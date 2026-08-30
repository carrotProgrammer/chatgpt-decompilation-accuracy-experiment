
D:\XiangxinLab\adpcm_decompilation_experiment\bin\uncommon\uncommon_008_fast_obj.exe:	file format coff-x86-64

Disassembly of section .text:

0000000140001000 <.text>:
140001000: 48 8b 05 19 50 00 00        	movq	0x5019(%rip), %rax      # 0x140006020
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
14000103d: 48 8b 1d fc 4f 00 00        	movq	0x4ffc(%rip), %rbx      # 0x140006040
140001044: 31 c0                       	xorl	%eax, %eax
140001046: f0                          	lock
140001047: 48 0f b1 33                 	cmpxchgq	%rsi, (%rbx)
14000104b: 40 0f 94 c5                 	sete	%bpl
14000104f: 48 39 c6                    	cmpq	%rax, %rsi
140001052: 0f 94 c0                    	sete	%al
140001055: 40 08 e8                    	orb	%bpl, %al
140001058: 75 2f                       	jne	0x140001089 <.text+0x89>
14000105a: 48 8b 3d f7 62 00 00        	movq	0x62f7(%rip), %rdi      # 0x140007358
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
140001089: 4c 8b 35 b8 4f 00 00        	movq	0x4fb8(%rip), %r14      # 0x140006048
140001090: 41 8b 06                    	movl	(%r14), %eax
140001093: 83 f8 01                    	cmpl	$0x1, %eax
140001096: 0f 84 0a 03 00 00           	je	0x1400013a6 <.text+0x3a6>
14000109c: 41 83 3e 00                 	cmpl	$0x0, (%r14)
1400010a0: 0f 84 88 00 00 00           	je	0x14000112e <.text+0x12e>
1400010a6: c6 05 c3 7f 00 00 01        	movb	$0x1, 0x7fc3(%rip)      # 0x140009070
1400010ad: 40 84 ed                    	testb	%bpl, %bpl
1400010b0: 74 05                       	je	0x1400010b7 <.text+0xb7>
1400010b2: 31 c0                       	xorl	%eax, %eax
1400010b4: 48 87 03                    	xchgq	%rax, (%rbx)
1400010b7: 48 8b 05 52 4f 00 00        	movq	0x4f52(%rip), %rax      # 0x140006010
1400010be: 48 8b 00                    	movq	(%rax), %rax
1400010c1: 48 85 c0                    	testq	%rax, %rax
1400010c4: 74 10                       	je	0x1400010d6 <.text+0xd6>
1400010c6: 31 c9                       	xorl	%ecx, %ecx
1400010c8: ba 02 00 00 00              	movl	$0x2, %edx
1400010cd: 45 31 c0                    	xorl	%r8d, %r8d
1400010d0: ff 15 a2 5d 00 00           	callq	*0x5da2(%rip)           # 0x140006e78
1400010d6: 48 8b 35 8b 7f 00 00        	movq	0x7f8b(%rip), %rsi      # 0x140009068
1400010dd: e8 fe 40 00 00              	callq	0x1400051e0 <.text+0x41e0>
1400010e2: 48 89 30                    	movq	%rsi, (%rax)
1400010e5: 8b 0d 6d 7f 00 00           	movl	0x7f6d(%rip), %ecx      # 0x140009058
1400010eb: 48 8b 15 6e 7f 00 00        	movq	0x7f6e(%rip), %rdx      # 0x140009060
1400010f2: 4c 8b 05 6f 7f 00 00        	movq	0x7f6f(%rip), %r8       # 0x140009068
1400010f9: e8 42 34 00 00              	callq	0x140004540 <.text+0x3540>
1400010fe: 83 3d 4f 7f 00 00 00        	cmpl	$0x0, 0x7f4f(%rip)      # 0x140009054
140001105: 0f 84 a5 02 00 00           	je	0x1400013b0 <.text+0x3b0>
14000110b: 80 3d 5e 7f 00 00 00        	cmpb	$0x0, 0x7f5e(%rip)      # 0x140009070
140001112: 75 09                       	jne	0x14000111d <.text+0x11d>
140001114: 89 c6                       	movl	%eax, %esi
140001116: e8 a5 48 00 00              	callq	0x1400059c0 <.text+0x49c0>
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
14000113a: e8 51 48 00 00              	callq	0x140005990 <.text+0x4990>
14000113f: 31 f6                       	xorl	%esi, %esi
140001141: 48 89 c1                    	movq	%rax, %rcx
140001144: 31 d2                       	xorl	%edx, %edx
140001146: 41 b8 04 00 00 00           	movl	$0x4, %r8d
14000114c: 45 31 c9                    	xorl	%r9d, %r9d
14000114f: e8 cc 49 00 00              	callq	0x140005b20 <.text+0x4b20>
140001154: 48 8d 0d a5 02 00 00        	leaq	0x2a5(%rip), %rcx       # 0x140001400 <.text+0x400>
14000115b: e8 80 48 00 00              	callq	0x1400059e0 <.text+0x49e0>
140001160: 85 c0                       	testl	%eax, %eax
140001162: 0f 85 4f 02 00 00           	jne	0x1400013b7 <.text+0x3b7>
140001168: e8 d3 3a 00 00              	callq	0x140004c40 <.text+0x3c40>
14000116d: 48 8d 0d 9c 02 00 00        	leaq	0x29c(%rip), %rcx       # 0x140001410 <.text+0x410>
140001174: e8 97 48 00 00              	callq	0x140005a10 <.text+0x4a10>
140001179: e8 42 3a 00 00              	callq	0x140004bc0 <.text+0x3bc0>
14000117e: 48 8b 05 a3 4e 00 00        	movq	0x4ea3(%rip), %rax      # 0x140006028
140001185: c7 00 01 00 00 00           	movl	$0x1, (%rax)
14000118b: 48 8b 05 9e 4e 00 00        	movq	0x4e9e(%rip), %rax      # 0x140006030
140001192: c7 00 01 00 00 00           	movl	$0x1, (%rax)
140001198: 48 8b 05 99 4e 00 00        	movq	0x4e99(%rip), %rax      # 0x140006038
14000119f: c7 00 01 00 00 00           	movl	$0x1, (%rax)
1400011a5: 48 8b 05 5c 4e 00 00        	movq	0x4e5c(%rip), %rax      # 0x140006008
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
1400011f0: 48 8b 05 29 4e 00 00        	movq	0x4e29(%rip), %rax      # 0x140006020
1400011f7: 83 38 01                    	cmpl	$0x1, (%rax)
1400011fa: 89 35 54 7e 00 00           	movl	%esi, 0x7e54(%rip)      # 0x140009054
140001200: b9 02 00 00 00              	movl	$0x2, %ecx
140001205: 83 d9 00                    	sbbl	$0x0, %ecx
140001208: e8 c3 49 00 00              	callq	0x140005bd0 <.text+0x4bd0>
14000120d: 48 8b 05 6c 4e 00 00        	movq	0x4e6c(%rip), %rax      # 0x140006080
140001214: 8b 30                       	movl	(%rax), %esi
140001216: e8 95 47 00 00              	callq	0x1400059b0 <.text+0x49b0>
14000121b: 89 30                       	movl	%esi, (%rax)
14000121d: 48 8b 05 4c 4e 00 00        	movq	0x4e4c(%rip), %rax      # 0x140006070
140001224: 8b 30                       	movl	(%rax), %esi
140001226: e8 75 47 00 00              	callq	0x1400059a0 <.text+0x49a0>
14000122b: 89 30                       	movl	%esi, (%rax)
14000122d: e8 1e 3f 00 00              	callq	0x140005150 <.text+0x4150>
140001232: 85 c0                       	testl	%eax, %eax
140001234: 0f 88 62 01 00 00           	js	0x14000139c <.text+0x39c>
14000123a: 48 8b 05 bf 4d 00 00        	movq	0x4dbf(%rip), %rax      # 0x140006000
140001241: 83 38 01                    	cmpl	$0x1, (%rax)
140001244: 75 0c                       	jne	0x140001252 <.text+0x252>
140001246: 48 8d 0d 83 39 00 00        	leaq	0x3983(%rip), %rcx      # 0x140004bd0 <.text+0x3bd0>
14000124d: e8 5e 39 00 00              	callq	0x140004bb0 <.text+0x3bb0>
140001252: 48 8b 05 bf 4d 00 00        	movq	0x4dbf(%rip), %rax      # 0x140006018
140001259: 83 38 ff                    	cmpl	$-0x1, (%rax)
14000125c: 75 0a                       	jne	0x140001268 <.text+0x268>
14000125e: b9 ff ff ff ff              	movl	$0xffffffff, %ecx       # imm = 0xFFFFFFFF
140001263: e8 68 47 00 00              	callq	0x1400059d0 <.text+0x49d0>
140001268: 48 8b 0d f1 4d 00 00        	movq	0x4df1(%rip), %rcx      # 0x140006060
14000126f: 48 8b 15 f2 4d 00 00        	movq	0x4df2(%rip), %rdx      # 0x140006068
140001276: e8 85 47 00 00              	callq	0x140005a00 <.text+0x4a00>
14000127b: 85 c0                       	testl	%eax, %eax
14000127d: 0f 85 39 01 00 00           	jne	0x1400013bc <.text+0x3bc>
140001283: 48 8b 05 fe 4d 00 00        	movq	0x4dfe(%rip), %rax      # 0x140006088
14000128a: 8b 00                       	movl	(%rax), %eax
14000128c: 89 44 24 34                 	movl	%eax, 0x34(%rsp)
140001290: 48 8b 05 e1 4d 00 00        	movq	0x4de1(%rip), %rax      # 0x140006078
140001297: 44 8b 08                    	movl	(%rax), %r9d
14000129a: 48 8d 44 24 34              	leaq	0x34(%rsp), %rax
14000129f: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1400012a4: 48 8d 0d ad 7d 00 00        	leaq	0x7dad(%rip), %rcx      # 0x140009058
1400012ab: 48 8d 15 ae 7d 00 00        	leaq	0x7dae(%rip), %rdx      # 0x140009060
1400012b2: 4c 8d 05 af 7d 00 00        	leaq	0x7daf(%rip), %r8       # 0x140009068
1400012b9: e8 b2 3e 00 00              	callq	0x140005170 <.text+0x4170>
1400012be: 85 c0                       	testl	%eax, %eax
1400012c0: 0f 88 d6 00 00 00           	js	0x14000139c <.text+0x39c>
1400012c6: 4c 63 3d 8b 7d 00 00        	movslq	0x7d8b(%rip), %r15      # 0x140009058
1400012cd: 4a 8d 0c fd 08 00 00 00     	leaq	0x8(,%r15,8), %rcx
1400012d5: e8 e6 47 00 00              	callq	0x140005ac0 <.text+0x4ac0>
1400012da: 48 85 c0                    	testq	%rax, %rax
1400012dd: 0f 84 b9 00 00 00           	je	0x14000139c <.text+0x39c>
1400012e3: 48 89 c6                    	movq	%rax, %rsi
1400012e6: 45 85 ff                    	testl	%r15d, %r15d
1400012e9: 7e 4e                       	jle	0x140001339 <.text+0x339>
1400012eb: 4c 8b 25 6e 7d 00 00        	movq	0x7d6e(%rip), %r12      # 0x140009060
1400012f2: 45 31 ed                    	xorl	%r13d, %r13d
1400012f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001300: 4b 8b 0c ec                 	movq	(%r12,%r13,8), %rcx
140001304: e8 27 48 00 00              	callq	0x140005b30 <.text+0x4b30>
140001309: 48 89 c7                    	movq	%rax, %rdi
14000130c: 48 ff c7                    	incq	%rdi
14000130f: 48 89 f9                    	movq	%rdi, %rcx
140001312: e8 a9 47 00 00              	callq	0x140005ac0 <.text+0x4ac0>
140001317: 4a 89 04 ee                 	movq	%rax, (%rsi,%r13,8)
14000131b: 48 85 c0                    	testq	%rax, %rax
14000131e: 74 7c                       	je	0x14000139c <.text+0x39c>
140001320: 4b 8b 14 ec                 	movq	(%r12,%r13,8), %rdx
140001324: 48 89 c1                    	movq	%rax, %rcx
140001327: 49 89 f8                    	movq	%rdi, %r8
14000132a: e8 b1 47 00 00              	callq	0x140005ae0 <.text+0x4ae0>
14000132f: 49 ff c5                    	incq	%r13
140001332: 4d 39 ef                    	cmpq	%r13, %r15
140001335: 75 c9                       	jne	0x140001300 <.text+0x300>
140001337: eb 03                       	jmp	0x14000133c <.text+0x33c>
140001339: 45 31 ff                    	xorl	%r15d, %r15d
14000133c: 4a c7 04 fe 00 00 00 00     	movq	$0x0, (%rsi,%r15,8)
140001344: 48 89 35 15 7d 00 00        	movq	%rsi, 0x7d15(%rip)      # 0x140009060
14000134b: 48 8d 0d ce 00 00 00        	leaq	0xce(%rip), %rcx        # 0x140001420 <.text+0x420>
140001352: ff 15 f8 5f 00 00           	callq	*0x5ff8(%rip)           # 0x140007350
140001358: 48 8b 0d f1 4c 00 00        	movq	0x4cf1(%rip), %rcx      # 0x140006050
14000135f: 48 8b 15 f2 4c 00 00        	movq	0x4cf2(%rip), %rdx      # 0x140006058
140001366: e8 85 46 00 00              	callq	0x1400059f0 <.text+0x49f0>
14000136b: e8 20 37 00 00              	callq	0x140004a90 <.text+0x3a90>
140001370: 41 c7 06 02 00 00 00        	movl	$0x2, (%r14)
140001377: 40 84 ed                    	testb	%bpl, %bpl
14000137a: 0f 85 32 fd ff ff           	jne	0x1400010b2 <.text+0xb2>
140001380: e9 32 fd ff ff              	jmp	0x1400010b7 <.text+0xb7>
140001385: b9 f8 00 00 00              	movl	$0xf8, %ecx
14000138a: 83 b8 84 00 00 00 0f        	cmpl	$0xf, 0x84(%rax)
140001391: 0f 83 4f fe ff ff           	jae	0x1400011e6 <.text+0x1e6>
140001397: e9 54 fe ff ff              	jmp	0x1400011f0 <.text+0x1f0>
14000139c: b9 08 00 00 00              	movl	$0x8, %ecx
1400013a1: e8 4a 3e 00 00              	callq	0x1400051f0 <.text+0x41f0>
1400013a6: b9 1f 00 00 00              	movl	$0x1f, %ecx
1400013ab: e8 40 3e 00 00              	callq	0x1400051f0 <.text+0x41f0>
1400013b0: 89 c1                       	movl	%eax, %ecx
1400013b2: e8 79 46 00 00              	callq	0x140005a30 <.text+0x4a30>
1400013b7: e8 64 46 00 00              	callq	0x140005a20 <.text+0x4a20>
1400013bc: b9 0a 00 00 00              	movl	$0xa, %ecx
1400013c1: e8 2a 3e 00 00              	callq	0x1400051f0 <.text+0x41f0>
1400013c6: cc                          	int3
1400013c7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400013d0: 48 8b 05 49 4c 00 00        	movq	0x4c49(%rip), %rax      # 0x140006020
1400013d7: c7 00 00 00 00 00           	movl	$0x0, (%rax)
1400013dd: e9 3e fc ff ff              	jmp	0x140001020 <.text+0x20>
1400013e2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400013f0: e9 eb 45 00 00              	jmp	0x1400059e0 <.text+0x49e0>
1400013f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001400: 31 c9                       	xorl	%ecx, %ecx
140001402: e9 49 46 00 00              	jmp	0x140005a50 <.text+0x4a50>
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
140001444: 56                          	pushq	%rsi
140001445: 57                          	pushq	%rdi
140001446: 53                          	pushq	%rbx
140001447: 48 83 ec 20                 	subq	$0x20, %rsp
14000144b: 48 89 ce                    	movq	%rcx, %rsi
14000144e: 48 8b 81 98 00 00 00        	movq	0x98(%rcx), %rax
140001455: 48 85 c0                    	testq	%rax, %rax
140001458: 74 3a                       	je	0x140001494 <.text+0x494>
14000145a: 48 c7 c7 ff ff ff ff        	movq	$-0x1, %rdi
140001461: 31 db                       	xorl	%ebx, %ebx
140001463: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140001470: 8b 48 f8                    	movl	-0x8(%rax), %ecx
140001473: 48 ff c7                    	incq	%rdi
140001476: 48 39 cf                    	cmpq	%rcx, %rdi
140001479: 73 19                       	jae	0x140001494 <.text+0x494>
14000147b: 48 8b 0c 18                 	movq	(%rax,%rbx), %rcx
14000147f: 48 83 c3 18                 	addq	$0x18, %rbx
140001483: e8 f8 45 00 00              	callq	0x140005a80 <.text+0x4a80>
140001488: 48 8b 86 98 00 00 00        	movq	0x98(%rsi), %rax
14000148f: 48 85 c0                    	testq	%rax, %rax
140001492: 75 dc                       	jne	0x140001470 <.text+0x470>
140001494: 48 8b 86 a8 00 00 00        	movq	0xa8(%rsi), %rax
14000149b: 48 85 c0                    	testq	%rax, %rax
14000149e: 74 34                       	je	0x1400014d4 <.text+0x4d4>
1400014a0: 48 c7 c7 ff ff ff ff        	movq	$-0x1, %rdi
1400014a7: 31 db                       	xorl	%ebx, %ebx
1400014a9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
1400014b0: 8b 48 f8                    	movl	-0x8(%rax), %ecx
1400014b3: 48 ff c7                    	incq	%rdi
1400014b6: 48 39 cf                    	cmpq	%rcx, %rdi
1400014b9: 73 19                       	jae	0x1400014d4 <.text+0x4d4>
1400014bb: 48 8b 0c 18                 	movq	(%rax,%rbx), %rcx
1400014bf: 48 83 c3 18                 	addq	$0x18, %rbx
1400014c3: e8 b8 45 00 00              	callq	0x140005a80 <.text+0x4a80>
1400014c8: 48 8b 86 a8 00 00 00        	movq	0xa8(%rsi), %rax
1400014cf: 48 85 c0                    	testq	%rax, %rax
1400014d2: 75 dc                       	jne	0x1400014b0 <.text+0x4b0>
1400014d4: 48 8b 46 78                 	movq	0x78(%rsi), %rax
1400014d8: 48 85 c0                    	testq	%rax, %rax
1400014db: 74 37                       	je	0x140001514 <.text+0x514>
1400014dd: 48 c7 c7 ff ff ff ff        	movq	$-0x1, %rdi
1400014e4: 31 db                       	xorl	%ebx, %ebx
1400014e6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1400014f0: 8b 48 f8                    	movl	-0x8(%rax), %ecx
1400014f3: 48 ff c7                    	incq	%rdi
1400014f6: 48 39 cf                    	cmpq	%rcx, %rdi
1400014f9: 73 19                       	jae	0x140001514 <.text+0x514>
1400014fb: 48 8b 0c 18                 	movq	(%rax,%rbx), %rcx
1400014ff: 48 81 c3 88 00 00 00        	addq	$0x88, %rbx
140001506: e8 75 45 00 00              	callq	0x140005a80 <.text+0x4a80>
14000150b: 48 8b 46 78                 	movq	0x78(%rsi), %rax
14000150f: 48 85 c0                    	testq	%rax, %rax
140001512: 75 dc                       	jne	0x1400014f0 <.text+0x4f0>
140001514: 48 8b be 88 00 00 00        	movq	0x88(%rsi), %rdi
14000151b: 48 85 ff                    	testq	%rdi, %rdi
14000151e: 74 41                       	je	0x140001561 <.text+0x561>
140001520: 41 be 08 00 00 00           	movl	$0x8, %r14d
140001526: 48 c7 c3 ff ff ff ff        	movq	$-0x1, %rbx
14000152d: 0f 1f 00                    	nopl	(%rax)
140001530: 8b 47 f8                    	movl	-0x8(%rdi), %eax
140001533: 48 ff c3                    	incq	%rbx
140001536: 48 39 c3                    	cmpq	%rax, %rbx
140001539: 73 26                       	jae	0x140001561 <.text+0x561>
14000153b: 4d 8d 7e 10                 	leaq	0x10(%r14), %r15
14000153f: 4a 8b 4c 37 f8              	movq	-0x8(%rdi,%r14), %rcx
140001544: e8 37 45 00 00              	callq	0x140005a80 <.text+0x4a80>
140001549: 4a 8b 0c 37                 	movq	(%rdi,%r14), %rcx
14000154d: e8 2e 45 00 00              	callq	0x140005a80 <.text+0x4a80>
140001552: 48 8b be 88 00 00 00        	movq	0x88(%rsi), %rdi
140001559: 4d 89 fe                    	movq	%r15, %r14
14000155c: 48 85 ff                    	testq	%rdi, %rdi
14000155f: 75 cf                       	jne	0x140001530 <.text+0x530>
140001561: 48 8b 4e 08                 	movq	0x8(%rsi), %rcx
140001565: 48 85 c9                    	testq	%rcx, %rcx
140001568: 74 09                       	je	0x140001573 <.text+0x573>
14000156a: 48 83 c1 f8                 	addq	$-0x8, %rcx
14000156e: e8 0d 45 00 00              	callq	0x140005a80 <.text+0x4a80>
140001573: 48 8b 4e 18                 	movq	0x18(%rsi), %rcx
140001577: 48 85 c9                    	testq	%rcx, %rcx
14000157a: 74 09                       	je	0x140001585 <.text+0x585>
14000157c: 48 83 c1 f8                 	addq	$-0x8, %rcx
140001580: e8 fb 44 00 00              	callq	0x140005a80 <.text+0x4a80>
140001585: 48 8b 4e 28                 	movq	0x28(%rsi), %rcx
140001589: 48 85 c9                    	testq	%rcx, %rcx
14000158c: 74 09                       	je	0x140001597 <.text+0x597>
14000158e: 48 83 c1 f8                 	addq	$-0x8, %rcx
140001592: e8 e9 44 00 00              	callq	0x140005a80 <.text+0x4a80>
140001597: 48 8b 4e 38                 	movq	0x38(%rsi), %rcx
14000159b: 48 85 c9                    	testq	%rcx, %rcx
14000159e: 74 09                       	je	0x1400015a9 <.text+0x5a9>
1400015a0: 48 83 c1 f8                 	addq	$-0x8, %rcx
1400015a4: e8 d7 44 00 00              	callq	0x140005a80 <.text+0x4a80>
1400015a9: 48 8b 4e 48                 	movq	0x48(%rsi), %rcx
1400015ad: 48 85 c9                    	testq	%rcx, %rcx
1400015b0: 74 09                       	je	0x1400015bb <.text+0x5bb>
1400015b2: 48 83 c1 f8                 	addq	$-0x8, %rcx
1400015b6: e8 c5 44 00 00              	callq	0x140005a80 <.text+0x4a80>
1400015bb: 48 8b 4e 50                 	movq	0x50(%rsi), %rcx
1400015bf: 48 85 c9                    	testq	%rcx, %rcx
1400015c2: 74 09                       	je	0x1400015cd <.text+0x5cd>
1400015c4: 48 83 c1 f8                 	addq	$-0x8, %rcx
1400015c8: e8 b3 44 00 00              	callq	0x140005a80 <.text+0x4a80>
1400015cd: 48 8b 4e 58                 	movq	0x58(%rsi), %rcx
1400015d1: 48 85 c9                    	testq	%rcx, %rcx
1400015d4: 74 09                       	je	0x1400015df <.text+0x5df>
1400015d6: 48 83 c1 f8                 	addq	$-0x8, %rcx
1400015da: e8 a1 44 00 00              	callq	0x140005a80 <.text+0x4a80>
1400015df: 48 8b 4e 68                 	movq	0x68(%rsi), %rcx
1400015e3: 48 85 c9                    	testq	%rcx, %rcx
1400015e6: 74 09                       	je	0x1400015f1 <.text+0x5f1>
1400015e8: 48 83 c1 f8                 	addq	$-0x8, %rcx
1400015ec: e8 8f 44 00 00              	callq	0x140005a80 <.text+0x4a80>
1400015f1: 48 8b 8e 98 00 00 00        	movq	0x98(%rsi), %rcx
1400015f8: 48 85 c9                    	testq	%rcx, %rcx
1400015fb: 74 09                       	je	0x140001606 <.text+0x606>
1400015fd: 48 83 c1 f8                 	addq	$-0x8, %rcx
140001601: e8 7a 44 00 00              	callq	0x140005a80 <.text+0x4a80>
140001606: 48 8b 8e a8 00 00 00        	movq	0xa8(%rsi), %rcx
14000160d: 48 85 c9                    	testq	%rcx, %rcx
140001610: 74 09                       	je	0x14000161b <.text+0x61b>
140001612: 48 83 c1 f8                 	addq	$-0x8, %rcx
140001616: e8 65 44 00 00              	callq	0x140005a80 <.text+0x4a80>
14000161b: 48 8b 4e 78                 	movq	0x78(%rsi), %rcx
14000161f: 48 85 c9                    	testq	%rcx, %rcx
140001622: 74 09                       	je	0x14000162d <.text+0x62d>
140001624: 48 83 c1 f8                 	addq	$-0x8, %rcx
140001628: e8 53 44 00 00              	callq	0x140005a80 <.text+0x4a80>
14000162d: 48 8b 8e 88 00 00 00        	movq	0x88(%rsi), %rcx
140001634: 48 85 c9                    	testq	%rcx, %rcx
140001637: 74 09                       	je	0x140001642 <.text+0x642>
140001639: 48 83 c1 f8                 	addq	$-0x8, %rcx
14000163d: e8 3e 44 00 00              	callq	0x140005a80 <.text+0x4a80>
140001642: 48 89 f1                    	movq	%rsi, %rcx
140001645: 48 83 c4 20                 	addq	$0x20, %rsp
140001649: 5b                          	popq	%rbx
14000164a: 5f                          	popq	%rdi
14000164b: 5e                          	popq	%rsi
14000164c: 41 5e                       	popq	%r14
14000164e: 41 5f                       	popq	%r15
140001650: e9 2b 44 00 00              	jmp	0x140005a80 <.text+0x4a80>
140001655: cc                          	int3
140001656: cc                          	int3
140001657: cc                          	int3
140001658: cc                          	int3
140001659: cc                          	int3
14000165a: cc                          	int3
14000165b: cc                          	int3
14000165c: cc                          	int3
14000165d: cc                          	int3
14000165e: cc                          	int3
14000165f: cc                          	int3
140001660: 48 83 ec 48                 	subq	$0x48, %rsp
140001664: 48 8d 05 45 00 00 00        	leaq	0x45(%rip), %rax        # 0x1400016b0 <.text+0x6b0>
14000166b: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
140001670: 48 8d 05 49 00 00 00        	leaq	0x49(%rip), %rax        # 0x1400016c0 <.text+0x6c0>
140001677: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
14000167c: 48 8d 05 4d 00 00 00        	leaq	0x4d(%rip), %rax        # 0x1400016d0 <.text+0x6d0>
140001683: 48 89 44 24 38              	movq	%rax, 0x38(%rsp)
140001688: 48 8d 05 61 00 00 00        	leaq	0x61(%rip), %rax        # 0x1400016f0 <.text+0x6f0>
14000168f: 48 89 44 24 40              	movq	%rax, 0x40(%rsp)
140001694: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
140001699: 45 31 c0                    	xorl	%r8d, %r8d
14000169c: e8 9f 00 00 00              	callq	0x140001740 <.text+0x740>
1400016a1: 90                          	nop
1400016a2: 48 83 c4 48                 	addq	$0x48, %rsp
1400016a6: c3                          	retq
1400016a7: cc                          	int3
1400016a8: cc                          	int3
1400016a9: cc                          	int3
1400016aa: cc                          	int3
1400016ab: cc                          	int3
1400016ac: cc                          	int3
1400016ad: cc                          	int3
1400016ae: cc                          	int3
1400016af: cc                          	int3
1400016b0: 48 8d 15 19 4a 00 00        	leaq	0x4a19(%rip), %rdx      # 0x1400060d0
1400016b7: e9 a4 43 00 00              	jmp	0x140005a60 <.text+0x4a60>
1400016bc: cc                          	int3
1400016bd: cc                          	int3
1400016be: cc                          	int3
1400016bf: cc                          	int3
1400016c0: e9 7b 43 00 00              	jmp	0x140005a40 <.text+0x4a40>
1400016c5: cc                          	int3
1400016c6: cc                          	int3
1400016c7: cc                          	int3
1400016c8: cc                          	int3
1400016c9: cc                          	int3
1400016ca: cc                          	int3
1400016cb: cc                          	int3
1400016cc: cc                          	int3
1400016cd: cc                          	int3
1400016ce: cc                          	int3
1400016cf: cc                          	int3
1400016d0: 48 89 d0                    	movq	%rdx, %rax
1400016d3: 49 89 c9                    	movq	%rcx, %r9
1400016d6: ba 01 00 00 00              	movl	$0x1, %edx
1400016db: 48 89 c1                    	movq	%rax, %rcx
1400016de: e9 8d 43 00 00              	jmp	0x140005a70 <.text+0x4a70>
1400016e3: cc                          	int3
1400016e4: cc                          	int3
1400016e5: cc                          	int3
1400016e6: cc                          	int3
1400016e7: cc                          	int3
1400016e8: cc                          	int3
1400016e9: cc                          	int3
1400016ea: cc                          	int3
1400016eb: cc                          	int3
1400016ec: cc                          	int3
1400016ed: cc                          	int3
1400016ee: cc                          	int3
1400016ef: cc                          	int3
1400016f0: 56                          	pushq	%rsi
1400016f1: 57                          	pushq	%rdi
1400016f2: 55                          	pushq	%rbp
1400016f3: 53                          	pushq	%rbx
1400016f4: 48 83 ec 28                 	subq	$0x28, %rsp
1400016f8: 48 89 ce                    	movq	%rcx, %rsi
1400016fb: e8 a0 43 00 00              	callq	0x140005aa0 <.text+0x4aa0>
140001700: 89 c7                       	movl	%eax, %edi
140001702: 31 db                       	xorl	%ebx, %ebx
140001704: 48 89 f1                    	movq	%rsi, %rcx
140001707: 31 d2                       	xorl	%edx, %edx
140001709: 41 b8 02 00 00 00           	movl	$0x2, %r8d
14000170f: e8 7c 43 00 00              	callq	0x140005a90 <.text+0x4a90>
140001714: 48 89 f1                    	movq	%rsi, %rcx
140001717: e8 84 43 00 00              	callq	0x140005aa0 <.text+0x4aa0>
14000171c: 89 c5                       	movl	%eax, %ebp
14000171e: 48 89 f1                    	movq	%rsi, %rcx
140001721: 89 fa                       	movl	%edi, %edx
140001723: 45 31 c0                    	xorl	%r8d, %r8d
140001726: e8 65 43 00 00              	callq	0x140005a90 <.text+0x4a90>
14000172b: 85 ed                       	testl	%ebp, %ebp
14000172d: 0f 4f dd                    	cmovgl	%ebp, %ebx
140001730: 89 d8                       	movl	%ebx, %eax
140001732: 48 83 c4 28                 	addq	$0x28, %rsp
140001736: 5b                          	popq	%rbx
140001737: 5d                          	popq	%rbp
140001738: 5f                          	popq	%rdi
140001739: 5e                          	popq	%rsi
14000173a: c3                          	retq
14000173b: cc                          	int3
14000173c: cc                          	int3
14000173d: cc                          	int3
14000173e: cc                          	int3
14000173f: cc                          	int3
140001740: 41 57                       	pushq	%r15
140001742: 41 56                       	pushq	%r14
140001744: 41 55                       	pushq	%r13
140001746: 41 54                       	pushq	%r12
140001748: 56                          	pushq	%rsi
140001749: 57                          	pushq	%rdi
14000174a: 55                          	pushq	%rbp
14000174b: 53                          	pushq	%rbx
14000174c: 48 81 ec b8 01 00 00        	subq	$0x1b8, %rsp            # imm = 0x1B8
140001753: 44 0f 29 8c 24 a0 01 00 00  	movaps	%xmm9, 0x1a0(%rsp)
14000175c: 44 0f 29 84 24 90 01 00 00  	movaps	%xmm8, 0x190(%rsp)
140001765: 0f 29 bc 24 80 01 00 00     	movaps	%xmm7, 0x180(%rsp)
14000176d: 0f 29 b4 24 70 01 00 00     	movaps	%xmm6, 0x170(%rsp)
140001775: 48 85 d2                    	testq	%rdx, %rdx
140001778: 0f 84 d1 20 00 00           	je	0x14000384f <.text+0x284f>
14000177e: 4d 89 c5                    	movq	%r8, %r13
140001781: 49 89 d4                    	movq	%rdx, %r12
140001784: 48 89 cf                    	movq	%rcx, %rdi
140001787: 4c 89 c2                    	movq	%r8, %rdx
14000178a: 41 ff 14 24                 	callq	*(%r12)
14000178e: 48 89 84 24 38 01 00 00     	movq	%rax, 0x138(%rsp)
140001796: 48 85 c0                    	testq	%rax, %rax
140001799: 0f 84 b0 20 00 00           	je	0x14000384f <.text+0x284f>
14000179f: b9 b0 00 00 00              	movl	$0xb0, %ecx
1400017a4: e8 17 43 00 00              	callq	0x140005ac0 <.text+0x4ac0>
1400017a9: 48 85 c0                    	testq	%rax, %rax
1400017ac: 0f 84 9d 20 00 00           	je	0x14000384f <.text+0x284f>
1400017b2: 49 89 c7                    	movq	%rax, %r15
1400017b5: 48 c7 40 18 00 00 00 00     	movq	$0x0, 0x18(%rax)
1400017bd: 48 c7 40 28 00 00 00 00     	movq	$0x0, 0x28(%rax)
1400017c5: 48 c7 40 38 00 00 00 00     	movq	$0x0, 0x38(%rax)
1400017cd: 48 c7 40 68 00 00 00 00     	movq	$0x0, 0x68(%rax)
1400017d5: 48 c7 40 78 00 00 00 00     	movq	$0x0, 0x78(%rax)
1400017dd: 48 c7 80 88 00 00 00 00 00 00 00    	movq	$0x0, 0x88(%rax)
1400017e8: 48 c7 80 98 00 00 00 00 00 00 00    	movq	$0x0, 0x98(%rax)
1400017f3: 48 c7 80 a8 00 00 00 00 00 00 00    	movq	$0x0, 0xa8(%rax)
1400017fe: b9 48 00 00 00              	movl	$0x48, %ecx
140001803: e8 b8 42 00 00              	callq	0x140005ac0 <.text+0x4ac0>
140001808: 0f 57 c0                    	xorps	%xmm0, %xmm0
14000180b: 41 0f 11 47 48              	movups	%xmm0, 0x48(%r15)
140001810: 49 c7 47 58 00 00 00 00     	movq	$0x0, 0x58(%r15)
140001818: 48 be 00 00 00 00 10 00 00 00       	movabsq	$0x1000000000, %rsi # imm = 0x1000000000
140001822: 48 85 c0                    	testq	%rax, %rax
140001825: 74 21                       	je	0x140001848 <.text+0x848>
140001827: 48 89 c1                    	movq	%rax, %rcx
14000182a: c7 40 04 10 00 00 00        	movl	$0x10, 0x4(%rax)
140001831: 48 83 c0 08                 	addq	$0x8, %rax
140001835: 49 89 47 08                 	movq	%rax, 0x8(%r15)
140001839: c7 01 01 00 00 00           	movl	$0x1, (%rcx)
14000183f: c7 41 08 00 00 00 00        	movl	$0x0, 0x8(%rcx)
140001846: eb 1a                       	jmp	0x140001862 <.text+0x862>
140001848: b9 48 00 00 00              	movl	$0x48, %ecx
14000184d: e8 6e 42 00 00              	callq	0x140005ac0 <.text+0x4ac0>
140001852: 48 85 c0                    	testq	%rax, %rax
140001855: 74 3c                       	je	0x140001893 <.text+0x893>
140001857: 48 89 30                    	movq	%rsi, (%rax)
14000185a: 48 83 c0 08                 	addq	$0x8, %rax
14000185e: 49 89 47 08                 	movq	%rax, 0x8(%r15)
140001862: 8b 48 f8                    	movl	-0x8(%rax), %ecx
140001865: 8d 59 01                    	leal	0x1(%rcx), %ebx
140001868: 89 58 f8                    	movl	%ebx, -0x8(%rax)
14000186b: c7 04 88 00 00 00 00        	movl	$0x0, (%rax,%rcx,4)
140001872: 83 c1 02                    	addl	$0x2, %ecx
140001875: 8b 50 fc                    	movl	-0x4(%rax), %edx
140001878: 39 d1                       	cmpl	%edx, %ecx
14000187a: 72 47                       	jb	0x1400018c3 <.text+0x8c3>
14000187c: 48 83 c0 f8                 	addq	$-0x8, %rax
140001880: 89 d5                       	movl	%edx, %ebp
140001882: d1 ed                       	shrl	%ebp
140001884: 01 d5                       	addl	%edx, %ebp
140001886: 39 cd                       	cmpl	%ecx, %ebp
140001888: 0f 46 e9                    	cmovbel	%ecx, %ebp
14000188b: 83 c5 0f                    	addl	$0xf, %ebp
14000188e: 83 e5 f0                    	andl	$-0x10, %ebp
140001891: eb 09                       	jmp	0x14000189c <.text+0x89c>
140001893: 31 db                       	xorl	%ebx, %ebx
140001895: bd 10 00 00 00              	movl	$0x10, %ebp
14000189a: 31 c0                       	xorl	%eax, %eax
14000189c: 89 e9                       	movl	%ebp, %ecx
14000189e: 48 8d 14 8d 08 00 00 00     	leaq	0x8(,%rcx,4), %rdx
1400018a6: 48 89 c1                    	movq	%rax, %rcx
1400018a9: e8 52 42 00 00              	callq	0x140005b00 <.text+0x4b00>
1400018ae: 48 85 c0                    	testq	%rax, %rax
1400018b1: 74 1e                       	je	0x1400018d1 <.text+0x8d1>
1400018b3: 89 18                       	movl	%ebx, (%rax)
1400018b5: 89 68 04                    	movl	%ebp, 0x4(%rax)
1400018b8: 48 83 c0 08                 	addq	$0x8, %rax
1400018bc: 49 89 47 08                 	movq	%rax, 0x8(%r15)
1400018c0: 8d 4b 01                    	leal	0x1(%rbx), %ecx
1400018c3: 89 48 f8                    	movl	%ecx, -0x8(%rax)
1400018c6: 89 d9                       	movl	%ebx, %ecx
1400018c8: c7 04 88 00 00 00 00        	movl	$0x0, (%rax,%rcx,4)
1400018cf: eb 08                       	jmp	0x1400018d9 <.text+0x8d9>
1400018d1: 49 c7 47 08 00 00 00 00     	movq	$0x0, 0x8(%r15)
1400018d9: b9 48 00 00 00              	movl	$0x48, %ecx
1400018de: e8 dd 41 00 00              	callq	0x140005ac0 <.text+0x4ac0>
1400018e3: 48 89 c1                    	movq	%rax, %rcx
1400018e6: 48 85 c0                    	testq	%rax, %rax
1400018e9: 74 27                       	je	0x140001912 <.text+0x912>
1400018eb: 48 89 31                    	movq	%rsi, (%rcx)
1400018ee: 48 89 c8                    	movq	%rcx, %rax
1400018f1: 48 83 c0 08                 	addq	$0x8, %rax
1400018f5: 49 89 47 18                 	movq	%rax, 0x18(%r15)
1400018f9: c7 01 01 00 00 00           	movl	$0x1, (%rcx)
1400018ff: c7 41 08 00 00 00 00        	movl	$0x0, 0x8(%rcx)
140001906: b9 01 00 00 00              	movl	$0x1, %ecx
14000190b: ba 02 00 00 00              	movl	$0x2, %edx
140001910: eb 25                       	jmp	0x140001937 <.text+0x937>
140001912: ba 48 00 00 00              	movl	$0x48, %edx
140001917: e8 e4 41 00 00              	callq	0x140005b00 <.text+0x4b00>
14000191c: 48 85 c0                    	testq	%rax, %rax
14000191f: 0f 84 a1 00 00 00           	je	0x1400019c6 <.text+0x9c6>
140001925: 48 89 30                    	movq	%rsi, (%rax)
140001928: 48 83 c0 08                 	addq	$0x8, %rax
14000192c: 49 89 47 18                 	movq	%rax, 0x18(%r15)
140001930: ba 01 00 00 00              	movl	$0x1, %edx
140001935: 31 c9                       	xorl	%ecx, %ecx
140001937: 89 50 f8                    	movl	%edx, -0x8(%rax)
14000193a: c7 04 88 00 00 00 00        	movl	$0x0, (%rax,%rcx,4)
140001941: b9 48 00 00 00              	movl	$0x48, %ecx
140001946: e8 75 41 00 00              	callq	0x140005ac0 <.text+0x4ac0>
14000194b: 48 89 c1                    	movq	%rax, %rcx
14000194e: 48 85 c0                    	testq	%rax, %rax
140001951: 74 27                       	je	0x14000197a <.text+0x97a>
140001953: 48 89 31                    	movq	%rsi, (%rcx)
140001956: 48 89 c8                    	movq	%rcx, %rax
140001959: 48 83 c0 08                 	addq	$0x8, %rax
14000195d: 49 89 47 28                 	movq	%rax, 0x28(%r15)
140001961: c7 01 01 00 00 00           	movl	$0x1, (%rcx)
140001967: c7 41 08 00 00 00 00        	movl	$0x0, 0x8(%rcx)
14000196e: b9 01 00 00 00              	movl	$0x1, %ecx
140001973: be 02 00 00 00              	movl	$0x2, %esi
140001978: eb 21                       	jmp	0x14000199b <.text+0x99b>
14000197a: ba 48 00 00 00              	movl	$0x48, %edx
14000197f: e8 7c 41 00 00              	callq	0x140005b00 <.text+0x4b00>
140001984: 48 85 c0                    	testq	%rax, %rax
140001987: 74 4a                       	je	0x1400019d3 <.text+0x9d3>
140001989: 48 89 30                    	movq	%rsi, (%rax)
14000198c: 48 83 c0 08                 	addq	$0x8, %rax
140001990: 49 89 47 28                 	movq	%rax, 0x28(%r15)
140001994: be 01 00 00 00              	movl	$0x1, %esi
140001999: 31 c9                       	xorl	%ecx, %ecx
14000199b: 89 70 f8                    	movl	%esi, -0x8(%rax)
14000199e: c7 04 88 00 00 00 00        	movl	$0x0, (%rax,%rcx,4)
1400019a5: 8d 4e 01                    	leal	0x1(%rsi), %ecx
1400019a8: 8b 50 fc                    	movl	-0x4(%rax), %edx
1400019ab: 39 d1                       	cmpl	%edx, %ecx
1400019ad: 72 54                       	jb	0x140001a03 <.text+0xa03>
1400019af: 48 83 c0 f8                 	addq	$-0x8, %rax
1400019b3: 89 d3                       	movl	%edx, %ebx
1400019b5: d1 eb                       	shrl	%ebx
1400019b7: 01 d3                       	addl	%edx, %ebx
1400019b9: 39 cb                       	cmpl	%ecx, %ebx
1400019bb: 0f 46 d9                    	cmovbel	%ecx, %ebx
1400019be: 83 c3 0f                    	addl	$0xf, %ebx
1400019c1: 83 e3 f0                    	andl	$-0x10, %ebx
1400019c4: eb 16                       	jmp	0x1400019dc <.text+0x9dc>
1400019c6: 49 c7 47 18 00 00 00 00     	movq	$0x0, 0x18(%r15)
1400019ce: e9 6e ff ff ff              	jmp	0x140001941 <.text+0x941>
1400019d3: 31 f6                       	xorl	%esi, %esi
1400019d5: bb 10 00 00 00              	movl	$0x10, %ebx
1400019da: 31 c0                       	xorl	%eax, %eax
1400019dc: 89 d9                       	movl	%ebx, %ecx
1400019de: 48 8d 14 8d 08 00 00 00     	leaq	0x8(,%rcx,4), %rdx
1400019e6: 48 89 c1                    	movq	%rax, %rcx
1400019e9: e8 12 41 00 00              	callq	0x140005b00 <.text+0x4b00>
1400019ee: 48 85 c0                    	testq	%rax, %rax
1400019f1: 74 1e                       	je	0x140001a11 <.text+0xa11>
1400019f3: 89 30                       	movl	%esi, (%rax)
1400019f5: 89 58 04                    	movl	%ebx, 0x4(%rax)
1400019f8: 48 83 c0 08                 	addq	$0x8, %rax
1400019fc: 49 89 47 28                 	movq	%rax, 0x28(%r15)
140001a00: 8d 4e 01                    	leal	0x1(%rsi), %ecx
140001a03: 89 48 f8                    	movl	%ecx, -0x8(%rax)
140001a06: 89 f1                       	movl	%esi, %ecx
140001a08: c7 04 88 00 00 80 3f        	movl	$0x3f800000, (%rax,%rcx,4) # imm = 0x3F800000
140001a0f: eb 08                       	jmp	0x140001a19 <.text+0xa19>
140001a11: 49 c7 47 28 00 00 00 00     	movq	$0x0, 0x28(%r15)
140001a19: 49 8b 87 88 00 00 00        	movq	0x88(%r15), %rax
140001a20: 48 85 c0                    	testq	%rax, %rax
140001a23: 74 0f                       	je	0x140001a34 <.text+0xa34>
140001a25: 8b 70 f8                    	movl	-0x8(%rax), %esi
140001a28: 8b 50 fc                    	movl	-0x4(%rax), %edx
140001a2b: 8d 4e 01                    	leal	0x1(%rsi), %ecx
140001a2e: 39 d1                       	cmpl	%edx, %ecx
140001a30: 73 0b                       	jae	0x140001a3d <.text+0xa3d>
140001a32: eb 4d                       	jmp	0x140001a81 <.text+0xa81>
140001a34: 31 f6                       	xorl	%esi, %esi
140001a36: b9 01 00 00 00              	movl	$0x1, %ecx
140001a3b: 31 d2                       	xorl	%edx, %edx
140001a3d: 89 d3                       	movl	%edx, %ebx
140001a3f: d1 eb                       	shrl	%ebx
140001a41: 01 d3                       	addl	%edx, %ebx
140001a43: 39 cb                       	cmpl	%ecx, %ebx
140001a45: 0f 46 d9                    	cmovbel	%ecx, %ebx
140001a48: 83 c3 0f                    	addl	$0xf, %ebx
140001a4b: 83 e3 f0                    	andl	$-0x10, %ebx
140001a4e: 48 8d 48 f8                 	leaq	-0x8(%rax), %rcx
140001a52: 48 85 c0                    	testq	%rax, %rax
140001a55: 48 0f 44 c8                 	cmoveq	%rax, %rcx
140001a59: 48 89 da                    	movq	%rbx, %rdx
140001a5c: 48 c1 e2 04                 	shlq	$0x4, %rdx
140001a60: 48 83 ca 08                 	orq	$0x8, %rdx
140001a64: e8 97 40 00 00              	callq	0x140005b00 <.text+0x4b00>
140001a69: 48 85 c0                    	testq	%rax, %rax
140001a6c: 74 25                       	je	0x140001a93 <.text+0xa93>
140001a6e: 89 30                       	movl	%esi, (%rax)
140001a70: 89 58 04                    	movl	%ebx, 0x4(%rax)
140001a73: 48 83 c0 08                 	addq	$0x8, %rax
140001a77: 49 89 87 88 00 00 00        	movq	%rax, 0x88(%r15)
140001a7e: 8d 4e 01                    	leal	0x1(%rsi), %ecx
140001a81: 89 48 f8                    	movl	%ecx, -0x8(%rax)
140001a84: 89 f1                       	movl	%esi, %ecx
140001a86: 48 c1 e1 04                 	shlq	$0x4, %rcx
140001a8a: 0f 57 c0                    	xorps	%xmm0, %xmm0
140001a8d: 0f 11 04 08                 	movups	%xmm0, (%rax,%rcx)
140001a91: eb 0b                       	jmp	0x140001a9e <.text+0xa9e>
140001a93: 49 c7 87 88 00 00 00 00 00 00 00    	movq	$0x0, 0x88(%r15)
140001a9e: 4c 89 bc 24 f0 00 00 00     	movq	%r15, 0xf0(%rsp)
140001aa6: 0f 57 c0                    	xorps	%xmm0, %xmm0
140001aa9: 0f 11 84 24 f8 00 00 00     	movups	%xmm0, 0xf8(%rsp)
140001ab1: c7 84 24 08 01 00 00 00 00 00 00    	movl	$0x0, 0x108(%rsp)
140001abc: 0f 11 84 24 10 01 00 00     	movups	%xmm0, 0x110(%rsp)
140001ac4: c7 84 24 20 01 00 00 00 00 00 00    	movl	$0x0, 0x120(%rsp)
140001acf: 48 b8 00 00 00 00 01 00 00 00       	movabsq	$0x100000000, %rax # imm = 0x100000000
140001ad9: 48 89 84 24 28 01 00 00     	movq	%rax, 0x128(%rsp)
140001ae1: 48 c7 84 24 30 01 00 00 00 00 00 00 	movq	$0x0, 0x130(%rsp)
140001aed: 48 89 f9                    	movq	%rdi, %rcx
140001af0: ba 5c 00 00 00              	movl	$0x5c, %edx
140001af5: e8 46 40 00 00              	callq	0x140005b40 <.text+0x4b40>
140001afa: 49 89 c6                    	movq	%rax, %r14
140001afd: 48 89 f9                    	movq	%rdi, %rcx
140001b00: ba 2f 00 00 00              	movl	$0x2f, %edx
140001b05: e8 36 40 00 00              	callq	0x140005b40 <.text+0x4b40>
140001b0a: 48 89 c3                    	movq	%rax, %rbx
140001b0d: 48 85 c0                    	testq	%rax, %rax
140001b10: 0f 95 c0                    	setne	%al
140001b13: 49 39 de                    	cmpq	%rbx, %r14
140001b16: 0f 92 c1                    	setb	%cl
140001b19: 84 c8                       	testb	%cl, %al
140001b1b: 75 08                       	jne	0x140001b25 <.text+0xb25>
140001b1d: 4d 85 f6                    	testq	%r14, %r14
140001b20: 74 33                       	je	0x140001b55 <.text+0xb55>
140001b22: 4c 89 f3                    	movq	%r14, %rbx
140001b25: 48 29 fb                    	subq	%rdi, %rbx
140001b28: 48 8d 4b 02                 	leaq	0x2(%rbx), %rcx
140001b2c: e8 8f 3f 00 00              	callq	0x140005ac0 <.text+0x4ac0>
140001b31: 48 89 c6                    	movq	%rax, %rsi
140001b34: 48 85 c0                    	testq	%rax, %rax
140001b37: 74 14                       	je	0x140001b4d <.text+0xb4d>
140001b39: 4c 8d 43 01                 	leaq	0x1(%rbx), %r8
140001b3d: 48 89 f1                    	movq	%rsi, %rcx
140001b40: 48 89 fa                    	movq	%rdi, %rdx
140001b43: e8 98 3f 00 00              	callq	0x140005ae0 <.text+0x4ae0>
140001b48: c6 44 1e 01 00              	movb	$0x0, 0x1(%rsi,%rbx)
140001b4d: 48 89 b4 24 30 01 00 00     	movq	%rsi, 0x130(%rsp)
140001b55: b9 00 00 02 00              	movl	$0x20000, %ecx          # imm = 0x20000
140001b5a: e8 61 3f 00 00              	callq	0x140005ac0 <.text+0x4ac0>
140001b5f: 48 85 c0                    	testq	%rax, %rax
140001b62: 0f 84 e7 1c 00 00           	je	0x14000384f <.text+0x284f>
140001b68: 48 89 c7                    	movq	%rax, %rdi
140001b6b: 4c 89 bc 24 60 01 00 00     	movq	%r15, 0x160(%rsp)
140001b73: 41 b8 00 00 01 00           	movl	$0x10000, %r8d          # imm = 0x10000
140001b79: 48 8b 8c 24 38 01 00 00     	movq	0x138(%rsp), %rcx
140001b81: 48 89 c2                    	movq	%rax, %rdx
140001b84: 4c 89 6c 24 50              	movq	%r13, 0x50(%rsp)
140001b89: 4d 89 e9                    	movq	%r13, %r9
140001b8c: 4c 89 64 24 58              	movq	%r12, 0x58(%rsp)
140001b91: 41 ff 54 24 10              	callq	*0x10(%r12)
140001b96: 85 c0                       	testl	%eax, %eax
140001b98: 48 89 bc 24 40 01 00 00     	movq	%rdi, 0x140(%rsp)
140001ba0: 0f 84 48 1b 00 00           	je	0x1400036ee <.text+0x26ee>
140001ba6: 0f 57 f6                    	xorps	%xmm6, %xmm6
140001ba9: f2 0f 10 3d df 44 00 00     	movsd	0x44df(%rip), %xmm7     # 0x140006090
140001bb1: 44 0f 28 05 e7 44 00 00     	movaps	0x44e7(%rip), %xmm8     # 0x1400060a0
140001bb9: f3 44 0f 10 0d ee 44 00 00  	movss	0x44ee(%rip), %xmm9     # 0x1400060b0
140001bc2: 49 be 00 22 00 00 01 00 00 00       	movabsq	$0x100002200, %r14 # imm = 0x100002200
140001bcc: 48 8d 35 4d 46 00 00        	leaq	0x464d(%rip), %rsi      # 0x140006220
140001bd3: 4c 8d 25 12 4a 00 00        	leaq	0x4a12(%rip), %r12      # 0x1400065ec
140001bda: 48 8d 2d 6b 4a 00 00        	leaq	0x4a6b(%rip), %rbp      # 0x14000664c
140001be1: 4c 8d 2d c4 4a 00 00        	leaq	0x4ac4(%rip), %r13      # 0x1400066ac
140001be8: 31 c9                       	xorl	%ecx, %ecx
140001bea: 48 89 fb                    	movq	%rdi, %rbx
140001bed: 0f 1f 00                    	nopl	(%rax)
140001bf0: 3d ff ff 00 00              	cmpl	$0xffff, %eax           # imm = 0xFFFF
140001bf5: 77 18                       	ja	0x140001c0f <.text+0xc0f>
140001bf7: f6 c1 01                    	testb	$0x1, %cl
140001bfa: 75 09                       	jne	0x140001c05 <.text+0xc05>
140001bfc: 8d 48 ff                    	leal	-0x1(%rax), %ecx
140001bff: 80 3c 0b 0a                 	cmpb	$0xa, (%rbx,%rcx)
140001c03: 74 0a                       	je	0x140001c0f <.text+0xc0f>
140001c05: 0f b7 c8                    	movzwl	%ax, %ecx
140001c08: 48 ff c0                    	incq	%rax
140001c0b: c6 04 0b 0a                 	movb	$0xa, (%rbx,%rcx)
140001c0f: 89 c0                       	movl	%eax, %eax
140001c11: 48 01 c3                    	addq	%rax, %rbx
140001c14: 48 89 9c 24 50 01 00 00     	movq	%rbx, 0x150(%rsp)
140001c1c: 48 39 fb                    	cmpq	%rdi, %rbx
140001c1f: 0f 84 c9 1a 00 00           	je	0x1400036ee <.text+0x26ee>
140001c25: 48 8b 84 24 50 01 00 00     	movq	0x150(%rsp), %rax
140001c2d: 0f 1f 00                    	nopl	(%rax)
140001c30: 48 39 f8                    	cmpq	%rdi, %rax
140001c33: 76 1b                       	jbe	0x140001c50 <.text+0xc50>
140001c35: 4c 8d 78 ff                 	leaq	-0x1(%rax), %r15
140001c39: 80 78 ff 0a                 	cmpb	$0xa, -0x1(%rax)
140001c3d: 4c 89 f8                    	movq	%r15, %rax
140001c40: 75 ee                       	jne	0x140001c30 <.text+0xc30>
140001c42: eb 18                       	jmp	0x140001c5c <.text+0xc5c>
140001c44: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140001c50: 80 38 0a                    	cmpb	$0xa, (%rax)
140001c53: 49 89 c7                    	movq	%rax, %r15
140001c56: 0f 85 92 1a 00 00           	jne	0x1400036ee <.text+0x26ee>
140001c5c: 49 8d 47 01                 	leaq	0x1(%r15), %rax
140001c60: 48 89 84 24 68 01 00 00     	movq	%rax, 0x168(%rsp)
140001c68: 48 39 c7                    	cmpq	%rax, %rdi
140001c6b: 0f 84 1f 19 00 00           	je	0x140003590 <.text+0x2590>
140001c71: 48 8b bc 24 40 01 00 00     	movq	0x140(%rsp), %rdi
140001c79: eb 08                       	jmp	0x140001c83 <.text+0xc83>
140001c7b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140001c80: 48 ff c7                    	incq	%rdi
140001c83: 0f b6 07                    	movzbl	(%rdi), %eax
140001c86: 8d 48 9a                    	leal	-0x66(%rax), %ecx
140001c89: 83 f9 10                    	cmpl	$0x10, %ecx
140001c8c: 77 32                       	ja	0x140001cc0 <.text+0xcc0>
140001c8e: 48 63 04 8e                 	movslq	(%rsi,%rcx,4), %rax
140001c92: 48 01 f0                    	addq	%rsi, %rax
140001c95: ff e0                       	jmpq	*%rax
140001c97: 0f b6 47 01                 	movzbl	0x1(%rdi), %eax
140001c9b: 83 f8 20                    	cmpl	$0x20, %eax
140001c9e: 74 09                       	je	0x140001ca9 <.text+0xca9>
140001ca0: 83 f8 09                    	cmpl	$0x9, %eax
140001ca3: 0f 85 68 02 00 00           	jne	0x140001f11 <.text+0xf11>
140001ca9: 48 83 c7 02                 	addq	$0x2, %rdi
140001cad: 48 8d 8c 24 f0 00 00 00     	leaq	0xf0(%rsp), %rcx
140001cb5: 48 89 fa                    	movq	%rdi, %rdx
140001cb8: 45 31 c0                    	xorl	%r8d, %r8d
140001cbb: eb 3c                       	jmp	0x140001cf9 <.text+0xcf9>
140001cbd: 0f 1f 00                    	nopl	(%rax)
140001cc0: 83 f8 20                    	cmpl	$0x20, %eax
140001cc3: 77 08                       	ja	0x140001ccd <.text+0xccd>
140001cc5: 89 c0                       	movl	%eax, %eax
140001cc7: 49 0f a3 c6                 	btq	%rax, %r14
140001ccb: 72 b3                       	jb	0x140001c80 <.text+0xc80>
140001ccd: 48 89 fb                    	movq	%rdi, %rbx
140001cd0: e9 11 0b 00 00              	jmp	0x1400027e6 <.text+0x17e6>
140001cd5: 0f b6 47 01                 	movzbl	0x1(%rdi), %eax
140001cd9: 83 f8 20                    	cmpl	$0x20, %eax
140001cdc: 74 09                       	je	0x140001ce7 <.text+0xce7>
140001cde: 83 f8 09                    	cmpl	$0x9, %eax
140001ce1: 0f 85 2a 02 00 00           	jne	0x140001f11 <.text+0xf11>
140001ce7: 48 83 c7 02                 	addq	$0x2, %rdi
140001ceb: 48 8d 8c 24 f0 00 00 00     	leaq	0xf0(%rsp), %rcx
140001cf3: 48 89 fa                    	movq	%rdi, %rdx
140001cf6: 41 b0 01                    	movb	$0x1, %r8b
140001cf9: e8 d2 1d 00 00              	callq	0x140003ad0 <.text+0x2ad0>
140001cfe: 48 89 c3                    	movq	%rax, %rbx
140001d01: e9 e0 0a 00 00              	jmp	0x1400027e6 <.text+0x17e6>
140001d06: 48 8d 5f 01                 	leaq	0x1(%rdi), %rbx
140001d0a: 0f b6 47 01                 	movzbl	0x1(%rdi), %eax
140001d0e: 48 83 c7 02                 	addq	$0x2, %rdi
140001d12: 83 f8 6d                    	cmpl	$0x6d, %eax
140001d15: 0f 8f 01 02 00 00           	jg	0x140001f1c <.text+0xf1c>
140001d1b: 83 f8 09                    	cmpl	$0x9, %eax
140001d1e: 74 09                       	je	0x140001d29 <.text+0xd29>
140001d20: 83 f8 20                    	cmpl	$0x20, %eax
140001d23: 0f 85 bd 0a 00 00           	jne	0x1400027e6 <.text+0x17e6>
140001d29: 48 89 f9                    	movq	%rdi, %rcx
140001d2c: 48 8d 54 24 60              	leaq	0x60(%rsp), %rdx
140001d31: e8 5a 23 00 00              	callq	0x140004090 <.text+0x3090>
140001d36: 48 89 c3                    	movq	%rax, %rbx
140001d39: 48 8b b4 24 f0 00 00 00     	movq	0xf0(%rsp), %rsi
140001d41: 48 8b 7e 08                 	movq	0x8(%rsi), %rdi
140001d45: 48 85 ff                    	testq	%rdi, %rdi
140001d48: 0f 84 51 03 00 00           	je	0x14000209f <.text+0x109f>
140001d4e: 44 8b 77 f8                 	movl	-0x8(%rdi), %r14d
140001d52: 8b 4f fc                    	movl	-0x4(%rdi), %ecx
140001d55: 41 8d 46 01                 	leal	0x1(%r14), %eax
140001d59: 39 c8                       	cmpl	%ecx, %eax
140001d5b: 0f 83 48 03 00 00           	jae	0x1400020a9 <.text+0x10a9>
140001d61: e9 95 03 00 00              	jmp	0x1400020fb <.text+0x10fb>
140001d66: 0f b6 47 01                 	movzbl	0x1(%rdi), %eax
140001d6a: 83 f8 20                    	cmpl	$0x20, %eax
140001d6d: 74 09                       	je	0x140001d78 <.text+0xd78>
140001d6f: 83 f8 09                    	cmpl	$0x9, %eax
140001d72: 0f 85 99 01 00 00           	jne	0x140001f11 <.text+0xf11>
140001d78: 48 c7 c6 fe ff ff ff        	movq	$-0x2, %rsi
140001d7f: 48 29 fe                    	subq	%rdi, %rsi
140001d82: 48 83 c7 02                 	addq	$0x2, %rdi
140001d86: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140001d90: 0f b6 07                    	movzbl	(%rdi), %eax
140001d93: 83 c0 f7                    	addl	$-0x9, %eax
140001d96: 83 f8 17                    	cmpl	$0x17, %eax
140001d99: 0f 87 cc 01 00 00           	ja	0x140001f6b <.text+0xf6b>
140001d9f: 49 63 04 84                 	movslq	(%r12,%rax,4), %rax
140001da3: 4c 01 e0                    	addq	%r12, %rax
140001da6: ff e0                       	jmpq	*%rax
140001da8: 48 ff c7                    	incq	%rdi
140001dab: 48 ff ce                    	decq	%rsi
140001dae: eb e0                       	jmp	0x140001d90 <.text+0xd90>
140001db0: 48 8d 5f 01                 	leaq	0x1(%rdi), %rbx
140001db4: 80 7f 01 73                 	cmpb	$0x73, 0x1(%rdi)
140001db8: 0f 85 28 0a 00 00           	jne	0x1400027e6 <.text+0x17e6>
140001dbe: 80 7f 02 65                 	cmpb	$0x65, 0x2(%rdi)
140001dc2: 0f 85 1e 0a 00 00           	jne	0x1400027e6 <.text+0x17e6>
140001dc8: 80 7f 03 6d                 	cmpb	$0x6d, 0x3(%rdi)
140001dcc: 0f 85 14 0a 00 00           	jne	0x1400027e6 <.text+0x17e6>
140001dd2: 80 7f 04 74                 	cmpb	$0x74, 0x4(%rdi)
140001dd6: 0f 85 0a 0a 00 00           	jne	0x1400027e6 <.text+0x17e6>
140001ddc: 80 7f 05 6c                 	cmpb	$0x6c, 0x5(%rdi)
140001de0: 0f 85 00 0a 00 00           	jne	0x1400027e6 <.text+0x17e6>
140001de6: 0f b6 47 06                 	movzbl	0x6(%rdi), %eax
140001dea: 48 83 f8 20                 	cmpq	$0x20, %rax
140001dee: 0f 87 f2 09 00 00           	ja	0x1400027e6 <.text+0x17e6>
140001df4: 49 0f a3 c6                 	btq	%rax, %r14
140001df8: 0f 83 e8 09 00 00           	jae	0x1400027e6 <.text+0x17e6>
140001dfe: 4c 8d 6f 06                 	leaq	0x6(%rdi), %r13
140001e02: 48 83 c7 06                 	addq	$0x6, %rdi
140001e06: 48 8d 0d 57 44 00 00        	leaq	0x4457(%rip), %rcx      # 0x140006264
140001e0d: 0f 1f 00                    	nopl	(%rax)
140001e10: 0f b6 c0                    	movzbl	%al, %eax
140001e13: 83 c0 f7                    	addl	$-0x9, %eax
140001e16: 83 f8 17                    	cmpl	$0x17, %eax
140001e19: 0f 87 8f 0a 00 00           	ja	0x1400028ae <.text+0x18ae>
140001e1f: 48 63 04 81                 	movslq	(%rcx,%rax,4), %rax
140001e23: 48 01 c8                    	addq	%rcx, %rax
140001e26: ff e0                       	jmpq	*%rax
140001e28: 41 0f b6 45 01              	movzbl	0x1(%r13), %eax
140001e2d: 49 ff c5                    	incq	%r13
140001e30: 48 ff c7                    	incq	%rdi
140001e33: eb db                       	jmp	0x140001e10 <.text+0xe10>
140001e35: 48 8d 5f 01                 	leaq	0x1(%rdi), %rbx
140001e39: 80 7f 01 74                 	cmpb	$0x74, 0x1(%rdi)
140001e3d: 0f 85 a3 09 00 00           	jne	0x1400027e6 <.text+0x17e6>
140001e43: 80 7f 02 6c                 	cmpb	$0x6c, 0x2(%rdi)
140001e47: 0f 85 99 09 00 00           	jne	0x1400027e6 <.text+0x17e6>
140001e4d: 80 7f 03 6c                 	cmpb	$0x6c, 0x3(%rdi)
140001e51: 0f 85 8f 09 00 00           	jne	0x1400027e6 <.text+0x17e6>
140001e57: 80 7f 04 69                 	cmpb	$0x69, 0x4(%rdi)
140001e5b: 0f 85 85 09 00 00           	jne	0x1400027e6 <.text+0x17e6>
140001e61: 80 7f 05 62                 	cmpb	$0x62, 0x5(%rdi)
140001e65: 0f 85 7b 09 00 00           	jne	0x1400027e6 <.text+0x17e6>
140001e6b: 0f b6 47 06                 	movzbl	0x6(%rdi), %eax
140001e6f: 48 83 f8 20                 	cmpq	$0x20, %rax
140001e73: 0f 87 6d 09 00 00           	ja	0x1400027e6 <.text+0x17e6>
140001e79: 49 0f a3 c6                 	btq	%rax, %r14
140001e7d: 0f 83 63 09 00 00           	jae	0x1400027e6 <.text+0x17e6>
140001e83: 48 c7 c6 fa ff ff ff        	movq	$-0x6, %rsi
140001e8a: 48 29 fe                    	subq	%rdi, %rsi
140001e8d: 48 83 c7 06                 	addq	$0x6, %rdi
140001e91: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140001ea0: 0f b6 c0                    	movzbl	%al, %eax
140001ea3: 83 c0 f7                    	addl	$-0x9, %eax
140001ea6: 83 f8 17                    	cmpl	$0x17, %eax
140001ea9: 0f 87 ea 0a 00 00           	ja	0x140002999 <.text+0x1999>
140001eaf: 48 8d 0d 0e 44 00 00        	leaq	0x440e(%rip), %rcx      # 0x1400062c4
140001eb6: 48 63 04 81                 	movslq	(%rcx,%rax,4), %rax
140001eba: 48 01 c8                    	addq	%rcx, %rax
140001ebd: ff e0                       	jmpq	*%rax
140001ebf: 0f b6 47 01                 	movzbl	0x1(%rdi), %eax
140001ec3: 48 ff c7                    	incq	%rdi
140001ec6: 48 ff ce                    	decq	%rsi
140001ec9: eb d5                       	jmp	0x140001ea0 <.text+0xea0>
140001ecb: 0f b6 47 01                 	movzbl	0x1(%rdi), %eax
140001ecf: 83 f8 20                    	cmpl	$0x20, %eax
140001ed2: 74 05                       	je	0x140001ed9 <.text+0xed9>
140001ed4: 83 f8 09                    	cmpl	$0x9, %eax
140001ed7: 75 38                       	jne	0x140001f11 <.text+0xf11>
140001ed9: 48 c7 c6 fe ff ff ff        	movq	$-0x2, %rsi
140001ee0: 48 29 fe                    	subq	%rdi, %rsi
140001ee3: 48 83 c7 02                 	addq	$0x2, %rdi
140001ee7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140001ef0: 0f b6 07                    	movzbl	(%rdi), %eax
140001ef3: 83 c0 f7                    	addl	$-0x9, %eax
140001ef6: 83 f8 17                    	cmpl	$0x17, %eax
140001ef9: 0f 87 e3 00 00 00           	ja	0x140001fe2 <.text+0xfe2>
140001eff: 48 63 44 85 00              	movslq	(%rbp,%rax,4), %rax
140001f04: 48 01 e8                    	addq	%rbp, %rax
140001f07: ff e0                       	jmpq	*%rax
140001f09: 48 ff c7                    	incq	%rdi
140001f0c: 48 ff ce                    	decq	%rsi
140001f0f: eb df                       	jmp	0x140001ef0 <.text+0xef0>
140001f11: 48 ff c7                    	incq	%rdi
140001f14: 48 89 fb                    	movq	%rdi, %rbx
140001f17: e9 ca 08 00 00              	jmp	0x1400027e6 <.text+0x17e6>
140001f1c: 83 f8 6e                    	cmpl	$0x6e, %eax
140001f1f: 0f 84 3d 01 00 00           	je	0x140002062 <.text+0x1062>
140001f25: 83 f8 74                    	cmpl	$0x74, %eax
140001f28: 0f 85 b8 08 00 00           	jne	0x1400027e6 <.text+0x17e6>
140001f2e: 48 89 f9                    	movq	%rdi, %rcx
140001f31: 48 8d 54 24 60              	leaq	0x60(%rsp), %rdx
140001f36: e8 55 21 00 00              	callq	0x140004090 <.text+0x3090>
140001f3b: 48 89 c3                    	movq	%rax, %rbx
140001f3e: 48 8b b4 24 f0 00 00 00     	movq	0xf0(%rsp), %rsi
140001f46: 48 8b 7e 18                 	movq	0x18(%rsi), %rdi
140001f4a: 48 85 ff                    	testq	%rdi, %rdi
140001f4d: 0f 84 5d 03 00 00           	je	0x1400022b0 <.text+0x12b0>
140001f53: 44 8b 77 f8                 	movl	-0x8(%rdi), %r14d
140001f57: 8b 4f fc                    	movl	-0x4(%rdi), %ecx
140001f5a: 41 8d 46 01                 	leal	0x1(%r14), %eax
140001f5e: 39 c8                       	cmpl	%ecx, %eax
140001f60: 0f 83 54 03 00 00           	jae	0x1400022ba <.text+0x12ba>
140001f66: e9 a5 03 00 00              	jmp	0x140002310 <.text+0x1310>
140001f6b: 48 89 fb                    	movq	%rdi, %rbx
140001f6e: 66 90                       	nop
140001f70: 80 7b 01 0a                 	cmpb	$0xa, 0x1(%rbx)
140001f74: 48 8d 5b 01                 	leaq	0x1(%rbx), %rbx
140001f78: 75 f6                       	jne	0x140001f70 <.text+0xf70>
140001f7a: 48 39 fb                    	cmpq	%rdi, %rbx
140001f7d: 76 1c                       	jbe	0x140001f9b <.text+0xf9b>
140001f7f: 90                          	nop
140001f80: 0f b6 43 ff                 	movzbl	-0x1(%rbx), %eax
140001f84: 48 83 f8 20                 	cmpq	$0x20, %rax
140001f88: 77 11                       	ja	0x140001f9b <.text+0xf9b>
140001f8a: 49 0f a3 c6                 	btq	%rax, %r14
140001f8e: 73 0b                       	jae	0x140001f9b <.text+0xf9b>
140001f90: 48 ff cb                    	decq	%rbx
140001f93: 48 39 fb                    	cmpq	%rdi, %rbx
140001f96: 77 e8                       	ja	0x140001f80 <.text+0xf80>
140001f98: 48 89 fb                    	movq	%rdi, %rbx
140001f9b: 48 8d 8c 24 f0 00 00 00     	leaq	0xf0(%rsp), %rcx
140001fa3: e8 08 1a 00 00              	callq	0x1400039b0 <.text+0x29b0>
140001fa8: 48 8d 0c 33                 	leaq	(%rbx,%rsi), %rcx
140001fac: 48 ff c1                    	incq	%rcx
140001faf: e8 0c 3b 00 00              	callq	0x140005ac0 <.text+0x4ac0>
140001fb4: 49 89 c6                    	movq	%rax, %r14
140001fb7: 48 85 c0                    	testq	%rax, %rax
140001fba: 74 19                       	je	0x140001fd5 <.text+0xfd5>
140001fbc: 4c 8d 04 33                 	leaq	(%rbx,%rsi), %r8
140001fc0: 4c 89 f1                    	movq	%r14, %rcx
140001fc3: 48 89 fa                    	movq	%rdi, %rdx
140001fc6: e8 15 3b 00 00              	callq	0x140005ae0 <.text+0x4ae0>
140001fcb: 4c 89 f0                    	movq	%r14, %rax
140001fce: 48 01 d8                    	addq	%rbx, %rax
140001fd1: c6 04 06 00                 	movb	$0x0, (%rsi,%rax)
140001fd5: 4c 89 b4 24 10 01 00 00     	movq	%r14, 0x110(%rsp)
140001fdd: e9 f3 07 00 00              	jmp	0x1400027d5 <.text+0x17d5>
140001fe2: 48 89 fb                    	movq	%rdi, %rbx
140001fe5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001ff0: 80 7b 01 0a                 	cmpb	$0xa, 0x1(%rbx)
140001ff4: 48 8d 5b 01                 	leaq	0x1(%rbx), %rbx
140001ff8: 75 f6                       	jne	0x140001ff0 <.text+0xff0>
140001ffa: 48 39 fb                    	cmpq	%rdi, %rbx
140001ffd: 76 1c                       	jbe	0x14000201b <.text+0x101b>
140001fff: 90                          	nop
140002000: 0f b6 43 ff                 	movzbl	-0x1(%rbx), %eax
140002004: 48 83 f8 20                 	cmpq	$0x20, %rax
140002008: 77 11                       	ja	0x14000201b <.text+0x101b>
14000200a: 49 0f a3 c6                 	btq	%rax, %r14
14000200e: 73 0b                       	jae	0x14000201b <.text+0x101b>
140002010: 48 ff cb                    	decq	%rbx
140002013: 48 39 fb                    	cmpq	%rdi, %rbx
140002016: 77 e8                       	ja	0x140002000 <.text+0x1000>
140002018: 48 89 fb                    	movq	%rdi, %rbx
14000201b: 48 8d 8c 24 f0 00 00 00     	leaq	0xf0(%rsp), %rcx
140002023: e8 68 18 00 00              	callq	0x140003890 <.text+0x2890>
140002028: 48 8d 0c 33                 	leaq	(%rbx,%rsi), %rcx
14000202c: 48 ff c1                    	incq	%rcx
14000202f: e8 8c 3a 00 00              	callq	0x140005ac0 <.text+0x4ac0>
140002034: 49 89 c6                    	movq	%rax, %r14
140002037: 48 85 c0                    	testq	%rax, %rax
14000203a: 74 19                       	je	0x140002055 <.text+0x1055>
14000203c: 4c 8d 04 33                 	leaq	(%rbx,%rsi), %r8
140002040: 4c 89 f1                    	movq	%r14, %rcx
140002043: 48 89 fa                    	movq	%rdi, %rdx
140002046: e8 95 3a 00 00              	callq	0x140005ae0 <.text+0x4ae0>
14000204b: 4c 89 f0                    	movq	%r14, %rax
14000204e: 48 01 d8                    	addq	%rbx, %rax
140002051: c6 04 06 00                 	movb	$0x0, (%rsi,%rax)
140002055: 4c 89 b4 24 f8 00 00 00     	movq	%r14, 0xf8(%rsp)
14000205d: e9 73 07 00 00              	jmp	0x1400027d5 <.text+0x17d5>
140002062: 48 89 f9                    	movq	%rdi, %rcx
140002065: 48 8d 54 24 60              	leaq	0x60(%rsp), %rdx
14000206a: e8 21 20 00 00              	callq	0x140004090 <.text+0x3090>
14000206f: 48 89 c3                    	movq	%rax, %rbx
140002072: 48 8b b4 24 f0 00 00 00     	movq	0xf0(%rsp), %rsi
14000207a: 48 8b 7e 28                 	movq	0x28(%rsi), %rdi
14000207e: 48 85 ff                    	testq	%rdi, %rdi
140002081: 0f 84 de 02 00 00           	je	0x140002365 <.text+0x1365>
140002087: 44 8b 77 f8                 	movl	-0x8(%rdi), %r14d
14000208b: 8b 4f fc                    	movl	-0x4(%rdi), %ecx
14000208e: 41 8d 46 01                 	leal	0x1(%r14), %eax
140002092: 39 c8                       	cmpl	%ecx, %eax
140002094: 0f 83 d5 02 00 00           	jae	0x14000236f <.text+0x136f>
14000209a: e9 26 03 00 00              	jmp	0x1400023c5 <.text+0x13c5>
14000209f: 45 31 f6                    	xorl	%r14d, %r14d
1400020a2: b8 01 00 00 00              	movl	$0x1, %eax
1400020a7: 31 c9                       	xorl	%ecx, %ecx
1400020a9: 41 89 cd                    	movl	%ecx, %r13d
1400020ac: 41 d1 ed                    	shrl	%r13d
1400020af: 41 01 cd                    	addl	%ecx, %r13d
1400020b2: 41 39 c5                    	cmpl	%eax, %r13d
1400020b5: 44 0f 46 e8                 	cmovbel	%eax, %r13d
1400020b9: 41 83 c5 0f                 	addl	$0xf, %r13d
1400020bd: 41 83 e5 f0                 	andl	$-0x10, %r13d
1400020c1: 48 8d 4f f8                 	leaq	-0x8(%rdi), %rcx
1400020c5: 48 85 ff                    	testq	%rdi, %rdi
1400020c8: 48 0f 44 cf                 	cmoveq	%rdi, %rcx
1400020cc: 4a 8d 14 ad 08 00 00 00     	leaq	0x8(,%r13,4), %rdx
1400020d4: e8 27 3a 00 00              	callq	0x140005b00 <.text+0x4b00>
1400020d9: 48 85 c0                    	testq	%rax, %rax
1400020dc: 74 6b                       	je	0x140002149 <.text+0x1149>
1400020de: 48 89 c7                    	movq	%rax, %rdi
1400020e1: 44 89 30                    	movl	%r14d, (%rax)
1400020e4: 44 89 68 04                 	movl	%r13d, 0x4(%rax)
1400020e8: 48 83 c7 08                 	addq	$0x8, %rdi
1400020ec: 48 89 7e 08                 	movq	%rdi, 0x8(%rsi)
1400020f0: 41 8d 46 01                 	leal	0x1(%r14), %eax
1400020f4: 4c 8d 2d b1 45 00 00        	leaq	0x45b1(%rip), %r13      # 0x1400066ac
1400020fb: f3 0f 10 44 24 60           	movss	0x60(%rsp), %xmm0
140002101: 89 47 f8                    	movl	%eax, -0x8(%rdi)
140002104: 44 89 f0                    	movl	%r14d, %eax
140002107: f3 0f 11 04 87              	movss	%xmm0, (%rdi,%rax,4)
14000210c: 48 89 d9                    	movq	%rbx, %rcx
14000210f: 48 8d 54 24 60              	leaq	0x60(%rsp), %rdx
140002114: e8 77 1f 00 00              	callq	0x140004090 <.text+0x3090>
140002119: 48 89 c3                    	movq	%rax, %rbx
14000211c: 44 8b 77 f8                 	movl	-0x8(%rdi), %r14d
140002120: 8b 4f fc                    	movl	-0x4(%rdi), %ecx
140002123: 41 8d 46 01                 	leal	0x1(%r14), %eax
140002127: 39 c8                       	cmpl	%ecx, %eax
140002129: 72 76                       	jb	0x1400021a1 <.text+0x11a1>
14000212b: 41 89 cd                    	movl	%ecx, %r13d
14000212e: 41 d1 ed                    	shrl	%r13d
140002131: 41 01 cd                    	addl	%ecx, %r13d
140002134: 41 39 c5                    	cmpl	%eax, %r13d
140002137: 44 0f 46 e8                 	cmovbel	%eax, %r13d
14000213b: 41 83 c5 0f                 	addl	$0xf, %r13d
14000213f: 41 83 e5 f0                 	andl	$-0x10, %r13d
140002143: 48 83 c7 f8                 	addq	$-0x8, %rdi
140002147: eb 23                       	jmp	0x14000216c <.text+0x116c>
140002149: 48 c7 46 08 00 00 00 00     	movq	$0x0, 0x8(%rsi)
140002151: 48 89 d9                    	movq	%rbx, %rcx
140002154: 48 8d 54 24 60              	leaq	0x60(%rsp), %rdx
140002159: e8 32 1f 00 00              	callq	0x140004090 <.text+0x3090>
14000215e: 48 89 c3                    	movq	%rax, %rbx
140002161: 45 31 f6                    	xorl	%r14d, %r14d
140002164: 41 bd 10 00 00 00           	movl	$0x10, %r13d
14000216a: 31 ff                       	xorl	%edi, %edi
14000216c: 44 89 e8                    	movl	%r13d, %eax
14000216f: 48 8d 14 85 08 00 00 00     	leaq	0x8(,%rax,4), %rdx
140002177: 48 89 f9                    	movq	%rdi, %rcx
14000217a: e8 81 39 00 00              	callq	0x140005b00 <.text+0x4b00>
14000217f: 48 85 c0                    	testq	%rax, %rax
140002182: 74 6b                       	je	0x1400021ef <.text+0x11ef>
140002184: 48 89 c7                    	movq	%rax, %rdi
140002187: 44 89 30                    	movl	%r14d, (%rax)
14000218a: 44 89 68 04                 	movl	%r13d, 0x4(%rax)
14000218e: 48 83 c7 08                 	addq	$0x8, %rdi
140002192: 48 89 7e 08                 	movq	%rdi, 0x8(%rsi)
140002196: 41 8d 46 01                 	leal	0x1(%r14), %eax
14000219a: 4c 8d 2d 0b 45 00 00        	leaq	0x450b(%rip), %r13      # 0x1400066ac
1400021a1: f3 0f 10 44 24 60           	movss	0x60(%rsp), %xmm0
1400021a7: 89 47 f8                    	movl	%eax, -0x8(%rdi)
1400021aa: 44 89 f0                    	movl	%r14d, %eax
1400021ad: f3 0f 11 04 87              	movss	%xmm0, (%rdi,%rax,4)
1400021b2: 48 89 d9                    	movq	%rbx, %rcx
1400021b5: 48 8d 54 24 60              	leaq	0x60(%rsp), %rdx
1400021ba: e8 d1 1e 00 00              	callq	0x140004090 <.text+0x3090>
1400021bf: 48 89 c3                    	movq	%rax, %rbx
1400021c2: 44 8b 77 f8                 	movl	-0x8(%rdi), %r14d
1400021c6: 8b 4f fc                    	movl	-0x4(%rdi), %ecx
1400021c9: 41 8d 46 01                 	leal	0x1(%r14), %eax
1400021cd: 39 c8                       	cmpl	%ecx, %eax
1400021cf: 72 76                       	jb	0x140002247 <.text+0x1247>
1400021d1: 41 89 cd                    	movl	%ecx, %r13d
1400021d4: 41 d1 ed                    	shrl	%r13d
1400021d7: 41 01 cd                    	addl	%ecx, %r13d
1400021da: 41 39 c5                    	cmpl	%eax, %r13d
1400021dd: 44 0f 46 e8                 	cmovbel	%eax, %r13d
1400021e1: 41 83 c5 0f                 	addl	$0xf, %r13d
1400021e5: 41 83 e5 f0                 	andl	$-0x10, %r13d
1400021e9: 48 83 c7 f8                 	addq	$-0x8, %rdi
1400021ed: eb 23                       	jmp	0x140002212 <.text+0x1212>
1400021ef: 48 c7 46 08 00 00 00 00     	movq	$0x0, 0x8(%rsi)
1400021f7: 48 89 d9                    	movq	%rbx, %rcx
1400021fa: 48 8d 54 24 60              	leaq	0x60(%rsp), %rdx
1400021ff: e8 8c 1e 00 00              	callq	0x140004090 <.text+0x3090>
140002204: 48 89 c3                    	movq	%rax, %rbx
140002207: 45 31 f6                    	xorl	%r14d, %r14d
14000220a: 41 bd 10 00 00 00           	movl	$0x10, %r13d
140002210: 31 ff                       	xorl	%edi, %edi
140002212: 44 89 e8                    	movl	%r13d, %eax
140002215: 48 8d 14 85 08 00 00 00     	leaq	0x8(,%rax,4), %rdx
14000221d: 48 89 f9                    	movq	%rdi, %rcx
140002220: e8 db 38 00 00              	callq	0x140005b00 <.text+0x4b00>
140002225: 48 85 c0                    	testq	%rax, %rax
140002228: 74 30                       	je	0x14000225a <.text+0x125a>
14000222a: 48 89 c7                    	movq	%rax, %rdi
14000222d: 44 89 30                    	movl	%r14d, (%rax)
140002230: 44 89 68 04                 	movl	%r13d, 0x4(%rax)
140002234: 48 83 c7 08                 	addq	$0x8, %rdi
140002238: 48 89 7e 08                 	movq	%rdi, 0x8(%rsi)
14000223c: 41 8d 46 01                 	leal	0x1(%r14), %eax
140002240: 4c 8d 2d 65 44 00 00        	leaq	0x4465(%rip), %r13      # 0x1400066ac
140002247: f3 0f 10 44 24 60           	movss	0x60(%rsp), %xmm0
14000224d: 89 47 f8                    	movl	%eax, -0x8(%rdi)
140002250: 44 89 f0                    	movl	%r14d, %eax
140002253: f3 0f 11 04 87              	movss	%xmm0, (%rdi,%rax,4)
140002258: eb 11                       	jmp	0x14000226b <.text+0x126b>
14000225a: 48 c7 46 08 00 00 00 00     	movq	$0x0, 0x8(%rsi)
140002262: 31 ff                       	xorl	%edi, %edi
140002264: 4c 8d 2d 41 44 00 00        	leaq	0x4441(%rip), %r13      # 0x1400066ac
14000226b: 49 be 00 22 00 00 01 00 00 00       	movabsq	$0x100002200, %r14 # imm = 0x100002200
140002275: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140002280: 0f b6 03                    	movzbl	(%rbx), %eax
140002283: 83 c0 f7                    	addl	$-0x9, %eax
140002286: 83 f8 17                    	cmpl	$0x17, %eax
140002289: 77 0f                       	ja	0x14000229a <.text+0x129a>
14000228b: 49 63 44 85 00              	movslq	(%r13,%rax,4), %rax
140002290: 4c 01 e8                    	addq	%r13, %rax
140002293: ff e0                       	jmpq	*%rax
140002295: 48 ff c3                    	incq	%rbx
140002298: eb e6                       	jmp	0x140002280 <.text+0x1280>
14000229a: 48 8b 46 38                 	movq	0x38(%rsi), %rax
14000229e: 48 85 c0                    	testq	%rax, %rax
1400022a1: 0f 84 73 01 00 00           	je	0x14000241a <.text+0x141a>
1400022a7: 44 8b 70 f8                 	movl	-0x8(%rax), %r14d
1400022ab: e9 9b 01 00 00              	jmp	0x14000244b <.text+0x144b>
1400022b0: 45 31 f6                    	xorl	%r14d, %r14d
1400022b3: b8 01 00 00 00              	movl	$0x1, %eax
1400022b8: 31 c9                       	xorl	%ecx, %ecx
1400022ba: 41 89 cd                    	movl	%ecx, %r13d
1400022bd: 41 d1 ed                    	shrl	%r13d
1400022c0: 41 01 cd                    	addl	%ecx, %r13d
1400022c3: 41 39 c5                    	cmpl	%eax, %r13d
1400022c6: 44 0f 46 e8                 	cmovbel	%eax, %r13d
1400022ca: 41 83 c5 0f                 	addl	$0xf, %r13d
1400022ce: 41 83 e5 f0                 	andl	$-0x10, %r13d
1400022d2: 48 8d 4f f8                 	leaq	-0x8(%rdi), %rcx
1400022d6: 48 85 ff                    	testq	%rdi, %rdi
1400022d9: 48 0f 44 cf                 	cmoveq	%rdi, %rcx
1400022dd: 4a 8d 14 ad 08 00 00 00     	leaq	0x8(,%r13,4), %rdx
1400022e5: e8 16 38 00 00              	callq	0x140005b00 <.text+0x4b00>
1400022ea: 48 85 c0                    	testq	%rax, %rax
1400022ed: 0f 84 ba 02 00 00           	je	0x1400025ad <.text+0x15ad>
1400022f3: 48 89 c7                    	movq	%rax, %rdi
1400022f6: 44 89 30                    	movl	%r14d, (%rax)
1400022f9: 44 89 68 04                 	movl	%r13d, 0x4(%rax)
1400022fd: 48 83 c7 08                 	addq	$0x8, %rdi
140002301: 48 89 7e 18                 	movq	%rdi, 0x18(%rsi)
140002305: 41 8d 46 01                 	leal	0x1(%r14), %eax
140002309: 4c 8d 2d 9c 43 00 00        	leaq	0x439c(%rip), %r13      # 0x1400066ac
140002310: f3 0f 10 44 24 60           	movss	0x60(%rsp), %xmm0
140002316: 89 47 f8                    	movl	%eax, -0x8(%rdi)
140002319: 44 89 f0                    	movl	%r14d, %eax
14000231c: f3 0f 11 04 87              	movss	%xmm0, (%rdi,%rax,4)
140002321: 48 89 d9                    	movq	%rbx, %rcx
140002324: 48 8d 54 24 60              	leaq	0x60(%rsp), %rdx
140002329: e8 62 1d 00 00              	callq	0x140004090 <.text+0x3090>
14000232e: 48 89 c3                    	movq	%rax, %rbx
140002331: 44 8b 77 f8                 	movl	-0x8(%rdi), %r14d
140002335: 8b 4f fc                    	movl	-0x4(%rdi), %ecx
140002338: 41 8d 46 01                 	leal	0x1(%r14), %eax
14000233c: 39 c8                       	cmpl	%ecx, %eax
14000233e: 0f 82 80 04 00 00           	jb	0x1400027c4 <.text+0x17c4>
140002344: 41 89 cd                    	movl	%ecx, %r13d
140002347: 41 d1 ed                    	shrl	%r13d
14000234a: 41 01 cd                    	addl	%ecx, %r13d
14000234d: 41 39 c5                    	cmpl	%eax, %r13d
140002350: 44 0f 46 e8                 	cmovbel	%eax, %r13d
140002354: 41 83 c5 0f                 	addl	$0xf, %r13d
140002358: 41 83 e5 f0                 	andl	$-0x10, %r13d
14000235c: 48 83 c7 f8                 	addq	$-0x8, %rdi
140002360: e9 6b 02 00 00              	jmp	0x1400025d0 <.text+0x15d0>
140002365: 45 31 f6                    	xorl	%r14d, %r14d
140002368: b8 01 00 00 00              	movl	$0x1, %eax
14000236d: 31 c9                       	xorl	%ecx, %ecx
14000236f: 41 89 cd                    	movl	%ecx, %r13d
140002372: 41 d1 ed                    	shrl	%r13d
140002375: 41 01 cd                    	addl	%ecx, %r13d
140002378: 41 39 c5                    	cmpl	%eax, %r13d
14000237b: 44 0f 46 e8                 	cmovbel	%eax, %r13d
14000237f: 41 83 c5 0f                 	addl	$0xf, %r13d
140002383: 41 83 e5 f0                 	andl	$-0x10, %r13d
140002387: 48 8d 4f f8                 	leaq	-0x8(%rdi), %rcx
14000238b: 48 85 ff                    	testq	%rdi, %rdi
14000238e: 48 0f 44 cf                 	cmoveq	%rdi, %rcx
140002392: 4a 8d 14 ad 08 00 00 00     	leaq	0x8(,%r13,4), %rdx
14000239a: e8 61 37 00 00              	callq	0x140005b00 <.text+0x4b00>
14000239f: 48 85 c0                    	testq	%rax, %rax
1400023a2: 0f 84 5b 02 00 00           	je	0x140002603 <.text+0x1603>
1400023a8: 48 89 c7                    	movq	%rax, %rdi
1400023ab: 44 89 30                    	movl	%r14d, (%rax)
1400023ae: 44 89 68 04                 	movl	%r13d, 0x4(%rax)
1400023b2: 48 83 c7 08                 	addq	$0x8, %rdi
1400023b6: 48 89 7e 28                 	movq	%rdi, 0x28(%rsi)
1400023ba: 41 8d 46 01                 	leal	0x1(%r14), %eax
1400023be: 4c 8d 2d e7 42 00 00        	leaq	0x42e7(%rip), %r13      # 0x1400066ac
1400023c5: f3 0f 10 44 24 60           	movss	0x60(%rsp), %xmm0
1400023cb: 89 47 f8                    	movl	%eax, -0x8(%rdi)
1400023ce: 44 89 f0                    	movl	%r14d, %eax
1400023d1: f3 0f 11 04 87              	movss	%xmm0, (%rdi,%rax,4)
1400023d6: 48 89 d9                    	movq	%rbx, %rcx
1400023d9: 48 8d 54 24 60              	leaq	0x60(%rsp), %rdx
1400023de: e8 ad 1c 00 00              	callq	0x140004090 <.text+0x3090>
1400023e3: 48 89 c3                    	movq	%rax, %rbx
1400023e6: 44 8b 77 f8                 	movl	-0x8(%rdi), %r14d
1400023ea: 8b 4f fc                    	movl	-0x4(%rdi), %ecx
1400023ed: 41 8d 46 01                 	leal	0x1(%r14), %eax
1400023f1: 39 c8                       	cmpl	%ecx, %eax
1400023f3: 0f 82 66 02 00 00           	jb	0x14000265f <.text+0x165f>
1400023f9: 41 89 cd                    	movl	%ecx, %r13d
1400023fc: 41 d1 ed                    	shrl	%r13d
1400023ff: 41 01 cd                    	addl	%ecx, %r13d
140002402: 41 39 c5                    	cmpl	%eax, %r13d
140002405: 44 0f 46 e8                 	cmovbel	%eax, %r13d
140002409: 41 83 c5 0f                 	addl	$0xf, %r13d
14000240d: 41 83 e5 f0                 	andl	$-0x10, %r13d
140002411: 48 83 c7 f8                 	addq	$-0x8, %rdi
140002415: e9 0c 02 00 00              	jmp	0x140002626 <.text+0x1626>
14000241a: 45 31 f6                    	xorl	%r14d, %r14d
14000241d: eb 2c                       	jmp	0x14000244b <.text+0x144b>
14000241f: 90                          	nop
140002420: 89 38                       	movl	%edi, (%rax)
140002422: 44 89 68 04                 	movl	%r13d, 0x4(%rax)
140002426: 48 83 c0 08                 	addq	$0x8, %rax
14000242a: 48 89 46 38                 	movq	%rax, 0x38(%rsi)
14000242e: 8d 4f 01                    	leal	0x1(%rdi), %ecx
140002431: 4c 8d 2d 74 42 00 00        	leaq	0x4274(%rip), %r13      # 0x1400066ac
140002438: 89 48 f8                    	movl	%ecx, -0x8(%rax)
14000243b: 89 f9                       	movl	%edi, %ecx
14000243d: c7 04 88 00 00 80 3f        	movl	$0x3f800000, (%rax,%rcx,4) # imm = 0x3F800000
140002444: 41 ff c6                    	incl	%r14d
140002447: 48 8b 7e 08                 	movq	0x8(%rsi), %rdi
14000244b: 48 85 ff                    	testq	%rdi, %rdi
14000244e: 74 10                       	je	0x140002460 <.text+0x1460>
140002450: 8b 4f f8                    	movl	-0x8(%rdi), %ecx
140002453: 83 c1 fd                    	addl	$-0x3, %ecx
140002456: 41 39 ce                    	cmpl	%ecx, %r14d
140002459: 72 0f                       	jb	0x14000246a <.text+0x146a>
14000245b: eb 7b                       	jmp	0x1400024d8 <.text+0x14d8>
14000245d: 0f 1f 00                    	nopl	(%rax)
140002460: b9 fd ff ff ff              	movl	$0xfffffffd, %ecx       # imm = 0xFFFFFFFD
140002465: 41 39 ce                    	cmpl	%ecx, %r14d
140002468: 73 6e                       	jae	0x1400024d8 <.text+0x14d8>
14000246a: 48 85 c0                    	testq	%rax, %rax
14000246d: 74 11                       	je	0x140002480 <.text+0x1480>
14000246f: 8b 78 f8                    	movl	-0x8(%rax), %edi
140002472: 8b 50 fc                    	movl	-0x4(%rax), %edx
140002475: 8d 4f 01                    	leal	0x1(%rdi), %ecx
140002478: 39 d1                       	cmpl	%edx, %ecx
14000247a: 72 bc                       	jb	0x140002438 <.text+0x1438>
14000247c: eb 0b                       	jmp	0x140002489 <.text+0x1489>
14000247e: 66 90                       	nop
140002480: 31 ff                       	xorl	%edi, %edi
140002482: b9 01 00 00 00              	movl	$0x1, %ecx
140002487: 31 d2                       	xorl	%edx, %edx
140002489: 41 89 d5                    	movl	%edx, %r13d
14000248c: 41 d1 ed                    	shrl	%r13d
14000248f: 41 01 d5                    	addl	%edx, %r13d
140002492: 41 39 cd                    	cmpl	%ecx, %r13d
140002495: 44 0f 46 e9                 	cmovbel	%ecx, %r13d
140002499: 41 83 c5 0f                 	addl	$0xf, %r13d
14000249d: 41 83 e5 f0                 	andl	$-0x10, %r13d
1400024a1: 48 8d 48 f8                 	leaq	-0x8(%rax), %rcx
1400024a5: 48 85 c0                    	testq	%rax, %rax
1400024a8: 48 0f 44 c8                 	cmoveq	%rax, %rcx
1400024ac: 4a 8d 14 ad 08 00 00 00     	leaq	0x8(,%r13,4), %rdx
1400024b4: e8 47 36 00 00              	callq	0x140005b00 <.text+0x4b00>
1400024b9: 48 85 c0                    	testq	%rax, %rax
1400024bc: 0f 85 5e ff ff ff           	jne	0x140002420 <.text+0x1420>
1400024c2: 48 c7 46 38 00 00 00 00     	movq	$0x0, 0x38(%rsi)
1400024ca: 31 c0                       	xorl	%eax, %eax
1400024cc: 4c 8d 2d d9 41 00 00        	leaq	0x41d9(%rip), %r13      # 0x1400066ac
1400024d3: e9 6c ff ff ff              	jmp	0x140002444 <.text+0x1444>
1400024d8: 48 89 d9                    	movq	%rbx, %rcx
1400024db: 48 8d 54 24 60              	leaq	0x60(%rsp), %rdx
1400024e0: 48 89 c3                    	movq	%rax, %rbx
1400024e3: e8 a8 1b 00 00              	callq	0x140004090 <.text+0x3090>
1400024e8: 48 89 c7                    	movq	%rax, %rdi
1400024eb: 48 89 d8                    	movq	%rbx, %rax
1400024ee: 48 85 db                    	testq	%rbx, %rbx
1400024f1: 74 0f                       	je	0x140002502 <.text+0x1502>
1400024f3: 8b 58 f8                    	movl	-0x8(%rax), %ebx
1400024f6: 8b 50 fc                    	movl	-0x4(%rax), %edx
1400024f9: 8d 4b 01                    	leal	0x1(%rbx), %ecx
1400024fc: 39 d1                       	cmpl	%edx, %ecx
1400024fe: 73 0b                       	jae	0x14000250b <.text+0x150b>
140002500: eb 53                       	jmp	0x140002555 <.text+0x1555>
140002502: 31 db                       	xorl	%ebx, %ebx
140002504: b9 01 00 00 00              	movl	$0x1, %ecx
140002509: 31 d2                       	xorl	%edx, %edx
14000250b: 41 89 d6                    	movl	%edx, %r14d
14000250e: 41 d1 ee                    	shrl	%r14d
140002511: 41 01 d6                    	addl	%edx, %r14d
140002514: 41 39 ce                    	cmpl	%ecx, %r14d
140002517: 44 0f 46 f1                 	cmovbel	%ecx, %r14d
14000251b: 41 83 c6 0f                 	addl	$0xf, %r14d
14000251f: 41 83 e6 f0                 	andl	$-0x10, %r14d
140002523: 48 8d 48 f8                 	leaq	-0x8(%rax), %rcx
140002527: 48 85 c0                    	testq	%rax, %rax
14000252a: 48 0f 44 c8                 	cmoveq	%rax, %rcx
14000252e: 4a 8d 14 b5 08 00 00 00     	leaq	0x8(,%r14,4), %rdx
140002536: e8 c5 35 00 00              	callq	0x140005b00 <.text+0x4b00>
14000253b: 48 85 c0                    	testq	%rax, %rax
14000253e: 0f 84 70 01 00 00           	je	0x1400026b4 <.text+0x16b4>
140002544: 89 18                       	movl	%ebx, (%rax)
140002546: 44 89 70 04                 	movl	%r14d, 0x4(%rax)
14000254a: 48 83 c0 08                 	addq	$0x8, %rax
14000254e: 48 89 46 38                 	movq	%rax, 0x38(%rsi)
140002552: 8d 4b 01                    	leal	0x1(%rbx), %ecx
140002555: f3 0f 10 44 24 60           	movss	0x60(%rsp), %xmm0
14000255b: 89 48 f8                    	movl	%ecx, -0x8(%rax)
14000255e: 89 d9                       	movl	%ebx, %ecx
140002560: f3 0f 11 04 88              	movss	%xmm0, (%rax,%rcx,4)
140002565: 48 89 f9                    	movq	%rdi, %rcx
140002568: 48 8d 54 24 60              	leaq	0x60(%rsp), %rdx
14000256d: 48 89 c3                    	movq	%rax, %rbx
140002570: e8 1b 1b 00 00              	callq	0x140004090 <.text+0x3090>
140002575: 48 89 c7                    	movq	%rax, %rdi
140002578: 48 89 d8                    	movq	%rbx, %rax
14000257b: 8b 5b f8                    	movl	-0x8(%rbx), %ebx
14000257e: 8b 50 fc                    	movl	-0x4(%rax), %edx
140002581: 8d 4b 01                    	leal	0x1(%rbx), %ecx
140002584: 39 d1                       	cmpl	%edx, %ecx
140002586: 0f 82 77 01 00 00           	jb	0x140002703 <.text+0x1703>
14000258c: 41 89 d6                    	movl	%edx, %r14d
14000258f: 41 d1 ee                    	shrl	%r14d
140002592: 41 01 d6                    	addl	%edx, %r14d
140002595: 41 39 ce                    	cmpl	%ecx, %r14d
140002598: 44 0f 46 f1                 	cmovbel	%ecx, %r14d
14000259c: 41 83 c6 0f                 	addl	$0xf, %r14d
1400025a0: 41 83 e6 f0                 	andl	$-0x10, %r14d
1400025a4: 48 83 c0 f8                 	addq	$-0x8, %rax
1400025a8: e9 29 01 00 00              	jmp	0x1400026d6 <.text+0x16d6>
1400025ad: 48 c7 46 18 00 00 00 00     	movq	$0x0, 0x18(%rsi)
1400025b5: 48 89 d9                    	movq	%rbx, %rcx
1400025b8: 48 8d 54 24 60              	leaq	0x60(%rsp), %rdx
1400025bd: e8 ce 1a 00 00              	callq	0x140004090 <.text+0x3090>
1400025c2: 48 89 c3                    	movq	%rax, %rbx
1400025c5: 45 31 f6                    	xorl	%r14d, %r14d
1400025c8: 41 bd 10 00 00 00           	movl	$0x10, %r13d
1400025ce: 31 ff                       	xorl	%edi, %edi
1400025d0: 44 89 e8                    	movl	%r13d, %eax
1400025d3: 48 8d 14 85 08 00 00 00     	leaq	0x8(,%rax,4), %rdx
1400025db: 48 89 f9                    	movq	%rdi, %rcx
1400025de: e8 1d 35 00 00              	callq	0x140005b00 <.text+0x4b00>
1400025e3: 48 85 c0                    	testq	%rax, %rax
1400025e6: 0f 84 6f 01 00 00           	je	0x14000275b <.text+0x175b>
1400025ec: 48 89 c7                    	movq	%rax, %rdi
1400025ef: 44 89 30                    	movl	%r14d, (%rax)
1400025f2: 44 89 68 04                 	movl	%r13d, 0x4(%rax)
1400025f6: 48 83 c7 08                 	addq	$0x8, %rdi
1400025fa: 48 89 7e 18                 	movq	%rdi, 0x18(%rsi)
1400025fe: e9 b6 01 00 00              	jmp	0x1400027b9 <.text+0x17b9>
140002603: 48 c7 46 28 00 00 00 00     	movq	$0x0, 0x28(%rsi)
14000260b: 48 89 d9                    	movq	%rbx, %rcx
14000260e: 48 8d 54 24 60              	leaq	0x60(%rsp), %rdx
140002613: e8 78 1a 00 00              	callq	0x140004090 <.text+0x3090>
140002618: 48 89 c3                    	movq	%rax, %rbx
14000261b: 45 31 f6                    	xorl	%r14d, %r14d
14000261e: 41 bd 10 00 00 00           	movl	$0x10, %r13d
140002624: 31 ff                       	xorl	%edi, %edi
140002626: 44 89 e8                    	movl	%r13d, %eax
140002629: 48 8d 14 85 08 00 00 00     	leaq	0x8(,%rax,4), %rdx
140002631: 48 89 f9                    	movq	%rdi, %rcx
140002634: e8 c7 34 00 00              	callq	0x140005b00 <.text+0x4b00>
140002639: 48 85 c0                    	testq	%rax, %rax
14000263c: 0f 84 26 01 00 00           	je	0x140002768 <.text+0x1768>
140002642: 48 89 c7                    	movq	%rax, %rdi
140002645: 44 89 30                    	movl	%r14d, (%rax)
140002648: 44 89 68 04                 	movl	%r13d, 0x4(%rax)
14000264c: 48 83 c7 08                 	addq	$0x8, %rdi
140002650: 48 89 7e 28                 	movq	%rdi, 0x28(%rsi)
140002654: 41 8d 46 01                 	leal	0x1(%r14), %eax
140002658: 4c 8d 2d 4d 40 00 00        	leaq	0x404d(%rip), %r13      # 0x1400066ac
14000265f: f3 0f 10 44 24 60           	movss	0x60(%rsp), %xmm0
140002665: 89 47 f8                    	movl	%eax, -0x8(%rdi)
140002668: 44 89 f0                    	movl	%r14d, %eax
14000266b: f3 0f 11 04 87              	movss	%xmm0, (%rdi,%rax,4)
140002670: 48 89 d9                    	movq	%rbx, %rcx
140002673: 48 8d 54 24 60              	leaq	0x60(%rsp), %rdx
140002678: e8 13 1a 00 00              	callq	0x140004090 <.text+0x3090>
14000267d: 48 89 c3                    	movq	%rax, %rbx
140002680: 44 8b 77 f8                 	movl	-0x8(%rdi), %r14d
140002684: 8b 4f fc                    	movl	-0x4(%rdi), %ecx
140002687: 41 8d 46 01                 	leal	0x1(%r14), %eax
14000268b: 39 c8                       	cmpl	%ecx, %eax
14000268d: 0f 82 31 01 00 00           	jb	0x1400027c4 <.text+0x17c4>
140002693: 41 89 cd                    	movl	%ecx, %r13d
140002696: 41 d1 ed                    	shrl	%r13d
140002699: 41 01 cd                    	addl	%ecx, %r13d
14000269c: 41 39 c5                    	cmpl	%eax, %r13d
14000269f: 44 0f 46 e8                 	cmovbel	%eax, %r13d
1400026a3: 41 83 c5 0f                 	addl	$0xf, %r13d
1400026a7: 41 83 e5 f0                 	andl	$-0x10, %r13d
1400026ab: 48 83 c7 f8                 	addq	$-0x8, %rdi
1400026af: e9 d7 00 00 00              	jmp	0x14000278b <.text+0x178b>
1400026b4: 48 c7 46 38 00 00 00 00     	movq	$0x0, 0x38(%rsi)
1400026bc: 48 89 f9                    	movq	%rdi, %rcx
1400026bf: 48 8d 54 24 60              	leaq	0x60(%rsp), %rdx
1400026c4: e8 c7 19 00 00              	callq	0x140004090 <.text+0x3090>
1400026c9: 48 89 c7                    	movq	%rax, %rdi
1400026cc: 31 db                       	xorl	%ebx, %ebx
1400026ce: 41 be 10 00 00 00           	movl	$0x10, %r14d
1400026d4: 31 c0                       	xorl	%eax, %eax
1400026d6: 44 89 f1                    	movl	%r14d, %ecx
1400026d9: 48 8d 14 8d 08 00 00 00     	leaq	0x8(,%rcx,4), %rdx
1400026e1: 48 89 c1                    	movq	%rax, %rcx
1400026e4: e8 17 34 00 00              	callq	0x140005b00 <.text+0x4b00>
1400026e9: 48 85 c0                    	testq	%rax, %rax
1400026ec: 0f 84 20 01 00 00           	je	0x140002812 <.text+0x1812>
1400026f2: 89 18                       	movl	%ebx, (%rax)
1400026f4: 44 89 70 04                 	movl	%r14d, 0x4(%rax)
1400026f8: 48 83 c0 08                 	addq	$0x8, %rax
1400026fc: 48 89 46 38                 	movq	%rax, 0x38(%rsi)
140002700: 8d 4b 01                    	leal	0x1(%rbx), %ecx
140002703: f3 0f 10 44 24 60           	movss	0x60(%rsp), %xmm0
140002709: 89 48 f8                    	movl	%ecx, -0x8(%rax)
14000270c: 89 d9                       	movl	%ebx, %ecx
14000270e: f3 0f 11 04 88              	movss	%xmm0, (%rax,%rcx,4)
140002713: 48 89 f9                    	movq	%rdi, %rcx
140002716: 48 8d 54 24 60              	leaq	0x60(%rsp), %rdx
14000271b: 48 89 c7                    	movq	%rax, %rdi
14000271e: e8 6d 19 00 00              	callq	0x140004090 <.text+0x3090>
140002723: 48 89 c3                    	movq	%rax, %rbx
140002726: 48 89 f8                    	movq	%rdi, %rax
140002729: 8b 7f f8                    	movl	-0x8(%rdi), %edi
14000272c: 8b 50 fc                    	movl	-0x4(%rax), %edx
14000272f: 8d 4f 01                    	leal	0x1(%rdi), %ecx
140002732: 39 d1                       	cmpl	%edx, %ecx
140002734: 0f 82 23 01 00 00           	jb	0x14000285d <.text+0x185d>
14000273a: 41 89 d6                    	movl	%edx, %r14d
14000273d: 41 d1 ee                    	shrl	%r14d
140002740: 41 01 d6                    	addl	%edx, %r14d
140002743: 41 39 ce                    	cmpl	%ecx, %r14d
140002746: 44 0f 46 f1                 	cmovbel	%ecx, %r14d
14000274a: 41 83 c6 0f                 	addl	$0xf, %r14d
14000274e: 41 83 e6 f0                 	andl	$-0x10, %r14d
140002752: 48 83 c0 f8                 	addq	$-0x8, %rax
140002756: e9 d9 00 00 00              	jmp	0x140002834 <.text+0x1834>
14000275b: 48 c7 46 18 00 00 00 00     	movq	$0x0, 0x18(%rsi)
140002763: e9 1c 01 00 00              	jmp	0x140002884 <.text+0x1884>
140002768: 48 c7 46 28 00 00 00 00     	movq	$0x0, 0x28(%rsi)
140002770: 48 89 d9                    	movq	%rbx, %rcx
140002773: 48 8d 54 24 60              	leaq	0x60(%rsp), %rdx
140002778: e8 13 19 00 00              	callq	0x140004090 <.text+0x3090>
14000277d: 48 89 c3                    	movq	%rax, %rbx
140002780: 45 31 f6                    	xorl	%r14d, %r14d
140002783: 41 bd 10 00 00 00           	movl	$0x10, %r13d
140002789: 31 ff                       	xorl	%edi, %edi
14000278b: 44 89 e8                    	movl	%r13d, %eax
14000278e: 48 8d 14 85 08 00 00 00     	leaq	0x8(,%rax,4), %rdx
140002796: 48 89 f9                    	movq	%rdi, %rcx
140002799: e8 62 33 00 00              	callq	0x140005b00 <.text+0x4b00>
14000279e: 48 85 c0                    	testq	%rax, %rax
1400027a1: 0f 84 d5 00 00 00           	je	0x14000287c <.text+0x187c>
1400027a7: 48 89 c7                    	movq	%rax, %rdi
1400027aa: 44 89 30                    	movl	%r14d, (%rax)
1400027ad: 44 89 68 04                 	movl	%r13d, 0x4(%rax)
1400027b1: 48 83 c7 08                 	addq	$0x8, %rdi
1400027b5: 48 89 7e 28                 	movq	%rdi, 0x28(%rsi)
1400027b9: 41 8d 46 01                 	leal	0x1(%r14), %eax
1400027bd: 4c 8d 2d e8 3e 00 00        	leaq	0x3ee8(%rip), %r13      # 0x1400066ac
1400027c4: f3 0f 10 44 24 60           	movss	0x60(%rsp), %xmm0
1400027ca: 89 47 f8                    	movl	%eax, -0x8(%rdi)
1400027cd: 44 89 f0                    	movl	%r14d, %eax
1400027d0: f3 0f 11 04 87              	movss	%xmm0, (%rdi,%rax,4)
1400027d5: 49 be 00 22 00 00 01 00 00 00       	movabsq	$0x100002200, %r14 # imm = 0x100002200
1400027df: 48 8d 35 3a 3a 00 00        	leaq	0x3a3a(%rip), %rsi      # 0x140006220
1400027e6: 48 89 df                    	movq	%rbx, %rdi
1400027e9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
1400027f0: 80 3f 0a                    	cmpb	$0xa, (%rdi)
1400027f3: 48 8d 7f 01                 	leaq	0x1(%rdi), %rdi
1400027f7: 75 f7                       	jne	0x1400027f0 <.text+0x17f0>
1400027f9: ff 84 24 2c 01 00 00        	incl	0x12c(%rsp)
140002800: 48 8d 47 ff                 	leaq	-0x1(%rdi), %rax
140002804: 4c 39 f8                    	cmpq	%r15, %rax
140002807: 0f 85 76 f4 ff ff           	jne	0x140001c83 <.text+0xc83>
14000280d: e9 7e 0d 00 00              	jmp	0x140003590 <.text+0x2590>
140002812: 48 c7 46 38 00 00 00 00     	movq	$0x0, 0x38(%rsi)
14000281a: 48 89 f9                    	movq	%rdi, %rcx
14000281d: 48 8d 54 24 60              	leaq	0x60(%rsp), %rdx
140002822: e8 69 18 00 00              	callq	0x140004090 <.text+0x3090>
140002827: 48 89 c3                    	movq	%rax, %rbx
14000282a: 31 ff                       	xorl	%edi, %edi
14000282c: 41 be 10 00 00 00           	movl	$0x10, %r14d
140002832: 31 c0                       	xorl	%eax, %eax
140002834: 44 89 f1                    	movl	%r14d, %ecx
140002837: 48 8d 14 8d 08 00 00 00     	leaq	0x8(,%rcx,4), %rdx
14000283f: 48 89 c1                    	movq	%rax, %rcx
140002842: e8 b9 32 00 00              	callq	0x140005b00 <.text+0x4b00>
140002847: 48 85 c0                    	testq	%rax, %rax
14000284a: 74 55                       	je	0x1400028a1 <.text+0x18a1>
14000284c: 89 38                       	movl	%edi, (%rax)
14000284e: 44 89 70 04                 	movl	%r14d, 0x4(%rax)
140002852: 48 83 c0 08                 	addq	$0x8, %rax
140002856: 48 89 46 38                 	movq	%rax, 0x38(%rsi)
14000285a: 8d 4f 01                    	leal	0x1(%rdi), %ecx
14000285d: 49 be 00 22 00 00 01 00 00 00       	movabsq	$0x100002200, %r14 # imm = 0x100002200
140002867: f3 0f 10 44 24 60           	movss	0x60(%rsp), %xmm0
14000286d: 89 48 f8                    	movl	%ecx, -0x8(%rax)
140002870: 89 f9                       	movl	%edi, %ecx
140002872: f3 0f 11 04 88              	movss	%xmm0, (%rax,%rcx,4)
140002877: e9 63 ff ff ff              	jmp	0x1400027df <.text+0x17df>
14000287c: 48 c7 46 28 00 00 00 00     	movq	$0x0, 0x28(%rsi)
140002884: 49 be 00 22 00 00 01 00 00 00       	movabsq	$0x100002200, %r14 # imm = 0x100002200
14000288e: 48 8d 35 8b 39 00 00        	leaq	0x398b(%rip), %rsi      # 0x140006220
140002895: 4c 8d 2d 10 3e 00 00        	leaq	0x3e10(%rip), %r13      # 0x1400066ac
14000289c: e9 45 ff ff ff              	jmp	0x1400027e6 <.text+0x17e6>
1400028a1: 48 c7 46 38 00 00 00 00     	movq	$0x0, 0x38(%rsi)
1400028a9: e9 27 ff ff ff              	jmp	0x1400027d5 <.text+0x17d5>
1400028ae: 4c 89 eb                    	movq	%r13, %rbx
1400028b1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400028c0: 80 7b 01 0a                 	cmpb	$0xa, 0x1(%rbx)
1400028c4: 48 8d 5b 01                 	leaq	0x1(%rbx), %rbx
1400028c8: 75 f6                       	jne	0x1400028c0 <.text+0x18c0>
1400028ca: 4c 39 eb                    	cmpq	%r13, %rbx
1400028cd: 76 1c                       	jbe	0x1400028eb <.text+0x18eb>
1400028cf: 90                          	nop
1400028d0: 0f b6 43 ff                 	movzbl	-0x1(%rbx), %eax
1400028d4: 48 83 f8 20                 	cmpq	$0x20, %rax
1400028d8: 77 11                       	ja	0x1400028eb <.text+0x18eb>
1400028da: 49 0f a3 c6                 	btq	%rax, %r14
1400028de: 73 0b                       	jae	0x1400028eb <.text+0x18eb>
1400028e0: 48 ff cb                    	decq	%rbx
1400028e3: 4c 39 eb                    	cmpq	%r13, %rbx
1400028e6: 77 e8                       	ja	0x1400028d0 <.text+0x18d0>
1400028e8: 4c 89 eb                    	movq	%r13, %rbx
1400028eb: 48 8b 84 24 f0 00 00 00     	movq	0xf0(%rsp), %rax
1400028f3: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
1400028f8: 48 8b 40 78                 	movq	0x78(%rax), %rax
1400028fc: 48 85 c0                    	testq	%rax, %rax
1400028ff: 48 89 44 24 38              	movq	%rax, 0x38(%rsp)
140002904: 0f 84 db 00 00 00           	je	0x1400029e5 <.text+0x19e5>
14000290a: 8b 48 f8                    	movl	-0x8(%rax), %ecx
14000290d: 48 89 de                    	movq	%rbx, %rsi
140002910: 48 29 fe                    	subq	%rdi, %rsi
140002913: 48 89 4c 24 40              	movq	%rcx, 0x40(%rsp)
140002918: 48 85 c9                    	testq	%rcx, %rcx
14000291b: 0f 84 ca 00 00 00           	je	0x1400029eb <.text+0x19eb>
140002921: 48 89 74 24 48              	movq	%rsi, 0x48(%rsp)
140002926: 49 89 c6                    	movq	%rax, %r14
140002929: 31 c0                       	xorl	%eax, %eax
14000292b: eb 18                       	jmp	0x140002945 <.text+0x1945>
14000292d: 0f 1f 00                    	nopl	(%rax)
140002930: 48 ff c0                    	incq	%rax
140002933: 49 81 c6 88 00 00 00        	addq	$0x88, %r14
14000293a: 48 39 44 24 40              	cmpq	%rax, 0x40(%rsp)
14000293f: 0f 84 eb 09 00 00           	je	0x140003330 <.text+0x2330>
140002945: 49 8b 36                    	movq	(%r14), %rsi
140002948: 48 85 f6                    	testq	%rsi, %rsi
14000294b: 74 e3                       	je	0x140002930 <.text+0x1930>
14000294d: 48 89 f1                    	movq	%rsi, %rcx
140002950: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
140002955: e8 d6 31 00 00              	callq	0x140005b30 <.text+0x4b30>
14000295a: 48 89 d9                    	movq	%rbx, %rcx
14000295d: 48 29 c1                    	subq	%rax, %rcx
140002960: 48 8b 44 24 28              	movq	0x28(%rsp), %rax
140002965: 48 39 f9                    	cmpq	%rdi, %rcx
140002968: 75 c6                       	jne	0x140002930 <.text+0x1930>
14000296a: 48 89 f1                    	movq	%rsi, %rcx
14000296d: 4c 89 ea                    	movq	%r13, %rdx
140002970: 4c 8b 44 24 48              	movq	0x48(%rsp), %r8
140002975: e8 56 31 00 00              	callq	0x140005ad0 <.text+0x4ad0>
14000297a: 85 c0                       	testl	%eax, %eax
14000297c: 48 8b 44 24 28              	movq	0x28(%rsp), %rax
140002981: 75 ad                       	jne	0x140002930 <.text+0x1930>
140002983: 49 be 00 22 00 00 01 00 00 00       	movabsq	$0x100002200, %r14 # imm = 0x100002200
14000298d: 4c 8d 2d 18 3d 00 00        	leaq	0x3d18(%rip), %r13      # 0x1400066ac
140002994: e9 03 0b 00 00              	jmp	0x14000349c <.text+0x249c>
140002999: 48 89 fb                    	movq	%rdi, %rbx
14000299c: 0f 1f 40 00                 	nopl	(%rax)
1400029a0: 80 7b 01 0a                 	cmpb	$0xa, 0x1(%rbx)
1400029a4: 48 8d 5b 01                 	leaq	0x1(%rbx), %rbx
1400029a8: 75 f6                       	jne	0x1400029a0 <.text+0x19a0>
1400029aa: 48 39 fb                    	cmpq	%rdi, %rbx
1400029ad: 76 1c                       	jbe	0x1400029cb <.text+0x19cb>
1400029af: 90                          	nop
1400029b0: 0f b6 43 ff                 	movzbl	-0x1(%rbx), %eax
1400029b4: 48 83 f8 20                 	cmpq	$0x20, %rax
1400029b8: 77 11                       	ja	0x1400029cb <.text+0x19cb>
1400029ba: 49 0f a3 c6                 	btq	%rax, %r14
1400029be: 73 0b                       	jae	0x1400029cb <.text+0x19cb>
1400029c0: 48 ff cb                    	decq	%rbx
1400029c3: 48 39 fb                    	cmpq	%rdi, %rbx
1400029c6: 77 e8                       	ja	0x1400029b0 <.text+0x19b0>
1400029c8: 48 89 fb                    	movq	%rdi, %rbx
1400029cb: 4c 8b ac 24 30 01 00 00     	movq	0x130(%rsp), %r13
1400029d3: 4d 85 ed                    	testq	%r13, %r13
1400029d6: 74 21                       	je	0x1400029f9 <.text+0x19f9>
1400029d8: 4c 89 e9                    	movq	%r13, %rcx
1400029db: e8 50 31 00 00              	callq	0x140005b30 <.text+0x4b30>
1400029e0: 49 89 c6                    	movq	%rax, %r14
1400029e3: eb 17                       	jmp	0x1400029fc <.text+0x19fc>
1400029e5: 48 89 de                    	movq	%rbx, %rsi
1400029e8: 48 29 fe                    	subq	%rdi, %rsi
1400029eb: 48 c7 44 24 28 00 00 00 00  	movq	$0x0, 0x28(%rsp)
1400029f4: e9 50 09 00 00              	jmp	0x140003349 <.text+0x2349>
1400029f9: 45 31 f6                    	xorl	%r14d, %r14d
1400029fc: 48 8d 04 33                 	leaq	(%rbx,%rsi), %rax
140002a00: 49 8d 0c 06                 	leaq	(%r14,%rax), %rcx
140002a04: 48 ff c1                    	incq	%rcx
140002a07: e8 b4 30 00 00              	callq	0x140005ac0 <.text+0x4ac0>
140002a0c: 48 85 c0                    	testq	%rax, %rax
140002a0f: 0f 84 6f fe ff ff           	je	0x140002884 <.text+0x1884>
140002a15: 4d 85 ed                    	testq	%r13, %r13
140002a18: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
140002a1d: 74 13                       	je	0x140002a32 <.text+0x1a32>
140002a1f: 48 89 c1                    	movq	%rax, %rcx
140002a22: 4c 89 ea                    	movq	%r13, %rdx
140002a25: 4d 89 f0                    	movq	%r14, %r8
140002a28: e8 b3 30 00 00              	callq	0x140005ae0 <.text+0x4ae0>
140002a2d: 48 8b 44 24 28              	movq	0x28(%rsp), %rax
140002a32: 4a 8d 0c 30                 	leaq	(%rax,%r14), %rcx
140002a36: 48 89 fa                    	movq	%rdi, %rdx
140002a39: 4c 8d 04 33                 	leaq	(%rbx,%rsi), %r8
140002a3d: e8 9e 30 00 00              	callq	0x140005ae0 <.text+0x4ae0>
140002a42: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
140002a47: 49 01 de                    	addq	%rbx, %r14
140002a4a: 49 01 ce                    	addq	%rcx, %r14
140002a4d: 42 c6 04 36 00              	movb	$0x0, (%rsi,%r14)
140002a52: 48 89 c8                    	movq	%rcx, %rax
140002a55: 4c 8d 2d 50 3c 00 00        	leaq	0x3c50(%rip), %r13      # 0x1400066ac
140002a5c: eb 08                       	jmp	0x140002a66 <.text+0x1a66>
140002a5e: 66 90                       	nop
140002a60: c6 00 5c                    	movb	$0x5c, (%rax)
140002a63: 48 ff c0                    	incq	%rax
140002a66: 0f b6 10                    	movzbl	(%rax), %edx
140002a69: 83 fa 2f                    	cmpl	$0x2f, %edx
140002a6c: 74 f2                       	je	0x140002a60 <.text+0x1a60>
140002a6e: 85 d2                       	testl	%edx, %edx
140002a70: 75 f1                       	jne	0x140002a63 <.text+0x1a63>
140002a72: 4c 8b 74 24 50              	movq	0x50(%rsp), %r14
140002a77: 4c 89 f2                    	movq	%r14, %rdx
140002a7a: 48 8b 7c 24 58              	movq	0x58(%rsp), %rdi
140002a7f: ff 17                       	callq	*(%rdi)
140002a81: 48 85 c0                    	testq	%rax, %rax
140002a84: 0f 84 f4 0a 00 00           	je	0x14000357e <.text+0x257e>
140002a8a: 48 89 c6                    	movq	%rax, %rsi
140002a8d: 48 89 c1                    	movq	%rax, %rcx
140002a90: 4c 89 f2                    	movq	%r14, %rdx
140002a93: ff 57 18                    	callq	*0x18(%rdi)
140002a96: 48 89 44 24 40              	movq	%rax, 0x40(%rsp)
140002a9b: 8d 48 01                    	leal	0x1(%rax), %ecx
140002a9e: e8 1d 30 00 00              	callq	0x140005ac0 <.text+0x4ac0>
140002aa3: 48 85 c0                    	testq	%rax, %rax
140002aa6: 0f 84 c9 0a 00 00           	je	0x140003575 <.text+0x2575>
140002aac: 44 8b 44 24 40              	movl	0x40(%rsp), %r8d
140002ab1: 48 89 74 24 48              	movq	%rsi, 0x48(%rsp)
140002ab6: 48 89 f1                    	movq	%rsi, %rcx
140002ab9: 48 89 c2                    	movq	%rax, %rdx
140002abc: 4d 89 f1                    	movq	%r14, %r9
140002abf: 48 89 c6                    	movq	%rax, %rsi
140002ac2: ff 57 10                    	callq	*0x10(%rdi)
140002ac5: c6 04 06 0a                 	movb	$0xa, (%rsi,%rax)
140002ac9: 0f 29 74 24 60              	movaps	%xmm6, 0x60(%rsp)
140002ace: c7 44 24 70 00 00 00 00     	movl	$0x0, 0x70(%rsp)
140002ad6: 48 8d 8c 24 80 00 00 00     	leaq	0x80(%rsp), %rcx
140002ade: 0f 11 71 10                 	movups	%xmm6, 0x10(%rcx)
140002ae2: 0f 11 31                    	movups	%xmm6, (%rcx)
140002ae5: c7 41 20 00 00 00 00        	movl	$0x0, 0x20(%rcx)
140002aec: 0f 11 71 40                 	movups	%xmm6, 0x40(%rcx)
140002af0: 0f 11 71 50                 	movups	%xmm6, 0x50(%rcx)
140002af4: 48 c7 41 60 00 00 00 00     	movq	$0x0, 0x60(%rcx)
140002afc: f2 0f 11 7c 24 74           	movsd	%xmm7, 0x74(%rsp)
140002b02: c7 44 24 7c 00 00 80 3f     	movl	$0x3f800000, 0x7c(%rsp) # imm = 0x3F800000
140002b0a: 44 0f 11 84 24 a4 00 00 00  	movups	%xmm8, 0xa4(%rsp)
140002b13: f2 0f 11 bc 24 b4 00 00 00  	movsd	%xmm7, 0xb4(%rsp)
140002b1c: c7 84 24 bc 00 00 00 01 00 00 00    	movl	$0x1, 0xbc(%rsp)
140002b27: 48 85 c0                    	testq	%rax, %rax
140002b2a: 48 89 f1                    	movq	%rsi, %rcx
140002b2d: 0f 84 2e 0a 00 00           	je	0x140003561 <.text+0x2561>
140002b33: 48 89 cf                    	movq	%rcx, %rdi
140002b36: 48 89 ce                    	movq	%rcx, %rsi
140002b39: 48 01 c6                    	addq	%rax, %rsi
140002b3c: c7 44 24 40 00 00 00 00     	movl	$0x0, 0x40(%rsp)
140002b44: 48 89 4c 24 38              	movq	%rcx, 0x38(%rsp)
140002b49: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140002b50: 49 c7 c6 fa ff ff ff        	movq	$-0x6, %r14
140002b57: 49 29 fe                    	subq	%rdi, %r14
140002b5a: eb 0a                       	jmp	0x140002b66 <.text+0x1b66>
140002b5c: 0f 1f 40 00                 	nopl	(%rax)
140002b60: 48 ff c7                    	incq	%rdi
140002b63: 49 ff ce                    	decq	%r14
140002b66: 0f b6 07                    	movzbl	(%rdi), %eax
140002b69: 8d 48 e0                    	leal	-0x20(%rax), %ecx
140002b6c: 83 f9 4e                    	cmpl	$0x4e, %ecx
140002b6f: 76 0f                       	jbe	0x140002b80 <.text+0x1b80>
140002b71: 83 f8 0d                    	cmpl	$0xd, %eax
140002b74: 74 ea                       	je	0x140002b60 <.text+0x1b60>
140002b76: 83 f8 09                    	cmpl	$0x9, %eax
140002b79: 74 e5                       	je	0x140002b60 <.text+0x1b60>
140002b7b: e9 f0 03 00 00              	jmp	0x140002f70 <.text+0x1f70>
140002b80: 48 8d 15 9d 37 00 00        	leaq	0x379d(%rip), %rdx      # 0x140006324
140002b87: 48 63 04 8a                 	movslq	(%rdx,%rcx,4), %rax
140002b8b: 48 01 d0                    	addq	%rdx, %rax
140002b8e: ff e0                       	jmpq	*%rax
140002b90: 0f b6 47 01                 	movzbl	0x1(%rdi), %eax
140002b94: 83 c0 9f                    	addl	$-0x61, %eax
140002b97: 83 f8 13                    	cmpl	$0x13, %eax
140002b9a: 0f 87 d0 03 00 00           	ja	0x140002f70 <.text+0x1f70>
140002ba0: 48 8d 0d 95 39 00 00        	leaq	0x3995(%rip), %rcx      # 0x14000653c
140002ba7: 48 63 04 81                 	movslq	(%rcx,%rax,4), %rax
140002bab: 48 01 c8                    	addq	%rcx, %rax
140002bae: ff e0                       	jmpq	*%rax
140002bb0: 48 83 c7 02                 	addq	$0x2, %rdi
140002bb4: 48 89 f9                    	movq	%rdi, %rcx
140002bb7: 48 8d 54 24 68              	leaq	0x68(%rsp), %rdx
140002bbc: e8 cf 14 00 00              	callq	0x140004090 <.text+0x3090>
140002bc1: 48 89 c1                    	movq	%rax, %rcx
140002bc4: 48 8d 54 24 6c              	leaq	0x6c(%rsp), %rdx
140002bc9: e8 c2 14 00 00              	callq	0x140004090 <.text+0x3090>
140002bce: 48 89 c1                    	movq	%rax, %rcx
140002bd1: 48 8d 54 24 70              	leaq	0x70(%rsp), %rdx
140002bd6: e9 8b 03 00 00              	jmp	0x140002f66 <.text+0x1f66>
140002bdb: 48 8d 47 01                 	leaq	0x1(%rdi), %rax
140002bdf: 80 7f 01 61                 	cmpb	$0x61, 0x1(%rdi)
140002be3: 0f 85 49 02 00 00           	jne	0x140002e32 <.text+0x1e32>
140002be9: 80 7f 02 70                 	cmpb	$0x70, 0x2(%rdi)
140002bed: 48 ba 00 22 00 00 01 00 00 00       	movabsq	$0x100002200, %rdx # imm = 0x100002200
140002bf7: 0f 85 95 02 00 00           	jne	0x140002e92 <.text+0x1e92>
140002bfd: 80 7f 03 5f                 	cmpb	$0x5f, 0x3(%rdi)
140002c01: 0f 85 80 03 00 00           	jne	0x140002f87 <.text+0x1f87>
140002c07: 48 8d 47 04                 	leaq	0x4(%rdi), %rax
140002c0b: 0f b6 4f 04                 	movzbl	0x4(%rdi), %ecx
140002c0f: 83 c1 be                    	addl	$-0x42, %ecx
140002c12: 83 f9 22                    	cmpl	$0x22, %ecx
140002c15: 0f 87 67 04 00 00           	ja	0x140003082 <.text+0x2082>
140002c1b: 4c 8d 05 3e 38 00 00        	leaq	0x383e(%rip), %r8       # 0x140006460
140002c22: 49 63 0c 88                 	movslq	(%r8,%rcx,4), %rcx
140002c26: 4c 01 c1                    	addq	%r8, %rcx
140002c29: ff e1                       	jmpq	*%rcx
140002c2b: 80 7f 05 75                 	cmpb	$0x75, 0x5(%rdi)
140002c2f: 0f 85 70 03 00 00           	jne	0x140002fa5 <.text+0x1fa5>
140002c35: 80 7f 06 6d                 	cmpb	$0x6d, 0x6(%rdi)
140002c39: 0f 85 4b 04 00 00           	jne	0x14000308a <.text+0x208a>
140002c3f: 80 7f 07 70                 	cmpb	$0x70, 0x7(%rdi)
140002c43: 0f 85 fa 04 00 00           	jne	0x140003143 <.text+0x2143>
140002c49: 0f b6 4f 08                 	movzbl	0x8(%rdi), %ecx
140002c4d: 48 83 f9 20                 	cmpq	$0x20, %rcx
140002c51: 0f 87 c9 06 00 00           	ja	0x140003320 <.text+0x2320>
140002c57: 48 0f a3 ca                 	btq	%rcx, %rdx
140002c5b: 0f 83 c7 06 00 00           	jae	0x140003328 <.text+0x2328>
140002c61: 48 83 c7 08                 	addq	$0x8, %rdi
140002c65: 48 8d 8c 24 f0 00 00 00     	leaq	0xf0(%rsp), %rcx
140002c6d: 48 89 fa                    	movq	%rdi, %rdx
140002c70: 4c 8d 84 24 e4 00 00 00     	leaq	0xe4(%rsp), %r8
140002c78: e9 7e 06 00 00              	jmp	0x1400032fb <.text+0x22fb>
140002c7d: 48 8d 47 01                 	leaq	0x1(%rdi), %rax
140002c81: 80 7f 01 6c                 	cmpb	$0x6c, 0x1(%rdi)
140002c85: 0f 85 af 01 00 00           	jne	0x140002e3a <.text+0x1e3a>
140002c8b: 80 7f 02 6c                 	cmpb	$0x6c, 0x2(%rdi)
140002c8f: 0f 85 05 02 00 00           	jne	0x140002e9a <.text+0x1e9a>
140002c95: 80 7f 03 75                 	cmpb	$0x75, 0x3(%rdi)
140002c99: 48 ba 00 22 00 00 01 00 00 00       	movabsq	$0x100002200, %rdx # imm = 0x100002200
140002ca3: 0f 85 e3 02 00 00           	jne	0x140002f8c <.text+0x1f8c>
140002ca9: 80 7f 04 6d                 	cmpb	$0x6d, 0x4(%rdi)
140002cad: 0f 85 e3 02 00 00           	jne	0x140002f96 <.text+0x1f96>
140002cb3: 0f b6 4f 05                 	movzbl	0x5(%rdi), %ecx
140002cb7: 48 83 f9 20                 	cmpq	$0x20, %rcx
140002cbb: 0f 87 d9 03 00 00           	ja	0x14000309a <.text+0x209a>
140002cc1: 48 0f a3 ca                 	btq	%rcx, %rdx
140002cc5: 0f 83 d7 03 00 00           	jae	0x1400030a2 <.text+0x20a2>
140002ccb: 48 83 c7 05                 	addq	$0x5, %rdi
140002ccf: c7 84 24 bc 00 00 00 00 00 00 00    	movl	$0x0, 0xbc(%rsp)
140002cda: e9 91 02 00 00              	jmp	0x140002f70 <.text+0x1f70>
140002cdf: 0f b6 47 01                 	movzbl	0x1(%rdi), %eax
140002ce3: 48 83 f8 20                 	cmpq	$0x20, %rax
140002ce7: 0f 87 83 02 00 00           	ja	0x140002f70 <.text+0x1f70>
140002ced: 48 b9 00 22 00 00 01 00 00 00       	movabsq	$0x100002200, %rcx # imm = 0x100002200
140002cf7: 48 0f a3 c1                 	btq	%rax, %rcx
140002cfb: 0f 83 6f 02 00 00           	jae	0x140002f70 <.text+0x1f70>
140002d01: 48 ff c7                    	incq	%rdi
140002d04: 48 89 f9                    	movq	%rdi, %rcx
140002d07: 48 8d 94 24 b8 00 00 00     	leaq	0xb8(%rsp), %rdx
140002d0f: e8 7c 13 00 00              	callq	0x140004090 <.text+0x3090>
140002d14: 48 89 c7                    	movq	%rax, %rdi
140002d17: c7 44 24 40 01 00 00 00     	movl	$0x1, 0x40(%rsp)
140002d1f: e9 4c 02 00 00              	jmp	0x140002f70 <.text+0x1f70>
140002d24: 0f b6 47 01                 	movzbl	0x1(%rdi), %eax
140002d28: 83 f8 69                    	cmpl	$0x69, %eax
140002d2b: 0f 84 19 01 00 00           	je	0x140002e4a <.text+0x1e4a>
140002d31: 83 f8 73                    	cmpl	$0x73, %eax
140002d34: 0f 85 36 02 00 00           	jne	0x140002f70 <.text+0x1f70>
140002d3a: 48 83 c7 02                 	addq	$0x2, %rdi
140002d3e: 48 89 f9                    	movq	%rdi, %rcx
140002d41: 48 8d 94 24 a4 00 00 00     	leaq	0xa4(%rsp), %rdx
140002d49: e9 18 02 00 00              	jmp	0x140002f66 <.text+0x1f66>
140002d4e: 0f b6 47 01                 	movzbl	0x1(%rdi), %eax
140002d52: 83 f8 66                    	cmpl	$0x66, %eax
140002d55: 0f 84 03 01 00 00           	je	0x140002e5e <.text+0x1e5e>
140002d5b: 83 f8 72                    	cmpl	$0x72, %eax
140002d5e: 0f 85 0c 02 00 00           	jne	0x140002f70 <.text+0x1f70>
140002d64: 48 83 c7 02                 	addq	$0x2, %rdi
140002d68: 48 89 f9                    	movq	%rdi, %rcx
140002d6b: 48 8d 94 24 4c 01 00 00     	leaq	0x14c(%rsp), %rdx
140002d73: e8 18 13 00 00              	callq	0x140004090 <.text+0x3090>
140002d78: 48 89 c7                    	movq	%rax, %rdi
140002d7b: 83 7c 24 40 00              	cmpl	$0x0, 0x40(%rsp)
140002d80: 0f 85 ea 01 00 00           	jne	0x140002f70 <.text+0x1f70>
140002d86: 41 0f 28 c1                 	movaps	%xmm9, %xmm0
140002d8a: f3 0f 5c 84 24 4c 01 00 00  	subss	0x14c(%rsp), %xmm0
140002d93: f3 0f 11 84 24 b8 00 00 00  	movss	%xmm0, 0xb8(%rsp)
140002d9c: e9 cf 01 00 00              	jmp	0x140002f70 <.text+0x1f70>
140002da1: 48 8d 47 01                 	leaq	0x1(%rdi), %rax
140002da5: 80 7f 01 65                 	cmpb	$0x65, 0x1(%rdi)
140002da9: 0f 85 93 00 00 00           	jne	0x140002e42 <.text+0x1e42>
140002daf: 80 7f 02 77                 	cmpb	$0x77, 0x2(%rdi)
140002db3: 0f 85 e9 00 00 00           	jne	0x140002ea2 <.text+0x1ea2>
140002db9: 80 7f 03 6d                 	cmpb	$0x6d, 0x3(%rdi)
140002dbd: 0f 85 ce 01 00 00           	jne	0x140002f91 <.text+0x1f91>
140002dc3: 80 7f 04 74                 	cmpb	$0x74, 0x4(%rdi)
140002dc7: 0f 85 ce 01 00 00           	jne	0x140002f9b <.text+0x1f9b>
140002dcd: 80 7f 05 6c                 	cmpb	$0x6c, 0x5(%rdi)
140002dd1: 0f 85 c9 01 00 00           	jne	0x140002fa0 <.text+0x1fa0>
140002dd7: 0f b6 4f 06                 	movzbl	0x6(%rdi), %ecx
140002ddb: 48 83 f9 20                 	cmpq	$0x20, %rcx
140002ddf: 0f 87 86 03 00 00           	ja	0x14000316b <.text+0x216b>
140002de5: 48 ba 00 22 00 00 01 00 00 00       	movabsq	$0x100002200, %rdx # imm = 0x100002200
140002def: 48 0f a3 ca                 	btq	%rcx, %rdx
140002df3: 0f 83 7a 03 00 00           	jae	0x140003173 <.text+0x2173>
140002df9: 48 83 7c 24 60 00           	cmpq	$0x0, 0x60(%rsp)
140002dff: 0f 84 e1 03 00 00           	je	0x1400031e6 <.text+0x21e6>
140002e05: 4c 8b 8c 24 f0 00 00 00     	movq	0xf0(%rsp), %r9
140002e0d: 49 8b 41 78                 	movq	0x78(%r9), %rax
140002e11: 48 85 c0                    	testq	%rax, %rax
140002e14: 0f 84 90 02 00 00           	je	0x1400030aa <.text+0x20aa>
140002e1a: 44 8b 40 f8                 	movl	-0x8(%rax), %r8d
140002e1e: 8b 50 fc                    	movl	-0x4(%rax), %edx
140002e21: 41 8d 48 01                 	leal	0x1(%r8), %ecx
140002e25: 39 d1                       	cmpl	%edx, %ecx
140002e27: 0f 83 87 02 00 00           	jae	0x1400030b4 <.text+0x20b4>
140002e2d: e9 eb 02 00 00              	jmp	0x14000311d <.text+0x211d>
140002e32: 48 89 c7                    	movq	%rax, %rdi
140002e35: e9 36 01 00 00              	jmp	0x140002f70 <.text+0x1f70>
140002e3a: 48 89 c7                    	movq	%rax, %rdi
140002e3d: e9 2e 01 00 00              	jmp	0x140002f70 <.text+0x1f70>
140002e42: 48 89 c7                    	movq	%rax, %rdi
140002e45: e9 26 01 00 00              	jmp	0x140002f70 <.text+0x1f70>
140002e4a: 48 83 c7 02                 	addq	$0x2, %rdi
140002e4e: 48 89 f9                    	movq	%rdi, %rcx
140002e51: 48 8d 94 24 a8 00 00 00     	leaq	0xa8(%rsp), %rdx
140002e59: e9 08 01 00 00              	jmp	0x140002f66 <.text+0x1f66>
140002e5e: 48 83 c7 02                 	addq	$0x2, %rdi
140002e62: 48 89 f9                    	movq	%rdi, %rcx
140002e65: 48 8d 94 24 ac 00 00 00     	leaq	0xac(%rsp), %rdx
140002e6d: e8 1e 12 00 00              	callq	0x140004090 <.text+0x3090>
140002e72: 48 89 c1                    	movq	%rax, %rcx
140002e75: 48 8d 94 24 b0 00 00 00     	leaq	0xb0(%rsp), %rdx
140002e7d: e8 0e 12 00 00              	callq	0x140004090 <.text+0x3090>
140002e82: 48 89 c1                    	movq	%rax, %rcx
140002e85: 48 8d 94 24 b4 00 00 00     	leaq	0xb4(%rsp), %rdx
140002e8d: e9 d4 00 00 00              	jmp	0x140002f66 <.text+0x1f66>
140002e92: 48 89 c7                    	movq	%rax, %rdi
140002e95: e9 d6 00 00 00              	jmp	0x140002f70 <.text+0x1f70>
140002e9a: 48 89 c7                    	movq	%rax, %rdi
140002e9d: e9 ce 00 00 00              	jmp	0x140002f70 <.text+0x1f70>
140002ea2: 48 89 c7                    	movq	%rax, %rdi
140002ea5: e9 c6 00 00 00              	jmp	0x140002f70 <.text+0x1f70>
140002eaa: 48 83 c7 02                 	addq	$0x2, %rdi
140002eae: 48 89 f9                    	movq	%rdi, %rcx
140002eb1: 48 8d 94 24 8c 00 00 00     	leaq	0x8c(%rsp), %rdx
140002eb9: e8 d2 11 00 00              	callq	0x140004090 <.text+0x3090>
140002ebe: 48 89 c1                    	movq	%rax, %rcx
140002ec1: 48 8d 94 24 90 00 00 00     	leaq	0x90(%rsp), %rdx
140002ec9: e8 c2 11 00 00              	callq	0x140004090 <.text+0x3090>
140002ece: 48 89 c1                    	movq	%rax, %rcx
140002ed1: 48 8d 94 24 94 00 00 00     	leaq	0x94(%rsp), %rdx
140002ed9: e9 88 00 00 00              	jmp	0x140002f66 <.text+0x1f66>
140002ede: 48 83 c7 02                 	addq	$0x2, %rdi
140002ee2: 48 89 f9                    	movq	%rdi, %rcx
140002ee5: 48 8d 54 24 74              	leaq	0x74(%rsp), %rdx
140002eea: e8 a1 11 00 00              	callq	0x140004090 <.text+0x3090>
140002eef: 48 89 c1                    	movq	%rax, %rcx
140002ef2: 48 8d 54 24 78              	leaq	0x78(%rsp), %rdx
140002ef7: e8 94 11 00 00              	callq	0x140004090 <.text+0x3090>
140002efc: 48 89 c1                    	movq	%rax, %rcx
140002eff: 48 8d 54 24 7c              	leaq	0x7c(%rsp), %rdx
140002f04: eb 60                       	jmp	0x140002f66 <.text+0x1f66>
140002f06: 48 83 c7 02                 	addq	$0x2, %rdi
140002f0a: 48 89 f9                    	movq	%rdi, %rcx
140002f0d: 48 8d 94 24 80 00 00 00     	leaq	0x80(%rsp), %rdx
140002f15: e8 76 11 00 00              	callq	0x140004090 <.text+0x3090>
140002f1a: 48 89 c1                    	movq	%rax, %rcx
140002f1d: 48 8d 94 24 84 00 00 00     	leaq	0x84(%rsp), %rdx
140002f25: e8 66 11 00 00              	callq	0x140004090 <.text+0x3090>
140002f2a: 48 89 c1                    	movq	%rax, %rcx
140002f2d: 48 8d 94 24 88 00 00 00     	leaq	0x88(%rsp), %rdx
140002f35: eb 2f                       	jmp	0x140002f66 <.text+0x1f66>
140002f37: 48 83 c7 02                 	addq	$0x2, %rdi
140002f3b: 48 89 f9                    	movq	%rdi, %rcx
140002f3e: 48 8d 94 24 98 00 00 00     	leaq	0x98(%rsp), %rdx
140002f46: e8 45 11 00 00              	callq	0x140004090 <.text+0x3090>
140002f4b: 48 89 c1                    	movq	%rax, %rcx
140002f4e: 48 8d 94 24 9c 00 00 00     	leaq	0x9c(%rsp), %rdx
140002f56: e8 35 11 00 00              	callq	0x140004090 <.text+0x3090>
140002f5b: 48 89 c1                    	movq	%rax, %rcx
140002f5e: 48 8d 94 24 a0 00 00 00     	leaq	0xa0(%rsp), %rdx
140002f66: e8 25 11 00 00              	callq	0x140004090 <.text+0x3090>
140002f6b: 48 89 c7                    	movq	%rax, %rdi
140002f6e: 66 90                       	nop
140002f70: 80 3f 0a                    	cmpb	$0xa, (%rdi)
140002f73: 48 8d 7f 01                 	leaq	0x1(%rdi), %rdi
140002f77: 75 f7                       	jne	0x140002f70 <.text+0x1f70>
140002f79: 48 39 f7                    	cmpq	%rsi, %rdi
140002f7c: 0f 82 ce fb ff ff           	jb	0x140002b50 <.text+0x1b50>
140002f82: e9 21 05 00 00              	jmp	0x1400034a8 <.text+0x24a8>
140002f87: 48 89 c7                    	movq	%rax, %rdi
140002f8a: eb e4                       	jmp	0x140002f70 <.text+0x1f70>
140002f8c: 48 89 c7                    	movq	%rax, %rdi
140002f8f: eb df                       	jmp	0x140002f70 <.text+0x1f70>
140002f91: 48 89 c7                    	movq	%rax, %rdi
140002f94: eb da                       	jmp	0x140002f70 <.text+0x1f70>
140002f96: 48 89 c7                    	movq	%rax, %rdi
140002f99: eb d5                       	jmp	0x140002f70 <.text+0x1f70>
140002f9b: 48 89 c7                    	movq	%rax, %rdi
140002f9e: eb d0                       	jmp	0x140002f70 <.text+0x1f70>
140002fa0: 48 89 c7                    	movq	%rax, %rdi
140002fa3: eb cb                       	jmp	0x140002f70 <.text+0x1f70>
140002fa5: 48 89 c7                    	movq	%rax, %rdi
140002fa8: eb c6                       	jmp	0x140002f70 <.text+0x1f70>
140002faa: 48 8d 47 05                 	leaq	0x5(%rdi), %rax
140002fae: 0f b6 4f 06                 	movzbl	0x6(%rdi), %ecx
140002fb2: 48 83 f9 20                 	cmpq	$0x20, %rcx
140002fb6: 0f 87 ea 02 00 00           	ja	0x1400032a6 <.text+0x22a6>
140002fbc: 48 0f a3 ca                 	btq	%rcx, %rdx
140002fc0: 0f 83 05 03 00 00           	jae	0x1400032cb <.text+0x22cb>
140002fc6: 0f b6 08                    	movzbl	(%rax), %ecx
140002fc9: 83 c1 9f                    	addl	$-0x61, %ecx
140002fcc: 83 f9 13                    	cmpl	$0x13, %ecx
140002fcf: 0f 87 3b 03 00 00           	ja	0x140003310 <.text+0x2310>
140002fd5: 48 83 c7 06                 	addq	$0x6, %rdi
140002fd9: 48 8d 15 0c 35 00 00        	leaq	0x350c(%rip), %rdx      # 0x1400064ec
140002fe0: 48 63 0c 8a                 	movslq	(%rdx,%rcx,4), %rcx
140002fe4: 48 01 d1                    	addq	%rdx, %rcx
140002fe7: ff e1                       	jmpq	*%rcx
140002fe9: 48 8d 8c 24 f0 00 00 00     	leaq	0xf0(%rsp), %rcx
140002ff1: 48 89 fa                    	movq	%rdi, %rdx
140002ff4: 4c 8d 84 24 c4 00 00 00     	leaq	0xc4(%rsp), %r8
140002ffc: e9 fa 02 00 00              	jmp	0x1400032fb <.text+0x22fb>
140003001: 48 8d 47 05                 	leaq	0x5(%rdi), %rax
140003005: 0f b6 4f 06                 	movzbl	0x6(%rdi), %ecx
140003009: 48 83 f9 20                 	cmpq	$0x20, %rcx
14000300d: 0f 87 b0 02 00 00           	ja	0x1400032c3 <.text+0x22c3>
140003013: 48 0f a3 ca                 	btq	%rcx, %rdx
140003017: 0f 83 eb 02 00 00           	jae	0x140003308 <.text+0x2308>
14000301d: 48 83 c7 06                 	addq	$0x6, %rdi
140003021: 0f b6 08                    	movzbl	(%rax), %ecx
140003024: 83 f9 69                    	cmpl	$0x69, %ecx
140003027: 0f 84 1e 01 00 00           	je	0x14000314b <.text+0x214b>
14000302d: 83 f9 73                    	cmpl	$0x73, %ecx
140003030: 0f 85 2d 01 00 00           	jne	0x140003163 <.text+0x2163>
140003036: 48 8d 8c 24 f0 00 00 00     	leaq	0xf0(%rsp), %rcx
14000303e: 48 89 fa                    	movq	%rdi, %rdx
140003041: 4c 8d 84 24 d8 00 00 00     	leaq	0xd8(%rsp), %r8
140003049: e9 ad 02 00 00              	jmp	0x1400032fb <.text+0x22fb>
14000304e: 0f b6 47 05                 	movzbl	0x5(%rdi), %eax
140003052: 48 83 c7 05                 	addq	$0x5, %rdi
140003056: 48 83 f8 20                 	cmpq	$0x20, %rax
14000305a: 0f 87 10 ff ff ff           	ja	0x140002f70 <.text+0x1f70>
140003060: 48 0f a3 c2                 	btq	%rax, %rdx
140003064: 0f 83 06 ff ff ff           	jae	0x140002f70 <.text+0x1f70>
14000306a: 48 8d 8c 24 f0 00 00 00     	leaq	0xf0(%rsp), %rcx
140003072: 48 89 fa                    	movq	%rdi, %rdx
140003075: 4c 8d 84 24 e0 00 00 00     	leaq	0xe0(%rsp), %r8
14000307d: e9 79 02 00 00              	jmp	0x1400032fb <.text+0x22fb>
140003082: 48 89 c7                    	movq	%rax, %rdi
140003085: e9 e6 fe ff ff              	jmp	0x140002f70 <.text+0x1f70>
14000308a: 48 89 c7                    	movq	%rax, %rdi
14000308d: e9 de fe ff ff              	jmp	0x140002f70 <.text+0x1f70>
140003092: 48 89 c7                    	movq	%rax, %rdi
140003095: e9 d6 fe ff ff              	jmp	0x140002f70 <.text+0x1f70>
14000309a: 48 89 c7                    	movq	%rax, %rdi
14000309d: e9 ce fe ff ff              	jmp	0x140002f70 <.text+0x1f70>
1400030a2: 48 89 c7                    	movq	%rax, %rdi
1400030a5: e9 c6 fe ff ff              	jmp	0x140002f70 <.text+0x1f70>
1400030aa: 45 31 c0                    	xorl	%r8d, %r8d
1400030ad: b9 01 00 00 00              	movl	$0x1, %ecx
1400030b2: 31 d2                       	xorl	%edx, %edx
1400030b4: 4c 89 4c 24 30              	movq	%r9, 0x30(%rsp)
1400030b9: 4c 89 84 24 58 01 00 00     	movq	%r8, 0x158(%rsp)
1400030c1: 41 89 d5                    	movl	%edx, %r13d
1400030c4: 41 d1 ed                    	shrl	%r13d
1400030c7: 41 01 d5                    	addl	%edx, %r13d
1400030ca: 41 39 cd                    	cmpl	%ecx, %r13d
1400030cd: 44 0f 46 e9                 	cmovbel	%ecx, %r13d
1400030d1: 41 83 c5 0f                 	addl	$0xf, %r13d
1400030d5: 41 83 e5 f0                 	andl	$-0x10, %r13d
1400030d9: 48 8d 48 f8                 	leaq	-0x8(%rax), %rcx
1400030dd: 48 85 c0                    	testq	%rax, %rax
1400030e0: 48 0f 44 c8                 	cmoveq	%rax, %rcx
1400030e4: 4c 89 e8                    	movq	%r13, %rax
1400030e7: 48 c1 e0 07                 	shlq	$0x7, %rax
1400030eb: 4a 8d 14 e8                 	leaq	(%rax,%r13,8), %rdx
1400030ef: 48 83 c2 08                 	addq	$0x8, %rdx
1400030f3: e8 08 2a 00 00              	callq	0x140005b00 <.text+0x4b00>
1400030f8: 48 85 c0                    	testq	%rax, %rax
1400030fb: 74 7e                       	je	0x14000317b <.text+0x217b>
1400030fd: 4c 8b 84 24 58 01 00 00     	movq	0x158(%rsp), %r8
140003105: 44 89 00                    	movl	%r8d, (%rax)
140003108: 44 89 68 04                 	movl	%r13d, 0x4(%rax)
14000310c: 48 83 c0 08                 	addq	$0x8, %rax
140003110: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
140003115: 48 89 41 78                 	movq	%rax, 0x78(%rcx)
140003119: 41 8d 48 01                 	leal	0x1(%r8), %ecx
14000311d: 89 48 f8                    	movl	%ecx, -0x8(%rax)
140003120: 44 89 c1                    	movl	%r8d, %ecx
140003123: 48 89 ca                    	movq	%rcx, %rdx
140003126: 48 c1 e2 07                 	shlq	$0x7, %rdx
14000312a: 48 8d 0c ca                 	leaq	(%rdx,%rcx,8), %rcx
14000312e: 48 01 c1                    	addq	%rax, %rcx
140003131: 41 b8 88 00 00 00           	movl	$0x88, %r8d
140003137: 48 8d 54 24 60              	leaq	0x60(%rsp), %rdx
14000313c: e8 9f 29 00 00              	callq	0x140005ae0 <.text+0x4ae0>
140003141: eb 45                       	jmp	0x140003188 <.text+0x2188>
140003143: 48 89 c7                    	movq	%rax, %rdi
140003146: e9 25 fe ff ff              	jmp	0x140002f70 <.text+0x1f70>
14000314b: 48 8d 8c 24 f0 00 00 00     	leaq	0xf0(%rsp), %rcx
140003153: 48 89 fa                    	movq	%rdi, %rdx
140003156: 4c 8d 84 24 dc 00 00 00     	leaq	0xdc(%rsp), %r8
14000315e: e9 98 01 00 00              	jmp	0x1400032fb <.text+0x22fb>
140003163: 48 89 c7                    	movq	%rax, %rdi
140003166: e9 05 fe ff ff              	jmp	0x140002f70 <.text+0x1f70>
14000316b: 48 89 c7                    	movq	%rax, %rdi
14000316e: e9 fd fd ff ff              	jmp	0x140002f70 <.text+0x1f70>
140003173: 48 89 c7                    	movq	%rax, %rdi
140003176: e9 f5 fd ff ff              	jmp	0x140002f70 <.text+0x1f70>
14000317b: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
140003180: 48 c7 40 78 00 00 00 00     	movq	$0x0, 0x78(%rax)
140003188: 0f 29 74 24 60              	movaps	%xmm6, 0x60(%rsp)
14000318d: c7 44 24 70 00 00 00 00     	movl	$0x0, 0x70(%rsp)
140003195: 48 8d 84 24 80 00 00 00     	leaq	0x80(%rsp), %rax
14000319d: 0f 11 70 10                 	movups	%xmm6, 0x10(%rax)
1400031a1: 0f 11 30                    	movups	%xmm6, (%rax)
1400031a4: c7 40 20 00 00 00 00        	movl	$0x0, 0x20(%rax)
1400031ab: 0f 11 70 50                 	movups	%xmm6, 0x50(%rax)
1400031af: 0f 11 70 40                 	movups	%xmm6, 0x40(%rax)
1400031b3: 48 c7 40 60 00 00 00 00     	movq	$0x0, 0x60(%rax)
1400031bb: f2 0f 11 7c 24 74           	movsd	%xmm7, 0x74(%rsp)
1400031c1: c7 44 24 7c 00 00 80 3f     	movl	$0x3f800000, 0x7c(%rsp) # imm = 0x3F800000
1400031c9: 44 0f 11 84 24 a4 00 00 00  	movups	%xmm8, 0xa4(%rsp)
1400031d2: f2 0f 11 bc 24 b4 00 00 00  	movsd	%xmm7, 0xb4(%rsp)
1400031db: c7 84 24 bc 00 00 00 01 00 00 00    	movl	$0x1, 0xbc(%rsp)
1400031e6: 48 83 c7 06                 	addq	$0x6, %rdi
1400031ea: 49 89 fd                    	movq	%rdi, %r13
1400031ed: 48 8d 0d 98 33 00 00        	leaq	0x3398(%rip), %rcx      # 0x14000658c
1400031f4: 41 0f b6 45 00              	movzbl	(%r13), %eax
1400031f9: 83 c0 f7                    	addl	$-0x9, %eax
1400031fc: 83 f8 17                    	cmpl	$0x17, %eax
1400031ff: 77 11                       	ja	0x140003212 <.text+0x2212>
140003201: 48 63 04 81                 	movslq	(%rcx,%rax,4), %rax
140003205: 48 01 c8                    	addq	%rcx, %rax
140003208: ff e0                       	jmpq	*%rax
14000320a: 49 ff c5                    	incq	%r13
14000320d: 49 ff ce                    	decq	%r14
140003210: eb e2                       	jmp	0x1400031f4 <.text+0x21f4>
140003212: 4c 89 ef                    	movq	%r13, %rdi
140003215: 80 7f 01 0a                 	cmpb	$0xa, 0x1(%rdi)
140003219: 48 8d 7f 01                 	leaq	0x1(%rdi), %rdi
14000321d: 75 f6                       	jne	0x140003215 <.text+0x2215>
14000321f: 4c 39 ef                    	cmpq	%r13, %rdi
140003222: 76 25                       	jbe	0x140003249 <.text+0x2249>
140003224: 0f b6 47 ff                 	movzbl	-0x1(%rdi), %eax
140003228: 48 83 f8 20                 	cmpq	$0x20, %rax
14000322c: 77 1b                       	ja	0x140003249 <.text+0x2249>
14000322e: 48 b9 00 22 00 00 01 00 00 00       	movabsq	$0x100002200, %rcx # imm = 0x100002200
140003238: 48 0f a3 c1                 	btq	%rax, %rcx
14000323c: 73 0b                       	jae	0x140003249 <.text+0x2249>
14000323e: 48 ff cf                    	decq	%rdi
140003241: 4c 39 ef                    	cmpq	%r13, %rdi
140003244: 77 de                       	ja	0x140003224 <.text+0x2224>
140003246: 4c 89 ef                    	movq	%r13, %rdi
140003249: 4a 8d 0c 37                 	leaq	(%rdi,%r14), %rcx
14000324d: 48 ff c1                    	incq	%rcx
140003250: e8 6b 28 00 00              	callq	0x140005ac0 <.text+0x4ac0>
140003255: 48 85 c0                    	testq	%rax, %rax
140003258: 74 26                       	je	0x140003280 <.text+0x2280>
14000325a: 4e 8d 04 37                 	leaq	(%rdi,%r14), %r8
14000325e: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140003263: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
140003268: 4c 89 ea                    	movq	%r13, %rdx
14000326b: e8 70 28 00 00              	callq	0x140005ae0 <.text+0x4ae0>
140003270: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
140003275: 48 89 c1                    	movq	%rax, %rcx
140003278: 48 01 f9                    	addq	%rdi, %rcx
14000327b: 41 c6 04 0e 00              	movb	$0x0, (%r14,%rcx)
140003280: 48 89 44 24 60              	movq	%rax, 0x60(%rsp)
140003285: 4c 8d 2d 20 34 00 00        	leaq	0x3420(%rip), %r13      # 0x1400066ac
14000328c: e9 df fc ff ff              	jmp	0x140002f70 <.text+0x1f70>
140003291: 48 8d 8c 24 f0 00 00 00     	leaq	0xf0(%rsp), %rcx
140003299: 48 89 fa                    	movq	%rdi, %rdx
14000329c: 4c 8d 84 24 d0 00 00 00     	leaq	0xd0(%rsp), %r8
1400032a4: eb 55                       	jmp	0x1400032fb <.text+0x22fb>
1400032a6: 48 89 c7                    	movq	%rax, %rdi
1400032a9: e9 c2 fc ff ff              	jmp	0x140002f70 <.text+0x1f70>
1400032ae: 48 8d 8c 24 f0 00 00 00     	leaq	0xf0(%rsp), %rcx
1400032b6: 48 89 fa                    	movq	%rdi, %rdx
1400032b9: 4c 8d 84 24 c8 00 00 00     	leaq	0xc8(%rsp), %r8
1400032c1: eb 38                       	jmp	0x1400032fb <.text+0x22fb>
1400032c3: 48 89 c7                    	movq	%rax, %rdi
1400032c6: e9 a5 fc ff ff              	jmp	0x140002f70 <.text+0x1f70>
1400032cb: 48 89 c7                    	movq	%rax, %rdi
1400032ce: e9 9d fc ff ff              	jmp	0x140002f70 <.text+0x1f70>
1400032d3: 48 8d 8c 24 f0 00 00 00     	leaq	0xf0(%rsp), %rcx
1400032db: 48 89 fa                    	movq	%rdi, %rdx
1400032de: 4c 8d 84 24 cc 00 00 00     	leaq	0xcc(%rsp), %r8
1400032e6: eb 13                       	jmp	0x1400032fb <.text+0x22fb>
1400032e8: 48 8d 8c 24 f0 00 00 00     	leaq	0xf0(%rsp), %rcx
1400032f0: 48 89 fa                    	movq	%rdi, %rdx
1400032f3: 4c 8d 84 24 d4 00 00 00     	leaq	0xd4(%rsp), %r8
1400032fb: e8 30 0f 00 00              	callq	0x140004230 <.text+0x3230>
140003300: 48 89 c7                    	movq	%rax, %rdi
140003303: e9 68 fc ff ff              	jmp	0x140002f70 <.text+0x1f70>
140003308: 48 89 c7                    	movq	%rax, %rdi
14000330b: e9 60 fc ff ff              	jmp	0x140002f70 <.text+0x1f70>
140003310: 48 89 c7                    	movq	%rax, %rdi
140003313: e9 58 fc ff ff              	jmp	0x140002f70 <.text+0x1f70>
140003318: 48 89 c7                    	movq	%rax, %rdi
14000331b: e9 50 fc ff ff              	jmp	0x140002f70 <.text+0x1f70>
140003320: 48 89 c7                    	movq	%rax, %rdi
140003323: e9 48 fc ff ff              	jmp	0x140002f70 <.text+0x1f70>
140003328: 48 89 c7                    	movq	%rax, %rdi
14000332b: e9 40 fc ff ff              	jmp	0x140002f70 <.text+0x1f70>
140003330: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
140003335: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
14000333a: 49 be 00 22 00 00 01 00 00 00       	movabsq	$0x100002200, %r14 # imm = 0x100002200
140003344: 48 8b 74 24 48              	movq	0x48(%rsp), %rsi
140003349: 48 8d 4e 01                 	leaq	0x1(%rsi), %rcx
14000334d: e8 6e 27 00 00              	callq	0x140005ac0 <.text+0x4ac0>
140003352: 48 89 c7                    	movq	%rax, %rdi
140003355: 48 85 c0                    	testq	%rax, %rax
140003358: 74 12                       	je	0x14000336c <.text+0x236c>
14000335a: 48 89 f9                    	movq	%rdi, %rcx
14000335d: 4c 89 ea                    	movq	%r13, %rdx
140003360: 49 89 f0                    	movq	%rsi, %r8
140003363: e8 78 27 00 00              	callq	0x140005ae0 <.text+0x4ae0>
140003368: c6 04 37 00                 	movb	$0x0, (%rdi,%rsi)
14000336c: 48 8b 44 24 38              	movq	0x38(%rsp), %rax
140003371: 48 85 c0                    	testq	%rax, %rax
140003374: 74 1b                       	je	0x140003391 <.text+0x2391>
140003376: 8b 70 f8                    	movl	-0x8(%rax), %esi
140003379: 8b 48 fc                    	movl	-0x4(%rax), %ecx
14000337c: 8d 46 01                    	leal	0x1(%rsi), %eax
14000337f: 39 c8                       	cmpl	%ecx, %eax
140003381: 4c 8d 2d 24 33 00 00        	leaq	0x3324(%rip), %r13      # 0x1400066ac
140003388: 73 17                       	jae	0x1400033a1 <.text+0x23a1>
14000338a: 48 8b 54 24 38              	movq	0x38(%rsp), %rdx
14000338f: eb 78                       	jmp	0x140003409 <.text+0x2409>
140003391: 31 f6                       	xorl	%esi, %esi
140003393: b8 01 00 00 00              	movl	$0x1, %eax
140003398: 31 c9                       	xorl	%ecx, %ecx
14000339a: 4c 8d 2d 0b 33 00 00        	leaq	0x330b(%rip), %r13      # 0x1400066ac
1400033a1: 41 89 ce                    	movl	%ecx, %r14d
1400033a4: 41 d1 ee                    	shrl	%r14d
1400033a7: 41 01 ce                    	addl	%ecx, %r14d
1400033aa: 41 39 c6                    	cmpl	%eax, %r14d
1400033ad: 44 0f 46 f0                 	cmovbel	%eax, %r14d
1400033b1: 41 83 c6 0f                 	addl	$0xf, %r14d
1400033b5: 41 83 e6 f0                 	andl	$-0x10, %r14d
1400033b9: 48 8b 44 24 38              	movq	0x38(%rsp), %rax
1400033be: 48 8d 48 f8                 	leaq	-0x8(%rax), %rcx
1400033c2: 48 85 c0                    	testq	%rax, %rax
1400033c5: 48 0f 44 c8                 	cmoveq	%rax, %rcx
1400033c9: 4c 89 f0                    	movq	%r14, %rax
1400033cc: 48 c1 e0 07                 	shlq	$0x7, %rax
1400033d0: 4a 8d 14 f0                 	leaq	(%rax,%r14,8), %rdx
1400033d4: 48 83 c2 08                 	addq	$0x8, %rdx
1400033d8: e8 23 27 00 00              	callq	0x140005b00 <.text+0x4b00>
1400033dd: 48 85 c0                    	testq	%rax, %rax
1400033e0: 0f 84 9a 00 00 00           	je	0x140003480 <.text+0x2480>
1400033e6: 89 30                       	movl	%esi, (%rax)
1400033e8: 44 89 70 04                 	movl	%r14d, 0x4(%rax)
1400033ec: 48 83 c0 08                 	addq	$0x8, %rax
1400033f0: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
1400033f5: 48 89 41 78                 	movq	%rax, 0x78(%rcx)
1400033f9: 48 89 c2                    	movq	%rax, %rdx
1400033fc: 8d 46 01                    	leal	0x1(%rsi), %eax
1400033ff: 49 be 00 22 00 00 01 00 00 00       	movabsq	$0x100002200, %r14 # imm = 0x100002200
140003409: 89 42 f8                    	movl	%eax, -0x8(%rdx)
14000340c: 89 f0                       	movl	%esi, %eax
14000340e: 48 89 c1                    	movq	%rax, %rcx
140003411: 48 c1 e1 07                 	shlq	$0x7, %rcx
140003415: 48 8d 04 c1                 	leaq	(%rcx,%rax,8), %rax
140003419: 48 89 3c 02                 	movq	%rdi, (%rdx,%rax)
14000341d: 48 c7 44 02 08 00 00 00 00  	movq	$0x0, 0x8(%rdx,%rax)
140003426: c7 44 02 10 00 00 00 00     	movl	$0x0, 0x10(%rdx,%rax)
14000342e: f2 0f 11 7c 02 14           	movsd	%xmm7, 0x14(%rdx,%rax)
140003434: c7 44 02 1c 00 00 80 3f     	movl	$0x3f800000, 0x1c(%rdx,%rax) # imm = 0x3F800000
14000343c: 0f 11 74 02 20              	movups	%xmm6, 0x20(%rdx,%rax)
140003441: 0f 11 74 02 30              	movups	%xmm6, 0x30(%rdx,%rax)
140003446: c7 44 02 40 00 00 00 00     	movl	$0x0, 0x40(%rdx,%rax)
14000344e: 44 0f 11 44 02 44           	movups	%xmm8, 0x44(%rdx,%rax)
140003454: f2 0f 11 7c 02 54           	movsd	%xmm7, 0x54(%rdx,%rax)
14000345a: 48 b9 01 00 00 00 01 00 00 00       	movabsq	$0x100000001, %rcx # imm = 0x100000001
140003464: 48 89 4c 02 5c              	movq	%rcx, 0x5c(%rdx,%rax)
140003469: 0f 11 74 02 64              	movups	%xmm6, 0x64(%rdx,%rax)
14000346e: 0f 11 74 02 74              	movups	%xmm6, 0x74(%rdx,%rax)
140003473: c7 84 02 84 00 00 00 00 00 00 00    	movl	$0x0, 0x84(%rdx,%rax)
14000347e: eb 17                       	jmp	0x140003497 <.text+0x2497>
140003480: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
140003485: 48 c7 40 78 00 00 00 00     	movq	$0x0, 0x78(%rax)
14000348d: 49 be 00 22 00 00 01 00 00 00       	movabsq	$0x100002200, %r14 # imm = 0x100002200
140003497: 48 8b 44 24 28              	movq	0x28(%rsp), %rax
14000349c: 89 84 24 28 01 00 00        	movl	%eax, 0x128(%rsp)
1400034a3: e9 37 f3 ff ff              	jmp	0x1400027df <.text+0x17df>
1400034a8: 48 83 7c 24 60 00           	cmpq	$0x0, 0x60(%rsp)
1400034ae: 48 8b 4c 24 38              	movq	0x38(%rsp), %rcx
1400034b3: 0f 84 a8 00 00 00           	je	0x140003561 <.text+0x2561>
1400034b9: 48 8b bc 24 f0 00 00 00     	movq	0xf0(%rsp), %rdi
1400034c1: 48 8b 47 78                 	movq	0x78(%rdi), %rax
1400034c5: 48 85 c0                    	testq	%rax, %rax
1400034c8: 74 0f                       	je	0x1400034d9 <.text+0x24d9>
1400034ca: 8b 70 f8                    	movl	-0x8(%rax), %esi
1400034cd: 8b 50 fc                    	movl	-0x4(%rax), %edx
1400034d0: 8d 4e 01                    	leal	0x1(%rsi), %ecx
1400034d3: 39 d1                       	cmpl	%edx, %ecx
1400034d5: 73 0b                       	jae	0x1400034e2 <.text+0x24e2>
1400034d7: eb 56                       	jmp	0x14000352f <.text+0x252f>
1400034d9: 31 f6                       	xorl	%esi, %esi
1400034db: b9 01 00 00 00              	movl	$0x1, %ecx
1400034e0: 31 d2                       	xorl	%edx, %edx
1400034e2: 41 89 d6                    	movl	%edx, %r14d
1400034e5: 41 d1 ee                    	shrl	%r14d
1400034e8: 41 01 d6                    	addl	%edx, %r14d
1400034eb: 41 39 ce                    	cmpl	%ecx, %r14d
1400034ee: 44 0f 46 f1                 	cmovbel	%ecx, %r14d
1400034f2: 41 83 c6 0f                 	addl	$0xf, %r14d
1400034f6: 41 83 e6 f0                 	andl	$-0x10, %r14d
1400034fa: 48 8d 48 f8                 	leaq	-0x8(%rax), %rcx
1400034fe: 48 85 c0                    	testq	%rax, %rax
140003501: 48 0f 44 c8                 	cmoveq	%rax, %rcx
140003505: 4c 89 f0                    	movq	%r14, %rax
140003508: 48 c1 e0 07                 	shlq	$0x7, %rax
14000350c: 4a 8d 14 f0                 	leaq	(%rax,%r14,8), %rdx
140003510: 48 83 c2 08                 	addq	$0x8, %rdx
140003514: e8 e7 25 00 00              	callq	0x140005b00 <.text+0x4b00>
140003519: 48 85 c0                    	testq	%rax, %rax
14000351c: 74 36                       	je	0x140003554 <.text+0x2554>
14000351e: 89 30                       	movl	%esi, (%rax)
140003520: 44 89 70 04                 	movl	%r14d, 0x4(%rax)
140003524: 48 83 c0 08                 	addq	$0x8, %rax
140003528: 48 89 47 78                 	movq	%rax, 0x78(%rdi)
14000352c: 8d 4e 01                    	leal	0x1(%rsi), %ecx
14000352f: 89 48 f8                    	movl	%ecx, -0x8(%rax)
140003532: 89 f1                       	movl	%esi, %ecx
140003534: 48 89 ca                    	movq	%rcx, %rdx
140003537: 48 c1 e2 07                 	shlq	$0x7, %rdx
14000353b: 48 8d 0c ca                 	leaq	(%rdx,%rcx,8), %rcx
14000353f: 48 01 c1                    	addq	%rax, %rcx
140003542: 41 b8 88 00 00 00           	movl	$0x88, %r8d
140003548: 48 8d 54 24 60              	leaq	0x60(%rsp), %rdx
14000354d: e8 8e 25 00 00              	callq	0x140005ae0 <.text+0x4ae0>
140003552: eb 08                       	jmp	0x14000355c <.text+0x255c>
140003554: 48 c7 47 78 00 00 00 00     	movq	$0x0, 0x78(%rdi)
14000355c: 48 8b 4c 24 38              	movq	0x38(%rsp), %rcx
140003561: e8 1a 25 00 00              	callq	0x140005a80 <.text+0x4a80>
140003566: 48 8b 7c 24 58              	movq	0x58(%rsp), %rdi
14000356b: 4c 8b 74 24 50              	movq	0x50(%rsp), %r14
140003570: 48 8b 74 24 48              	movq	0x48(%rsp), %rsi
140003575: 48 89 f1                    	movq	%rsi, %rcx
140003578: 4c 89 f2                    	movq	%r14, %rdx
14000357b: ff 57 08                    	callq	*0x8(%rdi)
14000357e: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
140003583: e8 f8 24 00 00              	callq	0x140005a80 <.text+0x4a80>
140003588: e9 48 f2 ff ff              	jmp	0x1400027d5 <.text+0x17d5>
14000358d: 0f 1f 00                    	nopl	(%rax)
140003590: 48 8b b4 24 f0 00 00 00     	movq	0xf0(%rsp), %rsi
140003598: 48 8b 46 38                 	movq	0x38(%rsi), %rax
14000359c: 48 85 c0                    	testq	%rax, %rax
14000359f: 4c 8b bc 24 50 01 00 00     	movq	0x150(%rsp), %r15
1400035a7: 0f 84 e3 00 00 00           	je	0x140003690 <.text+0x2690>
1400035ad: 8b 78 f8                    	movl	-0x8(%rax), %edi
1400035b0: 85 ff                       	testl	%edi, %edi
1400035b2: 0f 84 d8 00 00 00           	je	0x140003690 <.text+0x2690>
1400035b8: 48 8b 46 08                 	movq	0x8(%rsi), %rax
1400035bc: 48 85 c0                    	testq	%rax, %rax
1400035bf: 0f 84 cb 00 00 00           	je	0x140003690 <.text+0x2690>
1400035c5: ff cf                       	decl	%edi
1400035c7: eb 3b                       	jmp	0x140003604 <.text+0x2604>
1400035c9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
1400035d0: 89 18                       	movl	%ebx, (%rax)
1400035d2: 44 89 70 04                 	movl	%r14d, 0x4(%rax)
1400035d6: 48 83 c0 08                 	addq	$0x8, %rax
1400035da: 48 89 46 38                 	movq	%rax, 0x38(%rsi)
1400035de: 8d 4b 01                    	leal	0x1(%rbx), %ecx
1400035e1: 49 be 00 22 00 00 01 00 00 00       	movabsq	$0x100002200, %r14 # imm = 0x100002200
1400035eb: 89 48 f8                    	movl	%ecx, -0x8(%rax)
1400035ee: 89 d9                       	movl	%ebx, %ecx
1400035f0: c7 04 88 00 00 80 3f        	movl	$0x3f800000, (%rax,%rcx,4) # imm = 0x3F800000
1400035f7: 48 8b 46 08                 	movq	0x8(%rsi), %rax
1400035fb: 48 85 c0                    	testq	%rax, %rax
1400035fe: 0f 84 8c 00 00 00           	je	0x140003690 <.text+0x2690>
140003604: ff c7                       	incl	%edi
140003606: 3b 78 f8                    	cmpl	-0x8(%rax), %edi
140003609: 0f 83 81 00 00 00           	jae	0x140003690 <.text+0x2690>
14000360f: 48 8b 46 38                 	movq	0x38(%rsi), %rax
140003613: 48 85 c0                    	testq	%rax, %rax
140003616: 74 18                       	je	0x140003630 <.text+0x2630>
140003618: 8b 58 f8                    	movl	-0x8(%rax), %ebx
14000361b: 8b 50 fc                    	movl	-0x4(%rax), %edx
14000361e: 8d 4b 01                    	leal	0x1(%rbx), %ecx
140003621: 39 d1                       	cmpl	%edx, %ecx
140003623: 72 c6                       	jb	0x1400035eb <.text+0x25eb>
140003625: eb 12                       	jmp	0x140003639 <.text+0x2639>
140003627: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140003630: 31 db                       	xorl	%ebx, %ebx
140003632: b9 01 00 00 00              	movl	$0x1, %ecx
140003637: 31 d2                       	xorl	%edx, %edx
140003639: 41 89 d6                    	movl	%edx, %r14d
14000363c: 41 d1 ee                    	shrl	%r14d
14000363f: 41 01 d6                    	addl	%edx, %r14d
140003642: 41 39 ce                    	cmpl	%ecx, %r14d
140003645: 44 0f 46 f1                 	cmovbel	%ecx, %r14d
140003649: 41 83 c6 0f                 	addl	$0xf, %r14d
14000364d: 41 83 e6 f0                 	andl	$-0x10, %r14d
140003651: 48 8d 48 f8                 	leaq	-0x8(%rax), %rcx
140003655: 48 85 c0                    	testq	%rax, %rax
140003658: 48 0f 44 c8                 	cmoveq	%rax, %rcx
14000365c: 4a 8d 14 b5 08 00 00 00     	leaq	0x8(,%r14,4), %rdx
140003664: e8 97 24 00 00              	callq	0x140005b00 <.text+0x4b00>
140003669: 48 85 c0                    	testq	%rax, %rax
14000366c: 0f 85 5e ff ff ff           	jne	0x1400035d0 <.text+0x25d0>
140003672: 48 c7 46 38 00 00 00 00     	movq	$0x0, 0x38(%rsi)
14000367a: 49 be 00 22 00 00 01 00 00 00       	movabsq	$0x100002200, %r14 # imm = 0x100002200
140003684: e9 6e ff ff ff              	jmp	0x1400035f7 <.text+0x25f7>
140003689: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140003690: 44 89 fe                    	movl	%r15d, %esi
140003693: 48 8b 94 24 68 01 00 00     	movq	0x168(%rsp), %rdx
14000369b: 29 d6                       	subl	%edx, %esi
14000369d: 48 8b bc 24 40 01 00 00     	movq	0x140(%rsp), %rdi
1400036a5: 48 89 f9                    	movq	%rdi, %rcx
1400036a8: 49 89 f0                    	movq	%rsi, %r8
1400036ab: e8 40 24 00 00              	callq	0x140005af0 <.text+0x4af0>
1400036b0: 48 8d 14 37                 	leaq	(%rdi,%rsi), %rdx
1400036b4: 41 b8 00 00 01 00           	movl	$0x10000, %r8d          # imm = 0x10000
1400036ba: 48 8b 8c 24 38 01 00 00     	movq	0x138(%rsp), %rcx
1400036c2: 48 89 d3                    	movq	%rdx, %rbx
1400036c5: 4c 8b 4c 24 50              	movq	0x50(%rsp), %r9
1400036ca: 48 8b 44 24 58              	movq	0x58(%rsp), %rax
1400036cf: ff 50 10                    	callq	*0x10(%rax)
1400036d2: 85 c0                       	testl	%eax, %eax
1400036d4: 0f 94 c1                    	sete	%cl
1400036d7: 85 f6                       	testl	%esi, %esi
1400036d9: 48 8d 35 40 2b 00 00        	leaq	0x2b40(%rip), %rsi      # 0x140006220
1400036e0: 0f 85 0a e5 ff ff           	jne	0x140001bf0 <.text+0xbf0>
1400036e6: 85 c0                       	testl	%eax, %eax
1400036e8: 0f 85 02 e5 ff ff           	jne	0x140001bf0 <.text+0xbf0>
1400036ee: 48 8d b4 24 f0 00 00 00     	leaq	0xf0(%rsp), %rsi
1400036f6: 48 89 f1                    	movq	%rsi, %rcx
1400036f9: e8 92 01 00 00              	callq	0x140003890 <.text+0x2890>
1400036fe: 48 8b 8c 24 f8 00 00 00     	movq	0xf8(%rsp), %rcx
140003706: e8 75 23 00 00              	callq	0x140005a80 <.text+0x4a80>
14000370b: 48 89 f1                    	movq	%rsi, %rcx
14000370e: e8 9d 02 00 00              	callq	0x1400039b0 <.text+0x29b0>
140003713: 48 8b 8c 24 10 01 00 00     	movq	0x110(%rsp), %rcx
14000371b: e8 60 23 00 00              	callq	0x140005a80 <.text+0x4a80>
140003720: 48 8b b4 24 60 01 00 00     	movq	0x160(%rsp), %rsi
140003728: 48 8b 56 08                 	movq	0x8(%rsi), %rdx
14000372c: 31 c0                       	xorl	%eax, %eax
14000372e: b9 00 00 00 00              	movl	$0x0, %ecx
140003733: 48 85 d2                    	testq	%rdx, %rdx
140003736: 74 10                       	je	0x140003748 <.text+0x2748>
140003738: 8b 52 f8                    	movl	-0x8(%rdx), %edx
14000373b: b9 ab aa aa aa              	movl	$0xaaaaaaab, %ecx       # imm = 0xAAAAAAAB
140003740: 48 0f af ca                 	imulq	%rdx, %rcx
140003744: 48 c1 e9 21                 	shrq	$0x21, %rcx
140003748: 89 0e                       	movl	%ecx, (%rsi)
14000374a: 48 8b 4e 18                 	movq	0x18(%rsi), %rcx
14000374e: 48 85 c9                    	testq	%rcx, %rcx
140003751: 48 8b 7c 24 58              	movq	0x58(%rsp), %rdi
140003756: 48 8b 5c 24 50              	movq	0x50(%rsp), %rbx
14000375b: 74 05                       	je	0x140003762 <.text+0x2762>
14000375d: 8b 41 f8                    	movl	-0x8(%rcx), %eax
140003760: d1 e8                       	shrl	%eax
140003762: 89 46 10                    	movl	%eax, 0x10(%rsi)
140003765: 48 8b 56 28                 	movq	0x28(%rsi), %rdx
140003769: 31 c0                       	xorl	%eax, %eax
14000376b: b9 00 00 00 00              	movl	$0x0, %ecx
140003770: 48 85 d2                    	testq	%rdx, %rdx
140003773: 74 10                       	je	0x140003785 <.text+0x2785>
140003775: 8b 52 f8                    	movl	-0x8(%rdx), %edx
140003778: b9 ab aa aa aa              	movl	$0xaaaaaaab, %ecx       # imm = 0xAAAAAAAB
14000377d: 48 0f af ca                 	imulq	%rdx, %rcx
140003781: 48 c1 e9 21                 	shrq	$0x21, %rcx
140003785: 89 4e 20                    	movl	%ecx, 0x20(%rsi)
140003788: 48 8b 4e 38                 	movq	0x38(%rsi), %rcx
14000378c: 48 85 c9                    	testq	%rcx, %rcx
14000378f: 74 10                       	je	0x1400037a1 <.text+0x27a1>
140003791: 8b 49 f8                    	movl	-0x8(%rcx), %ecx
140003794: b8 ab aa aa aa              	movl	$0xaaaaaaab, %eax       # imm = 0xAAAAAAAB
140003799: 48 0f af c1                 	imulq	%rcx, %rax
14000379d: 48 c1 e8 21                 	shrq	$0x21, %rax
1400037a1: 89 46 30                    	movl	%eax, 0x30(%rsi)
1400037a4: 48 8b 4e 48                 	movq	0x48(%rsi), %rcx
1400037a8: 31 c0                       	xorl	%eax, %eax
1400037aa: ba 00 00 00 00              	movl	$0x0, %edx
1400037af: 48 85 c9                    	testq	%rcx, %rcx
1400037b2: 74 03                       	je	0x1400037b7 <.text+0x27b7>
1400037b4: 8b 51 f8                    	movl	-0x8(%rcx), %edx
1400037b7: 89 56 40                    	movl	%edx, 0x40(%rsi)
1400037ba: 48 8b 4e 68                 	movq	0x68(%rsi), %rcx
1400037be: 48 85 c9                    	testq	%rcx, %rcx
1400037c1: 74 03                       	je	0x1400037c6 <.text+0x27c6>
1400037c3: 8b 41 f8                    	movl	-0x8(%rcx), %eax
1400037c6: 89 46 60                    	movl	%eax, 0x60(%rsi)
1400037c9: 48 8b 4e 78                 	movq	0x78(%rsi), %rcx
1400037cd: 31 c0                       	xorl	%eax, %eax
1400037cf: ba 00 00 00 00              	movl	$0x0, %edx
1400037d4: 48 85 c9                    	testq	%rcx, %rcx
1400037d7: 74 03                       	je	0x1400037dc <.text+0x27dc>
1400037d9: 8b 51 f8                    	movl	-0x8(%rcx), %edx
1400037dc: 89 56 70                    	movl	%edx, 0x70(%rsi)
1400037df: 48 8b 8e 88 00 00 00        	movq	0x88(%rsi), %rcx
1400037e6: 48 85 c9                    	testq	%rcx, %rcx
1400037e9: 74 03                       	je	0x1400037ee <.text+0x27ee>
1400037eb: 8b 41 f8                    	movl	-0x8(%rcx), %eax
1400037ee: 89 86 80 00 00 00           	movl	%eax, 0x80(%rsi)
1400037f4: 48 8b 8e 98 00 00 00        	movq	0x98(%rsi), %rcx
1400037fb: 31 c0                       	xorl	%eax, %eax
1400037fd: ba 00 00 00 00              	movl	$0x0, %edx
140003802: 48 85 c9                    	testq	%rcx, %rcx
140003805: 74 03                       	je	0x14000380a <.text+0x280a>
140003807: 8b 51 f8                    	movl	-0x8(%rcx), %edx
14000380a: 89 96 90 00 00 00           	movl	%edx, 0x90(%rsi)
140003810: 48 8b 8e a8 00 00 00        	movq	0xa8(%rsi), %rcx
140003817: 48 85 c9                    	testq	%rcx, %rcx
14000381a: 74 03                       	je	0x14000381f <.text+0x281f>
14000381c: 8b 41 f8                    	movl	-0x8(%rcx), %eax
14000381f: 89 86 a0 00 00 00           	movl	%eax, 0xa0(%rsi)
140003825: 48 8b 8c 24 40 01 00 00     	movq	0x140(%rsp), %rcx
14000382d: e8 4e 22 00 00              	callq	0x140005a80 <.text+0x4a80>
140003832: 48 8b 8c 24 30 01 00 00     	movq	0x130(%rsp), %rcx
14000383a: e8 41 22 00 00              	callq	0x140005a80 <.text+0x4a80>
14000383f: 48 8b 8c 24 38 01 00 00     	movq	0x138(%rsp), %rcx
140003847: 48 89 da                    	movq	%rbx, %rdx
14000384a: ff 57 08                    	callq	*0x8(%rdi)
14000384d: eb 02                       	jmp	0x140003851 <.text+0x2851>
14000384f: 31 f6                       	xorl	%esi, %esi
140003851: 48 89 f0                    	movq	%rsi, %rax
140003854: 0f 28 b4 24 70 01 00 00     	movaps	0x170(%rsp), %xmm6
14000385c: 0f 28 bc 24 80 01 00 00     	movaps	0x180(%rsp), %xmm7
140003864: 44 0f 28 84 24 90 01 00 00  	movaps	0x190(%rsp), %xmm8
14000386d: 44 0f 28 8c 24 a0 01 00 00  	movaps	0x1a0(%rsp), %xmm9
140003876: 48 81 c4 b8 01 00 00        	addq	$0x1b8, %rsp            # imm = 0x1B8
14000387d: 5b                          	popq	%rbx
14000387e: 5d                          	popq	%rbp
14000387f: 5f                          	popq	%rdi
140003880: 5e                          	popq	%rsi
140003881: 41 5c                       	popq	%r12
140003883: 41 5d                       	popq	%r13
140003885: 41 5e                       	popq	%r14
140003887: 41 5f                       	popq	%r15
140003889: c3                          	retq
14000388a: cc                          	int3
14000388b: cc                          	int3
14000388c: cc                          	int3
14000388d: cc                          	int3
14000388e: cc                          	int3
14000388f: cc                          	int3
140003890: 41 56                       	pushq	%r14
140003892: 56                          	pushq	%rsi
140003893: 57                          	pushq	%rdi
140003894: 53                          	pushq	%rbx
140003895: 48 83 ec 28                 	subq	$0x28, %rsp
140003899: 48 89 ce                    	movq	%rcx, %rsi
14000389c: 48 8d 79 08                 	leaq	0x8(%rcx), %rdi
1400038a0: 83 79 10 00                 	cmpl	$0x0, 0x10(%rcx)
1400038a4: 74 1e                       	je	0x1400038c4 <.text+0x28c4>
1400038a6: 48 8b 06                    	movq	(%rsi), %rax
1400038a9: 48 8b 80 98 00 00 00        	movq	0x98(%rax), %rax
1400038b0: 48 85 c0                    	testq	%rax, %rax
1400038b3: 74 1c                       	je	0x1400038d1 <.text+0x28d1>
1400038b5: 8b 58 f8                    	movl	-0x8(%rax), %ebx
1400038b8: 8b 50 fc                    	movl	-0x4(%rax), %edx
1400038bb: 8d 4b 01                    	leal	0x1(%rbx), %ecx
1400038be: 39 d1                       	cmpl	%edx, %ecx
1400038c0: 73 18                       	jae	0x1400038da <.text+0x28da>
1400038c2: eb 77                       	jmp	0x14000393b <.text+0x293b>
1400038c4: 48 8b 0f                    	movq	(%rdi), %rcx
1400038c7: e8 b4 21 00 00              	callq	0x140005a80 <.text+0x4a80>
1400038cc: e9 93 00 00 00              	jmp	0x140003964 <.text+0x2964>
1400038d1: 31 db                       	xorl	%ebx, %ebx
1400038d3: b9 01 00 00 00              	movl	$0x1, %ecx
1400038d8: 31 d2                       	xorl	%edx, %edx
1400038da: 41 89 d6                    	movl	%edx, %r14d
1400038dd: 41 d1 ee                    	shrl	%r14d
1400038e0: 41 01 d6                    	addl	%edx, %r14d
1400038e3: 41 39 ce                    	cmpl	%ecx, %r14d
1400038e6: 44 0f 46 f1                 	cmovbel	%ecx, %r14d
1400038ea: 41 83 c6 0f                 	addl	$0xf, %r14d
1400038ee: 41 83 e6 f0                 	andl	$-0x10, %r14d
1400038f2: 48 8d 48 f8                 	leaq	-0x8(%rax), %rcx
1400038f6: 48 85 c0                    	testq	%rax, %rax
1400038f9: 48 0f 44 c8                 	cmoveq	%rax, %rcx
1400038fd: 4a 8d 04 f5 00 00 00 00     	leaq	(,%r14,8), %rax
140003905: 48 8d 14 40                 	leaq	(%rax,%rax,2), %rdx
140003909: 48 83 c2 08                 	addq	$0x8, %rdx
14000390d: e8 ee 21 00 00              	callq	0x140005b00 <.text+0x4b00>
140003912: 48 85 c0                    	testq	%rax, %rax
140003915: 74 3f                       	je	0x140003956 <.text+0x2956>
140003917: 89 18                       	movl	%ebx, (%rax)
140003919: 44 89 70 04                 	movl	%r14d, 0x4(%rax)
14000391d: 48 83 c0 08                 	addq	$0x8, %rax
140003921: 48 8b 0e                    	movq	(%rsi), %rcx
140003924: 48 89 81 98 00 00 00        	movq	%rax, 0x98(%rcx)
14000392b: 48 8b 06                    	movq	(%rsi), %rax
14000392e: 48 8b 80 98 00 00 00        	movq	0x98(%rax), %rax
140003935: 8b 58 f8                    	movl	-0x8(%rax), %ebx
140003938: 8d 4b 01                    	leal	0x1(%rbx), %ecx
14000393b: 89 48 f8                    	movl	%ecx, -0x8(%rax)
14000393e: 89 d9                       	movl	%ebx, %ecx
140003940: 48 8d 0c 49                 	leaq	(%rcx,%rcx,2), %rcx
140003944: 48 8b 57 10                 	movq	0x10(%rdi), %rdx
140003948: 48 89 54 c8 10              	movq	%rdx, 0x10(%rax,%rcx,8)
14000394d: 0f 10 07                    	movups	(%rdi), %xmm0
140003950: 0f 11 04 c8                 	movups	%xmm0, (%rax,%rcx,8)
140003954: eb 0e                       	jmp	0x140003964 <.text+0x2964>
140003956: 48 8b 06                    	movq	(%rsi), %rax
140003959: 48 c7 80 98 00 00 00 00 00 00 00    	movq	$0x0, 0x98(%rax)
140003964: 0f 57 c0                    	xorps	%xmm0, %xmm0
140003967: 0f 11 07                    	movups	%xmm0, (%rdi)
14000396a: c7 47 10 00 00 00 00        	movl	$0x0, 0x10(%rdi)
140003971: 48 8b 0e                    	movq	(%rsi), %rcx
140003974: 48 8b 51 48                 	movq	0x48(%rcx), %rdx
140003978: 31 c0                       	xorl	%eax, %eax
14000397a: 41 b8 00 00 00 00           	movl	$0x0, %r8d
140003980: 48 85 d2                    	testq	%rdx, %rdx
140003983: 74 04                       	je	0x140003989 <.text+0x2989>
140003985: 44 8b 42 f8                 	movl	-0x8(%rdx), %r8d
140003989: 44 89 46 14                 	movl	%r8d, 0x14(%rsi)
14000398d: 48 8b 49 68                 	movq	0x68(%rcx), %rcx
140003991: 48 85 c9                    	testq	%rcx, %rcx
140003994: 74 03                       	je	0x140003999 <.text+0x2999>
140003996: 8b 41 f8                    	movl	-0x8(%rcx), %eax
140003999: 89 46 18                    	movl	%eax, 0x18(%rsi)
14000399c: 48 83 c4 28                 	addq	$0x28, %rsp
1400039a0: 5b                          	popq	%rbx
1400039a1: 5f                          	popq	%rdi
1400039a2: 5e                          	popq	%rsi
1400039a3: 41 5e                       	popq	%r14
1400039a5: c3                          	retq
1400039a6: cc                          	int3
1400039a7: cc                          	int3
1400039a8: cc                          	int3
1400039a9: cc                          	int3
1400039aa: cc                          	int3
1400039ab: cc                          	int3
1400039ac: cc                          	int3
1400039ad: cc                          	int3
1400039ae: cc                          	int3
1400039af: cc                          	int3
1400039b0: 41 56                       	pushq	%r14
1400039b2: 56                          	pushq	%rsi
1400039b3: 57                          	pushq	%rdi
1400039b4: 53                          	pushq	%rbx
1400039b5: 48 83 ec 28                 	subq	$0x28, %rsp
1400039b9: 48 89 ce                    	movq	%rcx, %rsi
1400039bc: 48 8d 79 20                 	leaq	0x20(%rcx), %rdi
1400039c0: 83 79 28 00                 	cmpl	$0x0, 0x28(%rcx)
1400039c4: 74 1e                       	je	0x1400039e4 <.text+0x29e4>
1400039c6: 48 8b 06                    	movq	(%rsi), %rax
1400039c9: 48 8b 80 a8 00 00 00        	movq	0xa8(%rax), %rax
1400039d0: 48 85 c0                    	testq	%rax, %rax
1400039d3: 74 1c                       	je	0x1400039f1 <.text+0x29f1>
1400039d5: 8b 58 f8                    	movl	-0x8(%rax), %ebx
1400039d8: 8b 50 fc                    	movl	-0x4(%rax), %edx
1400039db: 8d 4b 01                    	leal	0x1(%rbx), %ecx
1400039de: 39 d1                       	cmpl	%edx, %ecx
1400039e0: 73 18                       	jae	0x1400039fa <.text+0x29fa>
1400039e2: eb 77                       	jmp	0x140003a5b <.text+0x2a5b>
1400039e4: 48 8b 0f                    	movq	(%rdi), %rcx
1400039e7: e8 94 20 00 00              	callq	0x140005a80 <.text+0x4a80>
1400039ec: e9 93 00 00 00              	jmp	0x140003a84 <.text+0x2a84>
1400039f1: 31 db                       	xorl	%ebx, %ebx
1400039f3: b9 01 00 00 00              	movl	$0x1, %ecx
1400039f8: 31 d2                       	xorl	%edx, %edx
1400039fa: 41 89 d6                    	movl	%edx, %r14d
1400039fd: 41 d1 ee                    	shrl	%r14d
140003a00: 41 01 d6                    	addl	%edx, %r14d
140003a03: 41 39 ce                    	cmpl	%ecx, %r14d
140003a06: 44 0f 46 f1                 	cmovbel	%ecx, %r14d
140003a0a: 41 83 c6 0f                 	addl	$0xf, %r14d
140003a0e: 41 83 e6 f0                 	andl	$-0x10, %r14d
140003a12: 48 8d 48 f8                 	leaq	-0x8(%rax), %rcx
140003a16: 48 85 c0                    	testq	%rax, %rax
140003a19: 48 0f 44 c8                 	cmoveq	%rax, %rcx
140003a1d: 4a 8d 04 f5 00 00 00 00     	leaq	(,%r14,8), %rax
140003a25: 48 8d 14 40                 	leaq	(%rax,%rax,2), %rdx
140003a29: 48 83 c2 08                 	addq	$0x8, %rdx
140003a2d: e8 ce 20 00 00              	callq	0x140005b00 <.text+0x4b00>
140003a32: 48 85 c0                    	testq	%rax, %rax
140003a35: 74 3f                       	je	0x140003a76 <.text+0x2a76>
140003a37: 89 18                       	movl	%ebx, (%rax)
140003a39: 44 89 70 04                 	movl	%r14d, 0x4(%rax)
140003a3d: 48 83 c0 08                 	addq	$0x8, %rax
140003a41: 48 8b 0e                    	movq	(%rsi), %rcx
140003a44: 48 89 81 a8 00 00 00        	movq	%rax, 0xa8(%rcx)
140003a4b: 48 8b 06                    	movq	(%rsi), %rax
140003a4e: 48 8b 80 a8 00 00 00        	movq	0xa8(%rax), %rax
140003a55: 8b 58 f8                    	movl	-0x8(%rax), %ebx
140003a58: 8d 4b 01                    	leal	0x1(%rbx), %ecx
140003a5b: 89 48 f8                    	movl	%ecx, -0x8(%rax)
140003a5e: 89 d9                       	movl	%ebx, %ecx
140003a60: 48 8d 0c 49                 	leaq	(%rcx,%rcx,2), %rcx
140003a64: 48 8b 57 10                 	movq	0x10(%rdi), %rdx
140003a68: 48 89 54 c8 10              	movq	%rdx, 0x10(%rax,%rcx,8)
140003a6d: 0f 10 07                    	movups	(%rdi), %xmm0
140003a70: 0f 11 04 c8                 	movups	%xmm0, (%rax,%rcx,8)
140003a74: eb 0e                       	jmp	0x140003a84 <.text+0x2a84>
140003a76: 48 8b 06                    	movq	(%rsi), %rax
140003a79: 48 c7 80 a8 00 00 00 00 00 00 00    	movq	$0x0, 0xa8(%rax)
140003a84: 0f 57 c0                    	xorps	%xmm0, %xmm0
140003a87: 0f 11 07                    	movups	%xmm0, (%rdi)
140003a8a: c7 47 10 00 00 00 00        	movl	$0x0, 0x10(%rdi)
140003a91: 48 8b 0e                    	movq	(%rsi), %rcx
140003a94: 48 8b 51 48                 	movq	0x48(%rcx), %rdx
140003a98: 31 c0                       	xorl	%eax, %eax
140003a9a: 41 b8 00 00 00 00           	movl	$0x0, %r8d
140003aa0: 48 85 d2                    	testq	%rdx, %rdx
140003aa3: 74 04                       	je	0x140003aa9 <.text+0x2aa9>
140003aa5: 44 8b 42 f8                 	movl	-0x8(%rdx), %r8d
140003aa9: 44 89 46 2c                 	movl	%r8d, 0x2c(%rsi)
140003aad: 48 8b 49 68                 	movq	0x68(%rcx), %rcx
140003ab1: 48 85 c9                    	testq	%rcx, %rcx
140003ab4: 74 03                       	je	0x140003ab9 <.text+0x2ab9>
140003ab6: 8b 41 f8                    	movl	-0x8(%rcx), %eax
140003ab9: 89 46 30                    	movl	%eax, 0x30(%rsi)
140003abc: 48 83 c4 28                 	addq	$0x28, %rsp
140003ac0: 5b                          	popq	%rbx
140003ac1: 5f                          	popq	%rdi
140003ac2: 5e                          	popq	%rsi
140003ac3: 41 5e                       	popq	%r14
140003ac5: c3                          	retq
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
140003ae0: 48 89 d7                    	movq	%rdx, %rdi
140003ae3: 48 89 4c 24 30              	movq	%rcx, 0x30(%rsp)
140003ae8: 48 8d 0d 1d 2c 00 00        	leaq	0x2c1d(%rip), %rcx      # 0x14000670c
140003aef: 44 88 44 24 2f              	movb	%r8b, 0x2f(%rsp)
140003af4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140003b00: 0f b6 07                    	movzbl	(%rdi), %eax
140003b03: 8d 50 f7                    	leal	-0x9(%rax), %edx
140003b06: 83 fa 17                    	cmpl	$0x17, %edx
140003b09: 77 3d                       	ja	0x140003b48 <.text+0x2b48>
140003b0b: 48 63 14 91                 	movslq	(%rcx,%rdx,4), %rdx
140003b0f: 48 01 ca                    	addq	%rcx, %rdx
140003b12: ff e2                       	jmpq	*%rdx
140003b14: 48 ff c7                    	incq	%rdi
140003b17: eb e7                       	jmp	0x140003b00 <.text+0x2b00>
140003b19: 31 ed                       	xorl	%ebp, %ebp
140003b1b: 4c 8b 7c 24 30              	movq	0x30(%rsp), %r15
140003b20: 49 8b 07                    	movq	(%r15), %rax
140003b23: 48 8b 50 48                 	movq	0x48(%rax), %rdx
140003b27: 48 85 d2                    	testq	%rdx, %rdx
140003b2a: 0f 84 cc 02 00 00           	je	0x140003dfc <.text+0x2dfc>
140003b30: 8b 5a f8                    	movl	-0x8(%rdx), %ebx
140003b33: 44 8b 42 fc                 	movl	-0x4(%rdx), %r8d
140003b37: 8d 4b 01                    	leal	0x1(%rbx), %ecx
140003b3a: 44 39 c1                    	cmpl	%r8d, %ecx
140003b3d: 0f 83 c3 02 00 00           	jae	0x140003e06 <.text+0x2e06>
140003b43: e9 0b 03 00 00              	jmp	0x140003e53 <.text+0x2e53>
140003b48: 31 ed                       	xorl	%ebp, %ebp
140003b4a: 49 bf 00 22 00 00 01 00 00 00       	movabsq	$0x100002200, %r15 # imm = 0x100002200
140003b54: eb 10                       	jmp	0x140003b66 <.text+0x2b66>
140003b56: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140003b60: ff c5                       	incl	%ebp
140003b62: 3c 0a                       	cmpb	$0xa, %al
140003b64: 74 b5                       	je	0x140003b1b <.text+0x2b1b>
140003b66: 31 d2                       	xorl	%edx, %edx
140003b68: 3c 2d                       	cmpb	$0x2d, %al
140003b6a: 0f 94 c2                    	sete	%dl
140003b6d: 0f b6 0c 17                 	movzbl	(%rdi,%rdx), %ecx
140003b71: 48 01 d7                    	addq	%rdx, %rdi
140003b74: 8d 51 c6                    	leal	-0x3a(%rcx), %edx
140003b77: 80 fa f6                    	cmpb	$-0xa, %dl
140003b7a: 73 04                       	jae	0x140003b80 <.text+0x2b80>
140003b7c: 31 d2                       	xorl	%edx, %edx
140003b7e: eb 2d                       	jmp	0x140003bad <.text+0x2bad>
140003b80: 31 d2                       	xorl	%edx, %edx
140003b82: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140003b90: 8d 14 92                    	leal	(%rdx,%rdx,4), %edx
140003b93: 0f b6 c9                    	movzbl	%cl, %ecx
140003b96: 8d 14 51                    	leal	(%rcx,%rdx,2), %edx
140003b99: 83 c2 d0                    	addl	$-0x30, %edx
140003b9c: 0f b6 4f 01                 	movzbl	0x1(%rdi), %ecx
140003ba0: 48 ff c7                    	incq	%rdi
140003ba3: 44 8d 41 c6                 	leal	-0x3a(%rcx), %r8d
140003ba7: 41 80 f8 f5                 	cmpb	$-0xb, %r8b
140003bab: 77 e3                       	ja	0x140003b90 <.text+0x2b90>
140003bad: 41 89 d4                    	movl	%edx, %r12d
140003bb0: 41 f7 dc                    	negl	%r12d
140003bb3: 3c 2d                       	cmpb	$0x2d, %al
140003bb5: 44 0f 45 e2                 	cmovnel	%edx, %r12d
140003bb9: 45 31 ed                    	xorl	%r13d, %r13d
140003bbc: 80 f9 2f                    	cmpb	$0x2f, %cl
140003bbf: 75 1f                       	jne	0x140003be0 <.text+0x2be0>
140003bc1: 0f b6 4f 01                 	movzbl	0x1(%rdi), %ecx
140003bc5: 48 ff c7                    	incq	%rdi
140003bc8: 31 c0                       	xorl	%eax, %eax
140003bca: 80 f9 2f                    	cmpb	$0x2f, %cl
140003bcd: 75 21                       	jne	0x140003bf0 <.text+0x2bf0>
140003bcf: 45 31 ed                    	xorl	%r13d, %r13d
140003bd2: e9 81 00 00 00              	jmp	0x140003c58 <.text+0x2c58>
140003bd7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140003be0: 31 db                       	xorl	%ebx, %ebx
140003be2: e9 c6 00 00 00              	jmp	0x140003cad <.text+0x2cad>
140003be7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140003bf0: 45 31 c0                    	xorl	%r8d, %r8d
140003bf3: 80 f9 2d                    	cmpb	$0x2d, %cl
140003bf6: 41 0f 94 c0                 	sete	%r8b
140003bfa: 4a 8d 14 07                 	leaq	(%rdi,%r8), %rdx
140003bfe: 46 0f b6 04 07              	movzbl	(%rdi,%r8), %r8d
140003c03: 45 8d 48 c6                 	leal	-0x3a(%r8), %r9d
140003c07: 31 db                       	xorl	%ebx, %ebx
140003c09: 41 80 f9 f6                 	cmpb	$-0xa, %r9b
140003c0d: 73 05                       	jae	0x140003c14 <.text+0x2c14>
140003c0f: 45 31 c9                    	xorl	%r9d, %r9d
140003c12: eb 2e                       	jmp	0x140003c42 <.text+0x2c42>
140003c14: 45 31 c9                    	xorl	%r9d, %r9d
140003c17: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140003c20: 47 8d 0c 89                 	leal	(%r9,%r9,4), %r9d
140003c24: 45 0f b6 c0                 	movzbl	%r8b, %r8d
140003c28: 47 8d 0c 48                 	leal	(%r8,%r9,2), %r9d
140003c2c: 41 83 c1 d0                 	addl	$-0x30, %r9d
140003c30: 44 0f b6 42 01              	movzbl	0x1(%rdx), %r8d
140003c35: 48 ff c2                    	incq	%rdx
140003c38: 45 8d 50 c6                 	leal	-0x3a(%r8), %r10d
140003c3c: 41 80 fa f5                 	cmpb	$-0xb, %r10b
140003c40: 77 de                       	ja	0x140003c20 <.text+0x2c20>
140003c42: 45 89 cd                    	movl	%r9d, %r13d
140003c45: 41 f7 dd                    	negl	%r13d
140003c48: 80 f9 2d                    	cmpb	$0x2d, %cl
140003c4b: 45 0f 45 e9                 	cmovnel	%r9d, %r13d
140003c4f: 48 89 d7                    	movq	%rdx, %rdi
140003c52: 41 80 f8 2f                 	cmpb	$0x2f, %r8b
140003c56: 75 55                       	jne	0x140003cad <.text+0x2cad>
140003c58: 0f b6 4f 01                 	movzbl	0x1(%rdi), %ecx
140003c5c: 45 31 c0                    	xorl	%r8d, %r8d
140003c5f: 80 f9 2d                    	cmpb	$0x2d, %cl
140003c62: 41 0f 94 c0                 	sete	%r8b
140003c66: 4a 8d 14 07                 	leaq	(%rdi,%r8), %rdx
140003c6a: 48 ff c2                    	incq	%rdx
140003c6d: 46 0f b6 44 07 01           	movzbl	0x1(%rdi,%r8), %r8d
140003c73: 45 8d 48 c6                 	leal	-0x3a(%r8), %r9d
140003c77: 41 80 f9 f6                 	cmpb	$-0xa, %r9b
140003c7b: 72 23                       	jb	0x140003ca0 <.text+0x2ca0>
140003c7d: 31 c0                       	xorl	%eax, %eax
140003c7f: 90                          	nop
140003c80: 8d 04 80                    	leal	(%rax,%rax,4), %eax
140003c83: 45 0f b6 c0                 	movzbl	%r8b, %r8d
140003c87: 41 8d 04 40                 	leal	(%r8,%rax,2), %eax
140003c8b: 83 c0 d0                    	addl	$-0x30, %eax
140003c8e: 44 0f b6 42 01              	movzbl	0x1(%rdx), %r8d
140003c93: 48 ff c2                    	incq	%rdx
140003c96: 45 8d 48 c6                 	leal	-0x3a(%r8), %r9d
140003c9a: 41 80 f9 f5                 	cmpb	$-0xb, %r9b
140003c9e: 77 e0                       	ja	0x140003c80 <.text+0x2c80>
140003ca0: 89 c3                       	movl	%eax, %ebx
140003ca2: f7 db                       	negl	%ebx
140003ca4: 80 f9 2d                    	cmpb	$0x2d, %cl
140003ca7: 0f 45 d8                    	cmovnel	%eax, %ebx
140003caa: 48 89 d7                    	movq	%rdx, %rdi
140003cad: 45 85 e4                    	testl	%r12d, %r12d
140003cb0: 78 1e                       	js	0x140003cd0 <.text+0x2cd0>
140003cb2: 0f 84 bc 03 00 00           	je	0x140004074 <.text+0x3074>
140003cb8: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
140003cbd: 48 8b 00                    	movq	(%rax), %rax
140003cc0: 45 85 ed                    	testl	%r13d, %r13d
140003cc3: 78 38                       	js	0x140003cfd <.text+0x2cfd>
140003cc5: 85 db                       	testl	%ebx, %ebx
140003cc7: 79 6c                       	jns	0x140003d35 <.text+0x2d35>
140003cc9: eb 4b                       	jmp	0x140003d16 <.text+0x2d16>
140003ccb: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140003cd0: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
140003cd5: 48 8b 00                    	movq	(%rax), %rax
140003cd8: 48 8b 48 08                 	movq	0x8(%rax), %rcx
140003cdc: 48 85 c9                    	testq	%rcx, %rcx
140003cdf: 74 12                       	je	0x140003cf3 <.text+0x2cf3>
140003ce1: 8b 49 f8                    	movl	-0x8(%rcx), %ecx
140003ce4: ba ab aa aa aa              	movl	$0xaaaaaaab, %edx       # imm = 0xAAAAAAAB
140003ce9: 48 0f af ca                 	imulq	%rdx, %rcx
140003ced: 48 c1 e9 21                 	shrq	$0x21, %rcx
140003cf1: eb 02                       	jmp	0x140003cf5 <.text+0x2cf5>
140003cf3: 31 c9                       	xorl	%ecx, %ecx
140003cf5: 41 01 cc                    	addl	%ecx, %r12d
140003cf8: 45 85 ed                    	testl	%r13d, %r13d
140003cfb: 79 c8                       	jns	0x140003cc5 <.text+0x2cc5>
140003cfd: 48 8b 48 18                 	movq	0x18(%rax), %rcx
140003d01: 48 85 c9                    	testq	%rcx, %rcx
140003d04: 74 07                       	je	0x140003d0d <.text+0x2d0d>
140003d06: 8b 49 f8                    	movl	-0x8(%rcx), %ecx
140003d09: d1 e9                       	shrl	%ecx
140003d0b: eb 02                       	jmp	0x140003d0f <.text+0x2d0f>
140003d0d: 31 c9                       	xorl	%ecx, %ecx
140003d0f: 41 01 cd                    	addl	%ecx, %r13d
140003d12: 85 db                       	testl	%ebx, %ebx
140003d14: 79 1f                       	jns	0x140003d35 <.text+0x2d35>
140003d16: 48 8b 48 28                 	movq	0x28(%rax), %rcx
140003d1a: 48 85 c9                    	testq	%rcx, %rcx
140003d1d: 74 12                       	je	0x140003d31 <.text+0x2d31>
140003d1f: 8b 49 f8                    	movl	-0x8(%rcx), %ecx
140003d22: ba ab aa aa aa              	movl	$0xaaaaaaab, %edx       # imm = 0xAAAAAAAB
140003d27: 48 0f af ca                 	imulq	%rdx, %rcx
140003d2b: 48 c1 e9 21                 	shrq	$0x21, %rcx
140003d2f: eb 02                       	jmp	0x140003d33 <.text+0x2d33>
140003d31: 31 c9                       	xorl	%ecx, %ecx
140003d33: 01 cb                       	addl	%ecx, %ebx
140003d35: 48 8b 40 68                 	movq	0x68(%rax), %rax
140003d39: 48 85 c0                    	testq	%rax, %rax
140003d3c: 74 12                       	je	0x140003d50 <.text+0x2d50>
140003d3e: 44 8b 70 f8                 	movl	-0x8(%rax), %r14d
140003d42: 8b 50 fc                    	movl	-0x4(%rax), %edx
140003d45: 41 8d 4e 01                 	leal	0x1(%r14), %ecx
140003d49: 39 d1                       	cmpl	%edx, %ecx
140003d4b: 73 0d                       	jae	0x140003d5a <.text+0x2d5a>
140003d4d: eb 66                       	jmp	0x140003db5 <.text+0x2db5>
140003d4f: 90                          	nop
140003d50: 45 31 f6                    	xorl	%r14d, %r14d
140003d53: b9 01 00 00 00              	movl	$0x1, %ecx
140003d58: 31 d2                       	xorl	%edx, %edx
140003d5a: 89 d6                       	movl	%edx, %esi
140003d5c: d1 ee                       	shrl	%esi
140003d5e: 01 d6                       	addl	%edx, %esi
140003d60: 39 ce                       	cmpl	%ecx, %esi
140003d62: 0f 46 f1                    	cmovbel	%ecx, %esi
140003d65: 83 c6 0f                    	addl	$0xf, %esi
140003d68: 83 e6 f0                    	andl	$-0x10, %esi
140003d6b: 48 8d 48 f8                 	leaq	-0x8(%rax), %rcx
140003d6f: 48 85 c0                    	testq	%rax, %rax
140003d72: 48 0f 44 c8                 	cmoveq	%rax, %rcx
140003d76: 48 8d 04 b5 00 00 00 00     	leaq	(,%rsi,4), %rax
140003d7e: 48 8d 14 40                 	leaq	(%rax,%rax,2), %rdx
140003d82: 48 83 c2 08                 	addq	$0x8, %rdx
140003d86: e8 75 1d 00 00              	callq	0x140005b00 <.text+0x4b00>
140003d8b: 48 85 c0                    	testq	%rax, %rax
140003d8e: 74 40                       	je	0x140003dd0 <.text+0x2dd0>
140003d90: 44 89 30                    	movl	%r14d, (%rax)
140003d93: 89 70 04                    	movl	%esi, 0x4(%rax)
140003d96: 48 83 c0 08                 	addq	$0x8, %rax
140003d9a: 48 8b 54 24 30              	movq	0x30(%rsp), %rdx
140003d9f: 48 8b 0a                    	movq	(%rdx), %rcx
140003da2: 48 89 41 68                 	movq	%rax, 0x68(%rcx)
140003da6: 48 8b 02                    	movq	(%rdx), %rax
140003da9: 48 8b 40 68                 	movq	0x68(%rax), %rax
140003dad: 44 8b 70 f8                 	movl	-0x8(%rax), %r14d
140003db1: 41 8d 4e 01                 	leal	0x1(%r14), %ecx
140003db5: 89 48 f8                    	movl	%ecx, -0x8(%rax)
140003db8: 44 89 f1                    	movl	%r14d, %ecx
140003dbb: 48 8d 0c 49                 	leaq	(%rcx,%rcx,2), %rcx
140003dbf: 44 89 24 88                 	movl	%r12d, (%rax,%rcx,4)
140003dc3: 44 89 6c 88 04              	movl	%r13d, 0x4(%rax,%rcx,4)
140003dc8: 89 5c 88 08                 	movl	%ebx, 0x8(%rax,%rcx,4)
140003dcc: eb 12                       	jmp	0x140003de0 <.text+0x2de0>
140003dce: 66 90                       	nop
140003dd0: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
140003dd5: 48 8b 00                    	movq	(%rax), %rax
140003dd8: 48 c7 40 68 00 00 00 00     	movq	$0x0, 0x68(%rax)
140003de0: 0f b6 07                    	movzbl	(%rdi), %eax
140003de3: 48 83 f8 20                 	cmpq	$0x20, %rax
140003de7: 0f 87 73 fd ff ff           	ja	0x140003b60 <.text+0x2b60>
140003ded: 49 0f a3 c7                 	btq	%rax, %r15
140003df1: 0f 83 69 fd ff ff           	jae	0x140003b60 <.text+0x2b60>
140003df7: 48 ff c7                    	incq	%rdi
140003dfa: eb e4                       	jmp	0x140003de0 <.text+0x2de0>
140003dfc: 31 db                       	xorl	%ebx, %ebx
140003dfe: b9 01 00 00 00              	movl	$0x1, %ecx
140003e03: 45 31 c0                    	xorl	%r8d, %r8d
140003e06: 44 89 c6                    	movl	%r8d, %esi
140003e09: d1 ee                       	shrl	%esi
140003e0b: 44 01 c6                    	addl	%r8d, %esi
140003e0e: 39 ce                       	cmpl	%ecx, %esi
140003e10: 0f 46 f1                    	cmovbel	%ecx, %esi
140003e13: 83 c6 0f                    	addl	$0xf, %esi
140003e16: 83 e6 f0                    	andl	$-0x10, %esi
140003e19: 48 8d 4a f8                 	leaq	-0x8(%rdx), %rcx
140003e1d: 48 85 d2                    	testq	%rdx, %rdx
140003e20: 48 0f 44 ca                 	cmoveq	%rdx, %rcx
140003e24: 48 8d 14 b5 08 00 00 00     	leaq	0x8(,%rsi,4), %rdx
140003e2c: e8 cf 1c 00 00              	callq	0x140005b00 <.text+0x4b00>
140003e31: 48 85 c0                    	testq	%rax, %rax
140003e34: 74 27                       	je	0x140003e5d <.text+0x2e5d>
140003e36: 89 18                       	movl	%ebx, (%rax)
140003e38: 89 70 04                    	movl	%esi, 0x4(%rax)
140003e3b: 48 83 c0 08                 	addq	$0x8, %rax
140003e3f: 49 8b 0f                    	movq	(%r15), %rcx
140003e42: 48 89 41 48                 	movq	%rax, 0x48(%rcx)
140003e46: 49 8b 07                    	movq	(%r15), %rax
140003e49: 48 8b 50 48                 	movq	0x48(%rax), %rdx
140003e4d: 8b 5a f8                    	movl	-0x8(%rdx), %ebx
140003e50: 8d 4b 01                    	leal	0x1(%rbx), %ecx
140003e53: 89 4a f8                    	movl	%ecx, -0x8(%rdx)
140003e56: 89 d9                       	movl	%ebx, %ecx
140003e58: 89 2c 8a                    	movl	%ebp, (%rdx,%rcx,4)
140003e5b: eb 0e                       	jmp	0x140003e6b <.text+0x2e6b>
140003e5d: 49 8b 07                    	movq	(%r15), %rax
140003e60: 48 c7 40 48 00 00 00 00     	movq	$0x0, 0x48(%rax)
140003e68: 49 8b 07                    	movq	(%r15), %rax
140003e6b: 48 8b 50 50                 	movq	0x50(%rax), %rdx
140003e6f: 48 85 d2                    	testq	%rdx, %rdx
140003e72: 0f b6 6c 24 2f              	movzbl	0x2f(%rsp), %ebp
140003e77: 74 11                       	je	0x140003e8a <.text+0x2e8a>
140003e79: 8b 5a f8                    	movl	-0x8(%rdx), %ebx
140003e7c: 44 8b 42 fc                 	movl	-0x4(%rdx), %r8d
140003e80: 8d 4b 01                    	leal	0x1(%rbx), %ecx
140003e83: 44 39 c1                    	cmpl	%r8d, %ecx
140003e86: 73 0c                       	jae	0x140003e94 <.text+0x2e94>
140003e88: eb 57                       	jmp	0x140003ee1 <.text+0x2ee1>
140003e8a: 31 db                       	xorl	%ebx, %ebx
140003e8c: b9 01 00 00 00              	movl	$0x1, %ecx
140003e91: 45 31 c0                    	xorl	%r8d, %r8d
140003e94: 44 89 c6                    	movl	%r8d, %esi
140003e97: d1 ee                       	shrl	%esi
140003e99: 44 01 c6                    	addl	%r8d, %esi
140003e9c: 39 ce                       	cmpl	%ecx, %esi
140003e9e: 0f 46 f1                    	cmovbel	%ecx, %esi
140003ea1: 83 c6 0f                    	addl	$0xf, %esi
140003ea4: 83 e6 f0                    	andl	$-0x10, %esi
140003ea7: 48 8d 4a f8                 	leaq	-0x8(%rdx), %rcx
140003eab: 48 85 d2                    	testq	%rdx, %rdx
140003eae: 48 0f 44 ca                 	cmoveq	%rdx, %rcx
140003eb2: 48 8d 14 b5 08 00 00 00     	leaq	0x8(,%rsi,4), %rdx
140003eba: e8 41 1c 00 00              	callq	0x140005b00 <.text+0x4b00>
140003ebf: 48 85 c0                    	testq	%rax, %rax
140003ec2: 74 31                       	je	0x140003ef5 <.text+0x2ef5>
140003ec4: 89 18                       	movl	%ebx, (%rax)
140003ec6: 89 70 04                    	movl	%esi, 0x4(%rax)
140003ec9: 48 83 c0 08                 	addq	$0x8, %rax
140003ecd: 49 8b 0f                    	movq	(%r15), %rcx
140003ed0: 48 89 41 50                 	movq	%rax, 0x50(%rcx)
140003ed4: 49 8b 07                    	movq	(%r15), %rax
140003ed7: 48 8b 50 50                 	movq	0x50(%rax), %rdx
140003edb: 8b 5a f8                    	movl	-0x8(%rdx), %ebx
140003ede: 8d 4b 01                    	leal	0x1(%rbx), %ecx
140003ee1: 45 8b 47 38                 	movl	0x38(%r15), %r8d
140003ee5: 89 4a f8                    	movl	%ecx, -0x8(%rdx)
140003ee8: 89 d9                       	movl	%ebx, %ecx
140003eea: 44 89 04 8a                 	movl	%r8d, (%rdx,%rcx,4)
140003eee: 40 84 ed                    	testb	%bpl, %bpl
140003ef1: 75 20                       	jne	0x140003f13 <.text+0x2f13>
140003ef3: eb 13                       	jmp	0x140003f08 <.text+0x2f08>
140003ef5: 49 8b 07                    	movq	(%r15), %rax
140003ef8: 48 c7 40 50 00 00 00 00     	movq	$0x0, 0x50(%rax)
140003f00: 49 8b 07                    	movq	(%r15), %rax
140003f03: 40 84 ed                    	testb	%bpl, %bpl
140003f06: 75 0b                       	jne	0x140003f13 <.text+0x2f13>
140003f08: 48 83 78 58 00              	cmpq	$0x0, 0x58(%rax)
140003f0d: 0f 84 59 01 00 00           	je	0x14000406c <.text+0x306c>
140003f13: 48 8b 50 48                 	movq	0x48(%rax), %rdx
140003f17: 31 c9                       	xorl	%ecx, %ecx
140003f19: bb 00 00 00 00              	movl	$0x0, %ebx
140003f1e: 48 85 d2                    	testq	%rdx, %rdx
140003f21: 74 03                       	je	0x140003f26 <.text+0x2f26>
140003f23: 8b 5a f8                    	movl	-0x8(%rdx), %ebx
140003f26: 48 8b 40 58                 	movq	0x58(%rax), %rax
140003f2a: 48 85 c0                    	testq	%rax, %rax
140003f2d: 74 03                       	je	0x140003f32 <.text+0x2f32>
140003f2f: 8b 48 f8                    	movl	-0x8(%rax), %ecx
140003f32: 29 cb                       	subl	%ecx, %ebx
140003f34: 48 ff cb                    	decq	%rbx
140003f37: 75 56                       	jne	0x140003f8f <.text+0x2f8f>
140003f39: 48 85 c0                    	testq	%rax, %rax
140003f3c: 0f 84 c5 00 00 00           	je	0x140004007 <.text+0x3007>
140003f42: 8b 58 f8                    	movl	-0x8(%rax), %ebx
140003f45: 8b 50 fc                    	movl	-0x4(%rax), %edx
140003f48: 8d 4b 01                    	leal	0x1(%rbx), %ecx
140003f4b: 39 d1                       	cmpl	%edx, %ecx
140003f4d: 0f 83 bd 00 00 00           	jae	0x140004010 <.text+0x3010>
140003f53: e9 fe 00 00 00              	jmp	0x140004056 <.text+0x3056>
140003f58: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140003f60: 44 89 30                    	movl	%r14d, (%rax)
140003f63: 89 70 04                    	movl	%esi, 0x4(%rax)
140003f66: 48 83 c0 08                 	addq	$0x8, %rax
140003f6a: 49 8b 0f                    	movq	(%r15), %rcx
140003f6d: 48 89 41 58                 	movq	%rax, 0x58(%rcx)
140003f71: 49 8b 07                    	movq	(%r15), %rax
140003f74: 48 8b 40 58                 	movq	0x58(%rax), %rax
140003f78: 44 8b 70 f8                 	movl	-0x8(%rax), %r14d
140003f7c: 41 8d 4e 01                 	leal	0x1(%r14), %ecx
140003f80: 89 48 f8                    	movl	%ecx, -0x8(%rax)
140003f83: 44 89 f1                    	movl	%r14d, %ecx
140003f86: c6 04 08 00                 	movb	$0x0, (%rax,%rcx)
140003f8a: 48 ff cb                    	decq	%rbx
140003f8d: 74 68                       	je	0x140003ff7 <.text+0x2ff7>
140003f8f: 49 8b 07                    	movq	(%r15), %rax
140003f92: 48 8b 40 58                 	movq	0x58(%rax), %rax
140003f96: 48 85 c0                    	testq	%rax, %rax
140003f99: 74 15                       	je	0x140003fb0 <.text+0x2fb0>
140003f9b: 44 8b 70 f8                 	movl	-0x8(%rax), %r14d
140003f9f: 8b 50 fc                    	movl	-0x4(%rax), %edx
140003fa2: 41 8d 4e 01                 	leal	0x1(%r14), %ecx
140003fa6: 39 d1                       	cmpl	%edx, %ecx
140003fa8: 72 d6                       	jb	0x140003f80 <.text+0x2f80>
140003faa: eb 0e                       	jmp	0x140003fba <.text+0x2fba>
140003fac: 0f 1f 40 00                 	nopl	(%rax)
140003fb0: 45 31 f6                    	xorl	%r14d, %r14d
140003fb3: b9 01 00 00 00              	movl	$0x1, %ecx
140003fb8: 31 d2                       	xorl	%edx, %edx
140003fba: 89 d6                       	movl	%edx, %esi
140003fbc: d1 ee                       	shrl	%esi
140003fbe: 01 d6                       	addl	%edx, %esi
140003fc0: 39 ce                       	cmpl	%ecx, %esi
140003fc2: 0f 46 f1                    	cmovbel	%ecx, %esi
140003fc5: 83 c6 0f                    	addl	$0xf, %esi
140003fc8: 83 e6 f0                    	andl	$-0x10, %esi
140003fcb: 48 8d 48 f8                 	leaq	-0x8(%rax), %rcx
140003fcf: 48 85 c0                    	testq	%rax, %rax
140003fd2: 48 0f 44 c8                 	cmoveq	%rax, %rcx
140003fd6: 8d 56 08                    	leal	0x8(%rsi), %edx
140003fd9: e8 22 1b 00 00              	callq	0x140005b00 <.text+0x4b00>
140003fde: 48 85 c0                    	testq	%rax, %rax
140003fe1: 0f 85 79 ff ff ff           	jne	0x140003f60 <.text+0x2f60>
140003fe7: 49 8b 07                    	movq	(%r15), %rax
140003fea: 48 c7 40 58 00 00 00 00     	movq	$0x0, 0x58(%rax)
140003ff2: 48 ff cb                    	decq	%rbx
140003ff5: 75 98                       	jne	0x140003f8f <.text+0x2f8f>
140003ff7: 49 8b 07                    	movq	(%r15), %rax
140003ffa: 48 8b 40 58                 	movq	0x58(%rax), %rax
140003ffe: 48 85 c0                    	testq	%rax, %rax
140004001: 0f 85 3b ff ff ff           	jne	0x140003f42 <.text+0x2f42>
140004007: 31 db                       	xorl	%ebx, %ebx
140004009: b9 01 00 00 00              	movl	$0x1, %ecx
14000400e: 31 d2                       	xorl	%edx, %edx
140004010: 89 d6                       	movl	%edx, %esi
140004012: d1 ee                       	shrl	%esi
140004014: 01 d6                       	addl	%edx, %esi
140004016: 39 ce                       	cmpl	%ecx, %esi
140004018: 0f 46 f1                    	cmovbel	%ecx, %esi
14000401b: 83 c6 0f                    	addl	$0xf, %esi
14000401e: 83 e6 f0                    	andl	$-0x10, %esi
140004021: 48 8d 48 f8                 	leaq	-0x8(%rax), %rcx
140004025: 48 85 c0                    	testq	%rax, %rax
140004028: 48 0f 44 c8                 	cmoveq	%rax, %rcx
14000402c: 8d 56 08                    	leal	0x8(%rsi), %edx
14000402f: e8 cc 1a 00 00              	callq	0x140005b00 <.text+0x4b00>
140004034: 48 85 c0                    	testq	%rax, %rax
140004037: 74 28                       	je	0x140004061 <.text+0x3061>
140004039: 89 18                       	movl	%ebx, (%rax)
14000403b: 89 70 04                    	movl	%esi, 0x4(%rax)
14000403e: 48 83 c0 08                 	addq	$0x8, %rax
140004042: 49 8b 0f                    	movq	(%r15), %rcx
140004045: 48 89 41 58                 	movq	%rax, 0x58(%rcx)
140004049: 49 8b 07                    	movq	(%r15), %rax
14000404c: 48 8b 40 58                 	movq	0x58(%rax), %rax
140004050: 8b 58 f8                    	movl	-0x8(%rax), %ebx
140004053: 8d 4b 01                    	leal	0x1(%rbx), %ecx
140004056: 89 48 f8                    	movl	%ecx, -0x8(%rax)
140004059: 89 d9                       	movl	%ebx, %ecx
14000405b: 40 88 2c 08                 	movb	%bpl, (%rax,%rcx)
14000405f: eb 0b                       	jmp	0x14000406c <.text+0x306c>
140004061: 49 8b 07                    	movq	(%r15), %rax
140004064: 48 c7 40 58 00 00 00 00     	movq	$0x0, 0x58(%rax)
14000406c: 41 ff 47 28                 	incl	0x28(%r15)
140004070: 41 ff 47 10                 	incl	0x10(%r15)
140004074: 48 89 f8                    	movq	%rdi, %rax
140004077: 48 83 c4 38                 	addq	$0x38, %rsp
14000407b: 5b                          	popq	%rbx
14000407c: 5d                          	popq	%rbp
14000407d: 5f                          	popq	%rdi
14000407e: 5e                          	popq	%rsi
14000407f: 41 5c                       	popq	%r12
140004081: 41 5d                       	popq	%r13
140004083: 41 5e                       	popq	%r14
140004085: 41 5f                       	popq	%r15
140004087: c3                          	retq
140004088: cc                          	int3
140004089: cc                          	int3
14000408a: cc                          	int3
14000408b: cc                          	int3
14000408c: cc                          	int3
14000408d: cc                          	int3
14000408e: cc                          	int3
14000408f: cc                          	int3
140004090: 48 8d 05 d5 26 00 00        	leaq	0x26d5(%rip), %rax      # 0x14000676c
140004097: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400040a0: 44 0f b6 01                 	movzbl	(%rcx), %r8d
1400040a4: 41 83 c0 f7                 	addl	$-0x9, %r8d
1400040a8: 41 83 f8 24                 	cmpl	$0x24, %r8d
1400040ac: 77 12                       	ja	0x1400040c0 <.text+0x30c0>
1400040ae: 4e 63 04 80                 	movslq	(%rax,%r8,4), %r8
1400040b2: 49 01 c0                    	addq	%rax, %r8
1400040b5: 41 ff e0                    	jmpq	*%r8
1400040b8: 48 ff c1                    	incq	%rcx
1400040bb: eb e3                       	jmp	0x1400040a0 <.text+0x30a0>
1400040bd: 48 ff c1                    	incq	%rcx
1400040c0: f2 0f 10 05 f8 1f 00 00     	movsd	0x1ff8(%rip), %xmm0     # 0x1400060c0
1400040c8: eb 0b                       	jmp	0x1400040d5 <.text+0x30d5>
1400040ca: 48 ff c1                    	incq	%rcx
1400040cd: f2 0f 10 05 e3 1f 00 00     	movsd	0x1fe3(%rip), %xmm0     # 0x1400060b8
1400040d5: 0f b6 01                    	movzbl	(%rcx), %eax
1400040d8: 44 8d 40 c6                 	leal	-0x3a(%rax), %r8d
1400040dc: 66 0f 57 d2                 	xorpd	%xmm2, %xmm2
1400040e0: 66 0f 57 c9                 	xorpd	%xmm1, %xmm1
1400040e4: 41 80 f8 f6                 	cmpb	$-0xa, %r8b
1400040e8: 72 3c                       	jb	0x140004126 <.text+0x3126>
1400040ea: f2 0f 10 1d d6 1f 00 00     	movsd	0x1fd6(%rip), %xmm3     # 0x1400060c8
1400040f2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140004100: 0f b6 c0                    	movzbl	%al, %eax
140004103: 83 c0 d0                    	addl	$-0x30, %eax
140004106: 0f 57 e4                    	xorps	%xmm4, %xmm4
140004109: f2 0f 2a e0                 	cvtsi2sd	%eax, %xmm4
14000410d: f2 0f 59 cb                 	mulsd	%xmm3, %xmm1
140004111: f2 0f 58 cc                 	addsd	%xmm4, %xmm1
140004115: 0f b6 41 01                 	movzbl	0x1(%rcx), %eax
140004119: 48 ff c1                    	incq	%rcx
14000411c: 44 8d 40 c6                 	leal	-0x3a(%rax), %r8d
140004120: 41 80 f8 f5                 	cmpb	$-0xb, %r8b
140004124: 77 da                       	ja	0x140004100 <.text+0x3100>
140004126: 45 31 c0                    	xorl	%r8d, %r8d
140004129: 3c 2e                       	cmpb	$0x2e, %al
14000412b: 41 0f 94 c0                 	sete	%r8b
14000412f: 4a 8d 04 01                 	leaq	(%rcx,%r8), %rax
140004133: 42 0f b6 0c 01              	movzbl	(%rcx,%r8), %ecx
140004138: 44 8d 41 c6                 	leal	-0x3a(%rcx), %r8d
14000413c: 41 80 f8 f6                 	cmpb	$-0xa, %r8b
140004140: 72 4c                       	jb	0x14000418e <.text+0x318e>
140004142: 66 0f 57 d2                 	xorpd	%xmm2, %xmm2
140004146: f2 0f 10 1d 72 1f 00 00     	movsd	0x1f72(%rip), %xmm3     # 0x1400060c0
14000414e: f2 0f 10 25 72 1f 00 00     	movsd	0x1f72(%rip), %xmm4     # 0x1400060c8
140004156: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140004160: 0f b6 c9                    	movzbl	%cl, %ecx
140004163: 83 c1 d0                    	addl	$-0x30, %ecx
140004166: 0f 57 ed                    	xorps	%xmm5, %xmm5
140004169: f2 0f 2a e9                 	cvtsi2sd	%ecx, %xmm5
14000416d: f2 0f 59 d4                 	mulsd	%xmm4, %xmm2
140004171: f2 0f 58 d5                 	addsd	%xmm5, %xmm2
140004175: f2 0f 59 dc                 	mulsd	%xmm4, %xmm3
140004179: 0f b6 48 01                 	movzbl	0x1(%rax), %ecx
14000417d: 48 ff c0                    	incq	%rax
140004180: 44 8d 41 c6                 	leal	-0x3a(%rcx), %r8d
140004184: 41 80 f8 f5                 	cmpb	$-0xb, %r8b
140004188: 77 d6                       	ja	0x140004160 <.text+0x3160>
14000418a: f2 0f 5e d3                 	divsd	%xmm3, %xmm2
14000418e: f2 0f 58 ca                 	addsd	%xmm2, %xmm1
140004192: 80 e1 df                    	andb	$-0x21, %cl
140004195: 80 f9 45                    	cmpb	$0x45, %cl
140004198: 75 7f                       	jne	0x140004219 <.text+0x3219>
14000419a: 44 0f b6 40 01              	movzbl	0x1(%rax), %r8d
14000419f: 41 83 f8 2d                 	cmpl	$0x2d, %r8d
1400041a3: 74 13                       	je	0x1400041b8 <.text+0x31b8>
1400041a5: 48 8d 0d 34 1f 00 00        	leaq	0x1f34(%rip), %rcx      # 0x1400060e0
1400041ac: 41 83 f8 2b                 	cmpl	$0x2b, %r8d
1400041b0: 75 13                       	jne	0x1400041c5 <.text+0x31c5>
1400041b2: 48 83 c0 02                 	addq	$0x2, %rax
1400041b6: eb 10                       	jmp	0x1400041c8 <.text+0x31c8>
1400041b8: 48 83 c0 02                 	addq	$0x2, %rax
1400041bc: 48 8d 0d bd 1f 00 00        	leaq	0x1fbd(%rip), %rcx      # 0x140006180
1400041c3: eb 03                       	jmp	0x1400041c8 <.text+0x31c8>
1400041c5: 48 ff c0                    	incq	%rax
1400041c8: 44 0f b6 08                 	movzbl	(%rax), %r9d
1400041cc: 45 8d 51 c6                 	leal	-0x3a(%r9), %r10d
1400041d0: 45 31 c0                    	xorl	%r8d, %r8d
1400041d3: 41 80 fa f6                 	cmpb	$-0xa, %r10b
1400041d7: 72 33                       	jb	0x14000420c <.text+0x320c>
1400041d9: 45 31 c0                    	xorl	%r8d, %r8d
1400041dc: 0f 1f 40 00                 	nopl	(%rax)
1400041e0: 47 8d 04 80                 	leal	(%r8,%r8,4), %r8d
1400041e4: 45 0f b6 c9                 	movzbl	%r9b, %r9d
1400041e8: 47 8d 04 41                 	leal	(%r9,%r8,2), %r8d
1400041ec: 41 83 c0 d0                 	addl	$-0x30, %r8d
1400041f0: 44 0f b6 48 01              	movzbl	0x1(%rax), %r9d
1400041f5: 48 ff c0                    	incq	%rax
1400041f8: 45 8d 51 c6                 	leal	-0x3a(%r9), %r10d
1400041fc: 41 80 fa f5                 	cmpb	$-0xb, %r10b
140004200: 77 de                       	ja	0x1400041e0 <.text+0x31e0>
140004202: 66 0f 57 d2                 	xorpd	%xmm2, %xmm2
140004206: 41 83 f8 13                 	cmpl	$0x13, %r8d
14000420a: 77 09                       	ja	0x140004215 <.text+0x3215>
14000420c: 45 89 c0                    	movl	%r8d, %r8d
14000420f: f2 42 0f 10 14 c1           	movsd	(%rcx,%r8,8), %xmm2
140004215: f2 0f 59 ca                 	mulsd	%xmm2, %xmm1
140004219: f2 0f 59 c1                 	mulsd	%xmm1, %xmm0
14000421d: f2 0f 5a c0                 	cvtsd2ss	%xmm0, %xmm0
140004221: f3 0f 11 02                 	movss	%xmm0, (%rdx)
140004225: c3                          	retq
140004226: cc                          	int3
140004227: cc                          	int3
140004228: cc                          	int3
140004229: cc                          	int3
14000422a: cc                          	int3
14000422b: cc                          	int3
14000422c: cc                          	int3
14000422d: cc                          	int3
14000422e: cc                          	int3
14000422f: cc                          	int3
140004230: 41 57                       	pushq	%r15
140004232: 41 56                       	pushq	%r14
140004234: 41 55                       	pushq	%r13
140004236: 41 54                       	pushq	%r12
140004238: 56                          	pushq	%rsi
140004239: 57                          	pushq	%rdi
14000423a: 55                          	pushq	%rbp
14000423b: 53                          	pushq	%rbx
14000423c: 48 83 ec 68                 	subq	$0x68, %rsp
140004240: 4c 89 44 24 28              	movq	%r8, 0x28(%rsp)
140004245: 48 89 d3                    	movq	%rdx, %rbx
140004248: 48 89 cf                    	movq	%rcx, %rdi
14000424b: 45 31 f6                    	xorl	%r14d, %r14d
14000424e: 48 8d 05 ab 25 00 00        	leaq	0x25ab(%rip), %rax      # 0x140006800
140004255: 45 31 e4                    	xorl	%r12d, %r12d
140004258: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140004260: 42 0f b6 0c 33              	movzbl	(%rbx,%r14), %ecx
140004265: 83 c1 f7                    	addl	$-0x9, %ecx
140004268: 83 f9 24                    	cmpl	$0x24, %ecx
14000426b: 77 11                       	ja	0x14000427e <.text+0x327e>
14000426d: 48 63 0c 88                 	movslq	(%rax,%rcx,4), %rcx
140004271: 48 01 c1                    	addq	%rax, %rcx
140004274: ff e1                       	jmpq	*%rcx
140004276: 49 ff cc                    	decq	%r12
140004279: 49 ff c6                    	incq	%r14
14000427c: eb e2                       	jmp	0x140004260 <.text+0x3260>
14000427e: 48 89 d8                    	movq	%rbx, %rax
140004281: 4c 29 e0                    	subq	%r12, %rax
140004284: 48 89 c6                    	movq	%rax, %rsi
140004287: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140004290: 80 7e 01 0a                 	cmpb	$0xa, 0x1(%rsi)
140004294: 48 8d 76 01                 	leaq	0x1(%rsi), %rsi
140004298: 75 f6                       	jne	0x140004290 <.text+0x3290>
14000429a: 48 39 c6                    	cmpq	%rax, %rsi
14000429d: 76 34                       	jbe	0x1400042d3 <.text+0x32d3>
14000429f: 48 b9 00 22 00 00 01 00 00 00       	movabsq	$0x100002200, %rcx # imm = 0x100002200
1400042a9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
1400042b0: 0f b6 56 ff                 	movzbl	-0x1(%rsi), %edx
1400042b4: 48 83 fa 20                 	cmpq	$0x20, %rdx
1400042b8: 77 19                       	ja	0x1400042d3 <.text+0x32d3>
1400042ba: 48 0f a3 d1                 	btq	%rdx, %rcx
1400042be: 73 13                       	jae	0x1400042d3 <.text+0x32d3>
1400042c0: 48 ff ce                    	decq	%rsi
1400042c3: 48 39 c6                    	cmpq	%rax, %rsi
1400042c6: 77 e8                       	ja	0x1400042b0 <.text+0x32b0>
1400042c8: 48 89 c6                    	movq	%rax, %rsi
1400042cb: eb 06                       	jmp	0x1400042d3 <.text+0x32d3>
1400042cd: 48 89 de                    	movq	%rbx, %rsi
1400042d0: 4c 29 e6                    	subq	%r12, %rsi
1400042d3: 48 8b 07                    	movq	(%rdi), %rax
1400042d6: 48 8b 80 88 00 00 00        	movq	0x88(%rax), %rax
1400042dd: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
1400042e2: c7 01 01 00 00 00           	movl	$0x1, (%rcx)
1400042e8: 48 85 c0                    	testq	%rax, %rax
1400042eb: 0f 84 1b 02 00 00           	je	0x14000450c <.text+0x350c>
1400042f1: 48 8d 48 f8                 	leaq	-0x8(%rax), %rcx
1400042f5: 48 89 4c 24 50              	movq	%rcx, 0x50(%rsp)
1400042fa: 48 89 f1                    	movq	%rsi, %rcx
1400042fd: 48 29 d9                    	subq	%rbx, %rcx
140004300: 48 89 4c 24 48              	movq	%rcx, 0x48(%rsp)
140004305: 4c 01 e1                    	addq	%r12, %rcx
140004308: 48 89 4c 24 40              	movq	%rcx, 0x40(%rsp)
14000430d: 8b 68 f8                    	movl	-0x8(%rax), %ebp
140004310: 41 bf 01 00 00 00           	movl	$0x1, %r15d
140004316: 48 83 fd 02                 	cmpq	$0x2, %rbp
14000431a: 48 89 7c 24 30              	movq	%rdi, 0x30(%rsp)
14000431f: 48 89 44 24 58              	movq	%rax, 0x58(%rsp)
140004324: 0f 82 7e 00 00 00           	jb	0x1400043a8 <.text+0x33a8>
14000432a: 48 89 d9                    	movq	%rbx, %rcx
14000432d: 4c 29 e1                    	subq	%r12, %rcx
140004330: 48 89 4c 24 60              	movq	%rcx, 0x60(%rsp)
140004335: 4c 8d 68 10                 	leaq	0x10(%rax), %r13
140004339: 4c 89 e0                    	movq	%r12, %rax
14000433c: 48 29 d8                    	subq	%rbx, %rax
14000433f: 48 89 44 24 38              	movq	%rax, 0x38(%rsp)
140004344: 41 bf 01 00 00 00           	movl	$0x1, %r15d
14000434a: eb 1f                       	jmp	0x14000436b <.text+0x336b>
14000434c: 0f 1f 40 00                 	nopl	(%rax)
140004350: 49 ff c7                    	incq	%r15
140004353: 48 8b 44 24 28              	movq	0x28(%rsp), %rax
140004358: 44 89 38                    	movl	%r15d, (%rax)
14000435b: 48 8b 44 24 50              	movq	0x50(%rsp), %rax
140004360: 8b 28                       	movl	(%rax), %ebp
140004362: 49 83 c5 10                 	addq	$0x10, %r13
140004366: 49 39 ef                    	cmpq	%rbp, %r15
140004369: 73 38                       	jae	0x1400043a3 <.text+0x33a3>
14000436b: 49 8b 7d 00                 	movq	(%r13), %rdi
14000436f: 48 85 ff                    	testq	%rdi, %rdi
140004372: 74 dc                       	je	0x140004350 <.text+0x3350>
140004374: 48 89 f9                    	movq	%rdi, %rcx
140004377: e8 b4 17 00 00              	callq	0x140005b30 <.text+0x4b30>
14000437c: 48 89 f1                    	movq	%rsi, %rcx
14000437f: 48 29 c1                    	subq	%rax, %rcx
140004382: 48 03 4c 24 38              	addq	0x38(%rsp), %rcx
140004387: 75 c7                       	jne	0x140004350 <.text+0x3350>
140004389: 48 89 f9                    	movq	%rdi, %rcx
14000438c: 48 8b 54 24 60              	movq	0x60(%rsp), %rdx
140004391: 48 8b 44 24 48              	movq	0x48(%rsp), %rax
140004396: 4e 8d 04 20                 	leaq	(%rax,%r12), %r8
14000439a: e8 31 17 00 00              	callq	0x140005ad0 <.text+0x4ad0>
14000439f: 85 c0                       	testl	%eax, %eax
1400043a1: 75 ad                       	jne	0x140004350 <.text+0x3350>
1400043a3: 48 8b 7c 24 30              	movq	0x30(%rsp), %rdi
1400043a8: 44 39 fd                    	cmpl	%r15d, %ebp
1400043ab: 0f 85 5b 01 00 00           	jne	0x14000450c <.text+0x350c>
1400043b1: 49 01 de                    	addq	%rbx, %r14
1400043b4: 48 8b 44 24 48              	movq	0x48(%rsp), %rax
1400043b9: 4a 8d 0c 20                 	leaq	(%rax,%r12), %rcx
1400043bd: 48 ff c1                    	incq	%rcx
1400043c0: e8 fb 16 00 00              	callq	0x140005ac0 <.text+0x4ac0>
1400043c5: 49 89 c7                    	movq	%rax, %r15
1400043c8: 48 85 c0                    	testq	%rax, %rax
1400043cb: 74 1e                       	je	0x1400043eb <.text+0x33eb>
1400043cd: 4c 89 f9                    	movq	%r15, %rcx
1400043d0: 4c 89 f2                    	movq	%r14, %rdx
1400043d3: 4c 8b 44 24 40              	movq	0x40(%rsp), %r8
1400043d8: e8 03 17 00 00              	callq	0x140005ae0 <.text+0x4ae0>
1400043dd: 4c 89 f8                    	movq	%r15, %rax
1400043e0: 48 01 f0                    	addq	%rsi, %rax
1400043e3: 48 29 d8                    	subq	%rbx, %rax
1400043e6: 42 c6 04 20 00              	movb	$0x0, (%rax,%r12)
1400043eb: 4c 8b 6f 40                 	movq	0x40(%rdi), %r13
1400043ef: 4d 85 ed                    	testq	%r13, %r13
1400043f2: 4c 89 7c 24 38              	movq	%r15, 0x38(%rsp)
1400043f7: 74 18                       	je	0x140004411 <.text+0x3411>
1400043f9: 4c 89 e9                    	movq	%r13, %rcx
1400043fc: e8 2f 17 00 00              	callq	0x140005b30 <.text+0x4b30>
140004401: 48 89 c7                    	movq	%rax, %rdi
140004404: eb 0d                       	jmp	0x140004413 <.text+0x3413>
140004406: 4c 29 e3                    	subq	%r12, %rbx
140004409: 48 89 de                    	movq	%rbx, %rsi
14000440c: e9 fb 00 00 00              	jmp	0x14000450c <.text+0x350c>
140004411: 31 ff                       	xorl	%edi, %edi
140004413: 4c 8d 3c 37                 	leaq	(%rdi,%rsi), %r15
140004417: 4c 89 f8                    	movq	%r15, %rax
14000441a: 48 29 d8                    	subq	%rbx, %rax
14000441d: 4a 8d 0c 20                 	leaq	(%rax,%r12), %rcx
140004421: 48 ff c1                    	incq	%rcx
140004424: e8 97 16 00 00              	callq	0x140005ac0 <.text+0x4ac0>
140004429: 48 85 c0                    	testq	%rax, %rax
14000442c: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
140004431: 74 3b                       	je	0x14000446e <.text+0x346e>
140004433: 4d 85 ed                    	testq	%r13, %r13
140004436: 74 13                       	je	0x14000444b <.text+0x344b>
140004438: 48 89 c1                    	movq	%rax, %rcx
14000443b: 4c 89 ea                    	movq	%r13, %rdx
14000443e: 49 89 f8                    	movq	%rdi, %r8
140004441: e8 9a 16 00 00              	callq	0x140005ae0 <.text+0x4ae0>
140004446: 48 8b 44 24 28              	movq	0x28(%rsp), %rax
14000444b: 48 01 c7                    	addq	%rax, %rdi
14000444e: 48 89 f9                    	movq	%rdi, %rcx
140004451: 4c 89 f2                    	movq	%r14, %rdx
140004454: 4c 8b 44 24 40              	movq	0x40(%rsp), %r8
140004459: e8 82 16 00 00              	callq	0x140005ae0 <.text+0x4ae0>
14000445e: 48 8b 44 24 28              	movq	0x28(%rsp), %rax
140004463: 49 01 c7                    	addq	%rax, %r15
140004466: 49 29 df                    	subq	%rbx, %r15
140004469: 43 c6 04 27 00              	movb	$0x0, (%r15,%r12)
14000446e: 49 89 c0                    	movq	%rax, %r8
140004471: 48 8b 54 24 58              	movq	0x58(%rsp), %rdx
140004476: 48 8b 5c 24 38              	movq	0x38(%rsp), %rbx
14000447b: eb 0a                       	jmp	0x140004487 <.text+0x3487>
14000447d: 0f 1f 00                    	nopl	(%rax)
140004480: 41 c6 00 5c                 	movb	$0x5c, (%r8)
140004484: 49 ff c0                    	incq	%r8
140004487: 41 0f b6 08                 	movzbl	(%r8), %ecx
14000448b: 83 f9 2f                    	cmpl	$0x2f, %ecx
14000448e: 74 f0                       	je	0x140004480 <.text+0x3480>
140004490: 85 c9                       	testl	%ecx, %ecx
140004492: 75 f0                       	jne	0x140004484 <.text+0x3484>
140004494: 44 8d 45 01                 	leal	0x1(%rbp), %r8d
140004498: 8b 4a fc                    	movl	-0x4(%rdx), %ecx
14000449b: 41 39 c8                    	cmpl	%ecx, %r8d
14000449e: 72 5b                       	jb	0x1400044fb <.text+0x34fb>
1400044a0: 89 cf                       	movl	%ecx, %edi
1400044a2: d1 ef                       	shrl	%edi
1400044a4: 01 cf                       	addl	%ecx, %edi
1400044a6: 44 39 c7                    	cmpl	%r8d, %edi
1400044a9: 41 0f 46 f8                 	cmovbel	%r8d, %edi
1400044ad: 83 c7 0f                    	addl	$0xf, %edi
1400044b0: 83 e7 f0                    	andl	$-0x10, %edi
1400044b3: 48 89 fa                    	movq	%rdi, %rdx
1400044b6: 48 c1 e2 04                 	shlq	$0x4, %rdx
1400044ba: 48 83 ca 08                 	orq	$0x8, %rdx
1400044be: 48 8b 4c 24 50              	movq	0x50(%rsp), %rcx
1400044c3: e8 38 16 00 00              	callq	0x140005b00 <.text+0x4b00>
1400044c8: 48 85 c0                    	testq	%rax, %rax
1400044cb: 74 53                       	je	0x140004520 <.text+0x3520>
1400044cd: 89 28                       	movl	%ebp, (%rax)
1400044cf: 89 78 04                    	movl	%edi, 0x4(%rax)
1400044d2: 48 83 c0 08                 	addq	$0x8, %rax
1400044d6: 48 8b 54 24 30              	movq	0x30(%rsp), %rdx
1400044db: 48 8b 0a                    	movq	(%rdx), %rcx
1400044de: 48 89 81 88 00 00 00        	movq	%rax, 0x88(%rcx)
1400044e5: 48 8b 02                    	movq	(%rdx), %rax
1400044e8: 48 8b 90 88 00 00 00        	movq	0x88(%rax), %rdx
1400044ef: 8b 6a f8                    	movl	-0x8(%rdx), %ebp
1400044f2: 44 8d 45 01                 	leal	0x1(%rbp), %r8d
1400044f6: 48 8b 44 24 28              	movq	0x28(%rsp), %rax
1400044fb: 44 89 42 f8                 	movl	%r8d, -0x8(%rdx)
1400044ff: 48 c1 e5 04                 	shlq	$0x4, %rbp
140004503: 48 89 1c 2a                 	movq	%rbx, (%rdx,%rbp)
140004507: 48 89 44 2a 08              	movq	%rax, 0x8(%rdx,%rbp)
14000450c: 48 89 f0                    	movq	%rsi, %rax
14000450f: 48 83 c4 68                 	addq	$0x68, %rsp
140004513: 5b                          	popq	%rbx
140004514: 5d                          	popq	%rbp
140004515: 5f                          	popq	%rdi
140004516: 5e                          	popq	%rsi
140004517: 41 5c                       	popq	%r12
140004519: 41 5d                       	popq	%r13
14000451b: 41 5e                       	popq	%r14
14000451d: 41 5f                       	popq	%r15
14000451f: c3                          	retq
140004520: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
140004525: 48 8b 00                    	movq	(%rax), %rax
140004528: 48 c7 80 88 00 00 00 00 00 00 00    	movq	$0x0, 0x88(%rax)
140004533: eb d7                       	jmp	0x14000450c <.text+0x350c>
140004535: cc                          	int3
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
140004540: 55                          	pushq	%rbp
140004541: 56                          	pushq	%rsi
140004542: 57                          	pushq	%rdi
140004543: 53                          	pushq	%rbx
140004544: 48 81 ec 98 00 00 00        	subq	$0x98, %rsp
14000454b: 48 8d ac 24 80 00 00 00     	leaq	0x80(%rsp), %rbp
140004553: 66 44 0f 7f 5d 00           	movdqa	%xmm11, (%rbp)
140004559: 66 44 0f 7f 55 f0           	movdqa	%xmm10, -0x10(%rbp)
14000455f: 66 44 0f 7f 4d e0           	movdqa	%xmm9, -0x20(%rbp)
140004565: 66 44 0f 7f 45 d0           	movdqa	%xmm8, -0x30(%rbp)
14000456b: 66 0f 7f 7d c0              	movdqa	%xmm7, -0x40(%rbp)
140004570: 66 0f 7f 75 b0              	movdqa	%xmm6, -0x50(%rbp)
140004575: e8 16 05 00 00              	callq	0x140004a90 <.text+0x3a90>
14000457a: 48 8d 0d 57 23 00 00        	leaq	0x2357(%rip), %rcx      # 0x1400068d8
140004581: 48 8d 15 80 24 00 00        	leaq	0x2480(%rip), %rdx      # 0x140006a08
140004588: e8 d3 14 00 00              	callq	0x140005a60 <.text+0x4a60>
14000458d: bf 01 00 00 00              	movl	$0x1, %edi
140004592: 48 85 c0                    	testq	%rax, %rax
140004595: 0f 84 60 03 00 00           	je	0x1400048fb <.text+0x38fb>
14000459b: 48 8d 0d 9e 23 00 00        	leaq	0x239e(%rip), %rcx      # 0x140006940
1400045a2: ba 01 00 00 00              	movl	$0x1, %edx
1400045a7: 41 b8 c7 00 00 00           	movl	$0xc7, %r8d
1400045ad: 49 89 c1                    	movq	%rax, %r9
1400045b0: 48 89 c6                    	movq	%rax, %rsi
1400045b3: e8 f8 14 00 00              	callq	0x140005ab0 <.text+0x4ab0>
1400045b8: 48 3d c7 00 00 00           	cmpq	$0xc7, %rax
1400045be: 0f 95 c3                    	setne	%bl
1400045c1: 48 89 f1                    	movq	%rsi, %rcx
1400045c4: e8 77 14 00 00              	callq	0x140005a40 <.text+0x4a40>
1400045c9: 85 c0                       	testl	%eax, %eax
1400045cb: 0f 95 c0                    	setne	%al
1400045ce: 08 d8                       	orb	%bl, %al
1400045d0: 0f 85 25 03 00 00           	jne	0x1400048fb <.text+0x38fb>
1400045d6: 48 8d 0d fb 22 00 00        	leaq	0x22fb(%rip), %rcx      # 0x1400068d8
1400045dd: e8 7e d0 ff ff              	callq	0x140001660 <.text+0x660>
1400045e2: 48 85 c0                    	testq	%rax, %rax
1400045e5: 0f 84 10 03 00 00           	je	0x1400048fb <.text+0x38fb>
1400045eb: 48 89 c6                    	movq	%rax, %rsi
1400045ee: 8b 10                       	movl	(%rax), %edx
1400045f0: 31 c0                       	xorl	%eax, %eax
1400045f2: 48 83 fa 06                 	cmpq	$0x6, %rdx
1400045f6: 0f 95 c0                    	setne	%al
1400045f9: 8d 48 01                    	leal	0x1(%rax), %ecx
1400045fc: 83 7e 10 04                 	cmpl	$0x4, 0x10(%rsi)
140004600: 0f 44 c8                    	cmovel	%eax, %ecx
140004603: 31 c0                       	xorl	%eax, %eax
140004605: 83 7e 20 02                 	cmpl	$0x2, 0x20(%rsi)
140004609: 0f 95 c0                    	setne	%al
14000460c: 01 c8                       	addl	%ecx, %eax
14000460e: 44 8b 46 40                 	movl	0x40(%rsi), %r8d
140004612: 41 83 f8 05                 	cmpl	$0x5, %r8d
140004616: 75 06                       	jne	0x14000461e <.text+0x361e>
140004618: 83 7e 60 10                 	cmpl	$0x10, 0x60(%rsi)
14000461c: 74 02                       	je	0x140004620 <.text+0x3620>
14000461e: ff c0                       	incl	%eax
140004620: 83 be 90 00 00 00 00        	cmpl	$0x0, 0x90(%rsi)
140004627: 74 09                       	je	0x140004632 <.text+0x3632>
140004629: 83 be a0 00 00 00 01        	cmpl	$0x1, 0xa0(%rsi)
140004630: 77 02                       	ja	0x140004634 <.text+0x3634>
140004632: ff c0                       	incl	%eax
140004634: 66 0f 57 c0                 	xorpd	%xmm0, %xmm0
140004638: 83 fa 02                    	cmpl	$0x2, %edx
14000463b: 0f 82 ec 00 00 00           	jb	0x14000472d <.text+0x372d>
140004641: 48 8b 4e 08                 	movq	0x8(%rsi), %rcx
140004645: 48 83 fa 02                 	cmpq	$0x2, %rdx
140004649: 75 0b                       	jne	0x140004656 <.text+0x3656>
14000464b: 41 b9 01 00 00 00           	movl	$0x1, %r9d
140004651: e9 97 00 00 00              	jmp	0x1400046ed <.text+0x36ed>
140004656: 4c 8d 52 ff                 	leaq	-0x1(%rdx), %r10
14000465a: 4d 89 d3                    	movq	%r10, %r11
14000465d: 49 83 e3 fe                 	andq	$-0x2, %r11
140004661: 49 f7 db                    	negq	%r11
140004664: 41 b9 01 00 00 00           	movl	$0x1, %r9d
14000466a: bf 08 00 00 00              	movl	$0x8, %edi
14000466f: 90                          	nop
140004670: 8d 5f fb                    	leal	-0x5(%rdi), %ebx
140004673: f3 0f 10 0c 99              	movss	(%rcx,%rbx,4), %xmm1
140004678: f3 0f 5a c9                 	cvtss2sd	%xmm1, %xmm1
14000467c: f2 0f 58 c8                 	addsd	%xmm0, %xmm1
140004680: 8d 5f fc                    	leal	-0x4(%rdi), %ebx
140004683: f3 0f 10 04 99              	movss	(%rcx,%rbx,4), %xmm0
140004688: f3 0f 5a c0                 	cvtss2sd	%xmm0, %xmm0
14000468c: f2 0f 58 c1                 	addsd	%xmm1, %xmm0
140004690: 8d 5f fd                    	leal	-0x3(%rdi), %ebx
140004693: f3 0f 10 0c 99              	movss	(%rcx,%rbx,4), %xmm1
140004698: f3 0f 5a c9                 	cvtss2sd	%xmm1, %xmm1
14000469c: 8d 5f fe                    	leal	-0x2(%rdi), %ebx
14000469f: f3 0f 10 14 99              	movss	(%rcx,%rbx,4), %xmm2
1400046a4: f3 0f 5a d2                 	cvtss2sd	%xmm2, %xmm2
1400046a8: f2 0f 58 c8                 	addsd	%xmm0, %xmm1
1400046ac: f2 0f 58 d1                 	addsd	%xmm1, %xmm2
1400046b0: 8d 5f ff                    	leal	-0x1(%rdi), %ebx
1400046b3: f3 0f 10 04 99              	movss	(%rcx,%rbx,4), %xmm0
1400046b8: 0f 57 c9                    	xorps	%xmm1, %xmm1
1400046bb: f3 0f 5a c8                 	cvtss2sd	%xmm0, %xmm1
1400046bf: f2 0f 58 ca                 	addsd	%xmm2, %xmm1
1400046c3: 89 fb                       	movl	%edi, %ebx
1400046c5: f3 0f 10 04 99              	movss	(%rcx,%rbx,4), %xmm0
1400046ca: f3 0f 5a c0                 	cvtss2sd	%xmm0, %xmm0
1400046ce: f2 0f 58 c1                 	addsd	%xmm1, %xmm0
1400046d2: 83 c7 06                    	addl	$0x6, %edi
1400046d5: 4b 8d 1c 0b                 	leaq	(%r11,%r9), %rbx
1400046d9: 48 83 c3 02                 	addq	$0x2, %rbx
1400046dd: 49 83 c1 02                 	addq	$0x2, %r9
1400046e1: 48 83 fb 01                 	cmpq	$0x1, %rbx
1400046e5: 75 89                       	jne	0x140004670 <.text+0x3670>
1400046e7: 41 f6 c2 01                 	testb	$0x1, %r10b
1400046eb: 74 40                       	je	0x14000472d <.text+0x372d>
1400046ed: 47 8d 14 49                 	leal	(%r9,%r9,2), %r10d
1400046f1: f3 42 0f 10 0c 91           	movss	(%rcx,%r10,4), %xmm1
1400046f7: f3 0f 5a c9                 	cvtss2sd	%xmm1, %xmm1
1400046fb: f2 0f 58 c8                 	addsd	%xmm0, %xmm1
1400046ff: 47 8d 14 49                 	leal	(%r9,%r9,2), %r10d
140004703: 41 ff c2                    	incl	%r10d
140004706: f3 42 0f 10 04 91           	movss	(%rcx,%r10,4), %xmm0
14000470c: 0f 57 d2                    	xorps	%xmm2, %xmm2
14000470f: f3 0f 5a d0                 	cvtss2sd	%xmm0, %xmm2
140004713: f2 0f 58 d1                 	addsd	%xmm1, %xmm2
140004717: 47 8d 0c 49                 	leal	(%r9,%r9,2), %r9d
14000471b: 41 83 c1 02                 	addl	$0x2, %r9d
14000471f: f3 42 0f 10 04 89           	movss	(%rcx,%r9,4), %xmm0
140004725: f3 0f 5a c0                 	cvtss2sd	%xmm0, %xmm0
140004729: f2 0f 58 c2                 	addsd	%xmm2, %xmm0
14000472d: 44 8b 4e 60                 	movl	0x60(%rsi), %r9d
140004731: 4d 85 c9                    	testq	%r9, %r9
140004734: 0f 84 69 01 00 00           	je	0x1400048a3 <.text+0x38a3>
14000473a: 48 8b 4e 68                 	movq	0x68(%rsi), %rcx
14000473e: 41 83 f9 09                 	cmpl	$0x9, %r9d
140004742: 73 08                       	jae	0x14000474c <.text+0x374c>
140004744: 45 31 d2                    	xorl	%r10d, %r10d
140004747: e9 1a 01 00 00              	jmp	0x140004866 <.text+0x3866>
14000474c: 45 89 ca                    	movl	%r9d, %r10d
14000474f: 41 83 e2 07                 	andl	$0x7, %r10d
140004753: 41 bb 08 00 00 00           	movl	$0x8, %r11d
140004759: 4d 0f 45 da                 	cmovneq	%r10, %r11
14000475d: 4d 89 ca                    	movq	%r9, %r10
140004760: 4d 29 da                    	subq	%r11, %r10
140004763: 66 0f 6e c8                 	movd	%eax, %xmm1
140004767: 66 0f 6e d2                 	movd	%edx, %xmm2
14000476b: 66 0f 70 d2 00              	pshufd	$0x0, %xmm2, %xmm2      # xmm2 = xmm2[0,0,0,0]
140004770: 66 0f ef db                 	pxor	%xmm3, %xmm3
140004774: 66 0f 6f 25 24 21 00 00     	movdqa	0x2124(%rip), %xmm4     # 0x1400068a0
14000477c: 66 0f ef d4                 	pxor	%xmm4, %xmm2
140004780: 66 0f 76 f6                 	pcmpeqd	%xmm6, %xmm6
140004784: 4c 89 d0                    	movq	%r10, %rax
140004787: 49 89 cb                    	movq	%rcx, %r11
14000478a: 66 0f ef ed                 	pxor	%xmm5, %xmm5
14000478e: 66 90                       	nop
140004790: 66 41 0f 6e 7b 24           	movd	0x24(%r11), %xmm7
140004796: 66 45 0f 6e 43 18           	movd	0x18(%r11), %xmm8
14000479c: 66 44 0f 62 c7              	punpckldq	%xmm7, %xmm8    # xmm8 = xmm8[0],xmm7[0],xmm8[1],xmm7[1]
1400047a1: 66 41 0f 6e 7b 0c           	movd	0xc(%r11), %xmm7
1400047a7: 66 45 0f 6e 0b              	movd	(%r11), %xmm9
1400047ac: 66 44 0f 62 cf              	punpckldq	%xmm7, %xmm9    # xmm9 = xmm9[0],xmm7[0],xmm9[1],xmm7[1]
1400047b1: 66 45 0f 6c c8              	punpcklqdq	%xmm8, %xmm9    # xmm9 = xmm9[0],xmm8[0]
1400047b6: 66 41 0f 6e 7b 54           	movd	0x54(%r11), %xmm7
1400047bc: 66 45 0f 6e 43 48           	movd	0x48(%r11), %xmm8
1400047c2: 66 44 0f 62 c7              	punpckldq	%xmm7, %xmm8    # xmm8 = xmm8[0],xmm7[0],xmm8[1],xmm7[1]
1400047c7: 66 41 0f 6e 7b 3c           	movd	0x3c(%r11), %xmm7
1400047cd: 66 45 0f 6e 53 30           	movd	0x30(%r11), %xmm10
1400047d3: 66 44 0f 62 d7              	punpckldq	%xmm7, %xmm10   # xmm10 = xmm10[0],xmm7[0],xmm10[1],xmm7[1]
1400047d8: 66 45 0f 6c d0              	punpcklqdq	%xmm8, %xmm10   # xmm10 = xmm10[0],xmm8[0]
1400047dd: 66 41 0f 6f f9              	movdqa	%xmm9, %xmm7
1400047e2: 66 0f 76 fb                 	pcmpeqd	%xmm3, %xmm7
1400047e6: 66 45 0f 6f c2              	movdqa	%xmm10, %xmm8
1400047eb: 66 44 0f 76 c3              	pcmpeqd	%xmm3, %xmm8
1400047f0: 66 44 0f ef cc              	pxor	%xmm4, %xmm9
1400047f5: 66 44 0f 6f da              	movdqa	%xmm2, %xmm11
1400047fa: 66 45 0f 66 d9              	pcmpgtd	%xmm9, %xmm11
1400047ff: 66 44 0f eb df              	por	%xmm7, %xmm11
140004804: 66 44 0f ef de              	pxor	%xmm6, %xmm11
140004809: 66 41 0f 72 d3 1f           	psrld	$0x1f, %xmm11
14000480f: 66 44 0f fa df              	psubd	%xmm7, %xmm11
140004814: 66 41 0f fe cb              	paddd	%xmm11, %xmm1
140004819: 66 44 0f ef d4              	pxor	%xmm4, %xmm10
14000481e: 66 0f 6f fa                 	movdqa	%xmm2, %xmm7
140004822: 66 41 0f 66 fa              	pcmpgtd	%xmm10, %xmm7
140004827: 66 41 0f eb f8              	por	%xmm8, %xmm7
14000482c: 66 0f ef fe                 	pxor	%xmm6, %xmm7
140004830: 66 0f 72 d7 1f              	psrld	$0x1f, %xmm7
140004835: 66 41 0f fa f8              	psubd	%xmm8, %xmm7
14000483a: 66 0f fe ef                 	paddd	%xmm7, %xmm5
14000483e: 49 83 c3 60                 	addq	$0x60, %r11
140004842: 48 83 c0 f8                 	addq	$-0x8, %rax
140004846: 0f 85 44 ff ff ff           	jne	0x140004790 <.text+0x3790>
14000484c: 66 0f fe e9                 	paddd	%xmm1, %xmm5
140004850: 66 0f 70 cd ee              	pshufd	$0xee, %xmm5, %xmm1     # xmm1 = xmm5[2,3,2,3]
140004855: 66 0f fe cd                 	paddd	%xmm5, %xmm1
140004859: 66 0f 70 d1 55              	pshufd	$0x55, %xmm1, %xmm2     # xmm2 = xmm1[1,1,1,1]
14000485e: 66 0f fe d1                 	paddd	%xmm1, %xmm2
140004862: 66 0f 7e d0                 	movd	%xmm2, %eax
140004866: 4f 8d 1c 52                 	leaq	(%r10,%r10,2), %r11
14000486a: 4a 8d 0c 99                 	leaq	(%rcx,%r11,4), %rcx
14000486e: 4d 89 cb                    	movq	%r9, %r11
140004871: 4d 29 d3                    	subq	%r10, %r11
140004874: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140004880: 44 8b 11                    	movl	(%rcx), %r10d
140004883: 45 85 d2                    	testl	%r10d, %r10d
140004886: 0f 94 c3                    	sete	%bl
140004889: 41 39 d2                    	cmpl	%edx, %r10d
14000488c: 41 0f 93 c2                 	setae	%r10b
140004890: 41 08 da                    	orb	%bl, %r10b
140004893: 45 0f b6 d2                 	movzbl	%r10b, %r10d
140004897: 44 01 d0                    	addl	%r10d, %eax
14000489a: 48 83 c1 0c                 	addq	$0xc, %rcx
14000489e: 49 ff cb                    	decq	%r11
1400048a1: 75 dd                       	jne	0x140004880 <.text+0x3880>
1400048a3: f2 0f 10 0d 05 20 00 00     	movsd	0x2005(%rip), %xmm1     # 0x1400068b0
1400048ab: f2 0f 58 c8                 	addsd	%xmm0, %xmm1
1400048af: 66 0f 54 0d 09 20 00 00     	andpd	0x2009(%rip), %xmm1     # 0x1400068c0
1400048b7: 31 c9                       	xorl	%ecx, %ecx
1400048b9: 66 0f 2e 0d 0f 20 00 00     	ucomisd	0x200f(%rip), %xmm1     # 0x1400068d0
1400048c1: 0f 97 c1                    	seta	%cl
1400048c4: ff ca                       	decl	%edx
1400048c6: f2 0f 11 44 24 20           	movsd	%xmm0, 0x20(%rsp)
1400048cc: 31 ff                       	xorl	%edi, %edi
1400048ce: 01 c1                       	addl	%eax, %ecx
1400048d0: 89 4c 24 28                 	movl	%ecx, 0x28(%rsp)
1400048d4: 48 8d 0d 12 20 00 00        	leaq	0x2012(%rip), %rcx      # 0x1400068ed
1400048db: 48 8d 1d f6 1f 00 00        	leaq	0x1ff6(%rip), %rbx      # 0x1400068d8
1400048e2: 40 0f 95 c7                 	setne	%dil
1400048e6: e8 35 09 00 00              	callq	0x140005220 <.text+0x4220>
1400048eb: 48 89 f1                    	movq	%rsi, %rcx
1400048ee: e8 4d cb ff ff              	callq	0x140001440 <.text+0x440>
1400048f3: 48 89 d9                    	movq	%rbx, %rcx
1400048f6: e8 15 12 00 00              	callq	0x140005b10 <.text+0x4b10>
1400048fb: 89 f8                       	movl	%edi, %eax
1400048fd: 0f 28 75 b0                 	movaps	-0x50(%rbp), %xmm6
140004901: 0f 28 7d c0                 	movaps	-0x40(%rbp), %xmm7
140004905: 44 0f 28 45 d0              	movaps	-0x30(%rbp), %xmm8
14000490a: 44 0f 28 4d e0              	movaps	-0x20(%rbp), %xmm9
14000490f: 44 0f 28 55 f0              	movaps	-0x10(%rbp), %xmm10
140004914: 44 0f 28 5d 00              	movaps	(%rbp), %xmm11
140004919: 48 81 c4 98 00 00 00        	addq	$0x98, %rsp
140004920: 5b                          	popq	%rbx
140004921: 5f                          	popq	%rdi
140004922: 5e                          	popq	%rsi
140004923: 5d                          	popq	%rbp
140004924: c3                          	retq
140004925: cc                          	int3
140004926: cc                          	int3
140004927: cc                          	int3
140004928: cc                          	int3
140004929: cc                          	int3
14000492a: cc                          	int3
14000492b: cc                          	int3
14000492c: cc                          	int3
14000492d: cc                          	int3
14000492e: cc                          	int3
14000492f: cc                          	int3
140004930: 56                          	pushq	%rsi
140004931: 57                          	pushq	%rdi
140004932: 48 83 ec 28                 	subq	$0x28, %rsp
140004936: 48 8b 05 03 21 00 00        	movq	0x2103(%rip), %rax      # 0x140006a40
14000493d: 83 38 02                    	cmpl	$0x2, (%rax)
140004940: 74 06                       	je	0x140004948 <.text+0x3948>
140004942: c7 00 02 00 00 00           	movl	$0x2, (%rax)
140004948: 83 fa 01                    	cmpl	$0x1, %edx
14000494b: 74 3c                       	je	0x140004989 <.text+0x3989>
14000494d: 83 fa 02                    	cmpl	$0x2, %edx
140004950: 75 13                       	jne	0x140004965 <.text+0x3965>
140004952: 48 8d 35 3f 25 00 00        	leaq	0x253f(%rip), %rsi      # 0x140006e98
140004959: 48 8d 3d 38 25 00 00        	leaq	0x2538(%rip), %rdi      # 0x140006e98
140004960: 48 39 f7                    	cmpq	%rsi, %rdi
140004963: 75 14                       	jne	0x140004979 <.text+0x3979>
140004965: 48 83 c4 28                 	addq	$0x28, %rsp
140004969: 5f                          	popq	%rdi
14000496a: 5e                          	popq	%rsi
14000496b: c3                          	retq
14000496c: 0f 1f 40 00                 	nopl	(%rax)
140004970: 48 83 c7 08                 	addq	$0x8, %rdi
140004974: 48 39 fe                    	cmpq	%rdi, %rsi
140004977: 74 ec                       	je	0x140004965 <.text+0x3965>
140004979: 48 8b 07                    	movq	(%rdi), %rax
14000497c: 48 85 c0                    	testq	%rax, %rax
14000497f: 74 ef                       	je	0x140004970 <.text+0x3970>
140004981: ff 15 f1 24 00 00           	callq	*0x24f1(%rip)           # 0x140006e78
140004987: eb e7                       	jmp	0x140004970 <.text+0x3970>
140004989: ba 01 00 00 00              	movl	$0x1, %edx
14000498e: 48 83 c4 28                 	addq	$0x28, %rsp
140004992: 5f                          	popq	%rdi
140004993: 5e                          	popq	%rsi
140004994: e9 e7 09 00 00              	jmp	0x140005380 <.text+0x4380>
140004999: 0f 1f 80 00 00 00 00        	nopl	(%rax)
1400049a0: 31 c0                       	xorl	%eax, %eax
1400049a2: c3                          	retq
1400049a3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400049b0: 83 fa 03                    	cmpl	$0x3, %edx
1400049b3: 0f 84 c7 09 00 00           	je	0x140005380 <.text+0x4380>
1400049b9: 85 d2                       	testl	%edx, %edx
1400049bb: 0f 84 bf 09 00 00           	je	0x140005380 <.text+0x4380>
1400049c1: c3                          	retq
1400049c2: cc                          	int3
1400049c3: cc                          	int3
1400049c4: cc                          	int3
1400049c5: cc                          	int3
1400049c6: cc                          	int3
1400049c7: cc                          	int3
1400049c8: cc                          	int3
1400049c9: cc                          	int3
1400049ca: cc                          	int3
1400049cb: cc                          	int3
1400049cc: cc                          	int3
1400049cd: cc                          	int3
1400049ce: cc                          	int3
1400049cf: cc                          	int3
1400049d0: 48 83 ec 28                 	subq	$0x28, %rsp
1400049d4: 48 8b 05 2d 46 00 00        	movq	0x462d(%rip), %rax      # 0x140009008
1400049db: 48 8b 00                    	movq	(%rax), %rax
1400049de: 48 85 c0                    	testq	%rax, %rax
1400049e1: 74 2e                       	je	0x140004a11 <.text+0x3a11>
1400049e3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400049f0: ff 15 82 24 00 00           	callq	*0x2482(%rip)           # 0x140006e78
1400049f6: 48 8b 05 0b 46 00 00        	movq	0x460b(%rip), %rax      # 0x140009008
1400049fd: 48 8d 48 08                 	leaq	0x8(%rax), %rcx
140004a01: 48 89 0d 00 46 00 00        	movq	%rcx, 0x4600(%rip)      # 0x140009008
140004a08: 48 8b 40 08                 	movq	0x8(%rax), %rax
140004a0c: 48 85 c0                    	testq	%rax, %rax
140004a0f: 75 df                       	jne	0x1400049f0 <.text+0x39f0>
140004a11: 48 83 c4 28                 	addq	$0x28, %rsp
140004a15: c3                          	retq
140004a16: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140004a20: 56                          	pushq	%rsi
140004a21: 57                          	pushq	%rdi
140004a22: 48 83 ec 28                 	subq	$0x28, %rsp
140004a26: 48 8b 35 1b 20 00 00        	movq	0x201b(%rip), %rsi      # 0x140006a48
140004a2d: 8b 06                       	movl	(%rsi), %eax
140004a2f: 83 f8 ff                    	cmpl	$-0x1, %eax
140004a32: 75 18                       	jne	0x140004a4c <.text+0x3a4c>
140004a34: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140004a39: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140004a40: 8d 48 02                    	leal	0x2(%rax), %ecx
140004a43: ff c0                       	incl	%eax
140004a45: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
140004a4a: 75 f4                       	jne	0x140004a40 <.text+0x3a40>
140004a4c: 85 c0                       	testl	%eax, %eax
140004a4e: 74 24                       	je	0x140004a74 <.text+0x3a74>
140004a50: 89 c7                       	movl	%eax, %edi
140004a52: 48 ff cf                    	decq	%rdi
140004a55: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140004a60: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
140004a65: ff 15 0d 24 00 00           	callq	*0x240d(%rip)           # 0x140006e78
140004a6b: 89 f8                       	movl	%edi, %eax
140004a6d: 48 ff cf                    	decq	%rdi
140004a70: 85 c0                       	testl	%eax, %eax
140004a72: 75 ec                       	jne	0x140004a60 <.text+0x3a60>
140004a74: 48 8d 0d 55 ff ff ff        	leaq	-0xab(%rip), %rcx       # 0x1400049d0 <.text+0x39d0>
140004a7b: 48 83 c4 28                 	addq	$0x28, %rsp
140004a7f: 5f                          	popq	%rdi
140004a80: 5e                          	popq	%rsi
140004a81: e9 6a c9 ff ff              	jmp	0x1400013f0 <.text+0x3f0>
140004a86: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140004a90: 56                          	pushq	%rsi
140004a91: 57                          	pushq	%rdi
140004a92: 48 83 ec 28                 	subq	$0x28, %rsp
140004a96: 80 3d e7 45 00 00 00        	cmpb	$0x0, 0x45e7(%rip)      # 0x140009084
140004a9d: 74 07                       	je	0x140004aa6 <.text+0x3aa6>
140004a9f: 48 83 c4 28                 	addq	$0x28, %rsp
140004aa3: 5f                          	popq	%rdi
140004aa4: 5e                          	popq	%rsi
140004aa5: c3                          	retq
140004aa6: c6 05 d7 45 00 00 01        	movb	$0x1, 0x45d7(%rip)      # 0x140009084
140004aad: 48 8b 35 94 1f 00 00        	movq	0x1f94(%rip), %rsi      # 0x140006a48
140004ab4: 8b 06                       	movl	(%rsi), %eax
140004ab6: 83 f8 ff                    	cmpl	$-0x1, %eax
140004ab9: 75 11                       	jne	0x140004acc <.text+0x3acc>
140004abb: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140004ac0: 8d 48 02                    	leal	0x2(%rax), %ecx
140004ac3: ff c0                       	incl	%eax
140004ac5: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
140004aca: 75 f4                       	jne	0x140004ac0 <.text+0x3ac0>
140004acc: 85 c0                       	testl	%eax, %eax
140004ace: 74 24                       	je	0x140004af4 <.text+0x3af4>
140004ad0: 89 c7                       	movl	%eax, %edi
140004ad2: 48 ff cf                    	decq	%rdi
140004ad5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140004ae0: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
140004ae5: ff 15 8d 23 00 00           	callq	*0x238d(%rip)           # 0x140006e78
140004aeb: 89 f8                       	movl	%edi, %eax
140004aed: 48 ff cf                    	decq	%rdi
140004af0: 85 c0                       	testl	%eax, %eax
140004af2: 75 ec                       	jne	0x140004ae0 <.text+0x3ae0>
140004af4: 48 8d 0d d5 fe ff ff        	leaq	-0x12b(%rip), %rcx      # 0x1400049d0 <.text+0x39d0>
140004afb: 48 83 c4 28                 	addq	$0x28, %rsp
140004aff: 5f                          	popq	%rdi
140004b00: 5e                          	popq	%rsi
140004b01: e9 ea c8 ff ff              	jmp	0x1400013f0 <.text+0x3f0>
140004b06: cc                          	int3
140004b07: cc                          	int3
140004b08: cc                          	int3
140004b09: cc                          	int3
140004b0a: cc                          	int3
140004b0b: cc                          	int3
140004b0c: cc                          	int3
140004b0d: cc                          	int3
140004b0e: cc                          	int3
140004b0f: cc                          	int3
140004b10: 56                          	pushq	%rsi
140004b11: 57                          	pushq	%rdi
140004b12: 48 83 ec 38                 	subq	$0x38, %rsp
140004b16: be 01 00 00 00              	movl	$0x1, %esi
140004b1b: f6 41 04 02                 	testb	$0x2, 0x4(%rcx)
140004b1f: 75 26                       	jne	0x140004b47 <.text+0x3b47>
140004b21: 8b 01                       	movl	(%rcx), %eax
140004b23: 48 89 cf                    	movq	%rcx, %rdi
140004b26: 48 89 4c 24 28              	movq	%rcx, 0x28(%rsp)
140004b2b: 4c 89 44 24 30              	movq	%r8, 0x30(%rsp)
140004b30: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
140004b35: 89 c1                       	movl	%eax, %ecx
140004b37: e8 c4 10 00 00              	callq	0x140005c00 <.text+0x4c00>
140004b3c: 85 c0                       	testl	%eax, %eax
140004b3e: 74 07                       	je	0x140004b47 <.text+0x3b47>
140004b40: 83 f8 ff                    	cmpl	$-0x1, %eax
140004b43: 75 0b                       	jne	0x140004b50 <.text+0x3b50>
140004b45: 31 f6                       	xorl	%esi, %esi
140004b47: 89 f0                       	movl	%esi, %eax
140004b49: 48 83 c4 38                 	addq	$0x38, %rsp
140004b4d: 5f                          	popq	%rdi
140004b4e: 5e                          	popq	%rsi
140004b4f: c3                          	retq
140004b50: 8b 0f                       	movl	(%rdi), %ecx
140004b52: e8 f9 0f 00 00              	callq	0x140005b50 <.text+0x4b50>
140004b57: cc                          	int3
140004b58: cc                          	int3
140004b59: cc                          	int3
140004b5a: cc                          	int3
140004b5b: cc                          	int3
140004b5c: cc                          	int3
140004b5d: cc                          	int3
140004b5e: cc                          	int3
140004b5f: cc                          	int3
140004b60: 48 83 ec 48                 	subq	$0x48, %rsp
140004b64: 48 8b 05 25 45 00 00        	movq	0x4525(%rip), %rax      # 0x140009090
140004b6b: 48 85 c0                    	testq	%rax, %rax
140004b6e: 74 2d                       	je	0x140004b9d <.text+0x3b9d>
140004b70: f2 0f 10 44 24 70           	movsd	0x70(%rsp), %xmm0
140004b76: 89 4c 24 20                 	movl	%ecx, 0x20(%rsp)
140004b7a: 48 89 54 24 28              	movq	%rdx, 0x28(%rsp)
140004b7f: f2 0f 11 54 24 30           	movsd	%xmm2, 0x30(%rsp)
140004b85: f2 0f 11 5c 24 38           	movsd	%xmm3, 0x38(%rsp)
140004b8b: f2 0f 11 44 24 40           	movsd	%xmm0, 0x40(%rsp)
140004b91: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
140004b96: ff 15 dc 22 00 00           	callq	*0x22dc(%rip)           # 0x140006e78
140004b9c: 90                          	nop
140004b9d: 48 83 c4 48                 	addq	$0x48, %rsp
140004ba1: c3                          	retq
140004ba2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140004bb0: 48 89 0d d9 44 00 00        	movq	%rcx, 0x44d9(%rip)      # 0x140009090
140004bb7: e9 a4 0f 00 00              	jmp	0x140005b60 <.text+0x4b60>
140004bbc: cc                          	int3
140004bbd: cc                          	int3
140004bbe: cc                          	int3
140004bbf: cc                          	int3
140004bc0: db e3                       	fninit
140004bc2: c3                          	retq
140004bc3: cc                          	int3
140004bc4: cc                          	int3
140004bc5: cc                          	int3
140004bc6: cc                          	int3
140004bc7: cc                          	int3
140004bc8: cc                          	int3
140004bc9: cc                          	int3
140004bca: cc                          	int3
140004bcb: cc                          	int3
140004bcc: cc                          	int3
140004bcd: cc                          	int3
140004bce: cc                          	int3
140004bcf: cc                          	int3
140004bd0: 56                          	pushq	%rsi
140004bd1: 57                          	pushq	%rdi
140004bd2: 48 83 ec 38                 	subq	$0x38, %rsp
140004bd6: 48 89 ce                    	movq	%rcx, %rsi
140004bd9: 8b 01                       	movl	(%rcx), %eax
140004bdb: ff c8                       	decl	%eax
140004bdd: 83 f8 05                    	cmpl	$0x5, %eax
140004be0: 77 12                       	ja	0x140004bf4 <.text+0x3bf4>
140004be2: 89 c0                       	movl	%eax, %eax
140004be4: 48 8d 0d 79 1f 00 00        	leaq	0x1f79(%rip), %rcx      # 0x140006b64
140004beb: 48 63 3c 81                 	movslq	(%rcx,%rax,4), %rdi
140004bef: 48 01 cf                    	addq	%rcx, %rdi
140004bf2: eb 07                       	jmp	0x140004bfb <.text+0x3bfb>
140004bf4: 48 8d 3d 2e 1f 00 00        	leaq	0x1f2e(%rip), %rdi      # 0x140006b29
140004bfb: b9 02 00 00 00              	movl	$0x2, %ecx
140004c00: e8 8b 0d 00 00              	callq	0x140005990 <.text+0x4990>
140004c05: 4c 8b 4e 08                 	movq	0x8(%rsi), %r9
140004c09: 0f 10 46 10                 	movups	0x10(%rsi), %xmm0
140004c0d: f2 0f 10 4e 20              	movsd	0x20(%rsi), %xmm1
140004c12: f2 0f 11 4c 24 30           	movsd	%xmm1, 0x30(%rsp)
140004c18: 0f 11 44 24 20              	movups	%xmm0, 0x20(%rsp)
140004c1d: 48 8d 15 13 1f 00 00        	leaq	0x1f13(%rip), %rdx      # 0x140006b37
140004c24: 48 89 c1                    	movq	%rax, %rcx
140004c27: 49 89 f8                    	movq	%rdi, %r8
140004c2a: e8 f1 08 00 00              	callq	0x140005520 <.text+0x4520>
140004c2f: 31 c0                       	xorl	%eax, %eax
140004c31: 48 83 c4 38                 	addq	$0x38, %rsp
140004c35: 5f                          	popq	%rdi
140004c36: 5e                          	popq	%rsi
140004c37: c3                          	retq
140004c38: cc                          	int3
140004c39: cc                          	int3
140004c3a: cc                          	int3
140004c3b: cc                          	int3
140004c3c: cc                          	int3
140004c3d: cc                          	int3
140004c3e: cc                          	int3
140004c3f: cc                          	int3
140004c40: 55                          	pushq	%rbp
140004c41: 41 57                       	pushq	%r15
140004c43: 41 56                       	pushq	%r14
140004c45: 41 55                       	pushq	%r13
140004c47: 41 54                       	pushq	%r12
140004c49: 56                          	pushq	%rsi
140004c4a: 57                          	pushq	%rdi
140004c4b: 53                          	pushq	%rbx
140004c4c: 48 83 ec 18                 	subq	$0x18, %rsp
140004c50: 48 8d 6c 24 10              	leaq	0x10(%rsp), %rbp
140004c55: 80 3d 5c 44 00 00 00        	cmpb	$0x0, 0x445c(%rip)      # 0x1400090b8
140004c5c: 0f 85 6d 01 00 00           	jne	0x140004dcf <.text+0x3dcf>
140004c62: c6 05 4f 44 00 00 01        	movb	$0x1, 0x444f(%rip)      # 0x1400090b8
140004c69: 48 83 ec 20                 	subq	$0x20, %rsp
140004c6d: e8 7e 0a 00 00              	callq	0x1400056f0 <.text+0x46f0>
140004c72: 48 83 c4 20                 	addq	$0x20, %rsp
140004c76: 48 98                       	cltq
140004c78: 48 8d 04 80                 	leaq	(%rax,%rax,4), %rax
140004c7c: 48 8d 04 c5 0f 00 00 00     	leaq	0xf(,%rax,8), %rax
140004c84: 48 83 e0 f0                 	andq	$-0x10, %rax
140004c88: e8 73 0c 00 00              	callq	0x140005900 <.text+0x4900>
140004c8d: 48 29 c4                    	subq	%rax, %rsp
140004c90: 48 89 e0                    	movq	%rsp, %rax
140004c93: 48 89 05 26 44 00 00        	movq	%rax, 0x4426(%rip)      # 0x1400090c0
140004c9a: c7 05 24 44 00 00 00 00 00 00       	movl	$0x0, 0x4424(%rip) # 0x1400090c8
140004ca4: 48 8b 3d 4d 20 00 00        	movq	0x204d(%rip), %rdi      # 0x140006cf8
140004cab: 48 89 f8                    	movq	%rdi, %rax
140004cae: 48 2b 05 4b 20 00 00        	subq	0x204b(%rip), %rax      # 0x140006d00
140004cb5: 48 83 f8 07                 	cmpq	$0x7, %rax
140004cb9: 0f 8e 10 01 00 00           	jle	0x140004dcf <.text+0x3dcf>
140004cbf: 48 8b 1d 3a 20 00 00        	movq	0x203a(%rip), %rbx      # 0x140006d00
140004cc6: 48 89 f8                    	movq	%rdi, %rax
140004cc9: 48 29 d8                    	subq	%rbx, %rax
140004ccc: 48 83 f8 0c                 	cmpq	$0xc, %rax
140004cd0: 7c 2c                       	jl	0x140004cfe <.text+0x3cfe>
140004cd2: 48 8b 1d 27 20 00 00        	movq	0x2027(%rip), %rbx      # 0x140006d00
140004cd9: 83 3b 00                    	cmpl	$0x0, (%rbx)
140004cdc: 75 2f                       	jne	0x140004d0d <.text+0x3d0d>
140004cde: 48 8b 1d 1b 20 00 00        	movq	0x201b(%rip), %rbx      # 0x140006d00
140004ce5: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
140004ce9: 75 22                       	jne	0x140004d0d <.text+0x3d0d>
140004ceb: 48 8b 05 0e 20 00 00        	movq	0x200e(%rip), %rax      # 0x140006d00
140004cf2: 48 8d 58 0c                 	leaq	0xc(%rax), %rbx
140004cf6: 83 78 08 00                 	cmpl	$0x0, 0x8(%rax)
140004cfa: 48 0f 45 d8                 	cmovneq	%rax, %rbx
140004cfe: 83 3b 00                    	cmpl	$0x0, (%rbx)
140004d01: 75 0a                       	jne	0x140004d0d <.text+0x3d0d>
140004d03: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
140004d07: 0f 84 d3 00 00 00           	je	0x140004de0 <.text+0x3de0>
140004d0d: 48 3b 1d e4 1f 00 00        	cmpq	0x1fe4(%rip), %rbx      # 0x140006cf8
140004d14: 73 48                       	jae	0x140004d5e <.text+0x3d5e>
140004d16: 4c 8b 35 eb 12 00 00        	movq	0x12eb(%rip), %r14      # 0x140006008
140004d1d: 48 8d 75 fc                 	leaq	-0x4(%rbp), %rsi
140004d21: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140004d30: 8b 03                       	movl	(%rbx), %eax
140004d32: 8b 4b 04                    	movl	0x4(%rbx), %ecx
140004d35: 42 03 04 31                 	addl	(%rcx,%r14), %eax
140004d39: 4c 01 f1                    	addq	%r14, %rcx
140004d3c: 89 45 fc                    	movl	%eax, -0x4(%rbp)
140004d3f: 48 83 ec 20                 	subq	$0x20, %rsp
140004d43: 41 b8 04 00 00 00           	movl	$0x4, %r8d
140004d49: 48 89 f2                    	movq	%rsi, %rdx
140004d4c: e8 ff 01 00 00              	callq	0x140004f50 <.text+0x3f50>
140004d51: 48 83 c4 20                 	addq	$0x20, %rsp
140004d55: 48 83 c3 08                 	addq	$0x8, %rbx
140004d59: 48 39 fb                    	cmpq	%rdi, %rbx
140004d5c: 72 d2                       	jb	0x140004d30 <.text+0x3d30>
140004d5e: 8b 05 64 43 00 00           	movl	0x4364(%rip), %eax      # 0x1400090c8
140004d64: 85 c0                       	testl	%eax, %eax
140004d66: 7e 67                       	jle	0x140004dcf <.text+0x3dcf>
140004d68: bf 10 00 00 00              	movl	$0x10, %edi
140004d6d: 48 8b 15 4c 43 00 00        	movq	0x434c(%rip), %rdx      # 0x1400090c0
140004d74: 31 db                       	xorl	%ebx, %ebx
140004d76: 48 89 ee                    	movq	%rbp, %rsi
140004d79: 4c 8b 35 e8 25 00 00        	movq	0x25e8(%rip), %r14      # 0x140007368
140004d80: eb 1d                       	jmp	0x140004d9f <.text+0x3d9f>
140004d82: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140004d90: 48 ff c3                    	incq	%rbx
140004d93: 48 63 c8                    	movslq	%eax, %rcx
140004d96: 48 83 c7 28                 	addq	$0x28, %rdi
140004d9a: 48 39 cb                    	cmpq	%rcx, %rbx
140004d9d: 7d 30                       	jge	0x140004dcf <.text+0x3dcf>
140004d9f: 44 8b 44 3a f0              	movl	-0x10(%rdx,%rdi), %r8d
140004da4: 45 85 c0                    	testl	%r8d, %r8d
140004da7: 74 e7                       	je	0x140004d90 <.text+0x3d90>
140004da9: 48 8b 4c 3a f8              	movq	-0x8(%rdx,%rdi), %rcx
140004dae: 48 8b 14 3a                 	movq	(%rdx,%rdi), %rdx
140004db2: 48 83 ec 20                 	subq	$0x20, %rsp
140004db6: 49 89 f1                    	movq	%rsi, %r9
140004db9: 41 ff d6                    	callq	*%r14
140004dbc: 48 83 c4 20                 	addq	$0x20, %rsp
140004dc0: 48 8b 15 f9 42 00 00        	movq	0x42f9(%rip), %rdx      # 0x1400090c0
140004dc7: 8b 05 fb 42 00 00           	movl	0x42fb(%rip), %eax      # 0x1400090c8
140004dcd: eb c1                       	jmp	0x140004d90 <.text+0x3d90>
140004dcf: 48 8d 65 08                 	leaq	0x8(%rbp), %rsp
140004dd3: 5b                          	popq	%rbx
140004dd4: 5f                          	popq	%rdi
140004dd5: 5e                          	popq	%rsi
140004dd6: 41 5c                       	popq	%r12
140004dd8: 41 5d                       	popq	%r13
140004dda: 41 5e                       	popq	%r14
140004ddc: 41 5f                       	popq	%r15
140004dde: 5d                          	popq	%rbp
140004ddf: c3                          	retq
140004de0: 8b 53 08                    	movl	0x8(%rbx), %edx
140004de3: 83 fa 01                    	cmpl	$0x1, %edx
140004de6: 0f 85 45 01 00 00           	jne	0x140004f31 <.text+0x3f31>
140004dec: 48 83 c3 0c                 	addq	$0xc, %rbx
140004df0: 48 3b 1d 01 1f 00 00        	cmpq	0x1f01(%rip), %rbx      # 0x140006cf8
140004df7: 0f 83 61 ff ff ff           	jae	0x140004d5e <.text+0x3d5e>
140004dfd: 4c 8b 35 04 12 00 00        	movq	0x1204(%rip), %r14      # 0x140006008
140004e04: 4c 8d 3d 75 1d 00 00        	leaq	0x1d75(%rip), %r15      # 0x140006b80
140004e0b: 4c 8d 25 c6 1e 00 00        	leaq	0x1ec6(%rip), %r12      # 0x140006cd8
140004e12: 48 89 ee                    	movq	%rbp, %rsi
140004e15: 49 bd 00 00 00 00 ff ff ff ff       	movabsq	$-0x100000000, %r13 # imm = 0xFFFFFFFF00000000
140004e1f: eb 37                       	jmp	0x140004e58 <.text+0x3e58>
140004e21: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140004e30: 44 89 c1                    	movl	%r8d, %ecx
140004e33: 4d 8b 44 cc e8              	movq	-0x18(%r12,%rcx,8), %r8
140004e38: 48 83 ec 20                 	subq	$0x20, %rsp
140004e3c: 48 89 c1                    	movq	%rax, %rcx
140004e3f: 48 89 f2                    	movq	%rsi, %rdx
140004e42: e8 09 01 00 00              	callq	0x140004f50 <.text+0x3f50>
140004e47: 48 83 c4 20                 	addq	$0x20, %rsp
140004e4b: 48 83 c3 0c                 	addq	$0xc, %rbx
140004e4f: 48 39 fb                    	cmpq	%rdi, %rbx
140004e52: 0f 83 06 ff ff ff           	jae	0x140004d5e <.text+0x3d5e>
140004e58: 0f b6 53 08                 	movzbl	0x8(%rbx), %edx
140004e5c: 8d 42 ff                    	leal	-0x1(%rdx), %eax
140004e5f: 89 d1                       	movl	%edx, %ecx
140004e61: 31 c1                       	xorl	%eax, %ecx
140004e63: 39 c1                       	cmpl	%eax, %ecx
140004e65: 0f 86 ae 00 00 00           	jbe	0x140004f19 <.text+0x3f19>
140004e6b: f3 44 0f bc c2              	tzcntl	%edx, %r8d
140004e70: 41 8d 48 fd                 	leal	-0x3(%r8), %ecx
140004e74: 83 f9 03                    	cmpl	$0x3, %ecx
140004e77: 0f 87 9c 00 00 00           	ja	0x140004f19 <.text+0x3f19>
140004e7d: 8b 43 04                    	movl	0x4(%rbx), %eax
140004e80: 4c 01 f0                    	addq	%r14, %rax
140004e83: 49 63 0c 8f                 	movslq	(%r15,%rcx,4), %rcx
140004e87: 4c 01 f9                    	addq	%r15, %rcx
140004e8a: ff e1                       	jmpq	*%rcx
140004e8c: 0f b6 08                    	movzbl	(%rax), %ecx
140004e8f: 4c 8d 91 00 ff ff ff        	leaq	-0x100(%rcx), %r10
140004e96: 84 c9                       	testb	%cl, %cl
140004e98: eb 1c                       	jmp	0x140004eb6 <.text+0x3eb6>
140004e9a: 8b 08                       	movl	(%rax), %ecx
140004e9c: 4e 8d 14 29                 	leaq	(%rcx,%r13), %r10
140004ea0: 85 c9                       	testl	%ecx, %ecx
140004ea2: eb 12                       	jmp	0x140004eb6 <.text+0x3eb6>
140004ea4: 4c 8b 10                    	movq	(%rax), %r10
140004ea7: eb 11                       	jmp	0x140004eba <.text+0x3eba>
140004ea9: 0f b7 08                    	movzwl	(%rax), %ecx
140004eac: 4c 8d 91 00 00 ff ff        	leaq	-0x10000(%rcx), %r10
140004eb3: 66 85 c9                    	testw	%cx, %cx
140004eb6: 4c 0f 49 d1                 	cmovnsq	%rcx, %r10
140004eba: 8b 0b                       	movl	(%rbx), %ecx
140004ebc: 49 29 ca                    	subq	%rcx, %r10
140004ebf: 4d 29 f2                    	subq	%r14, %r10
140004ec2: 4e 8b 0c 31                 	movq	(%rcx,%r14), %r9
140004ec6: 4d 01 ca                    	addq	%r9, %r10
140004ec9: 4c 89 55 00                 	movq	%r10, (%rbp)
140004ecd: 83 fa 3f                    	cmpl	$0x3f, %edx
140004ed0: 0f 87 5a ff ff ff           	ja	0x140004e30 <.text+0x3e30>
140004ed6: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
140004edd: 89 d1                       	movl	%edx, %ecx
140004edf: 49 d3 e3                    	shlq	%cl, %r11
140004ee2: 49 f7 d3                    	notq	%r11
140004ee5: 4d 39 da                    	cmpq	%r11, %r10
140004ee8: 7f 17                       	jg	0x140004f01 <.text+0x3f01>
140004eea: 89 d1                       	movl	%edx, %ecx
140004eec: fe c9                       	decb	%cl
140004eee: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
140004ef5: 49 d3 e3                    	shlq	%cl, %r11
140004ef8: 4d 39 da                    	cmpq	%r11, %r10
140004efb: 0f 8d 2f ff ff ff           	jge	0x140004e30 <.text+0x3e30>
140004f01: 48 83 ec 30                 	subq	$0x30, %rsp
140004f05: 4c 89 54 24 20              	movq	%r10, 0x20(%rsp)
140004f0a: 48 8d 0d db 1c 00 00        	leaq	0x1cdb(%rip), %rcx      # 0x140006bec
140004f11: 49 89 c0                    	movq	%rax, %r8
140004f14: e8 d7 01 00 00              	callq	0x1400050f0 <.text+0x40f0>
140004f19: 48 c7 45 00 00 00 00 00     	movq	$0x0, (%rbp)
140004f21: 48 83 ec 20                 	subq	$0x20, %rsp
140004f25: 48 8d 0d 96 1c 00 00        	leaq	0x1c96(%rip), %rcx      # 0x140006bc2
140004f2c: e8 bf 01 00 00              	callq	0x1400050f0 <.text+0x40f0>
140004f31: 48 83 ec 20                 	subq	$0x20, %rsp
140004f35: 48 8d 0d 54 1c 00 00        	leaq	0x1c54(%rip), %rcx      # 0x140006b90
140004f3c: e8 af 01 00 00              	callq	0x1400050f0 <.text+0x40f0>
140004f41: cc                          	int3
140004f42: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140004f50: 41 57                       	pushq	%r15
140004f52: 41 56                       	pushq	%r14
140004f54: 41 54                       	pushq	%r12
140004f56: 56                          	pushq	%rsi
140004f57: 57                          	pushq	%rdi
140004f58: 53                          	pushq	%rbx
140004f59: 48 83 ec 58                 	subq	$0x58, %rsp
140004f5d: 4c 89 c7                    	movq	%r8, %rdi
140004f60: 48 89 d3                    	movq	%rdx, %rbx
140004f63: 48 89 ce                    	movq	%rcx, %rsi
140004f66: 4c 63 3d 5b 41 00 00        	movslq	0x415b(%rip), %r15      # 0x1400090c8
140004f6d: 4d 85 ff                    	testq	%r15, %r15
140004f70: 7e 47                       	jle	0x140004fb9 <.text+0x3fb9>
140004f72: 48 8b 05 47 41 00 00        	movq	0x4147(%rip), %rax      # 0x1400090c0
140004f79: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
140004f81: 48 8d 0c 89                 	leaq	(%rcx,%rcx,4), %rcx
140004f85: 31 d2                       	xorl	%edx, %edx
140004f87: eb 10                       	jmp	0x140004f99 <.text+0x3f99>
140004f89: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140004f90: 48 83 c2 28                 	addq	$0x28, %rdx
140004f94: 48 39 d1                    	cmpq	%rdx, %rcx
140004f97: 74 23                       	je	0x140004fbc <.text+0x3fbc>
140004f99: 4c 8b 44 10 18              	movq	0x18(%rax,%rdx), %r8
140004f9e: 49 39 f0                    	cmpq	%rsi, %r8
140004fa1: 77 ed                       	ja	0x140004f90 <.text+0x3f90>
140004fa3: 4c 8b 4c 10 20              	movq	0x20(%rax,%rdx), %r9
140004fa8: 45 8b 49 08                 	movl	0x8(%r9), %r9d
140004fac: 4d 01 c8                    	addq	%r9, %r8
140004faf: 4c 39 c6                    	cmpq	%r8, %rsi
140004fb2: 73 dc                       	jae	0x140004f90 <.text+0x3f90>
140004fb4: e9 cf 00 00 00              	jmp	0x140005088 <.text+0x4088>
140004fb9: 45 31 ff                    	xorl	%r15d, %r15d
140004fbc: 48 89 f1                    	movq	%rsi, %rcx
140004fbf: e8 bc 06 00 00              	callq	0x140005680 <.text+0x4680>
140004fc4: 48 85 c0                    	testq	%rax, %rax
140004fc7: 0f 84 d8 00 00 00           	je	0x1400050a5 <.text+0x40a5>
140004fcd: 49 89 c6                    	movq	%rax, %r14
140004fd0: 48 8b 05 e9 40 00 00        	movq	0x40e9(%rip), %rax      # 0x1400090c0
140004fd7: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
140004fdf: 4c 8d 24 89                 	leaq	(%rcx,%rcx,4), %r12
140004fe3: 4e 89 74 20 20              	movq	%r14, 0x20(%rax,%r12)
140004fe8: 42 c7 04 20 00 00 00 00     	movl	$0x0, (%rax,%r12)
140004ff0: e8 8b 07 00 00              	callq	0x140005780 <.text+0x4780>
140004ff5: 41 8b 4e 0c                 	movl	0xc(%r14), %ecx
140004ff9: 48 01 c1                    	addq	%rax, %rcx
140004ffc: 48 8b 05 bd 40 00 00        	movq	0x40bd(%rip), %rax      # 0x1400090c0
140005003: 4a 89 4c 20 18              	movq	%rcx, 0x18(%rax,%r12)
140005008: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
14000500d: 41 b8 30 00 00 00           	movl	$0x30, %r8d
140005013: ff 15 57 23 00 00           	callq	*0x2357(%rip)           # 0x140007370
140005019: 48 85 c0                    	testq	%rax, %rax
14000501c: 0f 84 92 00 00 00           	je	0x1400050b4 <.text+0x40b4>
140005022: 8b 44 24 4c                 	movl	0x4c(%rsp), %eax
140005026: 8d 48 ff                    	leal	-0x1(%rax), %ecx
140005029: 89 c2                       	movl	%eax, %edx
14000502b: 31 ca                       	xorl	%ecx, %edx
14000502d: 39 ca                       	cmpl	%ecx, %edx
14000502f: 76 1e                       	jbe	0x14000504f <.text+0x404f>
140005031: f3 0f bc c0                 	tzcntl	%eax, %eax
140005035: 83 f8 07                    	cmpl	$0x7, %eax
140005038: 77 15                       	ja	0x14000504f <.text+0x404f>
14000503a: b9 cc 00 00 00              	movl	$0xcc, %ecx
14000503f: 0f a3 c1                    	btl	%eax, %ecx
140005042: 72 3e                       	jb	0x140005082 <.text+0x4082>
140005044: 41 b8 04 00 00 00           	movl	$0x4, %r8d
14000504a: 83 f8 01                    	cmpl	$0x1, %eax
14000504d: 74 06                       	je	0x140005055 <.text+0x4055>
14000504f: 41 b8 40 00 00 00           	movl	$0x40, %r8d
140005055: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
14000505a: 48 8b 05 5f 40 00 00        	movq	0x405f(%rip), %rax      # 0x1400090c0
140005061: 4f 8d 14 bf                 	leaq	(%r15,%r15,4), %r10
140005065: 4e 8d 0c d0                 	leaq	(%rax,%r10,8), %r9
140005069: 4a 89 4c d0 08              	movq	%rcx, 0x8(%rax,%r10,8)
14000506e: 48 8b 54 24 40              	movq	0x40(%rsp), %rdx
140005073: 4a 89 54 d0 10              	movq	%rdx, 0x10(%rax,%r10,8)
140005078: ff 15 ea 22 00 00           	callq	*0x22ea(%rip)           # 0x140007368
14000507e: 85 c0                       	testl	%eax, %eax
140005080: 74 52                       	je	0x1400050d4 <.text+0x40d4>
140005082: ff 05 40 40 00 00           	incl	0x4040(%rip)            # 0x1400090c8
140005088: 48 89 f1                    	movq	%rsi, %rcx
14000508b: 48 89 da                    	movq	%rbx, %rdx
14000508e: 49 89 f8                    	movq	%rdi, %r8
140005091: e8 4a 0a 00 00              	callq	0x140005ae0 <.text+0x4ae0>
140005096: 90                          	nop
140005097: 48 83 c4 58                 	addq	$0x58, %rsp
14000509b: 5b                          	popq	%rbx
14000509c: 5f                          	popq	%rdi
14000509d: 5e                          	popq	%rsi
14000509e: 41 5c                       	popq	%r12
1400050a0: 41 5e                       	popq	%r14
1400050a2: 41 5f                       	popq	%r15
1400050a4: c3                          	retq
1400050a5: 48 8d 0d 93 1b 00 00        	leaq	0x1b93(%rip), %rcx      # 0x140006c3f
1400050ac: 48 89 f2                    	movq	%rsi, %rdx
1400050af: e8 3c 00 00 00              	callq	0x1400050f0 <.text+0x40f0>
1400050b4: 41 8b 56 08                 	movl	0x8(%r14), %edx
1400050b8: 48 8b 05 01 40 00 00        	movq	0x4001(%rip), %rax      # 0x1400090c0
1400050bf: 4b 8d 0c bf                 	leaq	(%r15,%r15,4), %rcx
1400050c3: 4c 8b 44 c8 18              	movq	0x18(%rax,%rcx,8), %r8
1400050c8: 48 8d 0d 90 1b 00 00        	leaq	0x1b90(%rip), %rcx      # 0x140006c5f
1400050cf: e8 1c 00 00 00              	callq	0x1400050f0 <.text+0x40f0>
1400050d4: ff 15 5e 22 00 00           	callq	*0x225e(%rip)           # 0x140007338
1400050da: 48 8d 0d af 1b 00 00        	leaq	0x1baf(%rip), %rcx      # 0x140006c90
1400050e1: 89 c2                       	movl	%eax, %edx
1400050e3: e8 08 00 00 00              	callq	0x1400050f0 <.text+0x40f0>
1400050e8: cc                          	int3
1400050e9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
1400050f0: 56                          	pushq	%rsi
1400050f1: 48 83 ec 30                 	subq	$0x30, %rsp
1400050f5: 48 89 ce                    	movq	%rcx, %rsi
1400050f8: 48 89 54 24 48              	movq	%rdx, 0x48(%rsp)
1400050fd: 4c 89 44 24 50              	movq	%r8, 0x50(%rsp)
140005102: 4c 89 4c 24 58              	movq	%r9, 0x58(%rsp)
140005107: 48 8d 44 24 48              	leaq	0x48(%rsp), %rax
14000510c: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
140005111: b9 02 00 00 00              	movl	$0x2, %ecx
140005116: e8 75 08 00 00              	callq	0x140005990 <.text+0x4990>
14000511b: 48 8d 15 95 1b 00 00        	leaq	0x1b95(%rip), %rdx      # 0x140006cb7
140005122: 48 89 c1                    	movq	%rax, %rcx
140005125: e8 f6 03 00 00              	callq	0x140005520 <.text+0x4520>
14000512a: b9 02 00 00 00              	movl	$0x2, %ecx
14000512f: e8 5c 08 00 00              	callq	0x140005990 <.text+0x4990>
140005134: 4c 8b 44 24 28              	movq	0x28(%rsp), %r8
140005139: 48 89 c1                    	movq	%rax, %rcx
14000513c: 48 89 f2                    	movq	%rsi, %rdx
14000513f: e8 ec 07 00 00              	callq	0x140005930 <.text+0x4930>
140005144: e8 d7 08 00 00              	callq	0x140005a20 <.text+0x4a20>
140005149: cc                          	int3
14000514a: cc                          	int3
14000514b: cc                          	int3
14000514c: cc                          	int3
14000514d: cc                          	int3
14000514e: cc                          	int3
14000514f: cc                          	int3
140005150: 31 c0                       	xorl	%eax, %eax
140005152: c3                          	retq
140005153: cc                          	int3
140005154: cc                          	int3
140005155: cc                          	int3
140005156: cc                          	int3
140005157: cc                          	int3
140005158: cc                          	int3
140005159: cc                          	int3
14000515a: cc                          	int3
14000515b: cc                          	int3
14000515c: cc                          	int3
14000515d: cc                          	int3
14000515e: cc                          	int3
14000515f: cc                          	int3
140005160: c3                          	retq
140005161: cc                          	int3
140005162: cc                          	int3
140005163: cc                          	int3
140005164: cc                          	int3
140005165: cc                          	int3
140005166: cc                          	int3
140005167: cc                          	int3
140005168: cc                          	int3
140005169: cc                          	int3
14000516a: cc                          	int3
14000516b: cc                          	int3
14000516c: cc                          	int3
14000516d: cc                          	int3
14000516e: cc                          	int3
14000516f: cc                          	int3
140005170: 41 57                       	pushq	%r15
140005172: 41 56                       	pushq	%r14
140005174: 56                          	pushq	%rsi
140005175: 57                          	pushq	%rdi
140005176: 53                          	pushq	%rbx
140005177: 48 83 ec 20                 	subq	$0x20, %rsp
14000517b: 44 89 cf                    	movl	%r9d, %edi
14000517e: 4c 89 c6                    	movq	%r8, %rsi
140005181: 48 89 d3                    	movq	%rdx, %rbx
140005184: 49 89 ce                    	movq	%rcx, %r14
140005187: 4c 8b 7c 24 70              	movq	0x70(%rsp), %r15
14000518c: e8 df 09 00 00              	callq	0x140005b70 <.text+0x4b70>
140005191: 83 ff 01                    	cmpl	$0x1, %edi
140005194: b9 02 00 00 00              	movl	$0x2, %ecx
140005199: 83 d9 00                    	sbbl	$0x0, %ecx
14000519c: e8 df 09 00 00              	callq	0x140005b80 <.text+0x4b80>
1400051a1: e8 ea 09 00 00              	callq	0x140005b90 <.text+0x4b90>
1400051a6: 8b 00                       	movl	(%rax), %eax
1400051a8: 41 89 06                    	movl	%eax, (%r14)
1400051ab: e8 f0 09 00 00              	callq	0x140005ba0 <.text+0x4ba0>
1400051b0: 48 8b 00                    	movq	(%rax), %rax
1400051b3: 48 89 03                    	movq	%rax, (%rbx)
1400051b6: e8 f5 09 00 00              	callq	0x140005bb0 <.text+0x4bb0>
1400051bb: 48 8b 00                    	movq	(%rax), %rax
1400051be: 48 89 06                    	movq	%rax, (%rsi)
1400051c1: 41 8b 0f                    	movl	(%r15), %ecx
1400051c4: e8 f7 09 00 00              	callq	0x140005bc0 <.text+0x4bc0>
1400051c9: 31 c0                       	xorl	%eax, %eax
1400051cb: 48 83 c4 20                 	addq	$0x20, %rsp
1400051cf: 5b                          	popq	%rbx
1400051d0: 5f                          	popq	%rdi
1400051d1: 5e                          	popq	%rsi
1400051d2: 41 5e                       	popq	%r14
1400051d4: 41 5f                       	popq	%r15
1400051d6: c3                          	retq
1400051d7: cc                          	int3
1400051d8: cc                          	int3
1400051d9: cc                          	int3
1400051da: cc                          	int3
1400051db: cc                          	int3
1400051dc: cc                          	int3
1400051dd: cc                          	int3
1400051de: cc                          	int3
1400051df: cc                          	int3
1400051e0: 48 8b 05 21 1b 00 00        	movq	0x1b21(%rip), %rax      # 0x140006d08
1400051e7: 48 8b 00                    	movq	(%rax), %rax
1400051ea: c3                          	retq
1400051eb: cc                          	int3
1400051ec: cc                          	int3
1400051ed: cc                          	int3
1400051ee: cc                          	int3
1400051ef: cc                          	int3
1400051f0: 56                          	pushq	%rsi
1400051f1: 48 83 ec 20                 	subq	$0x20, %rsp
1400051f5: 89 ce                       	movl	%ecx, %esi
1400051f7: b9 02 00 00 00              	movl	$0x2, %ecx
1400051fc: e8 8f 07 00 00              	callq	0x140005990 <.text+0x4990>
140005201: 48 8d 15 08 1b 00 00        	leaq	0x1b08(%rip), %rdx      # 0x140006d10
140005208: 48 89 c1                    	movq	%rax, %rcx
14000520b: 41 89 f0                    	movl	%esi, %r8d
14000520e: e8 0d 03 00 00              	callq	0x140005520 <.text+0x4520>
140005213: b9 ff 00 00 00              	movl	$0xff, %ecx
140005218: e8 33 09 00 00              	callq	0x140005b50 <.text+0x4b50>
14000521d: cc                          	int3
14000521e: cc                          	int3
14000521f: cc                          	int3
140005220: 56                          	pushq	%rsi
140005221: 57                          	pushq	%rdi
140005222: 48 83 ec 38                 	subq	$0x38, %rsp
140005226: 48 89 ce                    	movq	%rcx, %rsi
140005229: 48 89 54 24 58              	movq	%rdx, 0x58(%rsp)
14000522e: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
140005233: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
140005238: 48 8d 44 24 58              	leaq	0x58(%rsp), %rax
14000523d: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140005242: e8 39 07 00 00              	callq	0x140005980 <.text+0x4980>
140005247: 48 8b 38                    	movq	(%rax), %rdi
14000524a: b9 01 00 00 00              	movl	$0x1, %ecx
14000524f: e8 3c 07 00 00              	callq	0x140005990 <.text+0x4990>
140005254: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
140005259: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
14000525e: 48 89 f9                    	movq	%rdi, %rcx
140005261: 48 89 c2                    	movq	%rax, %rdx
140005264: 49 89 f0                    	movq	%rsi, %r8
140005267: 45 31 c9                    	xorl	%r9d, %r9d
14000526a: e8 71 09 00 00              	callq	0x140005be0 <.text+0x4be0>
14000526f: 90                          	nop
140005270: 48 83 c4 38                 	addq	$0x38, %rsp
140005274: 5f                          	popq	%rdi
140005275: 5e                          	popq	%rsi
140005276: c3                          	retq
140005277: cc                          	int3
140005278: cc                          	int3
140005279: cc                          	int3
14000527a: cc                          	int3
14000527b: cc                          	int3
14000527c: cc                          	int3
14000527d: cc                          	int3
14000527e: cc                          	int3
14000527f: cc                          	int3
140005280: 56                          	pushq	%rsi
140005281: 57                          	pushq	%rdi
140005282: 53                          	pushq	%rbx
140005283: 48 83 ec 20                 	subq	$0x20, %rsp
140005287: 31 f6                       	xorl	%esi, %esi
140005289: 83 3d 40 3e 00 00 00        	cmpl	$0x0, 0x3e40(%rip)      # 0x1400090d0
140005290: 74 54                       	je	0x1400052e6 <.text+0x42e6>
140005292: 48 89 d7                    	movq	%rdx, %rdi
140005295: 89 cb                       	movl	%ecx, %ebx
140005297: b9 01 00 00 00              	movl	$0x1, %ecx
14000529c: ba 18 00 00 00              	movl	$0x18, %edx
1400052a1: e8 4a 09 00 00              	callq	0x140005bf0 <.text+0x4bf0>
1400052a6: 48 85 c0                    	testq	%rax, %rax
1400052a9: 74 36                       	je	0x1400052e1 <.text+0x42e1>
1400052ab: 89 18                       	movl	%ebx, (%rax)
1400052ad: 48 89 78 08                 	movq	%rdi, 0x8(%rax)
1400052b1: 48 8d 3d 20 3e 00 00        	leaq	0x3e20(%rip), %rdi      # 0x1400090d8
1400052b8: 48 89 f9                    	movq	%rdi, %rcx
1400052bb: 48 89 c3                    	movq	%rax, %rbx
1400052be: ff 15 6c 20 00 00           	callq	*0x206c(%rip)           # 0x140007330
1400052c4: 48 8b 05 35 3e 00 00        	movq	0x3e35(%rip), %rax      # 0x140009100
1400052cb: 48 89 43 10                 	movq	%rax, 0x10(%rbx)
1400052cf: 48 89 1d 2a 3e 00 00        	movq	%rbx, 0x3e2a(%rip)      # 0x140009100
1400052d6: 48 89 f9                    	movq	%rdi, %rcx
1400052d9: ff 15 69 20 00 00           	callq	*0x2069(%rip)           # 0x140007348
1400052df: eb 05                       	jmp	0x1400052e6 <.text+0x42e6>
1400052e1: be ff ff ff ff              	movl	$0xffffffff, %esi       # imm = 0xFFFFFFFF
1400052e6: 89 f0                       	movl	%esi, %eax
1400052e8: 48 83 c4 20                 	addq	$0x20, %rsp
1400052ec: 5b                          	popq	%rbx
1400052ed: 5f                          	popq	%rdi
1400052ee: 5e                          	popq	%rsi
1400052ef: c3                          	retq
1400052f0: 56                          	pushq	%rsi
1400052f1: 48 83 ec 20                 	subq	$0x20, %rsp
1400052f5: 83 3d d4 3d 00 00 00        	cmpl	$0x0, 0x3dd4(%rip)      # 0x1400090d0
1400052fc: 74 71                       	je	0x14000536f <.text+0x436f>
1400052fe: 89 ce                       	movl	%ecx, %esi
140005300: 48 8d 0d d1 3d 00 00        	leaq	0x3dd1(%rip), %rcx      # 0x1400090d8
140005307: ff 15 23 20 00 00           	callq	*0x2023(%rip)           # 0x140007330
14000530d: 48 8b 0d ec 3d 00 00        	movq	0x3dec(%rip), %rcx      # 0x140009100
140005314: 48 85 c9                    	testq	%rcx, %rcx
140005317: 74 49                       	je	0x140005362 <.text+0x4362>
140005319: 8b 01                       	movl	(%rcx), %eax
14000531b: 39 f0                       	cmpl	%esi, %eax
14000531d: 75 04                       	jne	0x140005323 <.text+0x4323>
14000531f: 31 c0                       	xorl	%eax, %eax
140005321: eb 24                       	jmp	0x140005347 <.text+0x4347>
140005323: 48 89 ca                    	movq	%rcx, %rdx
140005326: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140005330: 48 8b 4a 10                 	movq	0x10(%rdx), %rcx
140005334: 48 85 c9                    	testq	%rcx, %rcx
140005337: 74 29                       	je	0x140005362 <.text+0x4362>
140005339: 44 8b 01                    	movl	(%rcx), %r8d
14000533c: 48 89 d0                    	movq	%rdx, %rax
14000533f: 48 89 ca                    	movq	%rcx, %rdx
140005342: 41 39 f0                    	cmpl	%esi, %r8d
140005345: 75 e9                       	jne	0x140005330 <.text+0x4330>
140005347: 48 8b 51 10                 	movq	0x10(%rcx), %rdx
14000534b: 48 85 c0                    	testq	%rax, %rax
14000534e: 74 06                       	je	0x140005356 <.text+0x4356>
140005350: 48 89 50 10                 	movq	%rdx, 0x10(%rax)
140005354: eb 07                       	jmp	0x14000535d <.text+0x435d>
140005356: 48 89 15 a3 3d 00 00        	movq	%rdx, 0x3da3(%rip)      # 0x140009100
14000535d: e8 1e 07 00 00              	callq	0x140005a80 <.text+0x4a80>
140005362: 48 8d 0d 6f 3d 00 00        	leaq	0x3d6f(%rip), %rcx      # 0x1400090d8
140005369: ff 15 d9 1f 00 00           	callq	*0x1fd9(%rip)           # 0x140007348
14000536f: 31 c0                       	xorl	%eax, %eax
140005371: 48 83 c4 20                 	addq	$0x20, %rsp
140005375: 5e                          	popq	%rsi
140005376: c3                          	retq
140005377: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140005380: 41 56                       	pushq	%r14
140005382: 56                          	pushq	%rsi
140005383: 57                          	pushq	%rdi
140005384: 53                          	pushq	%rbx
140005385: 48 83 ec 28                 	subq	$0x28, %rsp
140005389: 83 fa 03                    	cmpl	$0x3, %edx
14000538c: 0f 87 71 01 00 00           	ja	0x140005503 <.text+0x4503>
140005392: 89 d0                       	movl	%edx, %eax
140005394: 48 8d 0d 89 19 00 00        	leaq	0x1989(%rip), %rcx      # 0x140006d24
14000539b: 48 63 04 81                 	movslq	(%rcx,%rax,4), %rax
14000539f: 48 01 c8                    	addq	%rcx, %rax
1400053a2: ff e0                       	jmpq	*%rax
1400053a4: 83 3d 25 3d 00 00 00        	cmpl	$0x0, 0x3d25(%rip)      # 0x1400090d0
1400053ab: 0f 84 08 01 00 00           	je	0x1400054b9 <.text+0x44b9>
1400053b1: 48 8d 0d 20 3d 00 00        	leaq	0x3d20(%rip), %rcx      # 0x1400090d8
1400053b8: ff 15 72 1f 00 00           	callq	*0x1f72(%rip)           # 0x140007330
1400053be: 48 8b 3d 3b 3d 00 00        	movq	0x3d3b(%rip), %rdi      # 0x140009100
1400053c5: 48 85 ff                    	testq	%rdi, %rdi
1400053c8: 0f 84 de 00 00 00           	je	0x1400054ac <.text+0x44ac>
1400053ce: 48 8b 1d 8b 1f 00 00        	movq	0x1f8b(%rip), %rbx      # 0x140007360
1400053d5: 4c 8b 35 5c 1f 00 00        	movq	0x1f5c(%rip), %r14      # 0x140007338
1400053dc: eb 0f                       	jmp	0x1400053ed <.text+0x43ed>
1400053de: 66 90                       	nop
1400053e0: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
1400053e4: 48 85 ff                    	testq	%rdi, %rdi
1400053e7: 0f 84 bf 00 00 00           	je	0x1400054ac <.text+0x44ac>
1400053ed: 8b 0f                       	movl	(%rdi), %ecx
1400053ef: ff d3                       	callq	*%rbx
1400053f1: 48 89 c6                    	movq	%rax, %rsi
1400053f4: 41 ff d6                    	callq	*%r14
1400053f7: 85 c0                       	testl	%eax, %eax
1400053f9: 75 e5                       	jne	0x1400053e0 <.text+0x43e0>
1400053fb: 48 85 f6                    	testq	%rsi, %rsi
1400053fe: 74 e0                       	je	0x1400053e0 <.text+0x43e0>
140005400: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140005404: 48 89 f1                    	movq	%rsi, %rcx
140005407: ff 15 6b 1a 00 00           	callq	*0x1a6b(%rip)           # 0x140006e78
14000540d: eb d1                       	jmp	0x1400053e0 <.text+0x43e0>
14000540f: e8 ac f7 ff ff              	callq	0x140004bc0 <.text+0x3bc0>
140005414: e9 ea 00 00 00              	jmp	0x140005503 <.text+0x4503>
140005419: 83 3d b0 3c 00 00 00        	cmpl	$0x0, 0x3cb0(%rip)      # 0x1400090d0
140005420: 0f 84 dd 00 00 00           	je	0x140005503 <.text+0x4503>
140005426: 48 8d 0d ab 3c 00 00        	leaq	0x3cab(%rip), %rcx      # 0x1400090d8
14000542d: ff 15 fd 1e 00 00           	callq	*0x1efd(%rip)           # 0x140007330
140005433: 48 8b 3d c6 3c 00 00        	movq	0x3cc6(%rip), %rdi      # 0x140009100
14000543a: 48 85 ff                    	testq	%rdi, %rdi
14000543d: 74 5e                       	je	0x14000549d <.text+0x449d>
14000543f: 48 8b 1d 1a 1f 00 00        	movq	0x1f1a(%rip), %rbx      # 0x140007360
140005446: 4c 8b 35 eb 1e 00 00        	movq	0x1eeb(%rip), %r14      # 0x140007338
14000544d: eb 0a                       	jmp	0x140005459 <.text+0x4459>
14000544f: 90                          	nop
140005450: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
140005454: 48 85 ff                    	testq	%rdi, %rdi
140005457: 74 44                       	je	0x14000549d <.text+0x449d>
140005459: 8b 0f                       	movl	(%rdi), %ecx
14000545b: ff d3                       	callq	*%rbx
14000545d: 48 89 c6                    	movq	%rax, %rsi
140005460: 41 ff d6                    	callq	*%r14
140005463: 85 c0                       	testl	%eax, %eax
140005465: 75 e9                       	jne	0x140005450 <.text+0x4450>
140005467: 48 85 f6                    	testq	%rsi, %rsi
14000546a: 74 e4                       	je	0x140005450 <.text+0x4450>
14000546c: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140005470: 48 89 f1                    	movq	%rsi, %rcx
140005473: ff 15 ff 19 00 00           	callq	*0x19ff(%rip)           # 0x140006e78
140005479: eb d5                       	jmp	0x140005450 <.text+0x4450>
14000547b: 83 3d 4e 3c 00 00 00        	cmpl	$0x0, 0x3c4e(%rip)      # 0x1400090d0
140005482: 75 0d                       	jne	0x140005491 <.text+0x4491>
140005484: 48 8d 0d 4d 3c 00 00        	leaq	0x3c4d(%rip), %rcx      # 0x1400090d8
14000548b: ff 15 af 1e 00 00           	callq	*0x1eaf(%rip)           # 0x140007340
140005491: c7 05 35 3c 00 00 01 00 00 00       	movl	$0x1, 0x3c35(%rip) # 0x1400090d0
14000549b: eb 66                       	jmp	0x140005503 <.text+0x4503>
14000549d: 48 8d 0d 34 3c 00 00        	leaq	0x3c34(%rip), %rcx      # 0x1400090d8
1400054a4: ff 15 9e 1e 00 00           	callq	*0x1e9e(%rip)           # 0x140007348
1400054aa: eb 57                       	jmp	0x140005503 <.text+0x4503>
1400054ac: 48 8d 0d 25 3c 00 00        	leaq	0x3c25(%rip), %rcx      # 0x1400090d8
1400054b3: ff 15 8f 1e 00 00           	callq	*0x1e8f(%rip)           # 0x140007348
1400054b9: 8b 05 11 3c 00 00           	movl	0x3c11(%rip), %eax      # 0x1400090d0
1400054bf: 83 f8 01                    	cmpl	$0x1, %eax
1400054c2: 75 3f                       	jne	0x140005503 <.text+0x4503>
1400054c4: 48 8b 0d 35 3c 00 00        	movq	0x3c35(%rip), %rcx      # 0x140009100
1400054cb: 48 85 c9                    	testq	%rcx, %rcx
1400054ce: 74 11                       	je	0x1400054e1 <.text+0x44e1>
1400054d0: 48 8b 71 10                 	movq	0x10(%rcx), %rsi
1400054d4: e8 a7 05 00 00              	callq	0x140005a80 <.text+0x4a80>
1400054d9: 48 89 f1                    	movq	%rsi, %rcx
1400054dc: 48 85 f6                    	testq	%rsi, %rsi
1400054df: 75 ef                       	jne	0x1400054d0 <.text+0x44d0>
1400054e1: 48 c7 05 14 3c 00 00 00 00 00 00    	movq	$0x0, 0x3c14(%rip) # 0x140009100
1400054ec: c7 05 da 3b 00 00 00 00 00 00       	movl	$0x0, 0x3bda(%rip) # 0x1400090d0
1400054f6: 48 8d 0d db 3b 00 00        	leaq	0x3bdb(%rip), %rcx      # 0x1400090d8
1400054fd: ff 15 25 1e 00 00           	callq	*0x1e25(%rip)           # 0x140007328
140005503: b8 01 00 00 00              	movl	$0x1, %eax
140005508: 48 83 c4 28                 	addq	$0x28, %rsp
14000550c: 5b                          	popq	%rbx
14000550d: 5f                          	popq	%rdi
14000550e: 5e                          	popq	%rsi
14000550f: 41 5e                       	popq	%r14
140005511: c3                          	retq
140005512: cc                          	int3
140005513: cc                          	int3
140005514: cc                          	int3
140005515: cc                          	int3
140005516: cc                          	int3
140005517: cc                          	int3
140005518: cc                          	int3
140005519: cc                          	int3
14000551a: cc                          	int3
14000551b: cc                          	int3
14000551c: cc                          	int3
14000551d: cc                          	int3
14000551e: cc                          	int3
14000551f: cc                          	int3
140005520: 56                          	pushq	%rsi
140005521: 57                          	pushq	%rdi
140005522: 48 83 ec 38                 	subq	$0x38, %rsp
140005526: 48 89 d6                    	movq	%rdx, %rsi
140005529: 48 89 cf                    	movq	%rcx, %rdi
14000552c: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
140005531: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
140005536: 48 8d 44 24 60              	leaq	0x60(%rsp), %rax
14000553b: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140005540: e8 3b 04 00 00              	callq	0x140005980 <.text+0x4980>
140005545: 48 8b 08                    	movq	(%rax), %rcx
140005548: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
14000554d: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140005552: 48 89 fa                    	movq	%rdi, %rdx
140005555: 49 89 f0                    	movq	%rsi, %r8
140005558: 45 31 c9                    	xorl	%r9d, %r9d
14000555b: e8 80 06 00 00              	callq	0x140005be0 <.text+0x4be0>
140005560: 90                          	nop
140005561: 48 83 c4 38                 	addq	$0x38, %rsp
140005565: 5f                          	popq	%rdi
140005566: 5e                          	popq	%rsi
140005567: c3                          	retq
140005568: cc                          	int3
140005569: cc                          	int3
14000556a: cc                          	int3
14000556b: cc                          	int3
14000556c: cc                          	int3
14000556d: cc                          	int3
14000556e: cc                          	int3
14000556f: cc                          	int3
140005570: 31 c0                       	xorl	%eax, %eax
140005572: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
140005577: 75 19                       	jne	0x140005592 <.text+0x4592>
140005579: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
14000557d: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
140005584: 75 0c                       	jne	0x140005592 <.text+0x4592>
140005586: 31 c0                       	xorl	%eax, %eax
140005588: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
14000558f: 0f 94 c0                    	sete	%al
140005592: c3                          	retq
140005593: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400055a0: 48 63 41 3c                 	movslq	0x3c(%rcx), %rax
1400055a4: 44 0f b7 44 01 06           	movzwl	0x6(%rcx,%rax), %r8d
1400055aa: 45 85 c0                    	testl	%r8d, %r8d
1400055ad: 74 2b                       	je	0x1400055da <.text+0x45da>
1400055af: 48 01 c1                    	addq	%rax, %rcx
1400055b2: 0f b7 41 14                 	movzwl	0x14(%rcx), %eax
1400055b6: 48 01 c8                    	addq	%rcx, %rax
1400055b9: 48 83 c0 18                 	addq	$0x18, %rax
1400055bd: eb 0a                       	jmp	0x1400055c9 <.text+0x45c9>
1400055bf: 90                          	nop
1400055c0: 48 83 c0 28                 	addq	$0x28, %rax
1400055c4: 41 ff c8                    	decl	%r8d
1400055c7: 74 11                       	je	0x1400055da <.text+0x45da>
1400055c9: 8b 48 0c                    	movl	0xc(%rax), %ecx
1400055cc: 48 39 ca                    	cmpq	%rcx, %rdx
1400055cf: 72 ef                       	jb	0x1400055c0 <.text+0x45c0>
1400055d1: 03 48 08                    	addl	0x8(%rax), %ecx
1400055d4: 48 39 ca                    	cmpq	%rcx, %rdx
1400055d7: 73 e7                       	jae	0x1400055c0 <.text+0x45c0>
1400055d9: c3                          	retq
1400055da: 31 c0                       	xorl	%eax, %eax
1400055dc: c3                          	retq
1400055dd: 0f 1f 00                    	nopl	(%rax)
1400055e0: 56                          	pushq	%rsi
1400055e1: 57                          	pushq	%rdi
1400055e2: 55                          	pushq	%rbp
1400055e3: 53                          	pushq	%rbx
1400055e4: 48 83 ec 28                 	subq	$0x28, %rsp
1400055e8: 48 89 ce                    	movq	%rcx, %rsi
1400055eb: e8 40 05 00 00              	callq	0x140005b30 <.text+0x4b30>
1400055f0: 31 ff                       	xorl	%edi, %edi
1400055f2: 48 83 f8 08                 	cmpq	$0x8, %rax
1400055f6: 77 6d                       	ja	0x140005665 <.text+0x4665>
1400055f8: 48 8b 1d 09 0a 00 00        	movq	0xa09(%rip), %rbx       # 0x140006008
1400055ff: 0f b7 03                    	movzwl	(%rbx), %eax
140005602: 3d 4d 5a 00 00              	cmpl	$0x5a4d, %eax           # imm = 0x5A4D
140005607: 75 5c                       	jne	0x140005665 <.text+0x4665>
140005609: 48 63 43 3c                 	movslq	0x3c(%rbx), %rax
14000560d: 81 3c 03 50 45 00 00        	cmpl	$0x4550, (%rbx,%rax)    # imm = 0x4550
140005614: 75 4d                       	jne	0x140005663 <.text+0x4663>
140005616: 48 01 c3                    	addq	%rax, %rbx
140005619: 66 81 7b 18 0b 02           	cmpw	$0x20b, 0x18(%rbx)      # imm = 0x20B
14000561f: 75 42                       	jne	0x140005663 <.text+0x4663>
140005621: 66 83 7b 06 00              	cmpw	$0x0, 0x6(%rbx)
140005626: 74 3b                       	je	0x140005663 <.text+0x4663>
140005628: 0f b7 43 14                 	movzwl	0x14(%rbx), %eax
14000562c: 48 8d 3c 18                 	leaq	(%rax,%rbx), %rdi
140005630: 48 83 c7 18                 	addq	$0x18, %rdi
140005634: 31 ed                       	xorl	%ebp, %ebp
140005636: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140005640: 41 b8 08 00 00 00           	movl	$0x8, %r8d
140005646: 48 89 f9                    	movq	%rdi, %rcx
140005649: 48 89 f2                    	movq	%rsi, %rdx
14000564c: e8 bf 05 00 00              	callq	0x140005c10 <.text+0x4c10>
140005651: 85 c0                       	testl	%eax, %eax
140005653: 74 10                       	je	0x140005665 <.text+0x4665>
140005655: ff c5                       	incl	%ebp
140005657: 48 83 c7 28                 	addq	$0x28, %rdi
14000565b: 0f b7 43 06                 	movzwl	0x6(%rbx), %eax
14000565f: 39 c5                       	cmpl	%eax, %ebp
140005661: 72 dd                       	jb	0x140005640 <.text+0x4640>
140005663: 31 ff                       	xorl	%edi, %edi
140005665: 48 89 f8                    	movq	%rdi, %rax
140005668: 48 83 c4 28                 	addq	$0x28, %rsp
14000566c: 5b                          	popq	%rbx
14000566d: 5d                          	popq	%rbp
14000566e: 5f                          	popq	%rdi
14000566f: 5e                          	popq	%rsi
140005670: c3                          	retq
140005671: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140005680: 48 8b 05 81 09 00 00        	movq	0x981(%rip), %rax       # 0x140006008
140005687: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
14000568c: 75 5d                       	jne	0x1400056eb <.text+0x46eb>
14000568e: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
140005692: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
140005699: 75 50                       	jne	0x1400056eb <.text+0x46eb>
14000569b: 48 01 d0                    	addq	%rdx, %rax
14000569e: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
1400056a4: 75 45                       	jne	0x1400056eb <.text+0x46eb>
1400056a6: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
1400056aa: 85 d2                       	testl	%edx, %edx
1400056ac: 74 3d                       	je	0x1400056eb <.text+0x46eb>
1400056ae: 48 2b 0d 53 09 00 00        	subq	0x953(%rip), %rcx       # 0x140006008
1400056b5: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
1400056ba: 4c 01 c0                    	addq	%r8, %rax
1400056bd: 48 83 c0 18                 	addq	$0x18, %rax
1400056c1: eb 15                       	jmp	0x1400056d8 <.text+0x46d8>
1400056c3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400056d0: 48 83 c0 28                 	addq	$0x28, %rax
1400056d4: ff ca                       	decl	%edx
1400056d6: 74 13                       	je	0x1400056eb <.text+0x46eb>
1400056d8: 44 8b 40 0c                 	movl	0xc(%rax), %r8d
1400056dc: 4c 39 c1                    	cmpq	%r8, %rcx
1400056df: 72 ef                       	jb	0x1400056d0 <.text+0x46d0>
1400056e1: 44 03 40 08                 	addl	0x8(%rax), %r8d
1400056e5: 4c 39 c1                    	cmpq	%r8, %rcx
1400056e8: 73 e6                       	jae	0x1400056d0 <.text+0x46d0>
1400056ea: c3                          	retq
1400056eb: 31 c0                       	xorl	%eax, %eax
1400056ed: c3                          	retq
1400056ee: 66 90                       	nop
1400056f0: 48 8b 0d 11 09 00 00        	movq	0x911(%rip), %rcx       # 0x140006008
1400056f7: 31 c0                       	xorl	%eax, %eax
1400056f9: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
1400056fe: 75 1b                       	jne	0x14000571b <.text+0x471b>
140005700: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
140005704: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
14000570b: 75 0e                       	jne	0x14000571b <.text+0x471b>
14000570d: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
140005714: 75 05                       	jne	0x14000571b <.text+0x471b>
140005716: 0f b7 44 11 06              	movzwl	0x6(%rcx,%rdx), %eax
14000571b: c3                          	retq
14000571c: 0f 1f 40 00                 	nopl	(%rax)
140005720: 48 8b 05 e1 08 00 00        	movq	0x8e1(%rip), %rax       # 0x140006008
140005727: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
14000572c: 75 4a                       	jne	0x140005778 <.text+0x4778>
14000572e: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
140005732: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
140005739: 75 3d                       	jne	0x140005778 <.text+0x4778>
14000573b: 48 01 d0                    	addq	%rdx, %rax
14000573e: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140005744: 75 32                       	jne	0x140005778 <.text+0x4778>
140005746: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
14000574a: 85 d2                       	testl	%edx, %edx
14000574c: 74 2a                       	je	0x140005778 <.text+0x4778>
14000574e: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
140005753: 4c 01 c0                    	addq	%r8, %rax
140005756: 48 83 c0 18                 	addq	$0x18, %rax
14000575a: eb 0c                       	jmp	0x140005768 <.text+0x4768>
14000575c: 0f 1f 40 00                 	nopl	(%rax)
140005760: 48 83 c0 28                 	addq	$0x28, %rax
140005764: ff ca                       	decl	%edx
140005766: 74 10                       	je	0x140005778 <.text+0x4778>
140005768: f6 40 27 20                 	testb	$0x20, 0x27(%rax)
14000576c: 74 f2                       	je	0x140005760 <.text+0x4760>
14000576e: 48 85 c9                    	testq	%rcx, %rcx
140005771: 74 07                       	je	0x14000577a <.text+0x477a>
140005773: 48 ff c9                    	decq	%rcx
140005776: eb e8                       	jmp	0x140005760 <.text+0x4760>
140005778: 31 c0                       	xorl	%eax, %eax
14000577a: c3                          	retq
14000577b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140005780: 48 8b 05 81 08 00 00        	movq	0x881(%rip), %rax       # 0x140006008
140005787: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
14000578c: 75 16                       	jne	0x1400057a4 <.text+0x47a4>
14000578e: 48 63 48 3c                 	movslq	0x3c(%rax), %rcx
140005792: 81 3c 08 50 45 00 00        	cmpl	$0x4550, (%rax,%rcx)    # imm = 0x4550
140005799: 75 09                       	jne	0x1400057a4 <.text+0x47a4>
14000579b: 66 81 7c 08 18 0b 02        	cmpw	$0x20b, 0x18(%rax,%rcx) # imm = 0x20B
1400057a2: 74 02                       	je	0x1400057a6 <.text+0x47a6>
1400057a4: 31 c0                       	xorl	%eax, %eax
1400057a6: c3                          	retq
1400057a7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400057b0: 48 8b 15 51 08 00 00        	movq	0x851(%rip), %rdx       # 0x140006008
1400057b7: 31 c0                       	xorl	%eax, %eax
1400057b9: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
1400057be: 75 76                       	jne	0x140005836 <.text+0x4836>
1400057c0: 4c 63 42 3c                 	movslq	0x3c(%rdx), %r8
1400057c4: 42 81 3c 02 50 45 00 00     	cmpl	$0x4550, (%rdx,%r8)     # imm = 0x4550
1400057cc: 75 68                       	jne	0x140005836 <.text+0x4836>
1400057ce: 4c 01 c2                    	addq	%r8, %rdx
1400057d1: 66 81 7a 18 0b 02           	cmpw	$0x20b, 0x18(%rdx)      # imm = 0x20B
1400057d7: 75 5d                       	jne	0x140005836 <.text+0x4836>
1400057d9: 44 0f b7 42 06              	movzwl	0x6(%rdx), %r8d
1400057de: 4d 85 c0                    	testq	%r8, %r8
1400057e1: 74 53                       	je	0x140005836 <.text+0x4836>
1400057e3: 48 2b 0d 1e 08 00 00        	subq	0x81e(%rip), %rcx       # 0x140006008
1400057ea: 0f b7 42 14                 	movzwl	0x14(%rdx), %eax
1400057ee: 48 01 d0                    	addq	%rdx, %rax
1400057f1: 48 83 c0 18                 	addq	$0x18, %rax
1400057f5: 41 c1 e0 03                 	shll	$0x3, %r8d
1400057f9: 4f 8d 04 80                 	leaq	(%r8,%r8,4), %r8
1400057fd: 31 d2                       	xorl	%edx, %edx
1400057ff: eb 18                       	jmp	0x140005819 <.text+0x4819>
140005801: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140005810: 48 83 c2 28                 	addq	$0x28, %rdx
140005814: 41 39 d0                    	cmpl	%edx, %r8d
140005817: 74 1e                       	je	0x140005837 <.text+0x4837>
140005819: 44 8b 4c 10 0c              	movl	0xc(%rax,%rdx), %r9d
14000581e: 4c 39 c9                    	cmpq	%r9, %rcx
140005821: 72 ed                       	jb	0x140005810 <.text+0x4810>
140005823: 44 03 4c 10 08              	addl	0x8(%rax,%rdx), %r9d
140005828: 4c 39 c9                    	cmpq	%r9, %rcx
14000582b: 73 e3                       	jae	0x140005810 <.text+0x4810>
14000582d: 8b 44 10 24                 	movl	0x24(%rax,%rdx), %eax
140005831: f7 d0                       	notl	%eax
140005833: c1 e8 1f                    	shrl	$0x1f, %eax
140005836: c3                          	retq
140005837: 31 c0                       	xorl	%eax, %eax
140005839: c3                          	retq
14000583a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140005840: 56                          	pushq	%rsi
140005841: 48 8b 15 c0 07 00 00        	movq	0x7c0(%rip), %rdx       # 0x140006008
140005848: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
14000584d: 75 7e                       	jne	0x1400058cd <.text+0x48cd>
14000584f: 48 63 42 3c                 	movslq	0x3c(%rdx), %rax
140005853: 81 3c 02 50 45 00 00        	cmpl	$0x4550, (%rdx,%rax)    # imm = 0x4550
14000585a: 75 71                       	jne	0x1400058cd <.text+0x48cd>
14000585c: 48 01 d0                    	addq	%rdx, %rax
14000585f: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140005865: 75 66                       	jne	0x1400058cd <.text+0x48cd>
140005867: 44 8b 80 90 00 00 00        	movl	0x90(%rax), %r8d
14000586e: 4d 85 c0                    	testq	%r8, %r8
140005871: 74 5a                       	je	0x1400058cd <.text+0x48cd>
140005873: 44 0f b7 48 06              	movzwl	0x6(%rax), %r9d
140005878: 4d 85 c9                    	testq	%r9, %r9
14000587b: 74 50                       	je	0x1400058cd <.text+0x48cd>
14000587d: 44 0f b7 50 14              	movzwl	0x14(%rax), %r10d
140005882: 41 c1 e1 03                 	shll	$0x3, %r9d
140005886: 4f 8d 0c 89                 	leaq	(%r9,%r9,4), %r9
14000588a: 49 01 c2                    	addq	%rax, %r10
14000588d: 49 83 c2 24                 	addq	$0x24, %r10
140005891: 31 c0                       	xorl	%eax, %eax
140005893: 45 31 db                    	xorl	%r11d, %r11d
140005896: eb 11                       	jmp	0x1400058a9 <.text+0x48a9>
140005898: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
1400058a0: 49 83 c3 28                 	addq	$0x28, %r11
1400058a4: 45 39 d9                    	cmpl	%r11d, %r9d
1400058a7: 74 26                       	je	0x1400058cf <.text+0x48cf>
1400058a9: 43 8b 34 1a                 	movl	(%r10,%r11), %esi
1400058ad: 41 39 f0                    	cmpl	%esi, %r8d
1400058b0: 72 ee                       	jb	0x1400058a0 <.text+0x48a0>
1400058b2: 43 03 74 1a fc              	addl	-0x4(%r10,%r11), %esi
1400058b7: 41 39 f0                    	cmpl	%esi, %r8d
1400058ba: 73 e4                       	jae	0x1400058a0 <.text+0x48a0>
1400058bc: 4c 01 c2                    	addq	%r8, %rdx
1400058bf: 48 83 c2 0c                 	addq	$0xc, %rdx
1400058c3: 31 c0                       	xorl	%eax, %eax
1400058c5: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
1400058c9: 75 26                       	jne	0x1400058f1 <.text+0x48f1>
1400058cb: eb 1f                       	jmp	0x1400058ec <.text+0x48ec>
1400058cd: 31 c0                       	xorl	%eax, %eax
1400058cf: 5e                          	popq	%rsi
1400058d0: c3                          	retq
1400058d1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400058e0: ff c9                       	decl	%ecx
1400058e2: 48 83 c2 14                 	addq	$0x14, %rdx
1400058e6: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
1400058ea: 75 05                       	jne	0x1400058f1 <.text+0x48f1>
1400058ec: 83 3a 00                    	cmpl	$0x0, (%rdx)
1400058ef: 74 de                       	je	0x1400058cf <.text+0x48cf>
1400058f1: 85 c9                       	testl	%ecx, %ecx
1400058f3: 7f eb                       	jg	0x1400058e0 <.text+0x48e0>
1400058f5: 8b 02                       	movl	(%rdx), %eax
1400058f7: 48 03 05 0a 07 00 00        	addq	0x70a(%rip), %rax       # 0x140006008
1400058fe: 5e                          	popq	%rsi
1400058ff: c3                          	retq
140005900: 51                          	pushq	%rcx
140005901: 50                          	pushq	%rax
140005902: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
140005908: 48 8d 4c 24 18              	leaq	0x18(%rsp), %rcx
14000590d: 72 18                       	jb	0x140005927 <.text+0x4927>
14000590f: 48 81 e9 00 10 00 00        	subq	$0x1000, %rcx           # imm = 0x1000
140005916: 48 85 09                    	testq	%rcx, (%rcx)
140005919: 48 2d 00 10 00 00           	subq	$0x1000, %rax           # imm = 0x1000
14000591f: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
140005925: 77 e8                       	ja	0x14000590f <.text+0x490f>
140005927: 48 29 c1                    	subq	%rax, %rcx
14000592a: 48 85 09                    	testq	%rcx, (%rcx)
14000592d: 58                          	popq	%rax
14000592e: 59                          	popq	%rcx
14000592f: c3                          	retq
140005930: 56                          	pushq	%rsi
140005931: 57                          	pushq	%rdi
140005932: 53                          	pushq	%rbx
140005933: 48 83 ec 30                 	subq	$0x30, %rsp
140005937: 4c 89 c6                    	movq	%r8, %rsi
14000593a: 48 89 d7                    	movq	%rdx, %rdi
14000593d: 48 89 cb                    	movq	%rcx, %rbx
140005940: e8 3b 00 00 00              	callq	0x140005980 <.text+0x4980>
140005945: 48 8b 08                    	movq	(%rax), %rcx
140005948: 48 89 74 24 20              	movq	%rsi, 0x20(%rsp)
14000594d: 48 89 da                    	movq	%rbx, %rdx
140005950: 49 89 f8                    	movq	%rdi, %r8
140005953: 45 31 c9                    	xorl	%r9d, %r9d
140005956: e8 85 02 00 00              	callq	0x140005be0 <.text+0x4be0>
14000595b: 90                          	nop
14000595c: 48 83 c4 30                 	addq	$0x30, %rsp
140005960: 5b                          	popq	%rbx
140005961: 5f                          	popq	%rdi
140005962: 5e                          	popq	%rsi
140005963: c3                          	retq
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
140005970: ff e0                       	jmpq	*%rax
140005972: cc                          	int3
140005973: cc                          	int3
140005974: cc                          	int3
140005975: cc                          	int3
140005976: cc                          	int3
140005977: cc                          	int3
140005978: cc                          	int3
140005979: cc                          	int3
14000597a: cc                          	int3
14000597b: cc                          	int3
14000597c: cc                          	int3
14000597d: cc                          	int3
14000597e: cc                          	int3
14000597f: cc                          	int3
140005980: 48 8d 05 c1 36 00 00        	leaq	0x36c1(%rip), %rax      # 0x140009048
140005987: c3                          	retq
140005988: cc                          	int3
140005989: cc                          	int3
14000598a: cc                          	int3
14000598b: cc                          	int3
14000598c: cc                          	int3
14000598d: cc                          	int3
14000598e: cc                          	int3
14000598f: cc                          	int3
140005990: ff 25 22 18 00 00           	jmpq	*0x1822(%rip)           # 0x1400071b8
140005996: cc                          	int3
140005997: cc                          	int3
140005998: cc                          	int3
140005999: cc                          	int3
14000599a: cc                          	int3
14000599b: cc                          	int3
14000599c: cc                          	int3
14000599d: cc                          	int3
14000599e: cc                          	int3
14000599f: cc                          	int3
1400059a0: ff 25 1a 18 00 00           	jmpq	*0x181a(%rip)           # 0x1400071c0
1400059a6: cc                          	int3
1400059a7: cc                          	int3
1400059a8: cc                          	int3
1400059a9: cc                          	int3
1400059aa: cc                          	int3
1400059ab: cc                          	int3
1400059ac: cc                          	int3
1400059ad: cc                          	int3
1400059ae: cc                          	int3
1400059af: cc                          	int3
1400059b0: ff 25 12 18 00 00           	jmpq	*0x1812(%rip)           # 0x1400071c8
1400059b6: cc                          	int3
1400059b7: cc                          	int3
1400059b8: cc                          	int3
1400059b9: cc                          	int3
1400059ba: cc                          	int3
1400059bb: cc                          	int3
1400059bc: cc                          	int3
1400059bd: cc                          	int3
1400059be: cc                          	int3
1400059bf: cc                          	int3
1400059c0: ff 25 6a 18 00 00           	jmpq	*0x186a(%rip)           # 0x140007230
1400059c6: cc                          	int3
1400059c7: cc                          	int3
1400059c8: cc                          	int3
1400059c9: cc                          	int3
1400059ca: cc                          	int3
1400059cb: cc                          	int3
1400059cc: cc                          	int3
1400059cd: cc                          	int3
1400059ce: cc                          	int3
1400059cf: cc                          	int3
1400059d0: ff 25 c2 18 00 00           	jmpq	*0x18c2(%rip)           # 0x140007298
1400059d6: cc                          	int3
1400059d7: cc                          	int3
1400059d8: cc                          	int3
1400059d9: cc                          	int3
1400059da: cc                          	int3
1400059db: cc                          	int3
1400059dc: cc                          	int3
1400059dd: cc                          	int3
1400059de: cc                          	int3
1400059df: cc                          	int3
1400059e0: ff 25 5a 18 00 00           	jmpq	*0x185a(%rip)           # 0x140007240
1400059e6: cc                          	int3
1400059e7: cc                          	int3
1400059e8: cc                          	int3
1400059e9: cc                          	int3
1400059ea: cc                          	int3
1400059eb: cc                          	int3
1400059ec: cc                          	int3
1400059ed: cc                          	int3
1400059ee: cc                          	int3
1400059ef: cc                          	int3
1400059f0: ff 25 62 18 00 00           	jmpq	*0x1862(%rip)           # 0x140007258
1400059f6: cc                          	int3
1400059f7: cc                          	int3
1400059f8: cc                          	int3
1400059f9: cc                          	int3
1400059fa: cc                          	int3
1400059fb: cc                          	int3
1400059fc: cc                          	int3
1400059fd: cc                          	int3
1400059fe: cc                          	int3
1400059ff: cc                          	int3
140005a00: ff 25 5a 18 00 00           	jmpq	*0x185a(%rip)           # 0x140007260
140005a06: cc                          	int3
140005a07: cc                          	int3
140005a08: cc                          	int3
140005a09: cc                          	int3
140005a0a: cc                          	int3
140005a0b: cc                          	int3
140005a0c: cc                          	int3
140005a0d: cc                          	int3
140005a0e: cc                          	int3
140005a0f: cc                          	int3
140005a10: ff 25 62 18 00 00           	jmpq	*0x1862(%rip)           # 0x140007278
140005a16: cc                          	int3
140005a17: cc                          	int3
140005a18: cc                          	int3
140005a19: cc                          	int3
140005a1a: cc                          	int3
140005a1b: cc                          	int3
140005a1c: cc                          	int3
140005a1d: cc                          	int3
140005a1e: cc                          	int3
140005a1f: cc                          	int3
140005a20: ff 25 5a 18 00 00           	jmpq	*0x185a(%rip)           # 0x140007280
140005a26: cc                          	int3
140005a27: cc                          	int3
140005a28: cc                          	int3
140005a29: cc                          	int3
140005a2a: cc                          	int3
140005a2b: cc                          	int3
140005a2c: cc                          	int3
140005a2d: cc                          	int3
140005a2e: cc                          	int3
140005a2f: cc                          	int3
140005a30: ff 25 52 18 00 00           	jmpq	*0x1852(%rip)           # 0x140007288
140005a36: cc                          	int3
140005a37: cc                          	int3
140005a38: cc                          	int3
140005a39: cc                          	int3
140005a3a: cc                          	int3
140005a3b: cc                          	int3
140005a3c: cc                          	int3
140005a3d: cc                          	int3
140005a3e: cc                          	int3
140005a3f: cc                          	int3
140005a40: ff 25 92 17 00 00           	jmpq	*0x1792(%rip)           # 0x1400071d8
140005a46: cc                          	int3
140005a47: cc                          	int3
140005a48: cc                          	int3
140005a49: cc                          	int3
140005a4a: cc                          	int3
140005a4b: cc                          	int3
140005a4c: cc                          	int3
140005a4d: cc                          	int3
140005a4e: cc                          	int3
140005a4f: cc                          	int3
140005a50: ff 25 8a 17 00 00           	jmpq	*0x178a(%rip)           # 0x1400071e0
140005a56: cc                          	int3
140005a57: cc                          	int3
140005a58: cc                          	int3
140005a59: cc                          	int3
140005a5a: cc                          	int3
140005a5b: cc                          	int3
140005a5c: cc                          	int3
140005a5d: cc                          	int3
140005a5e: cc                          	int3
140005a5f: cc                          	int3
140005a60: ff 25 82 17 00 00           	jmpq	*0x1782(%rip)           # 0x1400071e8
140005a66: cc                          	int3
140005a67: cc                          	int3
140005a68: cc                          	int3
140005a69: cc                          	int3
140005a6a: cc                          	int3
140005a6b: cc                          	int3
140005a6c: cc                          	int3
140005a6d: cc                          	int3
140005a6e: cc                          	int3
140005a6f: cc                          	int3
140005a70: ff 25 7a 17 00 00           	jmpq	*0x177a(%rip)           # 0x1400071f0
140005a76: cc                          	int3
140005a77: cc                          	int3
140005a78: cc                          	int3
140005a79: cc                          	int3
140005a7a: cc                          	int3
140005a7b: cc                          	int3
140005a7c: cc                          	int3
140005a7d: cc                          	int3
140005a7e: cc                          	int3
140005a7f: cc                          	int3
140005a80: ff 25 32 18 00 00           	jmpq	*0x1832(%rip)           # 0x1400072b8
140005a86: cc                          	int3
140005a87: cc                          	int3
140005a88: cc                          	int3
140005a89: cc                          	int3
140005a8a: cc                          	int3
140005a8b: cc                          	int3
140005a8c: cc                          	int3
140005a8d: cc                          	int3
140005a8e: cc                          	int3
140005a8f: cc                          	int3
140005a90: ff 25 62 17 00 00           	jmpq	*0x1762(%rip)           # 0x1400071f8
140005a96: cc                          	int3
140005a97: cc                          	int3
140005a98: cc                          	int3
140005a99: cc                          	int3
140005a9a: cc                          	int3
140005a9b: cc                          	int3
140005a9c: cc                          	int3
140005a9d: cc                          	int3
140005a9e: cc                          	int3
140005a9f: cc                          	int3
140005aa0: ff 25 5a 17 00 00           	jmpq	*0x175a(%rip)           # 0x140007200
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
140005ab0: ff 25 52 17 00 00           	jmpq	*0x1752(%rip)           # 0x140007208
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
140005ac0: ff 25 fa 17 00 00           	jmpq	*0x17fa(%rip)           # 0x1400072c0
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
140005ad0: ff 25 02 18 00 00           	jmpq	*0x1802(%rip)           # 0x1400072d8
140005ad6: cc                          	int3
140005ad7: cc                          	int3
140005ad8: cc                          	int3
140005ad9: cc                          	int3
140005ada: cc                          	int3
140005adb: cc                          	int3
140005adc: cc                          	int3
140005add: cc                          	int3
140005ade: cc                          	int3
140005adf: cc                          	int3
140005ae0: ff 25 fa 17 00 00           	jmpq	*0x17fa(%rip)           # 0x1400072e0
140005ae6: cc                          	int3
140005ae7: cc                          	int3
140005ae8: cc                          	int3
140005ae9: cc                          	int3
140005aea: cc                          	int3
140005aeb: cc                          	int3
140005aec: cc                          	int3
140005aed: cc                          	int3
140005aee: cc                          	int3
140005aef: cc                          	int3
140005af0: ff 25 f2 17 00 00           	jmpq	*0x17f2(%rip)           # 0x1400072e8
140005af6: cc                          	int3
140005af7: cc                          	int3
140005af8: cc                          	int3
140005af9: cc                          	int3
140005afa: cc                          	int3
140005afb: cc                          	int3
140005afc: cc                          	int3
140005afd: cc                          	int3
140005afe: cc                          	int3
140005aff: cc                          	int3
140005b00: ff 25 c2 17 00 00           	jmpq	*0x17c2(%rip)           # 0x1400072c8
140005b06: cc                          	int3
140005b07: cc                          	int3
140005b08: cc                          	int3
140005b09: cc                          	int3
140005b0a: cc                          	int3
140005b0b: cc                          	int3
140005b0c: cc                          	int3
140005b0d: cc                          	int3
140005b0e: cc                          	int3
140005b0f: cc                          	int3
140005b10: ff 25 ea 17 00 00           	jmpq	*0x17ea(%rip)           # 0x140007300
140005b16: cc                          	int3
140005b17: cc                          	int3
140005b18: cc                          	int3
140005b19: cc                          	int3
140005b1a: cc                          	int3
140005b1b: cc                          	int3
140005b1c: cc                          	int3
140005b1d: cc                          	int3
140005b1e: cc                          	int3
140005b1f: cc                          	int3
140005b20: ff 25 ea 16 00 00           	jmpq	*0x16ea(%rip)           # 0x140007210
140005b26: cc                          	int3
140005b27: cc                          	int3
140005b28: cc                          	int3
140005b29: cc                          	int3
140005b2a: cc                          	int3
140005b2b: cc                          	int3
140005b2c: cc                          	int3
140005b2d: cc                          	int3
140005b2e: cc                          	int3
140005b2f: cc                          	int3
140005b30: ff 25 da 17 00 00           	jmpq	*0x17da(%rip)           # 0x140007310
140005b36: cc                          	int3
140005b37: cc                          	int3
140005b38: cc                          	int3
140005b39: cc                          	int3
140005b3a: cc                          	int3
140005b3b: cc                          	int3
140005b3c: cc                          	int3
140005b3d: cc                          	int3
140005b3e: cc                          	int3
140005b3f: cc                          	int3
140005b40: ff 25 aa 17 00 00           	jmpq	*0x17aa(%rip)           # 0x1400072f0
140005b46: cc                          	int3
140005b47: cc                          	int3
140005b48: cc                          	int3
140005b49: cc                          	int3
140005b4a: cc                          	int3
140005b4b: cc                          	int3
140005b4c: cc                          	int3
140005b4d: cc                          	int3
140005b4e: cc                          	int3
140005b4f: cc                          	int3
140005b50: ff 25 f2 16 00 00           	jmpq	*0x16f2(%rip)           # 0x140007248
140005b56: cc                          	int3
140005b57: cc                          	int3
140005b58: cc                          	int3
140005b59: cc                          	int3
140005b5a: cc                          	int3
140005b5b: cc                          	int3
140005b5c: cc                          	int3
140005b5d: cc                          	int3
140005b5e: cc                          	int3
140005b5f: cc                          	int3
140005b60: ff 25 1a 18 00 00           	jmpq	*0x181a(%rip)           # 0x140007380
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
140005b70: ff 25 da 16 00 00           	jmpq	*0x16da(%rip)           # 0x140007250
140005b76: cc                          	int3
140005b77: cc                          	int3
140005b78: cc                          	int3
140005b79: cc                          	int3
140005b7a: cc                          	int3
140005b7b: cc                          	int3
140005b7c: cc                          	int3
140005b7d: cc                          	int3
140005b7e: cc                          	int3
140005b7f: cc                          	int3
140005b80: ff 25 b2 16 00 00           	jmpq	*0x16b2(%rip)           # 0x140007238
140005b86: cc                          	int3
140005b87: cc                          	int3
140005b88: cc                          	int3
140005b89: cc                          	int3
140005b8a: cc                          	int3
140005b8b: cc                          	int3
140005b8c: cc                          	int3
140005b8d: cc                          	int3
140005b8e: cc                          	int3
140005b8f: cc                          	int3
140005b90: ff 25 8a 16 00 00           	jmpq	*0x168a(%rip)           # 0x140007220
140005b96: cc                          	int3
140005b97: cc                          	int3
140005b98: cc                          	int3
140005b99: cc                          	int3
140005b9a: cc                          	int3
140005b9b: cc                          	int3
140005b9c: cc                          	int3
140005b9d: cc                          	int3
140005b9e: cc                          	int3
140005b9f: cc                          	int3
140005ba0: ff 25 82 16 00 00           	jmpq	*0x1682(%rip)           # 0x140007228
140005ba6: cc                          	int3
140005ba7: cc                          	int3
140005ba8: cc                          	int3
140005ba9: cc                          	int3
140005baa: cc                          	int3
140005bab: cc                          	int3
140005bac: cc                          	int3
140005bad: cc                          	int3
140005bae: cc                          	int3
140005baf: cc                          	int3
140005bb0: ff 25 da 17 00 00           	jmpq	*0x17da(%rip)           # 0x140007390
140005bb6: cc                          	int3
140005bb7: cc                          	int3
140005bb8: cc                          	int3
140005bb9: cc                          	int3
140005bba: cc                          	int3
140005bbb: cc                          	int3
140005bbc: cc                          	int3
140005bbd: cc                          	int3
140005bbe: cc                          	int3
140005bbf: cc                          	int3
140005bc0: ff 25 e2 16 00 00           	jmpq	*0x16e2(%rip)           # 0x1400072a8
140005bc6: cc                          	int3
140005bc7: cc                          	int3
140005bc8: cc                          	int3
140005bc9: cc                          	int3
140005bca: cc                          	int3
140005bcb: cc                          	int3
140005bcc: cc                          	int3
140005bcd: cc                          	int3
140005bce: cc                          	int3
140005bcf: cc                          	int3
140005bd0: ff 25 9a 16 00 00           	jmpq	*0x169a(%rip)           # 0x140007270
140005bd6: cc                          	int3
140005bd7: cc                          	int3
140005bd8: cc                          	int3
140005bd9: cc                          	int3
140005bda: cc                          	int3
140005bdb: cc                          	int3
140005bdc: cc                          	int3
140005bdd: cc                          	int3
140005bde: cc                          	int3
140005bdf: cc                          	int3
140005be0: ff 25 ea 15 00 00           	jmpq	*0x15ea(%rip)           # 0x1400071d0
140005be6: cc                          	int3
140005be7: cc                          	int3
140005be8: cc                          	int3
140005be9: cc                          	int3
140005bea: cc                          	int3
140005beb: cc                          	int3
140005bec: cc                          	int3
140005bed: cc                          	int3
140005bee: cc                          	int3
140005bef: cc                          	int3
140005bf0: ff 25 ba 16 00 00           	jmpq	*0x16ba(%rip)           # 0x1400072b0
140005bf6: cc                          	int3
140005bf7: cc                          	int3
140005bf8: cc                          	int3
140005bf9: cc                          	int3
140005bfa: cc                          	int3
140005bfb: cc                          	int3
140005bfc: cc                          	int3
140005bfd: cc                          	int3
140005bfe: cc                          	int3
140005bff: cc                          	int3
140005c00: ff 25 62 16 00 00           	jmpq	*0x1662(%rip)           # 0x140007268
140005c06: cc                          	int3
140005c07: cc                          	int3
140005c08: cc                          	int3
140005c09: cc                          	int3
140005c0a: cc                          	int3
140005c0b: cc                          	int3
140005c0c: cc                          	int3
140005c0d: cc                          	int3
140005c0e: cc                          	int3
140005c0f: cc                          	int3
140005c10: ff 25 02 17 00 00           	jmpq	*0x1702(%rip)           # 0x140007318
