
D:\XiangxinLab\adpcm_decompilation_experiment\bin\generated\generated_004_record_store.exe:	file format coff-x86-64

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
14000105a: 48 8b 3d f7 6f 00 00        	movq	0x6ff7(%rip), %rdi      # 0x140008058
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
1400010d0: ff 15 e2 6a 00 00           	callq	*0x6ae2(%rip)           # 0x140007bb8
1400010d6: 48 8b 35 8b 8f 00 00        	movq	0x8f8b(%rip), %rsi      # 0x14000a068
1400010dd: e8 fe 47 00 00              	callq	0x1400058e0 <.text+0x48e0>
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
140001116: e8 d5 4f 00 00              	callq	0x1400060f0 <.text+0x50f0>
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
14000113a: e8 81 4f 00 00              	callq	0x1400060c0 <.text+0x50c0>
14000113f: 31 f6                       	xorl	%esi, %esi
140001141: 48 89 c1                    	movq	%rax, %rcx
140001144: 31 d2                       	xorl	%edx, %edx
140001146: 41 b8 04 00 00 00           	movl	$0x4, %r8d
14000114c: 45 31 c9                    	xorl	%r9d, %r9d
14000114f: e8 8c 50 00 00              	callq	0x1400061e0 <.text+0x51e0>
140001154: 48 8d 0d a5 02 00 00        	leaq	0x2a5(%rip), %rcx       # 0x140001400 <.text+0x400>
14000115b: e8 b0 4f 00 00              	callq	0x140006110 <.text+0x5110>
140001160: 85 c0                       	testl	%eax, %eax
140001162: 0f 85 4f 02 00 00           	jne	0x1400013b7 <.text+0x3b7>
140001168: e8 a3 41 00 00              	callq	0x140005310 <.text+0x4310>
14000116d: 48 8d 0d 9c 02 00 00        	leaq	0x29c(%rip), %rcx       # 0x140001410 <.text+0x410>
140001174: e8 c7 4f 00 00              	callq	0x140006140 <.text+0x5140>
140001179: e8 12 41 00 00              	callq	0x140005290 <.text+0x4290>
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
140001208: e8 a3 50 00 00              	callq	0x1400062b0 <.text+0x52b0>
14000120d: 48 8b 05 6c 5e 00 00        	movq	0x5e6c(%rip), %rax      # 0x140007080
140001214: 8b 30                       	movl	(%rax), %esi
140001216: e8 c5 4e 00 00              	callq	0x1400060e0 <.text+0x50e0>
14000121b: 89 30                       	movl	%esi, (%rax)
14000121d: 48 8b 05 4c 5e 00 00        	movq	0x5e4c(%rip), %rax      # 0x140007070
140001224: 8b 30                       	movl	(%rax), %esi
140001226: e8 a5 4e 00 00              	callq	0x1400060d0 <.text+0x50d0>
14000122b: 89 30                       	movl	%esi, (%rax)
14000122d: e8 ee 45 00 00              	callq	0x140005820 <.text+0x4820>
140001232: 85 c0                       	testl	%eax, %eax
140001234: 0f 88 62 01 00 00           	js	0x14000139c <.text+0x39c>
14000123a: 48 8b 05 bf 5d 00 00        	movq	0x5dbf(%rip), %rax      # 0x140007000
140001241: 83 38 01                    	cmpl	$0x1, (%rax)
140001244: 75 0c                       	jne	0x140001252 <.text+0x252>
140001246: 48 8d 0d 53 40 00 00        	leaq	0x4053(%rip), %rcx      # 0x1400052a0 <.text+0x42a0>
14000124d: e8 2e 40 00 00              	callq	0x140005280 <.text+0x4280>
140001252: 48 8b 05 bf 5d 00 00        	movq	0x5dbf(%rip), %rax      # 0x140007018
140001259: 83 38 ff                    	cmpl	$-0x1, (%rax)
14000125c: 75 0a                       	jne	0x140001268 <.text+0x268>
14000125e: b9 ff ff ff ff              	movl	$0xffffffff, %ecx       # imm = 0xFFFFFFFF
140001263: e8 98 4e 00 00              	callq	0x140006100 <.text+0x5100>
140001268: 48 8b 0d f1 5d 00 00        	movq	0x5df1(%rip), %rcx      # 0x140007060
14000126f: 48 8b 15 f2 5d 00 00        	movq	0x5df2(%rip), %rdx      # 0x140007068
140001276: e8 b5 4e 00 00              	callq	0x140006130 <.text+0x5130>
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
1400012b9: e8 b2 45 00 00              	callq	0x140005870 <.text+0x4870>
1400012be: 85 c0                       	testl	%eax, %eax
1400012c0: 0f 88 d6 00 00 00           	js	0x14000139c <.text+0x39c>
1400012c6: 4c 63 3d 8b 8d 00 00        	movslq	0x8d8b(%rip), %r15      # 0x14000a058
1400012cd: 4a 8d 0c fd 08 00 00 00     	leaq	0x8(,%r15,8), %rcx
1400012d5: e8 b6 4e 00 00              	callq	0x140006190 <.text+0x5190>
1400012da: 48 85 c0                    	testq	%rax, %rax
1400012dd: 0f 84 b9 00 00 00           	je	0x14000139c <.text+0x39c>
1400012e3: 48 89 c6                    	movq	%rax, %rsi
1400012e6: 45 85 ff                    	testl	%r15d, %r15d
1400012e9: 7e 4e                       	jle	0x140001339 <.text+0x339>
1400012eb: 4c 8b 25 6e 8d 00 00        	movq	0x8d6e(%rip), %r12      # 0x14000a060
1400012f2: 45 31 ed                    	xorl	%r13d, %r13d
1400012f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001300: 4b 8b 0c ec                 	movq	(%r12,%r13,8), %rcx
140001304: e8 07 4f 00 00              	callq	0x140006210 <.text+0x5210>
140001309: 48 89 c7                    	movq	%rax, %rdi
14000130c: 48 ff c7                    	incq	%rdi
14000130f: 48 89 f9                    	movq	%rdi, %rcx
140001312: e8 79 4e 00 00              	callq	0x140006190 <.text+0x5190>
140001317: 4a 89 04 ee                 	movq	%rax, (%rsi,%r13,8)
14000131b: 48 85 c0                    	testq	%rax, %rax
14000131e: 74 7c                       	je	0x14000139c <.text+0x39c>
140001320: 4b 8b 14 ec                 	movq	(%r12,%r13,8), %rdx
140001324: 48 89 c1                    	movq	%rax, %rcx
140001327: 49 89 f8                    	movq	%rdi, %r8
14000132a: e8 81 4e 00 00              	callq	0x1400061b0 <.text+0x51b0>
14000132f: 49 ff c5                    	incq	%r13
140001332: 4d 39 ef                    	cmpq	%r13, %r15
140001335: 75 c9                       	jne	0x140001300 <.text+0x300>
140001337: eb 03                       	jmp	0x14000133c <.text+0x33c>
140001339: 45 31 ff                    	xorl	%r15d, %r15d
14000133c: 4a c7 04 fe 00 00 00 00     	movq	$0x0, (%rsi,%r15,8)
140001344: 48 89 35 15 8d 00 00        	movq	%rsi, 0x8d15(%rip)      # 0x14000a060
14000134b: 48 8d 0d ce 00 00 00        	leaq	0xce(%rip), %rcx        # 0x140001420 <.text+0x420>
140001352: ff 15 f8 6c 00 00           	callq	*0x6cf8(%rip)           # 0x140008050
140001358: 48 8b 0d f1 5c 00 00        	movq	0x5cf1(%rip), %rcx      # 0x140007050
14000135f: 48 8b 15 f2 5c 00 00        	movq	0x5cf2(%rip), %rdx      # 0x140007058
140001366: e8 b5 4d 00 00              	callq	0x140006120 <.text+0x5120>
14000136b: e8 f0 3d 00 00              	callq	0x140005160 <.text+0x4160>
140001370: 41 c7 06 02 00 00 00        	movl	$0x2, (%r14)
140001377: 40 84 ed                    	testb	%bpl, %bpl
14000137a: 0f 85 32 fd ff ff           	jne	0x1400010b2 <.text+0xb2>
140001380: e9 32 fd ff ff              	jmp	0x1400010b7 <.text+0xb7>
140001385: b9 f8 00 00 00              	movl	$0xf8, %ecx
14000138a: 83 b8 84 00 00 00 0f        	cmpl	$0xf, 0x84(%rax)
140001391: 0f 83 4f fe ff ff           	jae	0x1400011e6 <.text+0x1e6>
140001397: e9 54 fe ff ff              	jmp	0x1400011f0 <.text+0x1f0>
14000139c: b9 08 00 00 00              	movl	$0x8, %ecx
1400013a1: e8 4a 45 00 00              	callq	0x1400058f0 <.text+0x48f0>
1400013a6: b9 1f 00 00 00              	movl	$0x1f, %ecx
1400013ab: e8 40 45 00 00              	callq	0x1400058f0 <.text+0x48f0>
1400013b0: 89 c1                       	movl	%eax, %ecx
1400013b2: e8 a9 4d 00 00              	callq	0x140006160 <.text+0x5160>
1400013b7: e8 94 4d 00 00              	callq	0x140006150 <.text+0x5150>
1400013bc: b9 0a 00 00 00              	movl	$0xa, %ecx
1400013c1: e8 2a 45 00 00              	callq	0x1400058f0 <.text+0x48f0>
1400013c6: cc                          	int3
1400013c7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400013d0: 48 8b 05 49 5c 00 00        	movq	0x5c49(%rip), %rax      # 0x140007020
1400013d7: c7 00 00 00 00 00           	movl	$0x0, (%rax)
1400013dd: e9 3e fc ff ff              	jmp	0x140001020 <.text+0x20>
1400013e2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400013f0: e9 1b 4d 00 00              	jmp	0x140006110 <.text+0x5110>
1400013f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001400: 31 c9                       	xorl	%ecx, %ecx
140001402: e9 69 4d 00 00              	jmp	0x140006170 <.text+0x5170>
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
14000144c: b8 38 f2 04 00              	movl	$0x4f238, %eax          # imm = 0x4F238
140001451: e8 ce 43 00 00              	callq	0x140005824 <.text+0x4824>
140001456: 48 29 c4                    	subq	%rax, %rsp
140001459: 48 8d ac 24 80 00 00 00     	leaq	0x80(%rsp), %rbp
140001461: 0f 29 b5 a0 f1 04 00        	movaps	%xmm6, 0x4f1a0(%rbp)
140001468: e8 f3 3c 00 00              	callq	0x140005160 <.text+0x4160>
14000146d: 45 31 ff                    	xorl	%r15d, %r15d
140001470: 48 8d 8d 90 5c 04 00        	leaq	0x45c90(%rbp), %rcx
140001477: 41 b8 10 74 00 00           	movl	$0x7410, %r8d           # imm = 0x7410
14000147d: 31 d2                       	xorl	%edx, %edx
14000147f: e8 3c 4d 00 00              	callq	0x1400061c0 <.text+0x51c0>
140001484: 4c 8d 25 71 5d 00 00        	leaq	0x5d71(%rip), %r12      # 0x1400071fc
14000148b: 48 8d 35 0b 5e 00 00        	leaq	0x5e0b(%rip), %rsi      # 0x14000729d
140001492: 48 8d bd 20 e8 00 00        	leaq	0xe820(%rbp), %rdi
140001499: 4c 8d 2d d0 5d 00 00        	leaq	0x5dd0(%rip), %r13      # 0x140007270
1400014a0: 48 8d 9d 40 e8 01 00        	leaq	0x1e840(%rbp), %rbx
1400014a7: eb 14                       	jmp	0x1400014bd <.text+0x4bd>
1400014a9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
1400014b0: 49 ff c7                    	incq	%r15
1400014b3: 49 83 ff 24                 	cmpq	$0x24, %r15
1400014b7: 0f 84 99 01 00 00           	je	0x140001656 <.text+0x656>
1400014bd: 45 0f b6 f7                 	movzbl	%r15b, %r14d
1400014c1: 41 69 c6 ab 00 00 00        	imull	$0xab, %r14d, %eax
1400014c8: c1 e8 09                    	shrl	$0x9, %eax
1400014cb: 83 e0 fc                    	andl	$-0x4, %eax
1400014ce: 8d 04 40                    	leal	(%rax,%rax,2), %eax
1400014d1: 44 89 f9                    	movl	%r15d, %ecx
1400014d4: 28 c1                       	subb	%al, %cl
1400014d6: 0f b6 c1                    	movzbl	%cl, %eax
1400014d9: 4d 63 0c 84                 	movslq	(%r12,%rax,4), %r9
1400014dd: 4d 01 e1                    	addq	%r12, %r9
1400014e0: 44 89 7c 24 20              	movl	%r15d, 0x20(%rsp)
1400014e5: ba 28 00 00 00              	movl	$0x28, %edx
1400014ea: 48 89 f9                    	movq	%rdi, %rcx
1400014ed: 49 89 f0                    	movq	%rsi, %r8
1400014f0: e8 db 44 00 00              	callq	0x1400059d0 <.text+0x49d0>
1400014f5: 43 8d 04 ff                 	leal	(%r15,%r15,8), %eax
1400014f9: 41 8d 04 87                 	leal	(%r15,%rax,4), %eax
1400014fd: 0f b7 c8                    	movzwl	%ax, %ecx
140001500: 69 c9 85 5a 00 00           	imull	$0x5a85, %ecx, %ecx     # imm = 0x5A85
140001506: c1 e9 16                    	shrl	$0x16, %ecx
140001509: 69 c9 b5 00 00 00           	imull	$0xb5, %ecx, %ecx
14000150f: 29 c8                       	subl	%ecx, %eax
140001511: 44 0f b7 c8                 	movzwl	%ax, %r9d
140001515: 41 83 c1 d8                 	addl	$-0x28, %r9d
140001519: 43 8d 04 f6                 	leal	(%r14,%r14,8), %eax
14000151d: 41 8d 04 86                 	leal	(%r14,%rax,4), %eax
140001521: c1 e8 08                    	shrl	$0x8, %eax
140001524: 44 89 f9                    	movl	%r15d, %ecx
140001527: 28 c1                       	subb	%al, %cl
140001529: d0 e9                       	shrb	%cl
14000152b: 00 c1                       	addb	%al, %cl
14000152d: c0 e9 02                    	shrb	$0x2, %cl
140001530: 0f b6 c1                    	movzbl	%cl, %eax
140001533: 8d 0c c5 00 00 00 00        	leal	(,%rax,8), %ecx
14000153a: 29 c1                       	subl	%eax, %ecx
14000153c: 44 89 f8                    	movl	%r15d, %eax
14000153f: 28 c8                       	subb	%cl, %al
140001541: fe c0                       	incb	%al
140001543: 0f b6 c0                    	movzbl	%al, %eax
140001546: 44 89 f9                    	movl	%r15d, %ecx
140001549: 83 e1 03                    	andl	$0x3, %ecx
14000154c: 4d 6b c7 71                 	imulq	$0x71, %r15, %r8
140001550: 49 81 c0 00 f1 53 65        	addq	$0x6553f100, %r8        # imm = 0x6553F100
140001557: 41 69 d6 cd 00 00 00        	imull	$0xcd, %r14d, %edx
14000155e: c1 ea 0a                    	shrl	$0xa, %edx
140001561: 8d 14 92                    	leal	(%rdx,%rdx,4), %edx
140001564: 45 89 fa                    	movl	%r15d, %r10d
140001567: 41 28 d2                    	subb	%dl, %r10b
14000156a: 41 0f b6 d2                 	movzbl	%r10b, %edx
14000156e: 4d 8b 54 d5 00              	movq	(%r13,%rdx,8), %r10
140001573: 43 8d 14 7f                 	leal	(%r15,%r15,2), %edx
140001577: fe c2                       	incb	%dl
140001579: 0f b6 d2                    	movzbl	%dl, %edx
14000157c: 44 69 da cd 00 00 00        	imull	$0xcd, %edx, %r11d
140001583: 41 c1 eb 0a                 	shrl	$0xa, %r11d
140001587: 47 8d 1c 9b                 	leal	(%r11,%r11,4), %r11d
14000158b: 44 28 da                    	subb	%r11b, %dl
14000158e: 0f b6 d2                    	movzbl	%dl, %edx
140001591: 4d 8b 5c d5 00              	movq	(%r13,%rdx,8), %r11
140001596: 44 89 fa                    	movl	%r15d, %edx
140001599: c1 e2 04                    	shll	$0x4, %edx
14000159c: 44 01 fa                    	addl	%r15d, %edx
14000159f: 81 c2 e9 03 00 00           	addl	$0x3e9, %edx            # imm = 0x3E9
1400015a5: 4c 89 5c 24 40              	movq	%r11, 0x40(%rsp)
1400015aa: 4c 89 54 24 38              	movq	%r10, 0x38(%rsp)
1400015af: 4c 89 44 24 30              	movq	%r8, 0x30(%rsp)
1400015b4: 89 4c 24 28                 	movl	%ecx, 0x28(%rsp)
1400015b8: 89 44 24 20                 	movl	%eax, 0x20(%rsp)
1400015bc: 48 89 d9                    	movq	%rbx, %rcx
1400015bf: 49 89 f8                    	movq	%rdi, %r8
1400015c2: e8 49 2f 00 00              	callq	0x140004510 <.text+0x3510>
1400015c7: 4c 63 b5 90 d0 04 00        	movslq	0x4d090(%rbp), %r14
1400015ce: 49 83 fe 7f                 	cmpq	$0x7f, %r14
1400015d2: 0f 8f d8 fe ff ff           	jg	0x1400014b0 <.text+0x4b0>
1400015d8: 45 85 f6                    	testl	%r14d, %r14d
1400015db: 7e 2c                       	jle	0x140001609 <.text+0x609>
1400015dd: 8b 85 40 e8 01 00           	movl	0x1e840(%rbp), %eax
1400015e3: 49 69 ce e8 00 00 00        	imulq	$0xe8, %r14, %rcx
1400015ea: 31 d2                       	xorl	%edx, %edx
1400015ec: 0f 1f 40 00                 	nopl	(%rax)
1400015f0: 39 84 15 90 5c 04 00        	cmpl	%eax, 0x45c90(%rbp,%rdx)
1400015f7: 0f 84 b3 fe ff ff           	je	0x1400014b0 <.text+0x4b0>
1400015fd: 48 81 c2 e8 00 00 00        	addq	$0xe8, %rdx
140001604: 48 39 d1                    	cmpq	%rdx, %rcx
140001607: 75 e7                       	jne	0x1400015f0 <.text+0x5f0>
140001609: 48 89 d9                    	movq	%rbx, %rcx
14000160c: 48 8d 95 70 5c 03 00        	leaq	0x35c70(%rbp), %rdx
140001613: e8 78 38 00 00              	callq	0x140004e90 <.text+0x3e90>
140001618: 85 c0                       	testl	%eax, %eax
14000161a: 0f 84 90 fe ff ff           	je	0x1400014b0 <.text+0x4b0>
140001620: 41 8d 46 01                 	leal	0x1(%r14), %eax
140001624: 89 85 90 d0 04 00           	movl	%eax, 0x4d090(%rbp)
14000162a: 49 69 c6 e8 00 00 00        	imulq	$0xe8, %r14, %rax
140001631: 48 8d 0c 28                 	leaq	(%rax,%rbp), %rcx
140001635: 48 81 c1 90 5c 04 00        	addq	$0x45c90, %rcx          # imm = 0x45C90
14000163c: 41 b8 e8 00 00 00           	movl	$0xe8, %r8d
140001642: 48 89 da                    	movq	%rbx, %rdx
140001645: e8 66 4b 00 00              	callq	0x1400061b0 <.text+0x51b0>
14000164a: 48 ff 85 98 d0 04 00        	incq	0x4d098(%rbp)
140001651: e9 5a fe ff ff              	jmp	0x1400014b0 <.text+0x4b0>
140001656: 48 89 e9                    	movq	%rbp, %rcx
140001659: 48 8d b5 90 5c 04 00        	leaq	0x45c90(%rbp), %rsi
140001660: 41 b8 10 74 00 00           	movl	$0x7410, %r8d           # imm = 0x7410
140001666: 48 89 f2                    	movq	%rsi, %rdx
140001669: e8 42 4b 00 00              	callq	0x1400061b0 <.text+0x51b0>
14000166e: 48 8d 8d a0 d0 04 00        	leaq	0x4d0a0(%rbp), %rcx
140001675: 41 b8 04 04 00 00           	movl	$0x404, %r8d            # imm = 0x404
14000167b: b2 ff                       	movb	$-0x1, %dl
14000167d: e8 3e 4b 00 00              	callq	0x1400061c0 <.text+0x51c0>
140001682: c7 85 a4 da 04 00 00 00 00 00       	movl	$0x0, 0x4daa4(%rbp)
14000168c: 8b bd 90 d0 04 00           	movl	0x4d090(%rbp), %edi
140001692: 31 db                       	xorl	%ebx, %ebx
140001694: 41 be 00 00 00 00           	movl	$0x0, %r14d
14000169a: 85 ff                       	testl	%edi, %edi
14000169c: 0f 8e 9e 00 00 00           	jle	0x140001740 <.text+0x740>
1400016a2: 48 8d 85 ac d4 04 00        	leaq	0x4d4ac(%rbp), %rax
1400016a9: 31 c9                       	xorl	%ecx, %ecx
1400016ab: ba 01 ff 00 ff              	movl	$0xff00ff01, %edx       # imm = 0xFF00FF01
1400016b0: 49 89 f0                    	movq	%rsi, %r8
1400016b3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400016c0: 45 8b 08                    	movl	(%r8), %r9d
1400016c3: 45 89 ca                    	movl	%r9d, %r10d
1400016c6: 41 c1 ea 10                 	shrl	$0x10, %r10d
1400016ca: 45 31 ca                    	xorl	%r9d, %r10d
1400016cd: 45 69 d2 2d 35 eb 7f        	imull	$0x7feb352d, %r10d, %r10d # imm = 0x7FEB352D
1400016d4: 45 89 d3                    	movl	%r10d, %r11d
1400016d7: 41 c1 eb 0f                 	shrl	$0xf, %r11d
1400016db: 45 31 d3                    	xorl	%r10d, %r11d
1400016de: 45 69 d3 8b a6 6c 84        	imull	$0x846ca68b, %r11d, %r10d # imm = 0x846CA68B
1400016e5: 45 89 d3                    	movl	%r10d, %r11d
1400016e8: 41 c1 eb 10                 	shrl	$0x10, %r11d
1400016ec: 45 31 d3                    	xorl	%r10d, %r11d
1400016ef: 4d 89 da                    	movq	%r11, %r10
1400016f2: 4c 0f af d2                 	imulq	%rdx, %r10
1400016f6: 49 c1 ea 28                 	shrq	$0x28, %r10
1400016fa: 45 89 d6                    	movl	%r10d, %r14d
1400016fd: 41 c1 e6 08                 	shll	$0x8, %r14d
140001701: 45 01 d6                    	addl	%r10d, %r14d
140001704: 45 29 f3                    	subl	%r14d, %r11d
140001707: 44 89 48 f8                 	movl	%r9d, -0x8(%rax)
14000170b: 41 89 c9                    	movl	%ecx, %r9d
14000170e: 89 48 fc                    	movl	%ecx, -0x4(%rax)
140001711: 46 8b 94 9d a0 d0 04 00     	movl	0x4d0a0(%rbp,%r11,4), %r10d
140001719: 44 89 10                    	movl	%r10d, (%rax)
14000171c: 48 ff c1                    	incq	%rcx
14000171f: 46 89 8c 9d a0 d0 04 00     	movl	%r9d, 0x4d0a0(%rbp,%r11,4)
140001727: 48 83 c0 0c                 	addq	$0xc, %rax
14000172b: 49 81 c0 e8 00 00 00        	addq	$0xe8, %r8
140001732: 48 39 cf                    	cmpq	%rcx, %rdi
140001735: 75 89                       	jne	0x1400016c0 <.text+0x6c0>
140001737: 89 bd a4 da 04 00           	movl	%edi, 0x4daa4(%rbp)
14000173d: 41 89 fe                    	movl	%edi, %r14d
140001740: 48 8d 8d 40 e8 01 00        	leaq	0x1e840(%rbp), %rcx
140001747: 41 b8 00 02 00 00           	movl	$0x200, %r8d            # imm = 0x200
14000174d: 31 d2                       	xorl	%edx, %edx
14000174f: e8 6c 4a 00 00              	callq	0x1400061c0 <.text+0x51c0>
140001754: 48 8d 85 a4 d4 04 00        	leaq	0x4d4a4(%rbp), %rax
14000175b: b9 01 ff 00 ff              	movl	$0xff00ff01, %ecx       # imm = 0xFF00FF01
140001760: 31 d2                       	xorl	%edx, %edx
140001762: 44 8b 8c 95 a0 d0 04 00     	movl	0x4d0a0(%rbp,%rdx,4), %r9d
14000176a: 45 85 c9                    	testl	%r9d, %r9d
14000176d: 0f 88 d2 00 00 00           	js	0x140001845 <.text+0x845>
140001773: 45 31 c0                    	xorl	%r8d, %r8d
140001776: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140001780: 45 39 f1                    	cmpl	%r14d, %r9d
140001783: 0f 8d d3 00 00 00           	jge	0x14000185c <.text+0x85c>
140001789: 41 81 f8 7f ff ff ff        	cmpl	$0xffffff7f, %r8d       # imm = 0xFFFFFF7F
140001790: 0f 84 c6 00 00 00           	je	0x14000185c <.text+0x85c>
140001796: 45 89 c9                    	movl	%r9d, %r9d
140001799: 4f 8d 0c 49                 	leaq	(%r9,%r9,2), %r9
14000179d: 4e 63 54 88 04              	movslq	0x4(%rax,%r9,4), %r10
1400017a2: 4d 85 d2                    	testq	%r10, %r10
1400017a5: 0f 88 b1 00 00 00           	js	0x14000185c <.text+0x85c>
1400017ab: 41 39 fa                    	cmpl	%edi, %r10d
1400017ae: 0f 8d a8 00 00 00           	jge	0x14000185c <.text+0x85c>
1400017b4: 46 8b 9c 95 40 e8 01 00     	movl	0x1e840(%rbp,%r10,4), %r11d
1400017bc: 45 8d 7b 01                 	leal	0x1(%r11), %r15d
1400017c0: 46 89 bc 95 40 e8 01 00     	movl	%r15d, 0x1e840(%rbp,%r10,4)
1400017c8: 45 85 db                    	testl	%r11d, %r11d
1400017cb: 0f 85 8b 00 00 00           	jne	0x14000185c <.text+0x85c>
1400017d1: 4e 8d 0c 88                 	leaq	(%rax,%r9,4), %r9
1400017d5: 4d 69 d2 e8 00 00 00        	imulq	$0xe8, %r10, %r10
1400017dc: 46 8b 94 15 90 5c 04 00     	movl	0x45c90(%rbp,%r10), %r10d
1400017e4: 45 3b 11                    	cmpl	(%r9), %r10d
1400017e7: 75 73                       	jne	0x14000185c <.text+0x85c>
1400017e9: 45 89 d3                    	movl	%r10d, %r11d
1400017ec: 41 c1 eb 10                 	shrl	$0x10, %r11d
1400017f0: 45 31 d3                    	xorl	%r10d, %r11d
1400017f3: 45 69 d3 2d 35 eb 7f        	imull	$0x7feb352d, %r11d, %r10d # imm = 0x7FEB352D
1400017fa: 45 89 d3                    	movl	%r10d, %r11d
1400017fd: 41 c1 eb 0f                 	shrl	$0xf, %r11d
140001801: 45 31 d3                    	xorl	%r10d, %r11d
140001804: 45 69 d3 8b a6 6c 84        	imull	$0x846ca68b, %r11d, %r10d # imm = 0x846CA68B
14000180b: 45 89 d3                    	movl	%r10d, %r11d
14000180e: 41 c1 eb 10                 	shrl	$0x10, %r11d
140001812: 45 31 d3                    	xorl	%r10d, %r11d
140001815: 4d 89 da                    	movq	%r11, %r10
140001818: 4c 0f af d1                 	imulq	%rcx, %r10
14000181c: 49 c1 ea 28                 	shrq	$0x28, %r10
140001820: 45 89 d7                    	movl	%r10d, %r15d
140001823: 41 c1 e7 08                 	shll	$0x8, %r15d
140001827: 45 01 d7                    	addl	%r10d, %r15d
14000182a: 45 29 fb                    	subl	%r15d, %r11d
14000182d: 4c 39 da                    	cmpq	%r11, %rdx
140001830: 75 2a                       	jne	0x14000185c <.text+0x85c>
140001832: 45 8b 49 08                 	movl	0x8(%r9), %r9d
140001836: 41 ff c8                    	decl	%r8d
140001839: 45 85 c9                    	testl	%r9d, %r9d
14000183c: 0f 89 3e ff ff ff           	jns	0x140001780 <.text+0x780>
140001842: 44 29 c3                    	subl	%r8d, %ebx
140001845: 48 ff c2                    	incq	%rdx
140001848: 48 81 fa 01 01 00 00        	cmpq	$0x101, %rdx            # imm = 0x101
14000184f: 0f 85 0d ff ff ff           	jne	0x140001762 <.text+0x762>
140001855: 45 31 f6                    	xorl	%r14d, %r14d
140001858: 39 fb                       	cmpl	%edi, %ebx
14000185a: 74 06                       	je	0x140001862 <.text+0x862>
14000185c: 41 be 01 00 00 00           	movl	$0x1, %r14d
140001862: 85 ff                       	testl	%edi, %edi
140001864: 0f 8e d8 00 00 00           	jle	0x140001942 <.text+0x942>
14000186a: 31 c9                       	xorl	%ecx, %ecx
14000186c: ba 01 ff 00 ff              	movl	$0xff00ff01, %edx       # imm = 0xFF00FF01
140001871: eb 2a                       	jmp	0x14000189d <.text+0x89d>
140001873: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140001880: 45 8b 42 04                 	movl	0x4(%r10), %r8d
140001884: 45 31 c9                    	xorl	%r9d, %r9d
140001887: 4c 39 c1                    	cmpq	%r8, %rcx
14000188a: 41 0f 95 c1                 	setne	%r9b
14000188e: 45 01 ce                    	addl	%r9d, %r14d
140001891: 48 ff c1                    	incq	%rcx
140001894: 48 39 f9                    	cmpq	%rdi, %rcx
140001897: 0f 84 96 00 00 00           	je	0x140001933 <.text+0x933>
14000189d: 4c 69 c1 e8 00 00 00        	imulq	$0xe8, %rcx, %r8
1400018a4: 46 8b 84 05 90 5c 04 00     	movl	0x45c90(%rbp,%r8), %r8d
1400018ac: 45 89 c1                    	movl	%r8d, %r9d
1400018af: 41 c1 e9 10                 	shrl	$0x10, %r9d
1400018b3: 45 31 c1                    	xorl	%r8d, %r9d
1400018b6: 45 69 c9 2d 35 eb 7f        	imull	$0x7feb352d, %r9d, %r9d # imm = 0x7FEB352D
1400018bd: 45 89 ca                    	movl	%r9d, %r10d
1400018c0: 41 c1 ea 0f                 	shrl	$0xf, %r10d
1400018c4: 45 31 ca                    	xorl	%r9d, %r10d
1400018c7: 45 69 ca 8b a6 6c 84        	imull	$0x846ca68b, %r10d, %r9d # imm = 0x846CA68B
1400018ce: 45 89 ca                    	movl	%r9d, %r10d
1400018d1: 41 c1 ea 10                 	shrl	$0x10, %r10d
1400018d5: 45 31 ca                    	xorl	%r9d, %r10d
1400018d8: 4d 89 d1                    	movq	%r10, %r9
1400018db: 4c 0f af ca                 	imulq	%rdx, %r9
1400018df: 49 c1 e9 28                 	shrq	$0x28, %r9
1400018e3: 45 89 cb                    	movl	%r9d, %r11d
1400018e6: 41 c1 e3 08                 	shll	$0x8, %r11d
1400018ea: 45 01 cb                    	addl	%r9d, %r11d
1400018ed: 45 29 da                    	subl	%r11d, %r10d
1400018f0: 46 8b 94 95 a0 d0 04 00     	movl	0x4d0a0(%rbp,%r10,4), %r10d
1400018f8: 41 b9 01 00 00 00           	movl	$0x1, %r9d
1400018fe: 45 85 d2                    	testl	%r10d, %r10d
140001901: 78 8b                       	js	0x14000188e <.text+0x88e>
140001903: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140001910: 45 89 d2                    	movl	%r10d, %r10d
140001913: 4f 8d 1c 52                 	leaq	(%r10,%r10,2), %r11
140001917: 4e 8d 14 98                 	leaq	(%rax,%r11,4), %r10
14000191b: 46 39 04 98                 	cmpl	%r8d, (%rax,%r11,4)
14000191f: 0f 84 5b ff ff ff           	je	0x140001880 <.text+0x880>
140001925: 45 8b 52 08                 	movl	0x8(%r10), %r10d
140001929: 45 85 d2                    	testl	%r10d, %r10d
14000192c: 79 e2                       	jns	0x140001910 <.text+0x910>
14000192e: e9 5b ff ff ff              	jmp	0x14000188e <.text+0x88e>
140001933: 89 bd 0c ea 04 00           	movl	%edi, 0x4ea0c(%rbp)
140001939: 83 ff 08                    	cmpl	$0x8, %edi
14000193c: 73 0f                       	jae	0x14000194d <.text+0x94d>
14000193e: 31 c0                       	xorl	%eax, %eax
140001940: eb 6e                       	jmp	0x1400019b0 <.text+0x9b0>
140001942: 89 bd 0c ea 04 00           	movl	%edi, 0x4ea0c(%rbp)
140001948: e9 78 00 00 00              	jmp	0x1400019c5 <.text+0x9c5>
14000194d: 89 f8                       	movl	%edi, %eax
14000194f: 25 f8 ff ff 7f              	andl	$0x7ffffff8, %eax       # imm = 0x7FFFFFF8
140001954: 89 f9                       	movl	%edi, %ecx
140001956: c1 e9 03                    	shrl	$0x3, %ecx
140001959: 81 e1 ff ff ff 0f           	andl	$0xfffffff, %ecx        # imm = 0xFFFFFFF
14000195f: 48 c1 e1 05                 	shlq	$0x5, %rcx
140001963: 66 0f 6f 05 25 57 00 00     	movdqa	0x5725(%rip), %xmm0     # 0x140007090
14000196b: 31 d2                       	xorl	%edx, %edx
14000196d: 66 0f 6f 0d 2b 57 00 00     	movdqa	0x572b(%rip), %xmm1     # 0x1400070a0
140001975: 66 0f 6f 15 33 57 00 00     	movdqa	0x5733(%rip), %xmm2     # 0x1400070b0
14000197d: 0f 1f 00                    	nopl	(%rax)
140001980: 66 0f 6f d8                 	movdqa	%xmm0, %xmm3
140001984: 66 0f fe d9                 	paddd	%xmm1, %xmm3
140001988: f3 0f 7f 84 15 0c e8 04 00  	movdqu	%xmm0, 0x4e80c(%rbp,%rdx)
140001991: f3 0f 7f 9c 15 1c e8 04 00  	movdqu	%xmm3, 0x4e81c(%rbp,%rdx)
14000199a: 66 0f fe c2                 	paddd	%xmm2, %xmm0
14000199e: 48 83 c2 20                 	addq	$0x20, %rdx
1400019a2: 48 39 d1                    	cmpq	%rdx, %rcx
1400019a5: 75 d9                       	jne	0x140001980 <.text+0x980>
1400019a7: 39 f8                       	cmpl	%edi, %eax
1400019a9: 74 14                       	je	0x1400019bf <.text+0x9bf>
1400019ab: 0f 1f 44 00 00              	nopl	(%rax,%rax)
1400019b0: 89 84 85 0c e8 04 00        	movl	%eax, 0x4e80c(%rbp,%rax,4)
1400019b7: 48 ff c0                    	incq	%rax
1400019ba: 48 39 c7                    	cmpq	%rax, %rdi
1400019bd: 75 f1                       	jne	0x1400019b0 <.text+0x9b0>
1400019bf: 8b bd 0c ea 04 00           	movl	0x4ea0c(%rbp), %edi
1400019c5: 48 89 35 54 8b 00 00        	movq	%rsi, 0x8b54(%rip)      # 0x14000a520
1400019cc: 48 63 d7                    	movslq	%edi, %rdx
1400019cf: 4c 8d 0d ea 2e 00 00        	leaq	0x2eea(%rip), %r9       # 0x1400048c0 <.text+0x38c0>
1400019d6: 48 8d 8d 0c e8 04 00        	leaq	0x4e80c(%rbp), %rcx
1400019dd: 41 b8 04 00 00 00           	movl	$0x4, %r8d
1400019e3: e8 e8 47 00 00              	callq	0x1400061d0 <.text+0x51d0>
1400019e8: 48 63 85 90 d0 04 00        	movslq	0x4d090(%rbp), %rax
1400019ef: 89 85 bc ee 04 00           	movl	%eax, 0x4eebc(%rbp)
1400019f5: 48 85 c0                    	testq	%rax, %rax
1400019f8: 0f 8e 87 00 00 00           	jle	0x140001a85 <.text+0xa85>
1400019fe: 83 f8 08                    	cmpl	$0x8, %eax
140001a01: 73 04                       	jae	0x140001a07 <.text+0xa07>
140001a03: 31 c9                       	xorl	%ecx, %ecx
140001a05: eb 69                       	jmp	0x140001a70 <.text+0xa70>
140001a07: 89 c1                       	movl	%eax, %ecx
140001a09: 81 e1 f8 ff ff 7f           	andl	$0x7ffffff8, %ecx       # imm = 0x7FFFFFF8
140001a0f: 89 c2                       	movl	%eax, %edx
140001a11: c1 ea 03                    	shrl	$0x3, %edx
140001a14: 81 e2 ff ff ff 0f           	andl	$0xfffffff, %edx        # imm = 0xFFFFFFF
140001a1a: 48 c1 e2 05                 	shlq	$0x5, %rdx
140001a1e: 66 0f 6f 05 6a 56 00 00     	movdqa	0x566a(%rip), %xmm0     # 0x140007090
140001a26: 45 31 c0                    	xorl	%r8d, %r8d
140001a29: 66 0f 6f 0d 6f 56 00 00     	movdqa	0x566f(%rip), %xmm1     # 0x1400070a0
140001a31: 66 0f 6f 15 77 56 00 00     	movdqa	0x5677(%rip), %xmm2     # 0x1400070b0
140001a39: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140001a40: 66 0f 6f d8                 	movdqa	%xmm0, %xmm3
140001a44: 66 0f fe d9                 	paddd	%xmm1, %xmm3
140001a48: f3 42 0f 7f 84 05 bc ec 04 00       	movdqu	%xmm0, 0x4ecbc(%rbp,%r8)
140001a52: f3 42 0f 7f 9c 05 cc ec 04 00       	movdqu	%xmm3, 0x4eccc(%rbp,%r8)
140001a5c: 66 0f fe c2                 	paddd	%xmm2, %xmm0
140001a60: 49 83 c0 20                 	addq	$0x20, %r8
140001a64: 4c 39 c2                    	cmpq	%r8, %rdx
140001a67: 75 d7                       	jne	0x140001a40 <.text+0xa40>
140001a69: 39 c1                       	cmpl	%eax, %ecx
140001a6b: 74 12                       	je	0x140001a7f <.text+0xa7f>
140001a6d: 0f 1f 00                    	nopl	(%rax)
140001a70: 89 8c 8d bc ec 04 00        	movl	%ecx, 0x4ecbc(%rbp,%rcx,4)
140001a77: 48 ff c1                    	incq	%rcx
140001a7a: 48 39 c8                    	cmpq	%rcx, %rax
140001a7d: 75 f1                       	jne	0x140001a70 <.text+0xa70>
140001a7f: 8b 85 bc ee 04 00           	movl	0x4eebc(%rbp), %eax
140001a85: 48 89 35 94 8a 00 00        	movq	%rsi, 0x8a94(%rip)      # 0x14000a520
140001a8c: 48 63 d0                    	movslq	%eax, %rdx
140001a8f: 4c 8d 0d ba 2d 00 00        	leaq	0x2dba(%rip), %r9       # 0x140004850 <.text+0x3850>
140001a96: 48 8d 8d bc ec 04 00        	leaq	0x4ecbc(%rbp), %rcx
140001a9d: 41 b8 04 00 00 00           	movl	$0x4, %r8d
140001aa3: e8 28 47 00 00              	callq	0x1400061d0 <.text+0x51d0>
140001aa8: 48 c7 05 6d 8a 00 00 00 00 00 00    	movq	$0x0, 0x8a6d(%rip) # 0x14000a520
140001ab3: 48 8d 8d 40 e8 01 00        	leaq	0x1e840(%rbp), %rcx
140001aba: 41 b8 00 02 00 00           	movl	$0x200, %r8d            # imm = 0x200
140001ac0: 31 d2                       	xorl	%edx, %edx
140001ac2: e8 f9 46 00 00              	callq	0x1400061c0 <.text+0x51c0>
140001ac7: 8b bd 0c ea 04 00           	movl	0x4ea0c(%rbp), %edi
140001acd: 44 8b bd 90 d0 04 00        	movl	0x4d090(%rbp), %r15d
140001ad4: 44 39 ff                    	cmpl	%r15d, %edi
140001ad7: 75 56                       	jne	0x140001b2f <.text+0xb2f>
140001ad9: 85 ff                       	testl	%edi, %edi
140001adb: 7e 4a                       	jle	0x140001b27 <.text+0xb27>
140001add: 8b 85 0c e8 04 00           	movl	0x4e80c(%rbp), %eax
140001ae3: 39 f8                       	cmpl	%edi, %eax
140001ae5: 73 48                       	jae	0x140001b2f <.text+0xb2f>
140001ae7: 8b 8c 85 40 e8 01 00        	movl	0x1e840(%rbp,%rax,4), %ecx
140001aee: 8d 51 01                    	leal	0x1(%rcx), %edx
140001af1: 89 94 85 40 e8 01 00        	movl	%edx, 0x1e840(%rbp,%rax,4)
140001af8: 85 c9                       	testl	%ecx, %ecx
140001afa: 75 33                       	jne	0x140001b2f <.text+0xb2f>
140001afc: 83 ff 01                    	cmpl	$0x1, %edi
140001aff: 0f 85 60 0a 00 00           	jne	0x140002565 <.text+0x1565>
140001b05: 48 8d 8d 40 e8 01 00        	leaq	0x1e840(%rbp), %rcx
140001b0c: 41 b8 00 02 00 00           	movl	$0x200, %r8d            # imm = 0x200
140001b12: 31 d2                       	xorl	%edx, %edx
140001b14: e8 a7 46 00 00              	callq	0x1400061c0 <.text+0x51c0>
140001b19: 83 bd bc ee 04 00 01        	cmpl	$0x1, 0x4eebc(%rbp)
140001b20: 75 0d                       	jne	0x140001b2f <.text+0xb2f>
140001b22: e9 75 12 00 00              	jmp	0x140002d9c <.text+0x1d9c>
140001b27: 39 bd bc ee 04 00           	cmpl	%edi, 0x4eebc(%rbp)
140001b2d: 74 03                       	je	0x140001b32 <.text+0xb32>
140001b2f: 41 ff c6                    	incl	%r14d
140001b32: 31 f6                       	xorl	%esi, %esi
140001b34: 85 ff                       	testl	%edi, %edi
140001b36: 7e 3c                       	jle	0x140001b74 <.text+0xb74>
140001b38: 89 f8                       	movl	%edi, %eax
140001b3a: eb 0a                       	jmp	0x140001b46 <.text+0xb46>
140001b3c: 0f 1f 40 00                 	nopl	(%rax)
140001b40: 89 d0                       	movl	%edx, %eax
140001b42: 39 c6                       	cmpl	%eax, %esi
140001b44: 7d 2e                       	jge	0x140001b74 <.text+0xb74>
140001b46: 89 c1                       	movl	%eax, %ecx
140001b48: 29 f1                       	subl	%esi, %ecx
140001b4a: d1 e9                       	shrl	%ecx
140001b4c: 8d 14 31                    	leal	(%rcx,%rsi), %edx
140001b4f: 4c 63 84 95 0c e8 04 00     	movslq	0x4e80c(%rbp,%rdx,4), %r8
140001b57: 4d 69 c0 e8 00 00 00        	imulq	$0xe8, %r8, %r8
140001b5e: 4a 81 bc 05 c8 5c 04 00 dc f6 53 65 	cmpq	$0x6553f6dc, 0x45cc8(%rbp,%r8) # imm = 0x6553F6DC
140001b6a: 73 d4                       	jae	0x140001b40 <.text+0xb40>
140001b6c: 01 ce                       	addl	%ecx, %esi
140001b6e: ff c6                       	incl	%esi
140001b70: 39 c6                       	cmpl	%eax, %esi
140001b72: 7c d2                       	jl	0x140001b46 <.text+0xb46>
140001b74: 85 f6                       	testl	%esi, %esi
140001b76: 0f 9e c0                    	setle	%al
140001b79: 39 fe                       	cmpl	%edi, %esi
140001b7b: 0f 9d c1                    	setge	%cl
140001b7e: 08 c1                       	orb	%al, %cl
140001b80: 0f b6 c1                    	movzbl	%cl, %eax
140001b83: 41 01 c6                    	addl	%eax, %r14d
140001b86: 48 63 8d bc ee 04 00        	movslq	0x4eebc(%rbp), %rcx
140001b8d: 48 83 f9 02                 	cmpq	$0x2, %rcx
140001b91: 0f 8c d2 00 00 00           	jl	0x140001c69 <.text+0xc69>
140001b97: b8 01 00 00 00              	movl	$0x1, %eax
140001b9c: 83 f9 02                    	cmpl	$0x2, %ecx
140001b9f: 0f 84 8b 00 00 00           	je	0x140001c30 <.text+0xc30>
140001ba5: 48 ff c9                    	decq	%rcx
140001ba8: 48 89 ca                    	movq	%rcx, %rdx
140001bab: 48 83 e2 fe                 	andq	$-0x2, %rdx
140001baf: 48 f7 da                    	negq	%rdx
140001bb2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140001bc0: 4c 63 84 85 b8 ec 04 00     	movslq	0x4ecb8(%rbp,%rax,4), %r8
140001bc8: 4d 69 c0 e8 00 00 00        	imulq	$0xe8, %r8, %r8
140001bcf: 4c 63 8c 85 bc ec 04 00     	movslq	0x4ecbc(%rbp,%rax,4), %r9
140001bd7: 4d 69 c9 e8 00 00 00        	imulq	$0xe8, %r9, %r9
140001bde: 46 8b 8c 0d bc 5c 04 00     	movl	0x45cbc(%rbp,%r9), %r9d
140001be6: 45 31 d2                    	xorl	%r10d, %r10d
140001be9: 46 39 8c 05 bc 5c 04 00     	cmpl	%r9d, 0x45cbc(%rbp,%r8)
140001bf1: 41 0f 9c c2                 	setl	%r10b
140001bf5: 4c 63 84 85 c0 ec 04 00     	movslq	0x4ecc0(%rbp,%rax,4), %r8
140001bfd: 4d 69 c0 e8 00 00 00        	imulq	$0xe8, %r8, %r8
140001c04: 45 31 db                    	xorl	%r11d, %r11d
140001c07: 46 3b 8c 05 bc 5c 04 00     	cmpl	0x45cbc(%rbp,%r8), %r9d
140001c0f: 41 0f 9c c3                 	setl	%r11b
140001c13: 45 01 de                    	addl	%r11d, %r14d
140001c16: 45 01 d6                    	addl	%r10d, %r14d
140001c19: 4c 8d 04 02                 	leaq	(%rdx,%rax), %r8
140001c1d: 49 83 c0 02                 	addq	$0x2, %r8
140001c21: 48 83 c0 02                 	addq	$0x2, %rax
140001c25: 49 83 f8 01                 	cmpq	$0x1, %r8
140001c29: 75 95                       	jne	0x140001bc0 <.text+0xbc0>
140001c2b: f6 c1 01                    	testb	$0x1, %cl
140001c2e: 74 39                       	je	0x140001c69 <.text+0xc69>
140001c30: 44 89 f1                    	movl	%r14d, %ecx
140001c33: 48 63 94 85 b8 ec 04 00     	movslq	0x4ecb8(%rbp,%rax,4), %rdx
140001c3b: 48 69 d2 e8 00 00 00        	imulq	$0xe8, %rdx, %rdx
140001c42: 8b 94 15 bc 5c 04 00        	movl	0x45cbc(%rbp,%rdx), %edx
140001c49: 48 63 84 85 bc ec 04 00     	movslq	0x4ecbc(%rbp,%rax,4), %rax
140001c51: 48 69 c0 e8 00 00 00        	imulq	$0xe8, %rax, %rax
140001c58: 45 31 f6                    	xorl	%r14d, %r14d
140001c5b: 3b 94 05 bc 5c 04 00        	cmpl	0x45cbc(%rbp,%rax), %edx
140001c62: 41 0f 9c c6                 	setl	%r14b
140001c66: 41 01 ce                    	addl	%ecx, %r14d
140001c69: 48 89 b5 08 f1 04 00        	movq	%rsi, 0x4f108(%rbp)
140001c70: 48 8d 8d 38 e8 00 00        	leaq	0xe838(%rbp), %rcx
140001c77: 31 ff                       	xorl	%edi, %edi
140001c79: 41 b8 00 00 01 00           	movl	$0x10000, %r8d          # imm = 0x10000
140001c7f: 31 d2                       	xorl	%edx, %edx
140001c81: e8 3a 45 00 00              	callq	0x1400061c0 <.text+0x51c0>
140001c86: 48 8d 8d 40 e8 01 00        	leaq	0x1e840(%rbp), %rcx
140001c8d: 41 b8 18 00 01 00           	movl	$0x10018, %r8d          # imm = 0x10018
140001c93: 31 d2                       	xorl	%edx, %edx
140001c95: e8 26 45 00 00              	callq	0x1400061c0 <.text+0x51c0>
140001c9a: 45 85 ff                    	testl	%r15d, %r15d
140001c9d: 0f 8e ae 04 00 00           	jle	0x140002151 <.text+0x1151>
140001ca3: 48 8d 9d 70 5c 03 00        	leaq	0x35c70(%rbp), %rbx
140001caa: 45 31 e4                    	xorl	%r12d, %r12d
140001cad: 41 b8 18 00 01 00           	movl	$0x10018, %r8d          # imm = 0x10018
140001cb3: 48 89 d9                    	movq	%rbx, %rcx
140001cb6: 31 d2                       	xorl	%edx, %edx
140001cb8: e8 03 45 00 00              	callq	0x1400061c0 <.text+0x51c0>
140001cbd: 49 69 c4 e8 00 00 00        	imulq	$0xe8, %r12, %rax
140001cc4: 4c 8d 2c 28                 	leaq	(%rax,%rbp), %r13
140001cc8: 49 81 c5 90 5c 04 00        	addq	$0x45c90, %r13          # imm = 0x45C90
140001ccf: 8b 8c 05 90 5c 04 00        	movl	0x45c90(%rbp,%rax), %ecx
140001cd6: 48 89 c8                    	movq	%rcx, %rax
140001cd9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140001ce0: 48 c1 e8 07                 	shrq	$0x7, %rax
140001ce4: 0f 95 c2                    	setne	%dl
140001ce7: 83 bd 80 5c 04 00 00        	cmpl	$0x0, 0x45c80(%rbp)
140001cee: 0f 85 cb 05 00 00           	jne	0x1400022bf <.text+0x12bf>
140001cf4: 4c 8b 85 70 5c 04 00        	movq	0x45c70(%rbp), %r8
140001cfb: 4d 8d 88 00 00 ff ff        	leaq	-0x10000(%r8), %r9
140001d02: 49 81 f9 ff ff fe ff        	cmpq	$-0x10001, %r9          # imm = 0xFFFEFFFF
140001d09: 0f 82 b0 05 00 00           	jb	0x1400022bf <.text+0x12bf>
140001d0f: 80 e1 7f                    	andb	$0x7f, %cl
140001d12: c0 e2 07                    	shlb	$0x7, %dl
140001d15: 08 ca                       	orb	%cl, %dl
140001d17: 49 8d 48 01                 	leaq	0x1(%r8), %rcx
140001d1b: 48 89 8d 70 5c 04 00        	movq	%rcx, 0x45c70(%rbp)
140001d22: 42 88 94 05 70 5c 03 00     	movb	%dl, 0x35c70(%rbp,%r8)
140001d2a: 48 89 c1                    	movq	%rax, %rcx
140001d2d: 48 85 c0                    	testq	%rax, %rax
140001d30: 75 ae                       	jne	0x140001ce0 <.text+0xce0>
140001d32: 49 8d 7d 04                 	leaq	0x4(%r13), %rdi
140001d36: 48 89 f9                    	movq	%rdi, %rcx
140001d39: e8 d2 44 00 00              	callq	0x140006210 <.text+0x5210>
140001d3e: 48 89 c2                    	movq	%rax, %rdx
140001d41: 48 89 c1                    	movq	%rax, %rcx
140001d44: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140001d50: 48 c1 e9 07                 	shrq	$0x7, %rcx
140001d54: 41 0f 95 c0                 	setne	%r8b
140001d58: 83 bd 80 5c 04 00 00        	cmpl	$0x0, 0x45c80(%rbp)
140001d5f: 0f 85 5a 05 00 00           	jne	0x1400022bf <.text+0x12bf>
140001d65: 4c 8b 8d 70 5c 04 00        	movq	0x45c70(%rbp), %r9
140001d6c: 4d 8d 91 00 00 ff ff        	leaq	-0x10000(%r9), %r10
140001d73: 49 81 fa ff ff fe ff        	cmpq	$-0x10001, %r10         # imm = 0xFFFEFFFF
140001d7a: 0f 82 3f 05 00 00           	jb	0x1400022bf <.text+0x12bf>
140001d80: 80 e2 7f                    	andb	$0x7f, %dl
140001d83: 41 c0 e0 07                 	shlb	$0x7, %r8b
140001d87: 41 08 d0                    	orb	%dl, %r8b
140001d8a: 49 8d 51 01                 	leaq	0x1(%r9), %rdx
140001d8e: 48 89 95 70 5c 04 00        	movq	%rdx, 0x45c70(%rbp)
140001d95: 46 88 84 0d 70 5c 03 00     	movb	%r8b, 0x35c70(%rbp,%r9)
140001d9d: 48 89 ca                    	movq	%rcx, %rdx
140001da0: 48 85 c9                    	testq	%rcx, %rcx
140001da3: 75 ab                       	jne	0x140001d50 <.text+0xd50>
140001da5: 83 bd 80 5c 04 00 00        	cmpl	$0x0, 0x45c80(%rbp)
140001dac: 0f 85 0d 05 00 00           	jne	0x1400022bf <.text+0x12bf>
140001db2: 48 8b 8d 70 5c 04 00        	movq	0x45c70(%rbp), %rcx
140001db9: 48 89 c2                    	movq	%rax, %rdx
140001dbc: 48 01 ca                    	addq	%rcx, %rdx
140001dbf: 48 81 fa 00 00 01 00        	cmpq	$0x10000, %rdx          # imm = 0x10000
140001dc6: 0f 87 f3 04 00 00           	ja	0x1400022bf <.text+0x12bf>
140001dcc: 48 01 e9                    	addq	%rbp, %rcx
140001dcf: 48 81 c1 70 5c 03 00        	addq	$0x35c70, %rcx          # imm = 0x35C70
140001dd6: 48 89 fa                    	movq	%rdi, %rdx
140001dd9: 49 89 c0                    	movq	%rax, %r8
140001ddc: 48 89 c6                    	movq	%rax, %rsi
140001ddf: e8 cc 43 00 00              	callq	0x1400061b0 <.text+0x51b0>
140001de4: 48 01 b5 70 5c 04 00        	addq	%rsi, 0x45c70(%rbp)
140001deb: 49 63 45 2c                 	movslq	0x2c(%r13), %rax
140001def: 48 8d 0c 00                 	leaq	(%rax,%rax), %rcx
140001df3: 48 c1 f8 3f                 	sarq	$0x3f, %rax
140001df7: 48 31 c8                    	xorq	%rcx, %rax
140001dfa: 48 89 c1                    	movq	%rax, %rcx
140001dfd: 0f 1f 00                    	nopl	(%rax)
140001e00: 48 c1 e9 07                 	shrq	$0x7, %rcx
140001e04: 0f 95 c2                    	setne	%dl
140001e07: 83 bd 80 5c 04 00 00        	cmpl	$0x0, 0x45c80(%rbp)
140001e0e: 0f 85 ab 04 00 00           	jne	0x1400022bf <.text+0x12bf>
140001e14: 4c 8b 85 70 5c 04 00        	movq	0x45c70(%rbp), %r8
140001e1b: 4d 8d 88 00 00 ff ff        	leaq	-0x10000(%r8), %r9
140001e22: 49 81 f9 ff ff fe ff        	cmpq	$-0x10001, %r9          # imm = 0xFFFEFFFF
140001e29: 0f 82 90 04 00 00           	jb	0x1400022bf <.text+0x12bf>
140001e2f: 24 7f                       	andb	$0x7f, %al
140001e31: c0 e2 07                    	shlb	$0x7, %dl
140001e34: 08 c2                       	orb	%al, %dl
140001e36: 49 8d 40 01                 	leaq	0x1(%r8), %rax
140001e3a: 48 89 85 70 5c 04 00        	movq	%rax, 0x45c70(%rbp)
140001e41: 42 88 94 05 70 5c 03 00     	movb	%dl, 0x35c70(%rbp,%r8)
140001e49: 48 89 c8                    	movq	%rcx, %rax
140001e4c: 48 85 c9                    	testq	%rcx, %rcx
140001e4f: 75 af                       	jne	0x140001e00 <.text+0xe00>
140001e51: 41 8b 4d 30                 	movl	0x30(%r13), %ecx
140001e55: 48 89 c8                    	movq	%rcx, %rax
140001e58: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140001e60: 48 c1 e8 07                 	shrq	$0x7, %rax
140001e64: 0f 95 c2                    	setne	%dl
140001e67: 83 bd 80 5c 04 00 00        	cmpl	$0x0, 0x45c80(%rbp)
140001e6e: 0f 85 4b 04 00 00           	jne	0x1400022bf <.text+0x12bf>
140001e74: 4c 8b 85 70 5c 04 00        	movq	0x45c70(%rbp), %r8
140001e7b: 4d 8d 88 00 00 ff ff        	leaq	-0x10000(%r8), %r9
140001e82: 49 81 f9 ff ff fe ff        	cmpq	$-0x10001, %r9          # imm = 0xFFFEFFFF
140001e89: 0f 82 30 04 00 00           	jb	0x1400022bf <.text+0x12bf>
140001e8f: 80 e1 7f                    	andb	$0x7f, %cl
140001e92: c0 e2 07                    	shlb	$0x7, %dl
140001e95: 08 ca                       	orb	%cl, %dl
140001e97: 49 8d 48 01                 	leaq	0x1(%r8), %rcx
140001e9b: 48 89 8d 70 5c 04 00        	movq	%rcx, 0x45c70(%rbp)
140001ea2: 42 88 94 05 70 5c 03 00     	movb	%dl, 0x35c70(%rbp,%r8)
140001eaa: 48 89 c1                    	movq	%rax, %rcx
140001ead: 48 85 c0                    	testq	%rax, %rax
140001eb0: 75 ae                       	jne	0x140001e60 <.text+0xe60>
140001eb2: 83 bd 80 5c 04 00 00        	cmpl	$0x0, 0x45c80(%rbp)
140001eb9: 0f 85 00 04 00 00           	jne	0x1400022bf <.text+0x12bf>
140001ebf: 48 8b 85 70 5c 04 00        	movq	0x45c70(%rbp), %rax
140001ec6: 48 8d 88 00 00 ff ff        	leaq	-0x10000(%rax), %rcx
140001ecd: 48 81 f9 ff ff fe ff        	cmpq	$-0x10001, %rcx         # imm = 0xFFFEFFFF
140001ed4: 0f 82 e5 03 00 00           	jb	0x1400022bf <.text+0x12bf>
140001eda: 41 0f b6 4d 34              	movzbl	0x34(%r13), %ecx
140001edf: 48 8d 50 01                 	leaq	0x1(%rax), %rdx
140001ee3: 48 89 95 70 5c 04 00        	movq	%rdx, 0x45c70(%rbp)
140001eea: 88 8c 05 70 5c 03 00        	movb	%cl, 0x35c70(%rbp,%rax)
140001ef1: 49 8b 4d 38                 	movq	0x38(%r13), %rcx
140001ef5: 48 89 c8                    	movq	%rcx, %rax
140001ef8: 48 c1 e8 07                 	shrq	$0x7, %rax
140001efc: 0f 95 c2                    	setne	%dl
140001eff: 83 bd 80 5c 04 00 00        	cmpl	$0x0, 0x45c80(%rbp)
140001f06: 0f 85 b3 03 00 00           	jne	0x1400022bf <.text+0x12bf>
140001f0c: 4c 8b 85 70 5c 04 00        	movq	0x45c70(%rbp), %r8
140001f13: 4d 8d 88 00 00 ff ff        	leaq	-0x10000(%r8), %r9
140001f1a: 49 81 f9 ff ff fe ff        	cmpq	$-0x10001, %r9          # imm = 0xFFFEFFFF
140001f21: 0f 82 98 03 00 00           	jb	0x1400022bf <.text+0x12bf>
140001f27: 80 e1 7f                    	andb	$0x7f, %cl
140001f2a: c0 e2 07                    	shlb	$0x7, %dl
140001f2d: 08 ca                       	orb	%cl, %dl
140001f2f: 49 8d 48 01                 	leaq	0x1(%r8), %rcx
140001f33: 48 89 8d 70 5c 04 00        	movq	%rcx, 0x45c70(%rbp)
140001f3a: 42 88 94 05 70 5c 03 00     	movb	%dl, 0x35c70(%rbp,%r8)
140001f42: 48 89 c1                    	movq	%rax, %rcx
140001f45: 48 85 c0                    	testq	%rax, %rax
140001f48: 75 ae                       	jne	0x140001ef8 <.text+0xef8>
140001f4a: 49 63 b5 e0 00 00 00        	movslq	0xe0(%r13), %rsi
140001f51: 48 89 f1                    	movq	%rsi, %rcx
140001f54: 48 89 f0                    	movq	%rsi, %rax
140001f57: 48 c1 e8 07                 	shrq	$0x7, %rax
140001f5b: 0f 95 c2                    	setne	%dl
140001f5e: 83 bd 80 5c 04 00 00        	cmpl	$0x0, 0x45c80(%rbp)
140001f65: 0f 85 54 03 00 00           	jne	0x1400022bf <.text+0x12bf>
140001f6b: 4c 8b 85 70 5c 04 00        	movq	0x45c70(%rbp), %r8
140001f72: 4d 8d 88 00 00 ff ff        	leaq	-0x10000(%r8), %r9
140001f79: 49 81 f9 ff ff fe ff        	cmpq	$-0x10001, %r9          # imm = 0xFFFEFFFF
140001f80: 0f 82 39 03 00 00           	jb	0x1400022bf <.text+0x12bf>
140001f86: 80 e1 7f                    	andb	$0x7f, %cl
140001f89: c0 e2 07                    	shlb	$0x7, %dl
140001f8c: 08 ca                       	orb	%cl, %dl
140001f8e: 49 8d 48 01                 	leaq	0x1(%r8), %rcx
140001f92: 48 89 8d 70 5c 04 00        	movq	%rcx, 0x45c70(%rbp)
140001f99: 42 88 94 05 70 5c 03 00     	movb	%dl, 0x35c70(%rbp,%r8)
140001fa1: 48 89 c1                    	movq	%rax, %rcx
140001fa4: 48 85 c0                    	testq	%rax, %rax
140001fa7: 75 ae                       	jne	0x140001f57 <.text+0xf57>
140001fa9: 85 f6                       	testl	%esi, %esi
140001fab: 0f 8e ec 00 00 00           	jle	0x14000209d <.text+0x109d>
140001fb1: 49 83 c5 40                 	addq	$0x40, %r13
140001fb5: 31 c0                       	xorl	%eax, %eax
140001fb7: 48 89 85 78 f1 04 00        	movq	%rax, 0x4f178(%rbp)
140001fbe: 48 8d 04 80                 	leaq	(%rax,%rax,4), %rax
140001fc2: 48 8d 3c 85 00 00 00 00     	leaq	(,%rax,4), %rdi
140001fca: 4c 01 ef                    	addq	%r13, %rdi
140001fcd: 48 89 f9                    	movq	%rdi, %rcx
140001fd0: e8 3b 42 00 00              	callq	0x140006210 <.text+0x5210>
140001fd5: 48 89 c2                    	movq	%rax, %rdx
140001fd8: 48 89 c1                    	movq	%rax, %rcx
140001fdb: 48 c1 e9 07                 	shrq	$0x7, %rcx
140001fdf: 41 0f 95 c0                 	setne	%r8b
140001fe3: 83 bd 80 5c 04 00 00        	cmpl	$0x0, 0x45c80(%rbp)
140001fea: 0f 85 cf 02 00 00           	jne	0x1400022bf <.text+0x12bf>
140001ff0: 4c 8b 8d 70 5c 04 00        	movq	0x45c70(%rbp), %r9
140001ff7: 4d 8d 91 00 00 ff ff        	leaq	-0x10000(%r9), %r10
140001ffe: 49 81 fa ff ff fe ff        	cmpq	$-0x10001, %r10         # imm = 0xFFFEFFFF
140002005: 0f 82 b4 02 00 00           	jb	0x1400022bf <.text+0x12bf>
14000200b: 80 e2 7f                    	andb	$0x7f, %dl
14000200e: 41 c0 e0 07                 	shlb	$0x7, %r8b
140002012: 41 08 d0                    	orb	%dl, %r8b
140002015: 49 8d 51 01                 	leaq	0x1(%r9), %rdx
140002019: 48 89 95 70 5c 04 00        	movq	%rdx, 0x45c70(%rbp)
140002020: 46 88 84 0d 70 5c 03 00     	movb	%r8b, 0x35c70(%rbp,%r9)
140002028: 48 89 ca                    	movq	%rcx, %rdx
14000202b: 48 85 c9                    	testq	%rcx, %rcx
14000202e: 75 ab                       	jne	0x140001fdb <.text+0xfdb>
140002030: 83 bd 80 5c 04 00 00        	cmpl	$0x0, 0x45c80(%rbp)
140002037: 0f 85 82 02 00 00           	jne	0x1400022bf <.text+0x12bf>
14000203d: 48 8b 8d 70 5c 04 00        	movq	0x45c70(%rbp), %rcx
140002044: 48 89 c2                    	movq	%rax, %rdx
140002047: 48 01 ca                    	addq	%rcx, %rdx
14000204a: 48 81 fa 00 00 01 00        	cmpq	$0x10000, %rdx          # imm = 0x10000
140002051: 0f 87 68 02 00 00           	ja	0x1400022bf <.text+0x12bf>
140002057: 48 01 e9                    	addq	%rbp, %rcx
14000205a: 48 81 c1 70 5c 03 00        	addq	$0x35c70, %rcx          # imm = 0x35C70
140002061: 48 89 fa                    	movq	%rdi, %rdx
140002064: 49 89 c0                    	movq	%rax, %r8
140002067: 48 89 85 90 f1 04 00        	movq	%rax, 0x4f190(%rbp)
14000206e: e8 3d 41 00 00              	callq	0x1400061b0 <.text+0x51b0>
140002073: 48 8b bd 70 5c 04 00        	movq	0x45c70(%rbp), %rdi
14000207a: 48 03 bd 90 f1 04 00        	addq	0x4f190(%rbp), %rdi
140002081: 48 89 bd 70 5c 04 00        	movq	%rdi, 0x45c70(%rbp)
140002088: 48 8b 85 78 f1 04 00        	movq	0x4f178(%rbp), %rax
14000208f: 48 ff c0                    	incq	%rax
140002092: 48 39 f0                    	cmpq	%rsi, %rax
140002095: 0f 85 1c ff ff ff           	jne	0x140001fb7 <.text+0xfb7>
14000209b: eb 07                       	jmp	0x1400020a4 <.text+0x10a4>
14000209d: 48 8b bd 70 5c 04 00        	movq	0x45c70(%rbp), %rdi
1400020a4: 48 89 f9                    	movq	%rdi, %rcx
1400020a7: 48 89 f8                    	movq	%rdi, %rax
1400020aa: 48 c1 e8 07                 	shrq	$0x7, %rax
1400020ae: 0f 95 c2                    	setne	%dl
1400020b1: 83 bd 50 e8 02 00 00        	cmpl	$0x0, 0x2e850(%rbp)
1400020b8: 0f 85 01 02 00 00           	jne	0x1400022bf <.text+0x12bf>
1400020be: 4c 8b 85 40 e8 02 00        	movq	0x2e840(%rbp), %r8
1400020c5: 4d 8d 88 00 00 ff ff        	leaq	-0x10000(%r8), %r9
1400020cc: 49 81 f9 ff ff fe ff        	cmpq	$-0x10001, %r9          # imm = 0xFFFEFFFF
1400020d3: 0f 82 e6 01 00 00           	jb	0x1400022bf <.text+0x12bf>
1400020d9: 80 e1 7f                    	andb	$0x7f, %cl
1400020dc: c0 e2 07                    	shlb	$0x7, %dl
1400020df: 08 ca                       	orb	%cl, %dl
1400020e1: 49 8d 48 01                 	leaq	0x1(%r8), %rcx
1400020e5: 48 89 8d 40 e8 02 00        	movq	%rcx, 0x2e840(%rbp)
1400020ec: 42 88 94 05 40 e8 01 00     	movb	%dl, 0x1e840(%rbp,%r8)
1400020f4: 48 89 c1                    	movq	%rax, %rcx
1400020f7: 48 85 c0                    	testq	%rax, %rax
1400020fa: 75 ae                       	jne	0x1400020aa <.text+0x10aa>
1400020fc: 83 bd 50 e8 02 00 00        	cmpl	$0x0, 0x2e850(%rbp)
140002103: 0f 85 b6 01 00 00           	jne	0x1400022bf <.text+0x12bf>
140002109: 48 8b 85 40 e8 02 00        	movq	0x2e840(%rbp), %rax
140002110: 48 8d 0c 38                 	leaq	(%rax,%rdi), %rcx
140002114: 48 81 f9 00 00 01 00        	cmpq	$0x10000, %rcx          # imm = 0x10000
14000211b: 0f 87 9e 01 00 00           	ja	0x1400022bf <.text+0x12bf>
140002121: 48 8d 0c 28                 	leaq	(%rax,%rbp), %rcx
140002125: 48 81 c1 40 e8 01 00        	addq	$0x1e840, %rcx          # imm = 0x1E840
14000212c: 48 89 da                    	movq	%rbx, %rdx
14000212f: 49 89 f8                    	movq	%rdi, %r8
140002132: e8 79 40 00 00              	callq	0x1400061b0 <.text+0x51b0>
140002137: 48 03 bd 40 e8 02 00        	addq	0x2e840(%rbp), %rdi
14000213e: 48 89 bd 40 e8 02 00        	movq	%rdi, 0x2e840(%rbp)
140002145: 49 ff c4                    	incq	%r12
140002148: 4d 39 fc                    	cmpq	%r15, %r12
14000214b: 0f 85 5c fb ff ff           	jne	0x140001cad <.text+0xcad>
140002151: 80 3d c0 7f 00 00 00        	cmpb	$0x0, 0x7fc0(%rip)      # 0x14000a118
140002158: 75 79                       	jne	0x1400021d3 <.text+0x11d3>
14000215a: 66 0f 6f 05 2e 4f 00 00     	movdqa	0x4f2e(%rip), %xmm0     # 0x140007090
140002162: 31 c0                       	xorl	%eax, %eax
140002164: 66 0f 6f 0d 34 4f 00 00     	movdqa	0x4f34(%rip), %xmm1     # 0x1400070a0
14000216c: 48 8d 0d dd 51 00 00        	leaq	0x51dd(%rip), %rcx      # 0x140007350
140002173: 48 8d 15 a6 7f 00 00        	leaq	0x7fa6(%rip), %rdx      # 0x14000a120
14000217a: 66 0f 6f 15 2e 4f 00 00     	movdqa	0x4f2e(%rip), %xmm2     # 0x1400070b0
140002182: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140002190: 66 0f 6f d8                 	movdqa	%xmm0, %xmm3
140002194: 66 0f fe d9                 	paddd	%xmm1, %xmm3
140002198: 66 0f 6f e0                 	movdqa	%xmm0, %xmm4
14000219c: 66 0f 72 d4 08              	psrld	$0x8, %xmm4
1400021a1: 66 0f ef 24 81              	pxor	(%rcx,%rax,4), %xmm4
1400021a6: 66 0f 72 d3 08              	psrld	$0x8, %xmm3
1400021ab: 66 0f ef 5c 81 10           	pxor	0x10(%rcx,%rax,4), %xmm3
1400021b1: 66 0f 7f 24 82              	movdqa	%xmm4, (%rdx,%rax,4)
1400021b6: 66 0f 7f 5c 82 10           	movdqa	%xmm3, 0x10(%rdx,%rax,4)
1400021bc: 48 83 c0 08                 	addq	$0x8, %rax
1400021c0: 66 0f fe c2                 	paddd	%xmm2, %xmm0
1400021c4: 48 3d 00 01 00 00           	cmpq	$0x100, %rax            # imm = 0x100
1400021ca: 75 c4                       	jne	0x140002190 <.text+0x1190>
1400021cc: c6 05 45 7f 00 00 01        	movb	$0x1, 0x7f45(%rip)      # 0x14000a118
1400021d3: 48 85 ff                    	testq	%rdi, %rdi
1400021d6: 74 0f                       	je	0x1400021e7 <.text+0x11e7>
1400021d8: 48 83 ff 01                 	cmpq	$0x1, %rdi
1400021dc: 75 0d                       	jne	0x1400021eb <.text+0x11eb>
1400021de: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
1400021e3: 31 c9                       	xorl	%ecx, %ecx
1400021e5: eb 56                       	jmp	0x14000223d <.text+0x123d>
1400021e7: 31 c0                       	xorl	%eax, %eax
1400021e9: eb 6e                       	jmp	0x140002259 <.text+0x1259>
1400021eb: 48 89 fa                    	movq	%rdi, %rdx
1400021ee: 48 83 e2 fe                 	andq	$-0x2, %rdx
1400021f2: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
1400021f7: 31 c9                       	xorl	%ecx, %ecx
1400021f9: 4c 8d 05 20 7f 00 00        	leaq	0x7f20(%rip), %r8       # 0x14000a120
140002200: 44 0f b6 8c 0d 40 e8 01 00  	movzbl	0x1e840(%rbp,%rcx), %r9d
140002209: 41 30 c1                    	xorb	%al, %r9b
14000220c: 45 0f b6 c9                 	movzbl	%r9b, %r9d
140002210: c1 e8 08                    	shrl	$0x8, %eax
140002213: 43 33 04 88                 	xorl	(%r8,%r9,4), %eax
140002217: 44 0f b6 8c 0d 41 e8 01 00  	movzbl	0x1e841(%rbp,%rcx), %r9d
140002220: 41 30 c1                    	xorb	%al, %r9b
140002223: 45 0f b6 c9                 	movzbl	%r9b, %r9d
140002227: c1 e8 08                    	shrl	$0x8, %eax
14000222a: 43 33 04 88                 	xorl	(%r8,%r9,4), %eax
14000222e: 48 83 c1 02                 	addq	$0x2, %rcx
140002232: 48 39 ca                    	cmpq	%rcx, %rdx
140002235: 75 c9                       	jne	0x140002200 <.text+0x1200>
140002237: 40 f6 c7 01                 	testb	$0x1, %dil
14000223b: 74 1a                       	je	0x140002257 <.text+0x1257>
14000223d: 0f b6 8c 0d 40 e8 01 00     	movzbl	0x1e840(%rbp,%rcx), %ecx
140002245: 30 c1                       	xorb	%al, %cl
140002247: 0f b6 c9                    	movzbl	%cl, %ecx
14000224a: 48 8d 15 cf 7e 00 00        	leaq	0x7ecf(%rip), %rdx      # 0x14000a120
140002251: c1 e8 08                    	shrl	$0x8, %eax
140002254: 33 04 8a                    	xorl	(%rdx,%rcx,4), %eax
140002257: f7 d0                       	notl	%eax
140002259: 48 b9 52 44 53 31 01 00 00 00       	movabsq	$0x131534452, %rcx # imm = 0x131534452
140002263: 48 89 8d 20 e8 00 00        	movq	%rcx, 0xe820(%rbp)
14000226a: 48 8b 8d 98 d0 04 00        	movq	0x4d098(%rbp), %rcx
140002271: 48 89 8d 28 e8 00 00        	movq	%rcx, 0xe828(%rbp)
140002278: 44 89 bd 30 e8 00 00        	movl	%r15d, 0xe830(%rbp)
14000227f: 89 bd 34 e8 00 00           	movl	%edi, 0xe834(%rbp)
140002285: 88 85 38 e8 00 00           	movb	%al, 0xe838(%rbp)
14000228b: 88 a5 39 e8 00 00           	movb	%ah, 0xe839(%rbp)
140002291: 89 c1                       	movl	%eax, %ecx
140002293: c1 e9 10                    	shrl	$0x10, %ecx
140002296: 88 8d 3a e8 00 00           	movb	%cl, 0xe83a(%rbp)
14000229c: c1 e8 18                    	shrl	$0x18, %eax
14000229f: 48 c7 85 20 e8 01 00 1c 00 00 00    	movq	$0x1c, 0x1e820(%rbp)
1400022aa: 88 85 3b e8 00 00           	movb	%al, 0xe83b(%rbp)
1400022b0: 48 8d 87 1b 00 ff ff        	leaq	-0xffe5(%rdi), %rax
1400022b7: 48 3d fe ff fe ff           	cmpq	$-0x10002, %rax         # imm = 0xFFFEFFFE
1400022bd: 77 45                       	ja	0x140002304 <.text+0x1304>
1400022bf: b9 02 00 00 00              	movl	$0x2, %ecx
1400022c4: ff 15 0e 5c 00 00           	callq	*0x5c0e(%rip)           # 0x140007ed8
1400022ca: 48 8d 0d 2f 4e 00 00        	leaq	0x4e2f(%rip), %rcx      # 0x140007100
1400022d1: ba 10 00 00 00              	movl	$0x10, %edx
1400022d6: 41 b8 01 00 00 00           	movl	$0x1, %r8d
1400022dc: 49 89 c1                    	movq	%rax, %r9
1400022df: e8 9c 3e 00 00              	callq	0x140006180 <.text+0x5180>
1400022e4: b8 01 00 00 00              	movl	$0x1, %eax
1400022e9: 0f 28 b5 a0 f1 04 00        	movaps	0x4f1a0(%rbp), %xmm6
1400022f0: 48 81 c4 38 f2 04 00        	addq	$0x4f238, %rsp          # imm = 0x4F238
1400022f7: 5b                          	popq	%rbx
1400022f8: 5f                          	popq	%rdi
1400022f9: 5e                          	popq	%rsi
1400022fa: 41 5c                       	popq	%r12
1400022fc: 41 5d                       	popq	%r13
1400022fe: 41 5e                       	popq	%r14
140002300: 41 5f                       	popq	%r15
140002302: 5d                          	popq	%rbp
140002303: c3                          	retq
140002304: 48 8d 8d 3c e8 00 00        	leaq	0xe83c(%rbp), %rcx
14000230b: 48 8d 95 40 e8 01 00        	leaq	0x1e840(%rbp), %rdx
140002312: 49 89 f8                    	movq	%rdi, %r8
140002315: e8 96 3e 00 00              	callq	0x1400061b0 <.text+0x51b0>
14000231a: 48 01 bd 20 e8 01 00        	addq	%rdi, 0x1e820(%rbp)
140002321: 48 8d 8d 20 e8 00 00        	leaq	0xe820(%rbp), %rcx
140002328: 48 8d 95 10 74 00 00        	leaq	0x7410(%rbp), %rdx
14000232f: 4c 8d 85 10 ec 04 00        	leaq	0x4ec10(%rbp), %r8
140002336: e8 55 19 00 00              	callq	0x140003c90 <.text+0x2c90>
14000233b: 85 c0                       	testl	%eax, %eax
14000233d: 0f 84 db 01 00 00           	je	0x14000251e <.text+0x151e>
140002343: 48 63 85 90 d0 04 00        	movslq	0x4d090(%rbp), %rax
14000234a: be 01 00 00 00              	movl	$0x1, %esi
14000234f: 3b 85 10 e8 00 00           	cmpl	0xe810(%rbp), %eax
140002355: 75 32                       	jne	0x140002389 <.text+0x1389>
140002357: 48 8b 8d 98 d0 04 00        	movq	0x4d098(%rbp), %rcx
14000235e: 48 3b 8d 18 e8 00 00        	cmpq	0xe818(%rbp), %rcx
140002365: 75 22                       	jne	0x140002389 <.text+0x1389>
140002367: 4c 69 c0 e8 00 00 00        	imulq	$0xe8, %rax, %r8
14000236e: 48 8d 8d 90 5c 04 00        	leaq	0x45c90(%rbp), %rcx
140002375: 48 8d 95 10 74 00 00        	leaq	0x7410(%rbp), %rdx
14000237c: e8 1f 3e 00 00              	callq	0x1400061a0 <.text+0x51a0>
140002381: 31 f6                       	xorl	%esi, %esi
140002383: 85 c0                       	testl	%eax, %eax
140002385: 40 0f 95 c6                 	setne	%sil
140002389: 44 01 f6                    	addl	%r14d, %esi
14000238c: 48 8d bd 40 e8 01 00        	leaq	0x1e840(%rbp), %rdi
140002393: 48 8d 95 20 e8 00 00        	leaq	0xe820(%rbp), %rdx
14000239a: 41 b8 18 00 01 00           	movl	$0x10018, %r8d          # imm = 0x10018
1400023a0: 48 89 f9                    	movq	%rdi, %rcx
1400023a3: e8 08 3e 00 00              	callq	0x1400061b0 <.text+0x51b0>
1400023a8: 48 8b 85 40 e8 02 00        	movq	0x2e840(%rbp), %rax
1400023af: 80 b4 05 39 e8 01 00 40     	xorb	$0x40, 0x1e839(%rbp,%rax)
1400023b7: 48 8d 95 10 74 00 00        	leaq	0x7410(%rbp), %rdx
1400023be: 4c 8d 85 10 ec 04 00        	leaq	0x4ec10(%rbp), %r8
1400023c5: 48 89 f9                    	movq	%rdi, %rcx
1400023c8: e8 c3 18 00 00              	callq	0x140003c90 <.text+0x2c90>
1400023cd: 85 c0                       	testl	%eax, %eax
1400023cf: 75 27                       	jne	0x1400023f8 <.text+0x13f8>
1400023d1: 48 b8 63 72 63 20 6d 69 73 6d       	movabsq	$0x6d73696d20637263, %rax # imm = 0x6D73696D20637263
1400023db: 48 33 85 10 ec 04 00        	xorq	0x4ec10(%rbp), %rax
1400023e2: 48 b9 69 73 6d 61 74 63 68 00       	movabsq	$0x686374616d7369, %rcx # imm = 0x686374616D7369
1400023ec: 48 33 8d 15 ec 04 00        	xorq	0x4ec15(%rbp), %rcx
1400023f3: 48 09 c1                    	orq	%rax, %rcx
1400023f6: 74 02                       	je	0x1400023fa <.text+0x13fa>
1400023f8: ff c6                       	incl	%esi
1400023fa: 89 b5 9c f1 04 00           	movl	%esi, 0x4f19c(%rbp)
140002400: 0f 57 f6                    	xorps	%xmm6, %xmm6
140002403: 0f 29 b5 c0 f0 04 00        	movaps	%xmm6, 0x4f0c0(%rbp)
14000240a: 0f 29 b5 b0 f0 04 00        	movaps	%xmm6, 0x4f0b0(%rbp)
140002411: 0f 29 b5 a0 f0 04 00        	movaps	%xmm6, 0x4f0a0(%rbp)
140002418: 0f 29 b5 f0 f0 04 00        	movaps	%xmm6, 0x4f0f0(%rbp)
14000241f: 0f 29 b5 e0 f0 04 00        	movaps	%xmm6, 0x4f0e0(%rbp)
140002426: 0f 29 b5 d0 f0 04 00        	movaps	%xmm6, 0x4f0d0(%rbp)
14000242d: 48 c7 85 00 f1 04 00 00 00 00 00    	movq	$0x0, 0x4f100(%rbp)
140002438: 48 c7 85 c0 f0 04 00 ff ff ff ff    	movq	$-0x1, 0x4f0c0(%rbp)
140002443: 66 0f 6f 05 75 4c 00 00     	movdqa	0x4c75(%rip), %xmm0     # 0x1400070c0
14000244b: f3 0f 7f 85 a8 f0 04 00     	movdqu	%xmm0, 0x4f0a8(%rbp)
140002453: c7 85 c8 f0 04 00 63 6f 72 65       	movl	$0x65726f63, 0x4f0c8(%rbp) # imm = 0x65726F63
14000245d: c6 85 cc f0 04 00 00        	movb	$0x0, 0x4f0cc(%rbp)
140002464: 48 8d 8d 70 5c 03 00        	leaq	0x35c70(%rbp), %rcx
14000246b: 4c 8d ad 90 5c 04 00        	leaq	0x45c90(%rbp), %r13
140002472: 4c 8d b5 a0 f0 04 00        	leaq	0x4f0a0(%rbp), %r14
140002479: 4c 89 ea                    	movq	%r13, %rdx
14000247c: 4d 89 f0                    	movq	%r14, %r8
14000247f: e8 9c 1e 00 00              	callq	0x140004320 <.text+0x3320>
140002484: 8b b5 70 5c 03 00           	movl	0x35c70(%rbp), %esi
14000248a: 44 8b a5 70 5e 03 00        	movl	0x35e70(%rbp), %r12d
140002491: 48 8b 85 78 5e 03 00        	movq	0x35e78(%rbp), %rax
140002498: 48 89 85 48 f1 04 00        	movq	%rax, 0x4f148(%rbp)
14000249f: 8b bd 80 5e 03 00           	movl	0x35e80(%rbp), %edi
1400024a5: 44 8b bd 84 5e 03 00        	movl	0x35e84(%rbp), %r15d
1400024ac: 48 8d 9d 70 5c 03 00        	leaq	0x35c70(%rbp), %rbx
1400024b3: 48 89 d9                    	movq	%rbx, %rcx
1400024b6: 4c 89 ea                    	movq	%r13, %rdx
1400024b9: 4d 89 f0                    	movq	%r14, %r8
1400024bc: e8 5f 1e 00 00              	callq	0x140004320 <.text+0x3320>
1400024c1: 83 bd 70 5e 03 00 00        	cmpl	$0x0, 0x35e70(%rbp)
1400024c8: 41 0f 9e c5                 	setle	%r13b
1400024cc: 44 89 a5 50 f1 04 00        	movl	%r12d, 0x4f150(%rbp)
1400024d3: 45 85 e4                    	testl	%r12d, %r12d
1400024d6: 41 0f 9e c4                 	setle	%r12b
1400024da: 83 ff 14                    	cmpl	$0x14, %edi
1400024dd: 0f 9c c0                    	setl	%al
1400024e0: 41 83 ff 79                 	cmpl	$0x79, %r15d
1400024e4: 40 0f 9d c7                 	setge	%dil
1400024e8: 39 b5 70 5c 03 00           	cmpl	%esi, 0x35c70(%rbp)
1400024ee: 0f 95 c1                    	setne	%cl
1400024f1: 44 8b b5 90 d0 04 00        	movl	0x4d090(%rbp), %r14d
1400024f8: 4d 85 f6                    	testq	%r14, %r14
1400024fb: 40 88 bd 60 f1 04 00        	movb	%dil, 0x4f160(%rbp)
140002502: 74 40                       	je	0x140002544 <.text+0x1544>
140002504: 45 85 f6                    	testl	%r14d, %r14d
140002507: 0f 8e 02 01 00 00           	jle	0x14000260f <.text+0x160f>
14000250d: 41 83 fe 08                 	cmpl	$0x8, %r14d
140002511: 0f 83 44 01 00 00           	jae	0x14000265b <.text+0x165b>
140002517: 31 d2                       	xorl	%edx, %edx
140002519: e9 e7 01 00 00              	jmp	0x140002705 <.text+0x1705>
14000251e: b9 02 00 00 00              	movl	$0x2, %ecx
140002523: ff 15 af 59 00 00           	callq	*0x59af(%rip)           # 0x140007ed8
140002529: 48 8d 15 e1 4b 00 00        	leaq	0x4be1(%rip), %rdx      # 0x140007111
140002530: 4c 8d 85 10 ec 04 00        	leaq	0x4ec10(%rbp), %r8
140002537: 48 89 c1                    	movq	%rax, %rcx
14000253a: e8 e1 33 00 00              	callq	0x140005920 <.text+0x4920>
14000253f: e9 a0 fd ff ff              	jmp	0x1400022e4 <.text+0x12e4>
140002544: 0f 29 b5 20 f1 04 00        	movaps	%xmm6, 0x4f120(%rbp)
14000254b: 0f 29 b5 30 f1 04 00        	movaps	%xmm6, 0x4f130(%rbp)
140002552: 31 f6                       	xorl	%esi, %esi
140002554: c7 85 68 f1 04 00 00 00 00 00       	movl	$0x0, 0x4f168(%rbp)
14000255e: 31 ff                       	xorl	%edi, %edi
140002560: e9 31 03 00 00              	jmp	0x140002896 <.text+0x1896>
140002565: b8 01 00 00 00              	movl	$0x1, %eax
14000256a: eb 17                       	jmp	0x140002583 <.text+0x1583>
14000256c: 48 c7 05 a9 7f 00 00 00 00 00 00    	movq	$0x0, 0x7fa9(%rip) # 0x14000a520
140002577: 48 ff c0                    	incq	%rax
14000257a: 48 39 c7                    	cmpq	%rax, %rdi
14000257d: 0f 84 f9 07 00 00           	je	0x140002d7c <.text+0x1d7c>
140002583: 8b 8c 85 0c e8 04 00        	movl	0x4e80c(%rbp,%rax,4), %ecx
14000258a: 39 f9                       	cmpl	%edi, %ecx
14000258c: 0f 83 9d f5 ff ff           	jae	0x140001b2f <.text+0xb2f>
140002592: 8b 94 8d 40 e8 01 00        	movl	0x1e840(%rbp,%rcx,4), %edx
140002599: 44 8d 42 01                 	leal	0x1(%rdx), %r8d
14000259d: 44 89 84 8d 40 e8 01 00     	movl	%r8d, 0x1e840(%rbp,%rcx,4)
1400025a5: 85 d2                       	testl	%edx, %edx
1400025a7: 0f 85 82 f5 ff ff           	jne	0x140001b2f <.text+0xb2f>
1400025ad: 48 63 94 85 08 e8 04 00     	movslq	0x4e808(%rbp,%rax,4), %rdx
1400025b5: 48 69 d2 e8 00 00 00        	imulq	$0xe8, %rdx, %rdx
1400025bc: 48 69 c9 e8 00 00 00        	imulq	$0xe8, %rcx, %rcx
1400025c3: 4c 8b 84 0d c8 5c 04 00     	movq	0x45cc8(%rbp,%rcx), %r8
1400025cb: 4c 39 84 15 c8 5c 04 00     	cmpq	%r8, 0x45cc8(%rbp,%rdx)
1400025d3: 72 97                       	jb	0x14000256c <.text+0x156c>
1400025d5: 0f 87 9f 08 00 00           	ja	0x140002e7a <.text+0x1e7a>
1400025db: 48 01 ea                    	addq	%rbp, %rdx
1400025de: 48 81 c2 90 5c 04 00        	addq	$0x45c90, %rdx          # imm = 0x45C90
1400025e5: 48 01 e9                    	addq	%rbp, %rcx
1400025e8: 48 81 c1 90 5c 04 00        	addq	$0x45c90, %rcx          # imm = 0x45C90
1400025ef: 8b 09                       	movl	(%rcx), %ecx
1400025f1: 39 0a                       	cmpl	%ecx, (%rdx)
1400025f3: 0f 82 73 ff ff ff           	jb	0x14000256c <.text+0x156c>
1400025f9: 48 c7 05 1c 7f 00 00 00 00 00 00    	movq	$0x0, 0x7f1c(%rip) # 0x14000a520
140002604: 0f 86 6d ff ff ff           	jbe	0x140002577 <.text+0x1577>
14000260a: e9 20 f5 ff ff              	jmp	0x140001b2f <.text+0xb2f>
14000260f: 41 6b d6 32                 	imull	$0x32, %r14d, %edx
140002613: 48 63 d2                    	movslq	%edx, %rdx
140002616: 48 69 d2 1f 85 eb 51        	imulq	$0x51eb851f, %rdx, %rdx # imm = 0x51EB851F
14000261d: 49 89 d0                    	movq	%rdx, %r8
140002620: 49 c1 e8 3f                 	shrq	$0x3f, %r8
140002624: 48 c1 fa 25                 	sarq	$0x25, %rdx
140002628: 44 01 c2                    	addl	%r8d, %edx
14000262b: 48 63 d2                    	movslq	%edx, %rdx
14000262e: 8b 94 95 70 5c 03 00        	movl	0x35c70(%rbp,%rdx,4), %edx
140002635: 89 95 68 f1 04 00           	movl	%edx, 0x4f168(%rbp)
14000263b: 66 0f ef c0                 	pxor	%xmm0, %xmm0
14000263f: 66 0f 7f 85 20 f1 04 00     	movdqa	%xmm0, 0x4f120(%rbp)
140002647: 66 0f 7f 85 30 f1 04 00     	movdqa	%xmm0, 0x4f130(%rbp)
14000264f: bf 01 00 00 00              	movl	$0x1, %edi
140002654: 31 f6                       	xorl	%esi, %esi
140002656: e9 3b 02 00 00              	jmp	0x140002896 <.text+0x1896>
14000265b: 44 89 f2                    	movl	%r14d, %edx
14000265e: 81 e2 f8 ff ff 7f           	andl	$0x7ffffff8, %edx       # imm = 0x7FFFFFF8
140002664: 4c 8d 85 bc 5c 04 00        	leaq	0x45cbc(%rbp), %r8
14000266b: 45 89 f1                    	movl	%r14d, %r9d
14000266e: 41 c1 e9 03                 	shrl	$0x3, %r9d
140002672: 41 81 e1 ff ff ff 0f        	andl	$0xfffffff, %r9d        # imm = 0xFFFFFFF
140002679: 49 c1 e1 05                 	shlq	$0x5, %r9
14000267d: 45 31 d2                    	xorl	%r10d, %r10d
140002680: 66 41 0f 6e 80 b8 02 00 00  	movd	0x2b8(%r8), %xmm0
140002689: 66 41 0f 6e 88 d0 01 00 00  	movd	0x1d0(%r8), %xmm1
140002692: 66 0f 62 c8                 	punpckldq	%xmm0, %xmm1    # xmm1 = xmm1[0],xmm0[0],xmm1[1],xmm0[1]
140002696: 66 41 0f 6e 80 e8 00 00 00  	movd	0xe8(%r8), %xmm0
14000269f: 66 41 0f 6e 10              	movd	(%r8), %xmm2
1400026a4: 66 0f 62 d0                 	punpckldq	%xmm0, %xmm2    # xmm2 = xmm2[0],xmm0[0],xmm2[1],xmm0[1]
1400026a8: 66 0f 6c d1                 	punpcklqdq	%xmm1, %xmm2    # xmm2 = xmm2[0],xmm1[0]
1400026ac: 66 41 0f 6e 80 58 06 00 00  	movd	0x658(%r8), %xmm0
1400026b5: 66 41 0f 6e 88 70 05 00 00  	movd	0x570(%r8), %xmm1
1400026be: 66 0f 62 c8                 	punpckldq	%xmm0, %xmm1    # xmm1 = xmm1[0],xmm0[0],xmm1[1],xmm0[1]
1400026c2: 66 41 0f 6e 80 88 04 00 00  	movd	0x488(%r8), %xmm0
1400026cb: 66 41 0f 6e 98 a0 03 00 00  	movd	0x3a0(%r8), %xmm3
1400026d4: 66 0f 62 d8                 	punpckldq	%xmm0, %xmm3    # xmm3 = xmm3[0],xmm0[0],xmm3[1],xmm0[1]
1400026d8: 66 0f 6c d9                 	punpcklqdq	%xmm1, %xmm3    # xmm3 = xmm3[0],xmm1[0]
1400026dc: 66 42 0f 7f 94 15 70 5c 03 00       	movdqa	%xmm2, 0x35c70(%rbp,%r10)
1400026e6: 66 42 0f 7f 9c 15 80 5c 03 00       	movdqa	%xmm3, 0x35c80(%rbp,%r10)
1400026f0: 49 81 c0 40 07 00 00        	addq	$0x740, %r8             # imm = 0x740
1400026f7: 49 83 c2 20                 	addq	$0x20, %r10
1400026fb: 4d 39 d1                    	cmpq	%r10, %r9
1400026fe: 75 80                       	jne	0x140002680 <.text+0x1680>
140002700: 44 39 f2                    	cmpl	%r14d, %edx
140002703: 74 35                       	je	0x14000273a <.text+0x173a>
140002705: 4c 69 c2 e8 00 00 00        	imulq	$0xe8, %rdx, %r8
14000270c: 4c 8d 8d 90 5c 04 00        	leaq	0x45c90(%rbp), %r9
140002713: 4d 01 c8                    	addq	%r9, %r8
140002716: 49 83 c0 2c                 	addq	$0x2c, %r8
14000271a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140002720: 45 8b 08                    	movl	(%r8), %r9d
140002723: 44 89 8c 95 70 5c 03 00     	movl	%r9d, 0x35c70(%rbp,%rdx,4)
14000272b: 48 ff c2                    	incq	%rdx
14000272e: 49 81 c0 e8 00 00 00        	addq	$0xe8, %r8
140002735: 49 39 d6                    	cmpq	%rdx, %r14
140002738: 75 e6                       	jne	0x140002720 <.text+0x1720>
14000273a: 41 83 fe 01                 	cmpl	$0x1, %r14d
14000273e: 0f 84 99 00 00 00           	je	0x1400027dd <.text+0x17dd>
140002744: ba 01 00 00 00              	movl	$0x1, %edx
140002749: 41 b8 02 00 00 00           	movl	$0x2, %r8d
14000274f: eb 28                       	jmp	0x140002779 <.text+0x1779>
140002751: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140002760: 45 31 d2                    	xorl	%r10d, %r10d
140002763: 4d 63 d2                    	movslq	%r10d, %r10
140002766: 46 89 8c 95 70 5c 03 00     	movl	%r9d, 0x35c70(%rbp,%r10,4)
14000276e: 48 ff c2                    	incq	%rdx
140002771: 41 ff c0                    	incl	%r8d
140002774: 4c 39 f2                    	cmpq	%r14, %rdx
140002777: 74 3a                       	je	0x1400027b3 <.text+0x17b3>
140002779: 41 89 d2                    	movl	%edx, %r10d
14000277c: 44 8b 8c 95 70 5c 03 00     	movl	0x35c70(%rbp,%rdx,4), %r9d
140002784: 45 89 c3                    	movl	%r8d, %r11d
140002787: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140002790: 42 8b b4 95 6c 5c 03 00     	movl	0x35c6c(%rbp,%r10,4), %esi
140002798: 44 39 ce                    	cmpl	%r9d, %esi
14000279b: 7e c6                       	jle	0x140002763 <.text+0x1763>
14000279d: 42 89 b4 95 70 5c 03 00     	movl	%esi, 0x35c70(%rbp,%r10,4)
1400027a5: 49 ff ca                    	decq	%r10
1400027a8: 41 ff cb                    	decl	%r11d
1400027ab: 41 83 fb 01                 	cmpl	$0x1, %r11d
1400027af: 7f df                       	jg	0x140002790 <.text+0x1790>
1400027b1: eb ad                       	jmp	0x140002760 <.text+0x1760>
1400027b3: 41 6b d6 32                 	imull	$0x32, %r14d, %edx
1400027b7: 48 63 d2                    	movslq	%edx, %rdx
1400027ba: 48 69 d2 1f 85 eb 51        	imulq	$0x51eb851f, %rdx, %rdx # imm = 0x51EB851F
1400027c1: 49 89 d0                    	movq	%rdx, %r8
1400027c4: 49 c1 e8 3f                 	shrq	$0x3f, %r8
1400027c8: 48 c1 fa 25                 	sarq	$0x25, %rdx
1400027cc: 44 01 c2                    	addl	%r8d, %edx
1400027cf: 48 63 d2                    	movslq	%edx, %rdx
1400027d2: 48 8d 1c 95 70 5c 03 00     	leaq	0x35c70(,%rdx,4), %rbx
1400027da: 48 01 eb                    	addq	%rbp, %rbx
1400027dd: 8b 13                       	movl	(%rbx), %edx
1400027df: 89 95 68 f1 04 00           	movl	%edx, 0x4f168(%rbp)
1400027e5: 66 0f ef c0                 	pxor	%xmm0, %xmm0
1400027e9: 66 0f 7f 85 20 f1 04 00     	movdqa	%xmm0, 0x4f120(%rbp)
1400027f1: 66 0f 7f 85 30 f1 04 00     	movdqa	%xmm0, 0x4f130(%rbp)
1400027f9: 48 8d 95 bc 5c 04 00        	leaq	0x45cbc(%rbp), %rdx
140002800: 4d 89 f0                    	movq	%r14, %r8
140002803: eb 27                       	jmp	0x14000282c <.text+0x182c>
140002805: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140002810: 41 83 f9 ce                 	cmpl	$-0x32, %r9d
140002814: 45 0f 4c d3                 	cmovll	%r11d, %r10d
140002818: 42 ff 84 95 20 f1 04 00     	incl	0x4f120(%rbp,%r10,4)
140002820: 48 81 c2 e8 00 00 00        	addq	$0xe8, %rdx
140002827: 49 ff c8                    	decq	%r8
14000282a: 74 38                       	je	0x140002864 <.text+0x1864>
14000282c: 44 8b 0a                    	movl	(%rdx), %r9d
14000282f: 45 8d 51 32                 	leal	0x32(%r9), %r10d
140002833: 4d 63 d2                    	movslq	%r10d, %r10
140002836: 4d 69 d2 1f 85 eb 51        	imulq	$0x51eb851f, %r10, %r10 # imm = 0x51EB851F
14000283d: 4d 89 d3                    	movq	%r10, %r11
140002840: 49 c1 eb 3f                 	shrq	$0x3f, %r11
140002844: 49 c1 fa 23                 	sarq	$0x23, %r10
140002848: 45 01 da                    	addl	%r11d, %r10d
14000284b: 45 31 db                    	xorl	%r11d, %r11d
14000284e: 45 85 d2                    	testl	%r10d, %r10d
140002851: 7f 03                       	jg	0x140002856 <.text+0x1856>
140002853: 45 31 d2                    	xorl	%r10d, %r10d
140002856: 41 83 fa 07                 	cmpl	$0x7, %r10d
14000285a: 7c b4                       	jl	0x140002810 <.text+0x1810>
14000285c: 41 ba 07 00 00 00           	movl	$0x7, %r10d
140002862: eb ac                       	jmp	0x140002810 <.text+0x1810>
140002864: 66 0f 6f 85 20 f1 04 00     	movdqa	0x4f120(%rbp), %xmm0
14000286c: 66 0f fe 85 30 f1 04 00     	paddd	0x4f130(%rbp), %xmm0
140002874: 66 0f 70 c8 ee              	pshufd	$0xee, %xmm0, %xmm1     # xmm1 = xmm0[2,3,2,3]
140002879: 66 0f fe c8                 	paddd	%xmm0, %xmm1
14000287d: 66 0f 70 c1 55              	pshufd	$0x55, %xmm1, %xmm0     # xmm0 = xmm1[1,1,1,1]
140002882: 66 0f fe c1                 	paddd	%xmm1, %xmm0
140002886: 66 0f 7e c2                 	movd	%xmm0, %edx
14000288a: 31 ff                       	xorl	%edi, %edi
14000288c: 44 39 f2                    	cmpl	%r14d, %edx
14000288f: 40 0f 95 c7                 	setne	%dil
140002893: 40 b6 01                    	movb	$0x1, %sil
140002896: 41 08 c4                    	orb	%al, %r12b
140002899: 41 08 cd                    	orb	%cl, %r13b
14000289c: 48 8d 8d a8 da 04 00        	leaq	0x4daa8(%rbp), %rcx
1400028a3: 41 b8 78 0c 00 00           	movl	$0xc78, %r8d            # imm = 0xC78
1400028a9: 31 d2                       	xorl	%edx, %edx
1400028ab: e8 10 39 00 00              	callq	0x1400061c0 <.text+0x51c0>
1400028b0: c6 85 88 f1 04 00 01        	movb	$0x1, 0x4f188(%rbp)
1400028b7: 40 84 f6                    	testb	%sil, %sil
1400028ba: 89 bd 6c f1 04 00           	movl	%edi, 0x4f16c(%rbp)
1400028c0: 0f 84 4c 01 00 00           	je	0x140002a12 <.text+0x1a12>
1400028c6: 44 88 ad 74 f1 04 00        	movb	%r13b, 0x4f174(%rbp)
1400028cd: 44 88 a5 70 f1 04 00        	movb	%r12b, 0x4f170(%rbp)
1400028d4: 41 83 fe 02                 	cmpl	$0x2, %r14d
1400028d8: b8 01 00 00 00              	movl	$0x1, %eax
1400028dd: 41 0f 4d c6                 	cmovgel	%r14d, %eax
1400028e1: 48 89 85 58 f1 04 00        	movq	%rax, 0x4f158(%rbp)
1400028e8: 31 c0                       	xorl	%eax, %eax
1400028ea: eb 1b                       	jmp	0x140002907 <.text+0x1907>
1400028ec: 0f 1f 40 00                 	nopl	(%rax)
1400028f0: 48 8b 85 90 f1 04 00        	movq	0x4f190(%rbp), %rax
1400028f7: 48 ff c0                    	incq	%rax
1400028fa: 48 3b 85 58 f1 04 00        	cmpq	0x4f158(%rbp), %rax
140002901: 0f 84 15 01 00 00           	je	0x140002a1c <.text+0x1a1c>
140002907: 48 89 85 90 f1 04 00        	movq	%rax, 0x4f190(%rbp)
14000290e: 48 69 c0 e8 00 00 00        	imulq	$0xe8, %rax, %rax
140002915: 8b 8c 05 c4 5c 04 00        	movl	0x45cc4(%rbp,%rax), %ecx
14000291c: ff 84 8d a8 da 04 00        	incl	0x4daa8(%rbp,%rcx,4)
140002923: 48 63 94 05 bc 5c 04 00     	movslq	0x45cbc(%rbp,%rax), %rdx
14000292b: 48 01 94 cd f8 da 04 00     	addq	%rdx, 0x4daf8(%rbp,%rcx,8)
140002933: 8b 8c 05 c0 5c 04 00        	movl	0x45cc0(%rbp,%rax), %ecx
14000293a: 83 e1 0f                    	andl	$0xf, %ecx
14000293d: ff 84 8d b8 da 04 00        	incl	0x4dab8(%rbp,%rcx,4)
140002944: 48 63 8c 05 70 5d 04 00     	movslq	0x45d70(%rbp,%rax), %rcx
14000294c: 48 89 8d 78 f1 04 00        	movq	%rcx, 0x4f178(%rbp)
140002953: 48 85 c9                    	testq	%rcx, %rcx
140002956: 7e 98                       	jle	0x1400028f0 <.text+0x18f0>
140002958: 4c 8d 2c 28                 	leaq	(%rax,%rbp), %r13
14000295c: 49 81 c5 90 5c 04 00        	addq	$0x45c90, %r13          # imm = 0x45C90
140002963: 49 83 c5 40                 	addq	$0x40, %r13
140002967: 31 ff                       	xorl	%edi, %edi
140002969: eb 15                       	jmp	0x140002980 <.text+0x1980>
14000296b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140002970: 48 ff c7                    	incq	%rdi
140002973: 48 3b bd 78 f1 04 00        	cmpq	0x4f178(%rbp), %rdi
14000297a: 0f 84 70 ff ff ff           	je	0x1400028f0 <.text+0x18f0>
140002980: 48 8d 04 bf                 	leaq	(%rdi,%rdi,4), %rax
140002984: 48 8d 1c 85 00 00 00 00     	leaq	(,%rax,4), %rbx
14000298c: 4c 01 eb                    	addq	%r13, %rbx
14000298f: 48 63 b5 18 e7 04 00        	movslq	0x4e718(%rbp), %rsi
140002996: 48 85 f6                    	testq	%rsi, %rsi
140002999: 7e 36                       	jle	0x1400029d1 <.text+0x19d1>
14000299b: 41 89 f7                    	movl	%esi, %r15d
14000299e: 4c 8d b5 18 dd 04 00        	leaq	0x4dd18(%rbp), %r14
1400029a5: 45 31 e4                    	xorl	%r12d, %r12d
1400029a8: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
1400029b0: 4c 89 f1                    	movq	%r14, %rcx
1400029b3: 48 89 da                    	movq	%rbx, %rdx
1400029b6: e8 35 38 00 00              	callq	0x1400061f0 <.text+0x51f0>
1400029bb: 85 c0                       	testl	%eax, %eax
1400029bd: 74 3b                       	je	0x1400029fa <.text+0x19fa>
1400029bf: 49 ff c4                    	incq	%r12
1400029c2: 49 83 c6 14                 	addq	$0x14, %r14
1400029c6: 4d 39 e7                    	cmpq	%r12, %r15
1400029c9: 75 e5                       	jne	0x1400029b0 <.text+0x19b0>
1400029cb: 41 83 ff 7f                 	cmpl	$0x7f, %r15d
1400029cf: 7f 9f                       	jg	0x140002970 <.text+0x1970>
1400029d1: 48 8d 04 b6                 	leaq	(%rsi,%rsi,4), %rax
1400029d5: 48 8d 8d 18 dd 04 00        	leaq	0x4dd18(%rbp), %rcx
1400029dc: 48 8d 0c 81                 	leaq	(%rcx,%rax,4), %rcx
1400029e0: 48 89 da                    	movq	%rbx, %rdx
1400029e3: e8 18 38 00 00              	callq	0x140006200 <.text+0x5200>
1400029e8: 44 8b a5 18 e7 04 00        	movl	0x4e718(%rbp), %r12d
1400029ef: 41 8d 44 24 01              	leal	0x1(%r12), %eax
1400029f4: 89 85 18 e7 04 00           	movl	%eax, 0x4e718(%rbp)
1400029fa: 45 85 e4                    	testl	%r12d, %r12d
1400029fd: 0f 88 6d ff ff ff           	js	0x140002970 <.text+0x1970>
140002a03: 44 89 e0                    	movl	%r12d, %eax
140002a06: ff 84 85 18 db 04 00        	incl	0x4db18(%rbp,%rax,4)
140002a0d: e9 5e ff ff ff              	jmp	0x140002970 <.text+0x1970>
140002a12: be ff ff ff ff              	movl	$0xffffffff, %esi       # imm = 0xFFFFFFFF
140002a17: e9 83 00 00 00              	jmp	0x140002a9f <.text+0x1a9f>
140002a1c: 8b bd 18 e7 04 00           	movl	0x4e718(%rbp), %edi
140002a22: 85 ff                       	testl	%edi, %edi
140002a24: be ff ff ff ff              	movl	$0xffffffff, %esi       # imm = 0xFFFFFFFF
140002a29: 44 0f b6 a5 70 f1 04 00     	movzbl	0x4f170(%rbp), %r12d
140002a31: 44 0f b6 ad 74 f1 04 00     	movzbl	0x4f174(%rbp), %r13d
140002a39: 7e 64                       	jle	0x140002a9f <.text+0x1a9f>
140002a3b: 45 31 f6                    	xorl	%r14d, %r14d
140002a3e: 48 8d 9d 18 dd 04 00        	leaq	0x4dd18(%rbp), %rbx
140002a45: eb 18                       	jmp	0x140002a5f <.text+0x1a5f>
140002a47: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140002a50: 44 89 f6                    	movl	%r14d, %esi
140002a53: 49 ff c6                    	incq	%r14
140002a56: 48 83 c3 14                 	addq	$0x14, %rbx
140002a5a: 4c 39 f7                    	cmpq	%r14, %rdi
140002a5d: 74 36                       	je	0x140002a95 <.text+0x1a95>
140002a5f: 85 f6                       	testl	%esi, %esi
140002a61: 78 ed                       	js	0x140002a50 <.text+0x1a50>
140002a63: 89 f0                       	movl	%esi, %eax
140002a65: 8b 8c 85 18 db 04 00        	movl	0x4db18(%rbp,%rax,4), %ecx
140002a6c: 42 39 8c b5 18 db 04 00     	cmpl	%ecx, 0x4db18(%rbp,%r14,4)
140002a74: 7f da                       	jg	0x140002a50 <.text+0x1a50>
140002a76: 75 db                       	jne	0x140002a53 <.text+0x1a53>
140002a78: 48 8d 04 80                 	leaq	(%rax,%rax,4), %rax
140002a7c: 48 8d 8d 18 dd 04 00        	leaq	0x4dd18(%rbp), %rcx
140002a83: 48 8d 14 81                 	leaq	(%rcx,%rax,4), %rdx
140002a87: 48 89 d9                    	movq	%rbx, %rcx
140002a8a: e8 61 37 00 00              	callq	0x1400061f0 <.text+0x51f0>
140002a8f: 85 c0                       	testl	%eax, %eax
140002a91: 78 bd                       	js	0x140002a50 <.text+0x1a50>
140002a93: eb be                       	jmp	0x140002a53 <.text+0x1a53>
140002a95: 83 ff 05                    	cmpl	$0x5, %edi
140002a98: 0f 95 85 88 f1 04 00        	setne	0x4f188(%rbp)
140002a9f: 44 0a a5 60 f1 04 00        	orb	0x4f160(%rbp), %r12b
140002aa6: 41 0f b6 fd                 	movzbl	%r13b, %edi
140002aaa: 89 b5 78 f1 04 00           	movl	%esi, 0x4f178(%rbp)
140002ab0: 85 f6                       	testl	%esi, %esi
140002ab2: 0f 98 c3                    	sets	%bl
140002ab5: 48 8d 8d 78 5c 03 00        	leaq	0x35c78(%rbp), %rcx
140002abc: 41 b8 18 78 00 00           	movl	$0x7818, %r8d           # imm = 0x7818
140002ac2: 31 d2                       	xorl	%edx, %edx
140002ac4: e8 f7 36 00 00              	callq	0x1400061c0 <.text+0x51c0>
140002ac9: 48 8d 85 90 5c 04 00        	leaq	0x45c90(%rbp), %rax
140002ad0: 48 89 85 70 5c 03 00        	movq	%rax, 0x35c70(%rbp)
140002ad7: 48 8b 85 98 d0 04 00        	movq	0x4d098(%rbp), %rax
140002ade: 48 89 85 80 d4 03 00        	movq	%rax, 0x3d480(%rbp)
140002ae5: c7 85 88 d4 03 00 01 00 00 00       	movl	$0x1, 0x3d488(%rbp)
140002aef: 48 8d 05 45 46 00 00        	leaq	0x4645(%rip), %rax      # 0x14000713b
140002af6: 48 89 44 24 40              	movq	%rax, 0x40(%rsp)
140002afb: 48 8d 05 24 46 00 00        	leaq	0x4624(%rip), %rax      # 0x140007126
140002b02: 48 89 44 24 38              	movq	%rax, 0x38(%rsp)
140002b07: 48 c7 44 24 30 10 18 54 65  	movq	$0x65541810, 0x30(%rsp) # imm = 0x65541810
140002b10: c7 44 24 28 01 00 00 00     	movl	$0x1, 0x28(%rsp)
140002b18: c7 44 24 20 03 00 00 00     	movl	$0x3, 0x20(%rsp)
140002b20: 4c 8d 05 04 46 00 00        	leaq	0x4604(%rip), %r8       # 0x14000712b
140002b27: 4c 8d b5 20 e7 04 00        	leaq	0x4e720(%rbp), %r14
140002b2e: 4c 89 f1                    	movq	%r14, %rcx
140002b31: ba 29 23 00 00              	movl	$0x2329, %edx           # imm = 0x2329
140002b36: 41 b9 58 00 00 00           	movl	$0x58, %r9d
140002b3c: e8 cf 19 00 00              	callq	0x140004510 <.text+0x3510>
140002b41: 48 8d 8d 70 5c 03 00        	leaq	0x35c70(%rbp), %rcx
140002b48: 4c 89 f2                    	movq	%r14, %rdx
140002b4b: e8 80 1b 00 00              	callq	0x1400046d0 <.text+0x36d0>
140002b50: 48 8d 95 30 60 04 00        	leaq	0x46030(%rbp), %rdx
140002b57: 48 8d 8d 68 ef 04 00        	leaq	0x4ef68(%rbp), %rcx
140002b5e: 41 b8 e8 00 00 00           	movl	$0xe8, %r8d
140002b64: e8 47 36 00 00              	callq	0x1400061b0 <.text+0x51b0>
140002b69: 83 85 94 ef 04 00 37        	addl	$0x37, 0x4ef94(%rbp)
140002b70: 4c 8d b5 a8 ef 04 00        	leaq	0x4efa8(%rbp), %r14
140002b77: 8b b5 48 f0 04 00           	movl	0x4f048(%rbp), %esi
140002b7d: 85 f6                       	testl	%esi, %esi
140002b7f: 88 9d 90 f1 04 00           	movb	%bl, 0x4f190(%rbp)
140002b85: 7e 29                       	jle	0x140002bb0 <.text+0x1bb0>
140002b87: 31 db                       	xorl	%ebx, %ebx
140002b89: 4d 89 f7                    	movq	%r14, %r15
140002b8c: 0f 1f 40 00                 	nopl	(%rax)
140002b90: 4c 89 f9                    	movq	%r15, %rcx
140002b93: 4c 89 f2                    	movq	%r14, %rdx
140002b96: e8 55 36 00 00              	callq	0x1400061f0 <.text+0x51f0>
140002b9b: 85 c0                       	testl	%eax, %eax
140002b9d: 74 16                       	je	0x140002bb5 <.text+0x1bb5>
140002b9f: 48 ff c3                    	incq	%rbx
140002ba2: 49 83 c7 14                 	addq	$0x14, %r15
140002ba6: 48 39 de                    	cmpq	%rbx, %rsi
140002ba9: 75 e5                       	jne	0x140002b90 <.text+0x1b90>
140002bab: 45 89 e5                    	movl	%r12d, %r13d
140002bae: eb 36                       	jmp	0x140002be6 <.text+0x1be6>
140002bb0: 45 89 e5                    	movl	%r12d, %r13d
140002bb3: eb 63                       	jmp	0x140002c18 <.text+0x1c18>
140002bb5: 45 89 e5                    	movl	%r12d, %r13d
140002bb8: 48 ff c3                    	incq	%rbx
140002bbb: 39 f3                       	cmpl	%esi, %ebx
140002bbd: 7d 1f                       	jge	0x140002bde <.text+0x1bde>
140002bbf: 90                          	nop
140002bc0: 4d 8d 67 14                 	leaq	0x14(%r15), %r12
140002bc4: 4c 89 f9                    	movq	%r15, %rcx
140002bc7: 4c 89 e2                    	movq	%r12, %rdx
140002bca: e8 31 36 00 00              	callq	0x140006200 <.text+0x5200>
140002bcf: 8b b5 48 f0 04 00           	movl	0x4f048(%rbp), %esi
140002bd5: ff c3                       	incl	%ebx
140002bd7: 4d 89 e7                    	movq	%r12, %r15
140002bda: 39 de                       	cmpl	%ebx, %esi
140002bdc: 7f e2                       	jg	0x140002bc0 <.text+0x1bc0>
140002bde: ff ce                       	decl	%esi
140002be0: 89 b5 48 f0 04 00           	movl	%esi, 0x4f048(%rbp)
140002be6: 83 fe 07                    	cmpl	$0x7, %esi
140002be9: 7f 4e                       	jg	0x140002c39 <.text+0x1c39>
140002beb: 85 f6                       	testl	%esi, %esi
140002bed: 7e 29                       	jle	0x140002c18 <.text+0x1c18>
140002bef: 89 f3                       	movl	%esi, %ebx
140002bf1: 4c 8d 3d 43 45 00 00        	leaq	0x4543(%rip), %r15      # 0x14000713b
140002bf8: 4d 89 f4                    	movq	%r14, %r12
140002bfb: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140002c00: 4c 89 e1                    	movq	%r12, %rcx
140002c03: 4c 89 fa                    	movq	%r15, %rdx
140002c06: e8 e5 35 00 00              	callq	0x1400061f0 <.text+0x51f0>
140002c0b: 85 c0                       	testl	%eax, %eax
140002c0d: 74 2a                       	je	0x140002c39 <.text+0x1c39>
140002c0f: 49 83 c4 14                 	addq	$0x14, %r12
140002c13: 48 ff cb                    	decq	%rbx
140002c16: 75 e8                       	jne	0x140002c00 <.text+0x1c00>
140002c18: 8d 46 01                    	leal	0x1(%rsi), %eax
140002c1b: 89 85 48 f0 04 00           	movl	%eax, 0x4f048(%rbp)
140002c21: 48 63 c6                    	movslq	%esi, %rax
140002c24: 48 8d 04 80                 	leaq	(%rax,%rax,4), %rax
140002c28: 41 c7 44 86 03 65 6e 74 00  	movl	$0x746e65, 0x3(%r14,%rax,4) # imm = 0x746E65
140002c31: 41 c7 04 86 75 72 67 65     	movl	$0x65677275, (%r14,%rax,4) # imm = 0x65677275
140002c39: 41 0f b6 dd                 	movzbl	%r13b, %ebx
140002c3d: 01 bd 9c f1 04 00           	addl	%edi, 0x4f19c(%rbp)
140002c43: 48 8b bd 70 5c 03 00        	movq	0x35c70(%rbp), %rdi
140002c4a: 4c 63 b7 00 74 00 00        	movslq	0x7400(%rdi), %r14
140002c51: 4d 85 f6                    	testq	%r14, %r14
140002c54: 4c 8d a5 78 5c 03 00        	leaq	0x35c78(%rbp), %r12
140002c5b: 7e 27                       	jle	0x140002c84 <.text+0x1c84>
140002c5d: 44 8b bd 68 ef 04 00        	movl	0x4ef68(%rbp), %r15d
140002c64: 31 f6                       	xorl	%esi, %esi
140002c66: 48 89 fa                    	movq	%rdi, %rdx
140002c69: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140002c70: 44 39 3a                    	cmpl	%r15d, (%rdx)
140002c73: 74 22                       	je	0x140002c97 <.text+0x1c97>
140002c75: 48 ff c6                    	incq	%rsi
140002c78: 48 81 c2 e8 00 00 00        	addq	$0xe8, %rdx
140002c7f: 49 39 f6                    	cmpq	%rsi, %r14
140002c82: 75 ec                       	jne	0x140002c70 <.text+0x1c70>
140002c84: 0f b6 95 88 f1 04 00        	movzbl	0x4f188(%rbp), %edx
140002c8b: 0f b6 b5 90 f1 04 00        	movzbl	0x4f190(%rbp), %esi
140002c92: e9 a4 02 00 00              	jmp	0x140002f3b <.text+0x1f3b>
140002c97: 48 8d 8d 60 e8 02 00        	leaq	0x2e860(%rbp), %rcx
140002c9e: 41 b8 e8 00 00 00           	movl	$0xe8, %r8d
140002ca4: e8 07 35 00 00              	callq	0x1400061b0 <.text+0x51b0>
140002ca9: 49 69 c6 e8 00 00 00        	imulq	$0xe8, %r14, %rax
140002cb0: 45 31 f6                    	xorl	%r14d, %r14d
140002cb3: 0f b6 95 88 f1 04 00        	movzbl	0x4f188(%rbp), %edx
140002cba: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140002cc0: 46 39 3c 37                 	cmpl	%r15d, (%rdi,%r14)
140002cc4: 74 11                       	je	0x140002cd7 <.text+0x1cd7>
140002cc6: 49 81 c6 e8 00 00 00        	addq	$0xe8, %r14
140002ccd: 4c 39 f0                    	cmpq	%r14, %rax
140002cd0: 75 ee                       	jne	0x140002cc0 <.text+0x1cc0>
140002cd2: e9 99 00 00 00              	jmp	0x140002d70 <.text+0x1d70>
140002cd7: 48 8d 8d 68 ef 04 00        	leaq	0x4ef68(%rbp), %rcx
140002cde: 48 8d 95 10 ea 04 00        	leaq	0x4ea10(%rbp), %rdx
140002ce5: e8 a6 21 00 00              	callq	0x140004e90 <.text+0x3e90>
140002cea: 0f b6 95 88 f1 04 00        	movzbl	0x4f188(%rbp), %edx
140002cf1: 85 c0                       	testl	%eax, %eax
140002cf3: 74 7b                       	je	0x140002d70 <.text+0x1d70>
140002cf5: 49 01 fe                    	addq	%rdi, %r14
140002cf8: 48 8d 95 68 ef 04 00        	leaq	0x4ef68(%rbp), %rdx
140002cff: 41 b8 e8 00 00 00           	movl	$0xe8, %r8d
140002d05: 4c 89 f1                    	movq	%r14, %rcx
140002d08: e8 a3 34 00 00              	callq	0x1400061b0 <.text+0x51b0>
140002d0d: 48 ff 87 08 74 00 00        	incq	0x7408(%rdi)
140002d14: 83 bd 88 d4 03 00 00        	cmpl	$0x0, 0x3d488(%rbp)
140002d1b: 74 11                       	je	0x140002d2e <.text+0x1d2e>
140002d1d: 48 63 85 78 d4 03 00        	movslq	0x3d478(%rbp), %rax
140002d24: 48 83 f8 3f                 	cmpq	$0x3f, %rax
140002d28: 0f 8e 5c 01 00 00           	jle	0x140002e8a <.text+0x1e8a>
140002d2e: 48 63 8f 00 74 00 00        	movslq	0x7400(%rdi), %rcx
140002d35: 48 85 c9                    	testq	%rcx, %rcx
140002d38: 0f b6 b5 90 f1 04 00        	movzbl	0x4f190(%rbp), %esi
140002d3f: 0f 8e ef 01 00 00           	jle	0x140002f34 <.text+0x1f34>
140002d45: 8b 85 60 e8 02 00           	movl	0x2e860(%rbp), %eax
140002d4b: 48 69 c9 e8 00 00 00        	imulq	$0xe8, %rcx, %rcx
140002d52: 45 31 f6                    	xorl	%r14d, %r14d
140002d55: 42 39 04 37                 	cmpl	%eax, (%rdi,%r14)
140002d59: 0f 84 9f 01 00 00           	je	0x140002efe <.text+0x1efe>
140002d5f: 49 81 c6 e8 00 00 00        	addq	$0xe8, %r14
140002d66: 4c 39 f1                    	cmpq	%r14, %rcx
140002d69: 75 ea                       	jne	0x140002d55 <.text+0x1d55>
140002d6b: e9 c4 01 00 00              	jmp	0x140002f34 <.text+0x1f34>
140002d70: 0f b6 b5 90 f1 04 00        	movzbl	0x4f190(%rbp), %esi
140002d77: e9 bf 01 00 00              	jmp	0x140002f3b <.text+0x1f3b>
140002d7c: 48 8d 8d 40 e8 01 00        	leaq	0x1e840(%rbp), %rcx
140002d83: 41 b8 00 02 00 00           	movl	$0x200, %r8d            # imm = 0x200
140002d89: 31 d2                       	xorl	%edx, %edx
140002d8b: e8 30 34 00 00              	callq	0x1400061c0 <.text+0x51c0>
140002d90: 39 bd bc ee 04 00           	cmpl	%edi, 0x4eebc(%rbp)
140002d96: 0f 85 93 ed ff ff           	jne	0x140001b2f <.text+0xb2f>
140002d9c: 8b 85 bc ec 04 00           	movl	0x4ecbc(%rbp), %eax
140002da2: 39 f8                       	cmpl	%edi, %eax
140002da4: 0f 83 85 ed ff ff           	jae	0x140001b2f <.text+0xb2f>
140002daa: 8b 8c 85 40 e8 01 00        	movl	0x1e840(%rbp,%rax,4), %ecx
140002db1: 8d 51 01                    	leal	0x1(%rcx), %edx
140002db4: 89 94 85 40 e8 01 00        	movl	%edx, 0x1e840(%rbp,%rax,4)
140002dbb: 85 c9                       	testl	%ecx, %ecx
140002dbd: 0f 85 6c ed ff ff           	jne	0x140001b2f <.text+0xb2f>
140002dc3: 83 ff 01                    	cmpl	$0x1, %edi
140002dc6: 0f 84 66 ed ff ff           	je	0x140001b32 <.text+0xb32>
140002dcc: b8 01 00 00 00              	movl	$0x1, %eax
140002dd1: 8b 8c 85 bc ec 04 00        	movl	0x4ecbc(%rbp,%rax,4), %ecx
140002dd8: 39 f9                       	cmpl	%edi, %ecx
140002dda: 0f 83 4f ed ff ff           	jae	0x140001b2f <.text+0xb2f>
140002de0: 8b 94 8d 40 e8 01 00        	movl	0x1e840(%rbp,%rcx,4), %edx
140002de7: 44 8d 42 01                 	leal	0x1(%rdx), %r8d
140002deb: 44 89 84 8d 40 e8 01 00     	movl	%r8d, 0x1e840(%rbp,%rcx,4)
140002df3: 85 d2                       	testl	%edx, %edx
140002df5: 0f 85 34 ed ff ff           	jne	0x140001b2f <.text+0xb2f>
140002dfb: 48 63 94 85 b8 ec 04 00     	movslq	0x4ecb8(%rbp,%rax,4), %rdx
140002e03: 48 69 d2 e8 00 00 00        	imulq	$0xe8, %rdx, %rdx
140002e0a: 4c 69 c1 e8 00 00 00        	imulq	$0xe8, %rcx, %r8
140002e11: 42 8b 8c 05 bc 5c 04 00     	movl	0x45cbc(%rbp,%r8), %ecx
140002e19: 39 8c 15 bc 5c 04 00        	cmpl	%ecx, 0x45cbc(%rbp,%rdx)
140002e20: 7f 2a                       	jg	0x140002e4c <.text+0x1e4c>
140002e22: 7c 56                       	jl	0x140002e7a <.text+0x1e7a>
140002e24: 48 8d 0c 2a                 	leaq	(%rdx,%rbp), %rcx
140002e28: 48 81 c1 90 5c 04 00        	addq	$0x45c90, %rcx          # imm = 0x45C90
140002e2f: 49 8d 14 28                 	leaq	(%r8,%rbp), %rdx
140002e33: 48 81 c2 90 5c 04 00        	addq	$0x45c90, %rdx          # imm = 0x45C90
140002e3a: 4c 8b 42 38                 	movq	0x38(%rdx), %r8
140002e3e: 4c 39 41 38                 	cmpq	%r8, 0x38(%rcx)
140002e42: 72 08                       	jb	0x140002e4c <.text+0x1e4c>
140002e44: 77 34                       	ja	0x140002e7a <.text+0x1e7a>
140002e46: 8b 12                       	movl	(%rdx), %edx
140002e48: 39 11                       	cmpl	%edx, (%rcx)
140002e4a: 73 1c                       	jae	0x140002e68 <.text+0x1e68>
140002e4c: 48 c7 05 c9 76 00 00 00 00 00 00    	movq	$0x0, 0x76c9(%rip) # 0x14000a520
140002e57: 48 ff c0                    	incq	%rax
140002e5a: 48 39 c7                    	cmpq	%rax, %rdi
140002e5d: 0f 85 6e ff ff ff           	jne	0x140002dd1 <.text+0x1dd1>
140002e63: e9 ca ec ff ff              	jmp	0x140001b32 <.text+0xb32>
140002e68: 48 c7 05 ad 76 00 00 00 00 00 00    	movq	$0x0, 0x76ad(%rip) # 0x14000a520
140002e73: 76 e2                       	jbe	0x140002e57 <.text+0x1e57>
140002e75: e9 b5 ec ff ff              	jmp	0x140001b2f <.text+0xb2f>
140002e7a: 48 c7 05 9b 76 00 00 00 00 00 00    	movq	$0x0, 0x769b(%rip) # 0x14000a520
140002e85: e9 a5 ec ff ff              	jmp	0x140001b2f <.text+0xb2f>
140002e8a: 8d 48 01                    	leal	0x1(%rax), %ecx
140002e8d: 89 8d 78 d4 03 00           	movl	%ecx, 0x3d478(%rbp)
140002e93: 48 69 f8 e0 01 00 00        	imulq	$0x1e0, %rax, %rdi      # imm = 0x1E0
140002e9a: 49 8d 0c 3c                 	leaq	(%r12,%rdi), %rcx
140002e9e: 41 b8 e0 01 00 00           	movl	$0x1e0, %r8d            # imm = 0x1E0
140002ea4: 31 d2                       	xorl	%edx, %edx
140002ea6: e8 15 33 00 00              	callq	0x1400061c0 <.text+0x51c0>
140002eab: 41 c7 04 3c 01 00 00 00     	movl	$0x1, (%r12,%rdi)
140002eb3: 41 89 b4 3c d8 01 00 00     	movl	%esi, 0x1d8(%r12,%rdi)
140002ebb: 49 8d 0c 3c                 	leaq	(%r12,%rdi), %rcx
140002ebf: 48 83 c1 08                 	addq	$0x8, %rcx
140002ec3: 48 8d 95 60 e8 02 00        	leaq	0x2e860(%rbp), %rdx
140002eca: 41 b8 e8 00 00 00           	movl	$0xe8, %r8d
140002ed0: e8 db 32 00 00              	callq	0x1400061b0 <.text+0x51b0>
140002ed5: 49 8d 0c 3c                 	leaq	(%r12,%rdi), %rcx
140002ed9: 48 81 c1 f0 00 00 00        	addq	$0xf0, %rcx
140002ee0: 48 8d 95 68 ef 04 00        	leaq	0x4ef68(%rbp), %rdx
140002ee7: 41 b8 e8 00 00 00           	movl	$0xe8, %r8d
140002eed: e8 be 32 00 00              	callq	0x1400061b0 <.text+0x51b0>
140002ef2: 48 8b bd 70 5c 03 00        	movq	0x35c70(%rbp), %rdi
140002ef9: e9 86 fd ff ff              	jmp	0x140002c84 <.text+0x1c84>
140002efe: 48 8d 8d 60 e8 02 00        	leaq	0x2e860(%rbp), %rcx
140002f05: 48 8d 95 10 ea 04 00        	leaq	0x4ea10(%rbp), %rdx
140002f0c: e8 7f 1f 00 00              	callq	0x140004e90 <.text+0x3e90>
140002f11: 85 c0                       	testl	%eax, %eax
140002f13: 74 1f                       	je	0x140002f34 <.text+0x1f34>
140002f15: 49 01 fe                    	addq	%rdi, %r14
140002f18: 48 8d 95 60 e8 02 00        	leaq	0x2e860(%rbp), %rdx
140002f1f: 41 b8 e8 00 00 00           	movl	$0xe8, %r8d
140002f25: 4c 89 f1                    	movq	%r14, %rcx
140002f28: e8 83 32 00 00              	callq	0x1400061b0 <.text+0x51b0>
140002f2d: 48 ff 87 08 74 00 00        	incq	0x7408(%rdi)
140002f34: 0f b6 95 88 f1 04 00        	movzbl	0x4f188(%rbp), %edx
140002f3b: 01 9d 9c f1 04 00           	addl	%ebx, 0x4f19c(%rbp)
140002f41: 40 08 f2                    	orb	%sil, %dl
140002f44: 8b b7 00 74 00 00           	movl	0x7400(%rdi), %esi
140002f4a: 85 f6                       	testl	%esi, %esi
140002f4c: 0f 8e 8b 01 00 00           	jle	0x1400030dd <.text+0x20dd>
140002f52: 8b 85 b8 64 04 00           	movl	0x464b8(%rbp), %eax
140002f58: 31 db                       	xorl	%ebx, %ebx
140002f5a: 48 89 f9                    	movq	%rdi, %rcx
140002f5d: 0f 1f 00                    	nopl	(%rax)
140002f60: 39 01                       	cmpl	%eax, (%rcx)
140002f62: 74 14                       	je	0x140002f78 <.text+0x1f78>
140002f64: 48 ff c3                    	incq	%rbx
140002f67: 48 81 c1 e8 00 00 00        	addq	$0xe8, %rcx
140002f6e: 48 39 de                    	cmpq	%rbx, %rsi
140002f71: 75 ed                       	jne	0x140002f60 <.text+0x1f60>
140002f73: e9 65 01 00 00              	jmp	0x1400030dd <.text+0x20dd>
140002f78: 45 31 ff                    	xorl	%r15d, %r15d
140002f7b: 49 89 fe                    	movq	%rdi, %r14
140002f7e: 66 90                       	nop
140002f80: 41 39 06                    	cmpl	%eax, (%r14)
140002f83: 74 14                       	je	0x140002f99 <.text+0x1f99>
140002f85: 49 ff c7                    	incq	%r15
140002f88: 49 81 c6 e8 00 00 00        	addq	$0xe8, %r14
140002f8f: 4c 39 fe                    	cmpq	%r15, %rsi
140002f92: 75 ec                       	jne	0x140002f80 <.text+0x1f80>
140002f94: e9 44 01 00 00              	jmp	0x1400030dd <.text+0x20dd>
140002f99: 88 95 88 f1 04 00           	movb	%dl, 0x4f188(%rbp)
140002f9f: 48 8d 8d 60 e8 02 00        	leaq	0x2e860(%rbp), %rcx
140002fa6: 41 b8 e8 00 00 00           	movl	$0xe8, %r8d
140002fac: 4c 89 f2                    	movq	%r14, %rdx
140002faf: e8 fc 31 00 00              	callq	0x1400061b0 <.text+0x51b0>
140002fb4: 49 ff c7                    	incq	%r15
140002fb7: 41 39 f7                    	cmpl	%esi, %r15d
140002fba: 7d 2a                       	jge	0x140002fe6 <.text+0x1fe6>
140002fbc: 4c 89 f1                    	movq	%r14, %rcx
140002fbf: 90                          	nop
140002fc0: 4c 8d b1 e8 00 00 00        	leaq	0xe8(%rcx), %r14
140002fc7: 41 b8 e8 00 00 00           	movl	$0xe8, %r8d
140002fcd: 4c 89 f2                    	movq	%r14, %rdx
140002fd0: e8 db 31 00 00              	callq	0x1400061b0 <.text+0x51b0>
140002fd5: 8b b7 00 74 00 00           	movl	0x7400(%rdi), %esi
140002fdb: 41 ff c7                    	incl	%r15d
140002fde: 4c 89 f1                    	movq	%r14, %rcx
140002fe1: 44 39 fe                    	cmpl	%r15d, %esi
140002fe4: 7f da                       	jg	0x140002fc0 <.text+0x1fc0>
140002fe6: 44 8d 76 ff                 	leal	-0x1(%rsi), %r14d
140002fea: 44 89 b7 00 74 00 00        	movl	%r14d, 0x7400(%rdi)
140002ff1: 48 ff 87 08 74 00 00        	incq	0x7408(%rdi)
140002ff8: 83 bd 88 d4 03 00 00        	cmpl	$0x0, 0x3d488(%rbp)
140002fff: 74 0d                       	je	0x14000300e <.text+0x200e>
140003001: 48 63 85 78 d4 03 00        	movslq	0x3d478(%rbp), %rax
140003008: 48 83 f8 3f                 	cmpq	$0x3f, %rax
14000300c: 7e 7d                       	jle	0x14000308b <.text+0x208b>
14000300e: 81 fe 80 00 00 00           	cmpl	$0x80, %esi
140003014: 0f 8f bc 00 00 00           	jg	0x1400030d6 <.text+0x20d6>
14000301a: 83 fe 02                    	cmpl	$0x2, %esi
14000301d: 7c 27                       	jl	0x140003046 <.text+0x2046>
14000301f: 8b 85 60 e8 02 00           	movl	0x2e860(%rbp), %eax
140003025: 44 89 f1                    	movl	%r14d, %ecx
140003028: 48 69 c9 e8 00 00 00        	imulq	$0xe8, %rcx, %rcx
14000302f: 31 d2                       	xorl	%edx, %edx
140003031: 39 04 17                    	cmpl	%eax, (%rdi,%rdx)
140003034: 0f 84 9c 00 00 00           	je	0x1400030d6 <.text+0x20d6>
14000303a: 48 81 c2 e8 00 00 00        	addq	$0xe8, %rdx
140003041: 48 39 d1                    	cmpq	%rdx, %rcx
140003044: 75 eb                       	jne	0x140003031 <.text+0x2031>
140003046: 48 8d 8d 60 e8 02 00        	leaq	0x2e860(%rbp), %rcx
14000304d: 48 8d 95 10 ea 04 00        	leaq	0x4ea10(%rbp), %rdx
140003054: e8 37 1e 00 00              	callq	0x140004e90 <.text+0x3e90>
140003059: 85 c0                       	testl	%eax, %eax
14000305b: 74 79                       	je	0x1400030d6 <.text+0x20d6>
14000305d: 89 b7 00 74 00 00           	movl	%esi, 0x7400(%rdi)
140003063: 49 63 c6                    	movslq	%r14d, %rax
140003066: 48 69 c8 e8 00 00 00        	imulq	$0xe8, %rax, %rcx
14000306d: 48 01 f9                    	addq	%rdi, %rcx
140003070: 48 8d 95 60 e8 02 00        	leaq	0x2e860(%rbp), %rdx
140003077: 41 b8 e8 00 00 00           	movl	$0xe8, %r8d
14000307d: e8 2e 31 00 00              	callq	0x1400061b0 <.text+0x51b0>
140003082: 48 ff 87 08 74 00 00        	incq	0x7408(%rdi)
140003089: eb 4b                       	jmp	0x1400030d6 <.text+0x20d6>
14000308b: 8d 48 01                    	leal	0x1(%rax), %ecx
14000308e: 89 8d 78 d4 03 00           	movl	%ecx, 0x3d478(%rbp)
140003094: 48 69 f0 e0 01 00 00        	imulq	$0x1e0, %rax, %rsi      # imm = 0x1E0
14000309b: 49 8d 0c 34                 	leaq	(%r12,%rsi), %rcx
14000309f: 41 b8 e0 01 00 00           	movl	$0x1e0, %r8d            # imm = 0x1E0
1400030a5: 31 d2                       	xorl	%edx, %edx
1400030a7: e8 14 31 00 00              	callq	0x1400061c0 <.text+0x51c0>
1400030ac: 41 c7 04 34 02 00 00 00     	movl	$0x2, (%r12,%rsi)
1400030b4: 41 89 9c 34 d8 01 00 00     	movl	%ebx, 0x1d8(%r12,%rsi)
1400030bc: 49 8d 0c 34                 	leaq	(%r12,%rsi), %rcx
1400030c0: 48 83 c1 08                 	addq	$0x8, %rcx
1400030c4: 48 8d 95 60 e8 02 00        	leaq	0x2e860(%rbp), %rdx
1400030cb: 41 b8 e8 00 00 00           	movl	$0xe8, %r8d
1400030d1: e8 da 30 00 00              	callq	0x1400061b0 <.text+0x51b0>
1400030d6: 0f b6 95 88 f1 04 00        	movzbl	0x4f188(%rbp), %edx
1400030dd: 8b 9d 9c f1 04 00           	movl	0x4f19c(%rbp), %ebx
1400030e3: 03 9d 6c f1 04 00           	addl	0x4f16c(%rbp), %ebx
1400030e9: 0f b6 c2                    	movzbl	%dl, %eax
1400030ec: 83 bd 88 d4 03 00 00        	cmpl	$0x0, 0x3d488(%rbp)
1400030f3: 74 3d                       	je	0x140003132 <.text+0x2132>
1400030f5: 89 85 90 f1 04 00           	movl	%eax, 0x4f190(%rbp)
1400030fb: 89 9d 9c f1 04 00           	movl	%ebx, 0x4f19c(%rbp)
140003101: 48 63 9d 78 d4 03 00        	movslq	0x3d478(%rbp), %rbx
140003108: 4c 8b b5 70 5c 03 00        	movq	0x35c70(%rbp), %r14
14000310f: 48 85 db                    	testq	%rbx, %rbx
140003112: 0f 8f c2 01 00 00           	jg	0x1400032da <.text+0x22da>
140003118: 48 8b 85 80 d4 03 00        	movq	0x3d480(%rbp), %rax
14000311f: 49 89 86 08 74 00 00        	movq	%rax, 0x7408(%r14)
140003126: 8b 9d 9c f1 04 00           	movl	0x4f19c(%rbp), %ebx
14000312c: 8b 85 90 f1 04 00           	movl	0x4f190(%rbp), %eax
140003132: 01 c3                       	addl	%eax, %ebx
140003134: 48 63 85 90 d0 04 00        	movslq	0x4d090(%rbp), %rax
14000313b: 48 8b b5 98 d0 04 00        	movq	0x4d098(%rbp), %rsi
140003142: b9 01 00 00 00              	movl	$0x1, %ecx
140003147: 3b 85 00 74 00 00           	cmpl	0x7400(%rbp), %eax
14000314d: 75 26                       	jne	0x140003175 <.text+0x2175>
14000314f: 48 3b b5 08 74 00 00        	cmpq	0x7408(%rbp), %rsi
140003156: 75 1d                       	jne	0x140003175 <.text+0x2175>
140003158: 4c 69 c0 e8 00 00 00        	imulq	$0xe8, %rax, %r8
14000315f: 48 8d 8d 90 5c 04 00        	leaq	0x45c90(%rbp), %rcx
140003166: 48 89 ea                    	movq	%rbp, %rdx
140003169: e8 32 30 00 00              	callq	0x1400061a0 <.text+0x51a0>
14000316e: 31 c9                       	xorl	%ecx, %ecx
140003170: 85 c0                       	testl	%eax, %eax
140003172: 0f 95 c1                    	setne	%cl
140003175: 01 cb                       	addl	%ecx, %ebx
140003177: 41 b8 18 78 00 00           	movl	$0x7818, %r8d           # imm = 0x7818
14000317d: 4c 89 e1                    	movq	%r12, %rcx
140003180: 31 d2                       	xorl	%edx, %edx
140003182: e8 39 30 00 00              	callq	0x1400061c0 <.text+0x51c0>
140003187: 48 8d 85 90 5c 04 00        	leaq	0x45c90(%rbp), %rax
14000318e: 48 89 85 70 5c 03 00        	movq	%rax, 0x35c70(%rbp)
140003195: 48 89 b5 80 d4 03 00        	movq	%rsi, 0x3d480(%rbp)
14000319c: c7 85 88 d4 03 00 01 00 00 00       	movl	$0x1, 0x3d488(%rbp)
1400031a6: 48 8d 8d 70 5c 03 00        	leaq	0x35c70(%rbp), %rcx
1400031ad: 48 8d 95 20 e7 04 00        	leaq	0x4e720(%rbp), %rdx
1400031b4: e8 17 15 00 00              	callq	0x1400046d0 <.text+0x36d0>
1400031b9: c7 85 88 d4 03 00 00 00 00 00       	movl	$0x0, 0x3d488(%rbp)
1400031c3: 48 63 8d 90 d0 04 00        	movslq	0x4d090(%rbp), %rcx
1400031ca: 48 85 c9                    	testq	%rcx, %rcx
1400031cd: 7e 26                       	jle	0x1400031f5 <.text+0x21f5>
1400031cf: 8b 85 20 e7 04 00           	movl	0x4e720(%rbp), %eax
1400031d5: 48 69 c9 e8 00 00 00        	imulq	$0xe8, %rcx, %rcx
1400031dc: 31 d2                       	xorl	%edx, %edx
1400031de: 66 90                       	nop
1400031e0: 39 84 15 90 5c 04 00        	cmpl	%eax, 0x45c90(%rbp,%rdx)
1400031e7: 74 0e                       	je	0x1400031f7 <.text+0x21f7>
1400031e9: 48 81 c2 e8 00 00 00        	addq	$0xe8, %rdx
1400031f0: 48 39 d1                    	cmpq	%rdx, %rcx
1400031f3: 75 eb                       	jne	0x1400031e0 <.text+0x21e0>
1400031f5: ff c3                       	incl	%ebx
1400031f7: 31 f6                       	xorl	%esi, %esi
1400031f9: 48 8d 8d 60 e8 02 00        	leaq	0x2e860(%rbp), %rcx
140003200: 41 b8 10 74 00 00           	movl	$0x7410, %r8d           # imm = 0x7410
140003206: 31 d2                       	xorl	%edx, %edx
140003208: e8 b3 2f 00 00              	callq	0x1400061c0 <.text+0x51c0>
14000320d: 48 8d bd 68 ef 04 00        	leaq	0x4ef68(%rbp), %rdi
140003214: 48 8d 95 90 5c 04 00        	leaq	0x45c90(%rbp), %rdx
14000321b: 41 b8 e8 00 00 00           	movl	$0xe8, %r8d
140003221: 48 89 f9                    	movq	%rdi, %rcx
140003224: e8 87 2f 00 00              	callq	0x1400061b0 <.text+0x51b0>
140003229: 48 81 85 a0 ef 04 00 50 c3 00 00    	addq	$0xc350, 0x4efa0(%rbp) # imm = 0xC350
140003234: 83 85 94 ef 04 00 09        	addl	$0x9, 0x4ef94(%rbp)
14000323b: 48 8d 95 10 ea 04 00        	leaq	0x4ea10(%rbp), %rdx
140003242: 48 89 f9                    	movq	%rdi, %rcx
140003245: e8 46 1c 00 00              	callq	0x140004e90 <.text+0x3e90>
14000324a: 89 c7                       	movl	%eax, %edi
14000324c: 85 c0                       	testl	%eax, %eax
14000324e: 89 9d 9c f1 04 00           	movl	%ebx, 0x4f19c(%rbp)
140003254: 0f 84 30 02 00 00           	je	0x14000348a <.text+0x248a>
14000325a: c7 85 60 5c 03 00 01 00 00 00       	movl	$0x1, 0x35c60(%rbp)
140003264: 48 8d 8d 60 e8 02 00        	leaq	0x2e860(%rbp), %rcx
14000326b: 48 8d 95 68 ef 04 00        	leaq	0x4ef68(%rbp), %rdx
140003272: 41 b8 e8 00 00 00           	movl	$0xe8, %r8d
140003278: e8 33 2f 00 00              	callq	0x1400061b0 <.text+0x51b0>
14000327d: 48 c7 85 68 5c 03 00 01 00 00 00    	movq	$0x1, 0x35c68(%rbp)
140003288: 41 bf 01 00 00 00           	movl	$0x1, %r15d
14000328e: 41 be 02 00 00 00           	movl	$0x2, %r14d
140003294: 8b b5 60 e8 02 00           	movl	0x2e860(%rbp), %esi
14000329a: e9 f4 01 00 00              	jmp	0x140003493 <.text+0x2493>
14000329f: 49 83 c7 08                 	addq	$0x8, %r15
1400032a3: 48 69 ce e8 00 00 00        	imulq	$0xe8, %rsi, %rcx
1400032aa: 4c 01 f1                    	addq	%r14, %rcx
1400032ad: 41 b8 e8 00 00 00           	movl	$0xe8, %r8d
1400032b3: 4c 89 fa                    	movq	%r15, %rdx
1400032b6: e8 f5 2e 00 00              	callq	0x1400061b0 <.text+0x51b0>
1400032bb: 41 ff 86 00 74 00 00        	incl	0x7400(%r14)
1400032c2: 49 ff 86 08 74 00 00        	incq	0x7408(%r14)
1400032c9: 4c 8d a5 78 5c 03 00        	leaq	0x35c78(%rbp), %r12
1400032d0: 48 83 ff 01                 	cmpq	$0x1, %rdi
1400032d4: 0f 8e 3e fe ff ff           	jle	0x140003118 <.text+0x2118>
1400032da: 48 89 df                    	movq	%rbx, %rdi
1400032dd: 48 ff cb                    	decq	%rbx
1400032e0: 48 69 c3 e0 01 00 00        	imulq	$0x1e0, %rbx, %rax      # imm = 0x1E0
1400032e7: 4d 8d 3c 04                 	leaq	(%r12,%rax), %r15
1400032eb: 41 8b 04 04                 	movl	(%r12,%rax), %eax
1400032ef: 83 f8 02                    	cmpl	$0x2, %eax
1400032f2: 0f 84 b8 00 00 00           	je	0x1400033b0 <.text+0x23b0>
1400032f8: 83 f8 01                    	cmpl	$0x1, %eax
1400032fb: 74 63                       	je	0x140003360 <.text+0x2360>
1400032fd: 85 c0                       	testl	%eax, %eax
1400032ff: 75 cf                       	jne	0x1400032d0 <.text+0x22d0>
140003301: 49 63 86 00 74 00 00        	movslq	0x7400(%r14), %rax
140003308: 48 85 c0                    	testq	%rax, %rax
14000330b: 7e c3                       	jle	0x1400032d0 <.text+0x22d0>
14000330d: 41 8b 97 f0 00 00 00        	movl	0xf0(%r15), %edx
140003314: 49 89 c1                    	movq	%rax, %r9
140003317: 49 f7 d9                    	negq	%r9
14000331a: 41 b8 01 00 00 00           	movl	$0x1, %r8d
140003320: be 01 00 00 00              	movl	$0x1, %esi
140003325: 4c 89 f1                    	movq	%r14, %rcx
140003328: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140003330: 39 11                       	cmpl	%edx, (%rcx)
140003332: 0f 84 0d 01 00 00           	je	0x140003445 <.text+0x2445>
140003338: 4f 8d 14 01                 	leaq	(%r9,%r8), %r10
14000333c: 49 ff c2                    	incq	%r10
14000333f: 49 ff c0                    	incq	%r8
140003342: 48 81 c1 e8 00 00 00        	addq	$0xe8, %rcx
140003349: ff c6                       	incl	%esi
14000334b: 49 83 fa 01                 	cmpq	$0x1, %r10
14000334f: 75 df                       	jne	0x140003330 <.text+0x2330>
140003351: e9 7a ff ff ff              	jmp	0x1400032d0 <.text+0x22d0>
140003356: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140003360: 49 63 8e 00 74 00 00        	movslq	0x7400(%r14), %rcx
140003367: 48 85 c9                    	testq	%rcx, %rcx
14000336a: 0f 8e 59 ff ff ff           	jle	0x1400032c9 <.text+0x22c9>
140003370: 41 8b 47 08                 	movl	0x8(%r15), %eax
140003374: 49 83 c7 08                 	addq	$0x8, %r15
140003378: 48 69 c9 e8 00 00 00        	imulq	$0xe8, %rcx, %rcx
14000337f: 45 31 e4                    	xorl	%r12d, %r12d
140003382: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140003390: 43 39 04 26                 	cmpl	%eax, (%r14,%r12)
140003394: 74 7f                       	je	0x140003415 <.text+0x2415>
140003396: 49 81 c4 e8 00 00 00        	addq	$0xe8, %r12
14000339d: 4c 39 e1                    	cmpq	%r12, %rcx
1400033a0: 75 ee                       	jne	0x140003390 <.text+0x2390>
1400033a2: e9 22 ff ff ff              	jmp	0x1400032c9 <.text+0x22c9>
1400033a7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400033b0: 41 8b b7 d8 01 00 00        	movl	0x1d8(%r15), %esi
1400033b7: 45 8b ae 00 74 00 00        	movl	0x7400(%r14), %r13d
1400033be: 44 39 ee                    	cmpl	%r13d, %esi
1400033c1: 0f 8f 09 ff ff ff           	jg	0x1400032d0 <.text+0x22d0>
1400033c7: 85 f6                       	testl	%esi, %esi
1400033c9: 0f 88 01 ff ff ff           	js	0x1400032d0 <.text+0x22d0>
1400033cf: 41 83 fd 7f                 	cmpl	$0x7f, %r13d
1400033d3: 0f 8f f7 fe ff ff           	jg	0x1400032d0 <.text+0x22d0>
1400033d9: 41 39 f5                    	cmpl	%esi, %r13d
1400033dc: 0f 8e bd fe ff ff           	jle	0x14000329f <.text+0x229f>
1400033e2: 49 69 cd e8 00 00 00        	imulq	$0xe8, %r13, %rcx
1400033e9: 4c 01 f1                    	addq	%r14, %rcx
1400033ec: 0f 1f 40 00                 	nopl	(%rax)
1400033f0: 4c 8d a1 18 ff ff ff        	leaq	-0xe8(%rcx), %r12
1400033f7: 41 b8 e8 00 00 00           	movl	$0xe8, %r8d
1400033fd: 4c 89 e2                    	movq	%r12, %rdx
140003400: e8 ab 2d 00 00              	callq	0x1400061b0 <.text+0x51b0>
140003405: 49 ff cd                    	decq	%r13
140003408: 4c 89 e1                    	movq	%r12, %rcx
14000340b: 49 39 f5                    	cmpq	%rsi, %r13
14000340e: 77 e0                       	ja	0x1400033f0 <.text+0x23f0>
140003410: e9 8a fe ff ff              	jmp	0x14000329f <.text+0x229f>
140003415: 4c 89 f9                    	movq	%r15, %rcx
140003418: 48 8d 95 60 e8 02 00        	leaq	0x2e860(%rbp), %rdx
14000341f: e8 6c 1a 00 00              	callq	0x140004e90 <.text+0x3e90>
140003424: 85 c0                       	testl	%eax, %eax
140003426: 0f 84 9d fe ff ff           	je	0x1400032c9 <.text+0x22c9>
14000342c: 4d 01 f4                    	addq	%r14, %r12
14000342f: 41 b8 e8 00 00 00           	movl	$0xe8, %r8d
140003435: 4c 89 e1                    	movq	%r12, %rcx
140003438: 4c 89 fa                    	movq	%r15, %rdx
14000343b: e8 70 2d 00 00              	callq	0x1400061b0 <.text+0x51b0>
140003440: e9 7d fe ff ff              	jmp	0x1400032c2 <.text+0x22c2>
140003445: 41 39 c0                    	cmpl	%eax, %r8d
140003448: 7d 2b                       	jge	0x140003475 <.text+0x2475>
14000344a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140003450: 4c 8d b9 e8 00 00 00        	leaq	0xe8(%rcx), %r15
140003457: 41 b8 e8 00 00 00           	movl	$0xe8, %r8d
14000345d: 4c 89 fa                    	movq	%r15, %rdx
140003460: e8 4b 2d 00 00              	callq	0x1400061b0 <.text+0x51b0>
140003465: 41 8b 86 00 74 00 00        	movl	0x7400(%r14), %eax
14000346c: ff c6                       	incl	%esi
14000346e: 4c 89 f9                    	movq	%r15, %rcx
140003471: 39 f0                       	cmpl	%esi, %eax
140003473: 7f db                       	jg	0x140003450 <.text+0x2450>
140003475: ff c8                       	decl	%eax
140003477: 41 89 86 00 74 00 00        	movl	%eax, 0x7400(%r14)
14000347e: 49 ff 86 08 74 00 00        	incq	0x7408(%r14)
140003485: e9 46 fe ff ff              	jmp	0x1400032d0 <.text+0x22d0>
14000348a: 41 be 01 00 00 00           	movl	$0x1, %r14d
140003490: 45 31 ff                    	xorl	%r15d, %r15d
140003493: 48 8d 05 bb 3c 00 00        	leaq	0x3cbb(%rip), %rax      # 0x140007155
14000349a: 48 89 44 24 40              	movq	%rax, 0x40(%rsp)
14000349f: 48 8d 05 a9 3c 00 00        	leaq	0x3ca9(%rip), %rax      # 0x14000714f
1400034a6: 48 89 44 24 38              	movq	%rax, 0x38(%rsp)
1400034ab: 48 c7 44 24 30 50 b4 54 65  	movq	$0x6554b450, 0x30(%rsp) # imm = 0x6554B450
1400034b4: c7 44 24 28 00 00 00 00     	movl	$0x0, 0x28(%rsp)
1400034bc: c7 44 24 20 08 00 00 00     	movl	$0x8, 0x20(%rsp)
1400034c4: 4c 8d 05 77 3c 00 00        	leaq	0x3c77(%rip), %r8       # 0x140007142
1400034cb: 48 8d 9d 10 ea 04 00        	leaq	0x4ea10(%rbp), %rbx
1400034d2: 48 89 d9                    	movq	%rbx, %rcx
1400034d5: ba ad 26 00 00              	movl	$0x26ad, %edx           # imm = 0x26AD
1400034da: 41 b9 2c 00 00 00           	movl	$0x2c, %r9d
1400034e0: e8 2b 10 00 00              	callq	0x140004510 <.text+0x3510>
1400034e5: 48 8d 8d 68 ef 04 00        	leaq	0x4ef68(%rbp), %rcx
1400034ec: 41 b8 e8 00 00 00           	movl	$0xe8, %r8d
1400034f2: 48 89 da                    	movq	%rbx, %rdx
1400034f5: e8 b6 2c 00 00              	callq	0x1400061b0 <.text+0x51b0>
1400034fa: 85 ff                       	testl	%edi, %edi
1400034fc: 74 26                       	je	0x140003524 <.text+0x2524>
1400034fe: 3b b5 68 ef 04 00           	cmpl	0x4ef68(%rbp), %esi
140003504: 75 1e                       	jne	0x140003524 <.text+0x2524>
140003506: c7 85 80 f1 04 00 00 00 00 00       	movl	$0x0, 0x4f180(%rbp)
140003510: c7 85 84 f1 04 00 00 00 00 00       	movl	$0x0, 0x4f184(%rbp)
14000351a: be 01 00 00 00              	movl	$0x1, %esi
14000351f: e9 86 00 00 00              	jmp	0x1400035aa <.text+0x25aa>
140003524: 48 8d 8d 68 ef 04 00        	leaq	0x4ef68(%rbp), %rcx
14000352b: 48 8d 95 10 ea 04 00        	leaq	0x4ea10(%rbp), %rdx
140003532: e8 59 19 00 00              	callq	0x140004e90 <.text+0x3e90>
140003537: 85 c0                       	testl	%eax, %eax
140003539: 74 4e                       	je	0x140003589 <.text+0x2589>
14000353b: 41 8d 77 01                 	leal	0x1(%r15), %esi
14000353f: 89 b5 60 5c 03 00           	movl	%esi, 0x35c60(%rbp)
140003545: 44 89 f8                    	movl	%r15d, %eax
140003548: 48 69 c0 e8 00 00 00        	imulq	$0xe8, %rax, %rax
14000354f: 48 8d 0c 28                 	leaq	(%rax,%rbp), %rcx
140003553: 48 81 c1 60 e8 02 00        	addq	$0x2e860, %rcx          # imm = 0x2E860
14000355a: 48 8d 95 68 ef 04 00        	leaq	0x4ef68(%rbp), %rdx
140003561: 41 b8 e8 00 00 00           	movl	$0xe8, %r8d
140003567: e8 44 2c 00 00              	callq	0x1400061b0 <.text+0x51b0>
14000356c: 4c 89 b5 68 5c 03 00        	movq	%r14, 0x35c68(%rbp)
140003573: c7 85 80 f1 04 00 00 00 00 00       	movl	$0x0, 0x4f180(%rbp)
14000357d: c7 85 84 f1 04 00 00 00 00 00       	movl	$0x0, 0x4f184(%rbp)
140003587: eb 21                       	jmp	0x1400035aa <.text+0x25aa>
140003589: c7 85 80 f1 04 00 00 00 00 00       	movl	$0x0, 0x4f180(%rbp)
140003593: c7 85 84 f1 04 00 00 00 00 00       	movl	$0x0, 0x4f184(%rbp)
14000359d: be 01 00 00 00              	movl	$0x1, %esi
1400035a2: 85 ff                       	testl	%edi, %edi
1400035a4: 0f 84 dc 06 00 00           	je	0x140003c86 <.text+0x2c86>
1400035aa: 45 31 f6                    	xorl	%r14d, %r14d
1400035ad: 48 8d bd 10 ea 04 00        	leaq	0x4ea10(%rbp), %rdi
1400035b4: 4c 8d bd 84 f1 04 00        	leaq	0x4f184(%rbp), %r15
1400035bb: 4c 8d a5 80 f1 04 00        	leaq	0x4f180(%rbp), %r12
1400035c2: 49 69 c6 e8 00 00 00        	imulq	$0xe8, %r14, %rax
1400035c9: 48 8d 1c 28                 	leaq	(%rax,%rbp), %rbx
1400035cd: 48 81 c3 60 e8 02 00        	addq	$0x2e860, %rbx          # imm = 0x2E860
1400035d4: 4c 63 ad 90 d0 04 00        	movslq	0x4d090(%rbp), %r13
1400035db: 4d 85 ed                    	testq	%r13, %r13
1400035de: 7e 59                       	jle	0x140003639 <.text+0x2639>
1400035e0: 8b 84 05 60 e8 02 00        	movl	0x2e860(%rbp,%rax), %eax
1400035e7: 49 69 cd e8 00 00 00        	imulq	$0xe8, %r13, %rcx
1400035ee: 31 d2                       	xorl	%edx, %edx
1400035f0: 39 84 15 90 5c 04 00        	cmpl	%eax, 0x45c90(%rbp,%rdx)
1400035f7: 0f 84 87 00 00 00           	je	0x140003684 <.text+0x2684>
1400035fd: 48 81 c2 e8 00 00 00        	addq	$0xe8, %rdx
140003604: 48 39 d1                    	cmpq	%rdx, %rcx
140003607: 75 e7                       	jne	0x1400035f0 <.text+0x25f0>
140003609: 41 83 fd 7f                 	cmpl	$0x7f, %r13d
14000360d: 0f 8f f5 00 00 00           	jg	0x140003708 <.text+0x2708>
140003613: 31 d2                       	xorl	%edx, %edx
140003615: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140003620: 39 84 15 90 5c 04 00        	cmpl	%eax, 0x45c90(%rbp,%rdx)
140003627: 0f 84 db 00 00 00           	je	0x140003708 <.text+0x2708>
14000362d: 48 81 c2 e8 00 00 00        	addq	$0xe8, %rdx
140003634: 48 39 d1                    	cmpq	%rdx, %rcx
140003637: 75 e7                       	jne	0x140003620 <.text+0x2620>
140003639: 48 89 d9                    	movq	%rbx, %rcx
14000363c: 48 89 fa                    	movq	%rdi, %rdx
14000363f: e8 4c 18 00 00              	callq	0x140004e90 <.text+0x3e90>
140003644: 85 c0                       	testl	%eax, %eax
140003646: 0f 84 bc 00 00 00           	je	0x140003708 <.text+0x2708>
14000364c: 41 8d 45 01                 	leal	0x1(%r13), %eax
140003650: 89 85 90 d0 04 00           	movl	%eax, 0x4d090(%rbp)
140003656: 49 69 c5 e8 00 00 00        	imulq	$0xe8, %r13, %rax
14000365d: 48 8d 0c 28                 	leaq	(%rax,%rbp), %rcx
140003661: 48 81 c1 90 5c 04 00        	addq	$0x45c90, %rcx          # imm = 0x45C90
140003668: 41 b8 e8 00 00 00           	movl	$0xe8, %r8d
14000366e: 48 89 da                    	movq	%rbx, %rdx
140003671: e8 3a 2b 00 00              	callq	0x1400061b0 <.text+0x51b0>
140003676: 48 ff 85 98 d0 04 00        	incq	0x4d098(%rbp)
14000367d: 4c 89 e0                    	movq	%r12, %rax
140003680: ff 00                       	incl	(%rax)
140003682: eb 3c                       	jmp	0x1400036c0 <.text+0x26c0>
140003684: 4c 8b 43 38                 	movq	0x38(%rbx), %r8
140003688: 4c 3b 84 15 c8 5c 04 00     	cmpq	0x45cc8(%rbp,%rdx), %r8
140003690: 76 2e                       	jbe	0x1400036c0 <.text+0x26c0>
140003692: 45 31 ed                    	xorl	%r13d, %r13d
140003695: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
1400036a0: 42 39 84 2d 90 5c 04 00     	cmpl	%eax, 0x45c90(%rbp,%r13)
1400036a8: 74 27                       	je	0x1400036d1 <.text+0x26d1>
1400036aa: 49 81 c5 e8 00 00 00        	addq	$0xe8, %r13
1400036b1: 4c 39 e9                    	cmpq	%r13, %rcx
1400036b4: 75 ea                       	jne	0x1400036a0 <.text+0x26a0>
1400036b6: eb 50                       	jmp	0x140003708 <.text+0x2708>
1400036b8: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
1400036c0: 49 ff c6                    	incq	%r14
1400036c3: 49 39 f6                    	cmpq	%rsi, %r14
1400036c6: 0f 85 f6 fe ff ff           	jne	0x1400035c2 <.text+0x25c2>
1400036cc: e9 b5 05 00 00              	jmp	0x140003c86 <.text+0x2c86>
1400036d1: 48 89 d9                    	movq	%rbx, %rcx
1400036d4: 48 89 fa                    	movq	%rdi, %rdx
1400036d7: e8 b4 17 00 00              	callq	0x140004e90 <.text+0x3e90>
1400036dc: 85 c0                       	testl	%eax, %eax
1400036de: 74 28                       	je	0x140003708 <.text+0x2708>
1400036e0: 4a 8d 0c 2d 90 5c 04 00     	leaq	0x45c90(,%r13), %rcx
1400036e8: 48 01 e9                    	addq	%rbp, %rcx
1400036eb: 41 b8 e8 00 00 00           	movl	$0xe8, %r8d
1400036f1: 48 89 da                    	movq	%rbx, %rdx
1400036f4: e8 b7 2a 00 00              	callq	0x1400061b0 <.text+0x51b0>
1400036f9: 48 ff 85 98 d0 04 00        	incq	0x4d098(%rbp)
140003700: 4c 89 f8                    	movq	%r15, %rax
140003703: e9 78 ff ff ff              	jmp	0x140003680 <.text+0x2680>
140003708: b0 01                       	movb	$0x1, %al
14000370a: 44 8b 8d 80 f1 04 00        	movl	0x4f180(%rbp), %r9d
140003711: 41 83 f9 01                 	cmpl	$0x1, %r9d
140003715: 0f 95 c1                    	setne	%cl
140003718: 08 c1                       	orb	%al, %cl
14000371a: 44 8b 95 84 f1 04 00        	movl	0x4f184(%rbp), %r10d
140003721: 41 83 fa 01                 	cmpl	$0x1, %r10d
140003725: 0f 95 c0                    	setne	%al
140003728: 08 c8                       	orb	%cl, %al
14000372a: 0f b6 c0                    	movzbl	%al, %eax
14000372d: 01 85 9c f1 04 00           	addl	%eax, 0x4f19c(%rbp)
140003733: 48 63 95 90 d0 04 00        	movslq	0x4d090(%rbp), %rdx
14000373a: 44 8b 85 20 e8 01 00        	movl	0x1e820(%rbp), %r8d
140003741: 48 63 85 78 f1 04 00        	movslq	0x4f178(%rbp), %rax
140003748: 48 8d 0c 80                 	leaq	(%rax,%rax,4), %rcx
14000374c: 48 8d 34 8d 18 dd 04 00     	leaq	0x4dd18(,%rcx,4), %rsi
140003754: 48 01 ee                    	addq	%rbp, %rsi
140003757: 8b bc 85 18 db 04 00        	movl	0x4db18(%rbp,%rax,4), %edi
14000375e: 48 8b 85 98 d0 04 00        	movq	0x4d098(%rbp), %rax
140003765: 48 85 d2                    	testq	%rdx, %rdx
140003768: 0f 8e a2 04 00 00           	jle	0x140003c10 <.text+0x2c10>
14000376e: 48 89 85 18 f1 04 00        	movq	%rax, 0x4f118(%rbp)
140003775: 44 89 8d 6c f1 04 00        	movl	%r9d, 0x4f16c(%rbp)
14000377c: bb c5 9d 1c 81              	movl	$0x811c9dc5, %ebx       # imm = 0x811C9DC5
140003781: 48 8d 85 95 5c 04 00        	leaq	0x45c95(%rbp), %rax
140003788: 31 c9                       	xorl	%ecx, %ecx
14000378a: eb 12                       	jmp	0x14000379e <.text+0x279e>
14000378c: 0f 1f 40 00                 	nopl	(%rax)
140003790: 48 ff c1                    	incq	%rcx
140003793: 48 05 e8 00 00 00           	addq	$0xe8, %rax
140003799: 48 39 d1                    	cmpq	%rdx, %rcx
14000379c: 74 6e                       	je	0x14000380c <.text+0x280c>
14000379e: 4c 69 c9 e8 00 00 00        	imulq	$0xe8, %rcx, %r9
1400037a5: 42 33 9c 0d 90 5c 04 00     	xorl	0x45c90(%rbp,%r9), %ebx
1400037ad: 44 69 db 93 01 00 01        	imull	$0x1000193, %ebx, %r11d # imm = 0x1000193
1400037b4: 46 33 9c 0d bc 5c 04 00     	xorl	0x45cbc(%rbp,%r9), %r11d
1400037bc: 45 69 db 93 01 00 01        	imull	$0x1000193, %r11d, %r11d # imm = 0x1000193
1400037c3: 46 33 9c 0d c0 5c 04 00     	xorl	0x45cc0(%rbp,%r9), %r11d
1400037cb: 41 69 db 93 01 00 01        	imull	$0x1000193, %r11d, %ebx # imm = 0x1000193
1400037d2: 46 0f b6 9c 0d 94 5c 04 00  	movzbl	0x45c94(%rbp,%r9), %r11d
1400037db: 45 84 db                    	testb	%r11b, %r11b
1400037de: 74 b0                       	je	0x140003790 <.text+0x2790>
1400037e0: 49 89 c1                    	movq	%rax, %r9
1400037e3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400037f0: 45 0f b6 db                 	movzbl	%r11b, %r11d
1400037f4: 41 31 db                    	xorl	%ebx, %r11d
1400037f7: 41 69 db 93 01 00 01        	imull	$0x1000193, %r11d, %ebx # imm = 0x1000193
1400037fe: 45 0f b6 19                 	movzbl	(%r9), %r11d
140003802: 49 ff c1                    	incq	%r9
140003805: 45 84 db                    	testb	%r11b, %r11b
140003808: 75 e6                       	jne	0x1400037f0 <.text+0x27f0>
14000380a: eb 84                       	jmp	0x140003790 <.text+0x2790>
14000380c: 89 bd 54 f1 04 00           	movl	%edi, 0x4f154(%rbp)
140003812: 48 89 b5 10 f1 04 00        	movq	%rsi, 0x4f110(%rbp)
140003819: 44 89 85 74 f1 04 00        	movl	%r8d, 0x4f174(%rbp)
140003820: 44 89 95 70 f1 04 00        	movl	%r10d, 0x4f170(%rbp)
140003827: 48 89 95 60 f1 04 00        	movq	%rdx, 0x4f160(%rbp)
14000382e: 4c 8d bd 95 5c 04 00        	leaq	0x45c95(%rbp), %r15
140003835: 4c 8d a5 d1 5c 04 00        	leaq	0x45cd1(%rbp), %r12
14000383c: 41 be c5 9d 1c 81           	movl	$0x811c9dc5, %r14d      # imm = 0x811C9DC5
140003842: 31 ff                       	xorl	%edi, %edi
140003844: eb 39                       	jmp	0x14000387f <.text+0x287f>
140003846: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140003850: 4c 8b bd 88 f1 04 00        	movq	0x4f188(%rbp), %r15
140003857: 4c 8b a5 90 f1 04 00        	movq	0x4f190(%rbp), %r12
14000385e: 48 ff c7                    	incq	%rdi
140003861: 48 63 85 90 d0 04 00        	movslq	0x4d090(%rbp), %rax
140003868: 49 81 c7 e8 00 00 00        	addq	$0xe8, %r15
14000386f: 49 81 c4 e8 00 00 00        	addq	$0xe8, %r12
140003876: 48 39 c7                    	cmpq	%rax, %rdi
140003879: 0f 8d 58 03 00 00           	jge	0x140003bd7 <.text+0x2bd7>
14000387f: 48 69 c7 e8 00 00 00        	imulq	$0xe8, %rdi, %rax
140003886: 44 0f b6 84 05 94 5c 04 00  	movzbl	0x45c94(%rbp,%rax), %r8d
14000388f: 45 84 c0                    	testb	%r8b, %r8b
140003892: 0f 84 d8 00 00 00           	je	0x140003970 <.text+0x2970>
140003898: 4c 89 f9                    	movq	%r15, %rcx
14000389b: 31 d2                       	xorl	%edx, %edx
14000389d: eb 14                       	jmp	0x1400038b3 <.text+0x28b3>
14000389f: 90                          	nop
1400038a0: 44 0f b6 01                 	movzbl	(%rcx), %r8d
1400038a4: 48 ff c1                    	incq	%rcx
1400038a7: 4c 89 ca                    	movq	%r9, %rdx
1400038aa: 45 84 c0                    	testb	%r8b, %r8b
1400038ad: 0f 84 c0 00 00 00           	je	0x140003973 <.text+0x2973>
1400038b3: 41 80 f8 2c                 	cmpb	$0x2c, %r8b
1400038b7: 74 10                       	je	0x1400038c9 <.text+0x28c9>
1400038b9: 45 0f b6 d0                 	movzbl	%r8b, %r10d
1400038bd: 41 83 fa 7c                 	cmpl	$0x7c, %r10d
1400038c1: 74 06                       	je	0x1400038c9 <.text+0x28c9>
1400038c3: 41 83 fa 5c                 	cmpl	$0x5c, %r10d
1400038c7: 75 27                       	jne	0x1400038f0 <.text+0x28f0>
1400038c9: 4c 8d 4a 02                 	leaq	0x2(%rdx), %r9
1400038cd: 49 81 f9 9f 00 00 00        	cmpq	$0x9f, %r9
1400038d4: 77 88                       	ja	0x14000385e <.text+0x285e>
1400038d6: c6 84 15 c0 ee 04 00 5c     	movb	$0x5c, 0x4eec0(%rbp,%rdx)
1400038de: 44 88 84 15 c1 ee 04 00     	movb	%r8b, 0x4eec1(%rbp,%rdx)
1400038e6: eb b8                       	jmp	0x1400038a0 <.text+0x28a0>
1400038e8: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
1400038f0: 45 8d 48 81                 	leal	-0x7f(%r8), %r9d
1400038f4: 41 80 f9 a0                 	cmpb	$-0x60, %r9b
1400038f8: 77 4c                       	ja	0x140003946 <.text+0x2946>
1400038fa: 4c 8d 4a 04                 	leaq	0x4(%rdx), %r9
1400038fe: 49 81 f9 9f 00 00 00        	cmpq	$0x9f, %r9
140003905: 0f 87 53 ff ff ff           	ja	0x14000385e <.text+0x285e>
14000390b: 66 c7 84 15 c0 ee 04 00 5c 78       	movw	$0x785c, 0x4eec0(%rbp,%rdx) # imm = 0x785C
140003915: 45 89 d0                    	movl	%r10d, %r8d
140003918: 41 c1 e8 04                 	shrl	$0x4, %r8d
14000391c: 4c 8d 1d 0d 3a 00 00        	leaq	0x3a0d(%rip), %r11      # 0x140007330
140003923: 47 0f b6 04 18              	movzbl	(%r8,%r11), %r8d
140003928: 44 88 84 15 c2 ee 04 00     	movb	%r8b, 0x4eec2(%rbp,%rdx)
140003930: 41 83 e2 0f                 	andl	$0xf, %r10d
140003934: 47 0f b6 04 1a              	movzbl	(%r10,%r11), %r8d
140003939: 44 88 84 15 c3 ee 04 00     	movb	%r8b, 0x4eec3(%rbp,%rdx)
140003941: e9 5a ff ff ff              	jmp	0x1400038a0 <.text+0x28a0>
140003946: 4c 8d 4a 01                 	leaq	0x1(%rdx), %r9
14000394a: 49 81 f9 9f 00 00 00        	cmpq	$0x9f, %r9
140003951: 0f 87 07 ff ff ff           	ja	0x14000385e <.text+0x285e>
140003957: 44 88 84 15 c0 ee 04 00     	movb	%r8b, 0x4eec0(%rbp,%rdx)
14000395f: e9 3c ff ff ff              	jmp	0x1400038a0 <.text+0x28a0>
140003964: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140003970: 45 31 c9                    	xorl	%r9d, %r9d
140003973: 48 8d 34 28                 	leaq	(%rax,%rbp), %rsi
140003977: 48 81 c6 90 5c 04 00        	addq	$0x45c90, %rsi          # imm = 0x45C90
14000397e: 42 c6 84 0d c0 ee 04 00 00  	movb	$0x0, 0x4eec0(%rbp,%r9)
140003987: 44 8b 0e                    	movl	(%rsi), %r9d
14000398a: 8b 46 2c                    	movl	0x2c(%rsi), %eax
14000398d: 8b 4e 30                    	movl	0x30(%rsi), %ecx
140003990: 8b 56 34                    	movl	0x34(%rsi), %edx
140003993: 4c 8b 46 38                 	movq	0x38(%rsi), %r8
140003997: 4c 89 44 24 40              	movq	%r8, 0x40(%rsp)
14000399c: 89 54 24 38                 	movl	%edx, 0x38(%rsp)
1400039a0: 89 4c 24 30                 	movl	%ecx, 0x30(%rsp)
1400039a4: 89 44 24 28                 	movl	%eax, 0x28(%rsp)
1400039a8: 48 8d 85 c0 ee 04 00        	leaq	0x4eec0(%rbp), %rax
1400039af: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1400039b4: ba 00 02 00 00              	movl	$0x200, %edx            # imm = 0x200
1400039b9: 48 8d 8d 10 ea 04 00        	leaq	0x4ea10(%rbp), %rcx
1400039c0: 4c 8d 05 54 39 00 00        	leaq	0x3954(%rip), %r8       # 0x14000731b
1400039c7: e8 04 20 00 00              	callq	0x1400059d0 <.text+0x49d0>
1400039cc: 3d ff 01 00 00              	cmpl	$0x1ff, %eax            # imm = 0x1FF
1400039d1: 0f 87 87 fe ff ff           	ja	0x14000385e <.text+0x285e>
1400039d7: 4c 89 a5 90 f1 04 00        	movq	%r12, 0x4f190(%rbp)
1400039de: 4c 89 bd 88 f1 04 00        	movq	%r15, 0x4f188(%rbp)
1400039e5: 48 63 8e e0 00 00 00        	movslq	0xe0(%rsi), %rcx
1400039ec: 48 89 8d 58 f1 04 00        	movq	%rcx, 0x4f158(%rbp)
1400039f3: 48 85 c9                    	testq	%rcx, %rcx
1400039f6: 0f 8e 81 01 00 00           	jle	0x140003b7d <.text+0x2b7d>
1400039fc: 41 89 c4                    	movl	%eax, %r12d
1400039ff: 48 83 c6 40                 	addq	$0x40, %rsi
140003a03: 48 8b 8d 90 f1 04 00        	movq	0x4f190(%rbp), %rcx
140003a0a: 45 31 ff                    	xorl	%r15d, %r15d
140003a0d: 4b 8d 04 bf                 	leaq	(%r15,%r15,4), %rax
140003a11: 0f b6 14 86                 	movzbl	(%rsi,%rax,4), %edx
140003a15: 84 d2                       	testb	%dl, %dl
140003a17: 48 89 8d 78 f1 04 00        	movq	%rcx, 0x4f178(%rbp)
140003a1e: 0f 84 cc 00 00 00           	je	0x140003af0 <.text+0x2af0>
140003a24: 48 89 c8                    	movq	%rcx, %rax
140003a27: 31 c9                       	xorl	%ecx, %ecx
140003a29: eb 16                       	jmp	0x140003a41 <.text+0x2a41>
140003a2b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140003a30: 0f b6 10                    	movzbl	(%rax), %edx
140003a33: 48 ff c0                    	incq	%rax
140003a36: 4c 89 c1                    	movq	%r8, %rcx
140003a39: 84 d2                       	testb	%dl, %dl
140003a3b: 0f 84 b2 00 00 00           	je	0x140003af3 <.text+0x2af3>
140003a41: 80 fa 2c                    	cmpb	$0x2c, %dl
140003a44: 74 10                       	je	0x140003a56 <.text+0x2a56>
140003a46: 44 0f b6 ca                 	movzbl	%dl, %r9d
140003a4a: 41 83 f9 7c                 	cmpl	$0x7c, %r9d
140003a4e: 74 06                       	je	0x140003a56 <.text+0x2a56>
140003a50: 41 83 f9 5c                 	cmpl	$0x5c, %r9d
140003a54: 75 2a                       	jne	0x140003a80 <.text+0x2a80>
140003a56: 4c 8d 41 02                 	leaq	0x2(%rcx), %r8
140003a5a: 49 83 f8 4f                 	cmpq	$0x4f, %r8
140003a5e: 0f 87 ec fd ff ff           	ja	0x140003850 <.text+0x2850>
140003a64: c6 84 0d 50 f0 04 00 5c     	movb	$0x5c, 0x4f050(%rbp,%rcx)
140003a6c: 88 94 0d 51 f0 04 00        	movb	%dl, 0x4f051(%rbp,%rcx)
140003a73: eb bb                       	jmp	0x140003a30 <.text+0x2a30>
140003a75: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140003a80: 44 8d 42 81                 	leal	-0x7f(%rdx), %r8d
140003a84: 41 80 f8 a0                 	cmpb	$-0x60, %r8b
140003a88: 77 46                       	ja	0x140003ad0 <.text+0x2ad0>
140003a8a: 4c 8d 41 04                 	leaq	0x4(%rcx), %r8
140003a8e: 49 83 f8 4f                 	cmpq	$0x4f, %r8
140003a92: 0f 87 b8 fd ff ff           	ja	0x140003850 <.text+0x2850>
140003a98: 66 c7 84 0d 50 f0 04 00 5c 78       	movw	$0x785c, 0x4f050(%rbp,%rcx) # imm = 0x785C
140003aa2: 44 89 ca                    	movl	%r9d, %edx
140003aa5: c1 ea 04                    	shrl	$0x4, %edx
140003aa8: 4c 8d 15 81 38 00 00        	leaq	0x3881(%rip), %r10      # 0x140007330
140003aaf: 42 0f b6 14 12              	movzbl	(%rdx,%r10), %edx
140003ab4: 88 94 0d 52 f0 04 00        	movb	%dl, 0x4f052(%rbp,%rcx)
140003abb: 41 83 e1 0f                 	andl	$0xf, %r9d
140003abf: 43 0f b6 14 11              	movzbl	(%r9,%r10), %edx
140003ac4: 88 94 0d 53 f0 04 00        	movb	%dl, 0x4f053(%rbp,%rcx)
140003acb: e9 60 ff ff ff              	jmp	0x140003a30 <.text+0x2a30>
140003ad0: 4c 8d 41 01                 	leaq	0x1(%rcx), %r8
140003ad4: 49 83 f8 4f                 	cmpq	$0x4f, %r8
140003ad8: 0f 87 72 fd ff ff           	ja	0x140003850 <.text+0x2850>
140003ade: 88 94 0d 50 f0 04 00        	movb	%dl, 0x4f050(%rbp,%rcx)
140003ae5: e9 46 ff ff ff              	jmp	0x140003a30 <.text+0x2a30>
140003aea: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140003af0: 45 31 c0                    	xorl	%r8d, %r8d
140003af3: 42 c6 84 05 50 f0 04 00 00  	movb	$0x0, 0x4f050(%rbp,%r8)
140003afc: 48 8d 8d 50 f0 04 00        	leaq	0x4f050(%rbp), %rcx
140003b03: e8 08 27 00 00              	callq	0x140006210 <.text+0x5210>
140003b08: 49 89 c5                    	movq	%rax, %r13
140003b0b: 49 83 ff 01                 	cmpq	$0x1, %r15
140003b0f: 4c 89 e0                    	movq	%r12, %rax
140003b12: 48 83 d8 ff                 	sbbq	$-0x1, %rax
140003b16: 4c 01 e8                    	addq	%r13, %rax
140003b19: 48 05 00 fe ff ff           	addq	$-0x200, %rax           # imm = 0xFE00
140003b1f: 48 3d ff fd ff ff           	cmpq	$-0x201, %rax           # imm = 0xFDFF
140003b25: 0f 82 25 fd ff ff           	jb	0x140003850 <.text+0x2850>
140003b2b: 4d 85 ff                    	testq	%r15, %r15
140003b2e: 74 0c                       	je	0x140003b3c <.text+0x2b3c>
140003b30: 42 c6 84 25 10 ea 04 00 2c  	movb	$0x2c, 0x4ea10(%rbp,%r12)
140003b39: 49 ff c4                    	incq	%r12
140003b3c: 49 8d 0c 2c                 	leaq	(%r12,%rbp), %rcx
140003b40: 48 81 c1 10 ea 04 00        	addq	$0x4ea10, %rcx          # imm = 0x4EA10
140003b47: 48 8d 95 50 f0 04 00        	leaq	0x4f050(%rbp), %rdx
140003b4e: 4d 89 e8                    	movq	%r13, %r8
140003b51: e8 5a 26 00 00              	callq	0x1400061b0 <.text+0x51b0>
140003b56: 4d 01 ec                    	addq	%r13, %r12
140003b59: 42 c6 84 25 10 ea 04 00 00  	movb	$0x0, 0x4ea10(%rbp,%r12)
140003b62: 49 ff c7                    	incq	%r15
140003b65: 48 8b 8d 78 f1 04 00        	movq	0x4f178(%rbp), %rcx
140003b6c: 48 83 c1 14                 	addq	$0x14, %rcx
140003b70: 4c 3b bd 58 f1 04 00        	cmpq	0x4f158(%rbp), %r15
140003b77: 0f 85 90 fe ff ff           	jne	0x140003a0d <.text+0x2a0d>
140003b7d: 0f b6 8d 10 ea 04 00        	movzbl	0x4ea10(%rbp), %ecx
140003b84: 84 c9                       	testb	%cl, %cl
140003b86: 74 31                       	je	0x140003bb9 <.text+0x2bb9>
140003b88: 48 8d 85 11 ea 04 00        	leaq	0x4ea11(%rbp), %rax
140003b8f: 4c 8b bd 88 f1 04 00        	movq	0x4f188(%rbp), %r15
140003b96: 4c 8b a5 90 f1 04 00        	movq	0x4f190(%rbp), %r12
140003b9d: 0f 1f 00                    	nopl	(%rax)
140003ba0: 0f b6 c9                    	movzbl	%cl, %ecx
140003ba3: 44 31 f1                    	xorl	%r14d, %ecx
140003ba6: 44 69 f1 93 01 00 01        	imull	$0x1000193, %ecx, %r14d # imm = 0x1000193
140003bad: 0f b6 08                    	movzbl	(%rax), %ecx
140003bb0: 48 ff c0                    	incq	%rax
140003bb3: 84 c9                       	testb	%cl, %cl
140003bb5: 75 e9                       	jne	0x140003ba0 <.text+0x2ba0>
140003bb7: eb 0e                       	jmp	0x140003bc7 <.text+0x2bc7>
140003bb9: 4c 8b bd 88 f1 04 00        	movq	0x4f188(%rbp), %r15
140003bc0: 4c 8b a5 90 f1 04 00        	movq	0x4f190(%rbp), %r12
140003bc7: 41 83 f6 0a                 	xorl	$0xa, %r14d
140003bcb: 45 69 f6 93 01 00 01        	imull	$0x1000193, %r14d, %r14d # imm = 0x1000193
140003bd2: e9 87 fc ff ff              	jmp	0x14000385e <.text+0x285e>
140003bd7: 48 8b 8d 48 f1 04 00        	movq	0x4f148(%rbp), %rcx
140003bde: 44 8b 8d 6c f1 04 00        	movl	0x4f16c(%rbp), %r9d
140003be5: 48 8b 95 60 f1 04 00        	movq	0x4f160(%rbp), %rdx
140003bec: 44 8b 95 70 f1 04 00        	movl	0x4f170(%rbp), %r10d
140003bf3: 44 8b 85 74 f1 04 00        	movl	0x4f174(%rbp), %r8d
140003bfa: 48 8b b5 10 f1 04 00        	movq	0x4f110(%rbp), %rsi
140003c01: 8b bd 54 f1 04 00           	movl	0x4f154(%rbp), %edi
140003c07: 48 8b 85 18 f1 04 00        	movq	0x4f118(%rbp), %rax
140003c0e: eb 12                       	jmp	0x140003c22 <.text+0x2c22>
140003c10: bb c5 9d 1c 81              	movl	$0x811c9dc5, %ebx       # imm = 0x811C9DC5
140003c15: 41 be c5 9d 1c 81           	movl	$0x811c9dc5, %r14d      # imm = 0x811C9DC5
140003c1b: 48 8b 8d 48 f1 04 00        	movq	0x4f148(%rbp), %rcx
140003c22: 44 89 74 24 68              	movl	%r14d, 0x68(%rsp)
140003c27: 89 5c 24 60                 	movl	%ebx, 0x60(%rsp)
140003c2b: 48 89 44 24 58              	movq	%rax, 0x58(%rsp)
140003c30: 44 89 54 24 50              	movl	%r10d, 0x50(%rsp)
140003c35: 44 89 4c 24 48              	movl	%r9d, 0x48(%rsp)
140003c3a: 8b 85 68 f1 04 00           	movl	0x4f168(%rbp), %eax
140003c40: 89 44 24 40                 	movl	%eax, 0x40(%rsp)
140003c44: 48 8b 85 08 f1 04 00        	movq	0x4f108(%rbp), %rax
140003c4b: 89 44 24 38                 	movl	%eax, 0x38(%rsp)
140003c4f: 89 7c 24 30                 	movl	%edi, 0x30(%rsp)
140003c53: 48 89 74 24 28              	movq	%rsi, 0x28(%rsp)
140003c58: 8b b5 9c f1 04 00           	movl	0x4f19c(%rbp), %esi
140003c5e: 89 74 24 70                 	movl	%esi, 0x70(%rsp)
140003c62: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
140003c67: 48 8d 0d ed 34 00 00        	leaq	0x34ed(%rip), %rcx      # 0x14000715b
140003c6e: 44 8b 8d 50 f1 04 00        	movl	0x4f150(%rbp), %r9d
140003c75: e8 f6 1c 00 00              	callq	0x140005970 <.text+0x4970>
140003c7a: 31 c0                       	xorl	%eax, %eax
140003c7c: 85 f6                       	testl	%esi, %esi
140003c7e: 0f 95 c0                    	setne	%al
140003c81: e9 63 e6 ff ff              	jmp	0x1400022e9 <.text+0x12e9>
140003c86: 31 c0                       	xorl	%eax, %eax
140003c88: e9 7d fa ff ff              	jmp	0x14000370a <.text+0x270a>
140003c8d: cc                          	int3
140003c8e: cc                          	int3
140003c8f: cc                          	int3
140003c90: 41 57                       	pushq	%r15
140003c92: 41 56                       	pushq	%r14
140003c94: 41 55                       	pushq	%r13
140003c96: 41 54                       	pushq	%r12
140003c98: 56                          	pushq	%rsi
140003c99: 57                          	pushq	%rdi
140003c9a: 55                          	pushq	%rbp
140003c9b: 53                          	pushq	%rbx
140003c9c: b8 d8 00 02 00              	movl	$0x200d8, %eax          # imm = 0x200D8
140003ca1: e8 7e 1b 00 00              	callq	0x140005824 <.text+0x4824>
140003ca6: 48 29 c4                    	subq	%rax, %rsp
140003ca9: 4c 89 c6                    	movq	%r8, %rsi
140003cac: 48 89 d7                    	movq	%rdx, %rdi
140003caf: 48 89 cb                    	movq	%rcx, %rbx
140003cb2: 31 ed                       	xorl	%ebp, %ebp
140003cb4: 41 b8 10 74 00 00           	movl	$0x7410, %r8d           # imm = 0x7410
140003cba: 48 89 d1                    	movq	%rdx, %rcx
140003cbd: 31 d2                       	xorl	%edx, %edx
140003cbf: e8 fc 24 00 00              	callq	0x1400061c0 <.text+0x51c0>
140003cc4: 48 c7 83 08 00 01 00 00 00 00 00    	movq	$0x0, 0x10008(%rbx)
140003ccf: c7 83 10 00 01 00 00 00 00 00       	movl	$0x0, 0x10010(%rbx)
140003cd9: 48 8b 8b 00 00 01 00        	movq	0x10000(%rbx), %rcx
140003ce0: 48 85 c9                    	testq	%rcx, %rcx
140003ce3: 0f 84 fd 02 00 00           	je	0x140003fe6 <.text+0x2fe6>
140003ce9: 48 c7 83 08 00 01 00 01 00 00 00    	movq	$0x1, 0x10008(%rbx)
140003cf4: 48 83 f9 01                 	cmpq	$0x1, %rcx
140003cf8: 0f 84 e8 02 00 00           	je	0x140003fe6 <.text+0x2fe6>
140003cfe: 0f b7 13                    	movzwl	(%rbx), %edx
140003d01: 48 c7 83 08 00 01 00 02 00 00 00    	movq	$0x2, 0x10008(%rbx)
140003d0c: 48 83 f9 03                 	cmpq	$0x3, %rcx
140003d10: 0f 82 d0 02 00 00           	jb	0x140003fe6 <.text+0x2fe6>
140003d16: 48 c7 83 08 00 01 00 03 00 00 00    	movq	$0x3, 0x10008(%rbx)
140003d21: 0f 84 bf 02 00 00           	je	0x140003fe6 <.text+0x2fe6>
140003d27: 0f b6 43 02                 	movzbl	0x2(%rbx), %eax
140003d2b: 48 c7 83 08 00 01 00 04 00 00 00    	movq	$0x4, 0x10008(%rbx)
140003d36: 44 0f b6 43 03              	movzbl	0x3(%rbx), %r8d
140003d3b: 41 c1 e0 18                 	shll	$0x18, %r8d
140003d3f: c1 e0 10                    	shll	$0x10, %eax
140003d42: 09 d0                       	orl	%edx, %eax
140003d44: 44 09 c0                    	orl	%r8d, %eax
140003d47: 48 83 f9 05                 	cmpq	$0x5, %rcx
140003d4b: 0f 82 95 02 00 00           	jb	0x140003fe6 <.text+0x2fe6>
140003d51: 48 c7 83 08 00 01 00 05 00 00 00    	movq	$0x5, 0x10008(%rbx)
140003d5c: 0f 84 84 02 00 00           	je	0x140003fe6 <.text+0x2fe6>
140003d62: 48 c7 83 08 00 01 00 06 00 00 00    	movq	$0x6, 0x10008(%rbx)
140003d6d: 48 83 f9 07                 	cmpq	$0x7, %rcx
140003d71: 0f 82 6f 02 00 00           	jb	0x140003fe6 <.text+0x2fe6>
140003d77: 0f b7 53 04                 	movzwl	0x4(%rbx), %edx
140003d7b: 48 c7 83 08 00 01 00 07 00 00 00    	movq	$0x7, 0x10008(%rbx)
140003d86: 0f 84 5a 02 00 00           	je	0x140003fe6 <.text+0x2fe6>
140003d8c: 44 0f b6 43 06              	movzbl	0x6(%rbx), %r8d
140003d91: 44 0f b6 4b 07              	movzbl	0x7(%rbx), %r9d
140003d96: 48 c7 83 08 00 01 00 08 00 00 00    	movq	$0x8, 0x10008(%rbx)
140003da1: 48 83 f9 09                 	cmpq	$0x9, %rcx
140003da5: 0f 82 3b 02 00 00           	jb	0x140003fe6 <.text+0x2fe6>
140003dab: 48 c7 83 08 00 01 00 09 00 00 00    	movq	$0x9, 0x10008(%rbx)
140003db6: 0f 84 2a 02 00 00           	je	0x140003fe6 <.text+0x2fe6>
140003dbc: 44 0f b6 7b 08              	movzbl	0x8(%rbx), %r15d
140003dc1: 48 c7 83 08 00 01 00 0a 00 00 00    	movq	$0xa, 0x10008(%rbx)
140003dcc: 44 0f b6 5b 09              	movzbl	0x9(%rbx), %r11d
140003dd1: 41 c1 e3 08                 	shll	$0x8, %r11d
140003dd5: 48 83 f9 0b                 	cmpq	$0xb, %rcx
140003dd9: 0f 82 07 02 00 00           	jb	0x140003fe6 <.text+0x2fe6>
140003ddf: 48 c7 83 08 00 01 00 0b 00 00 00    	movq	$0xb, 0x10008(%rbx)
140003dea: 0f 84 f6 01 00 00           	je	0x140003fe6 <.text+0x2fe6>
140003df0: 44 0f b6 53 0a              	movzbl	0xa(%rbx), %r10d
140003df5: 48 c7 83 08 00 01 00 0c 00 00 00    	movq	$0xc, 0x10008(%rbx)
140003e00: 44 0f b6 63 0b              	movzbl	0xb(%rbx), %r12d
140003e05: 41 c1 e4 18                 	shll	$0x18, %r12d
140003e09: 41 c1 e2 10                 	shll	$0x10, %r10d
140003e0d: 48 83 f9 0d                 	cmpq	$0xd, %rcx
140003e11: 0f 82 cf 01 00 00           	jb	0x140003fe6 <.text+0x2fe6>
140003e17: 48 c7 83 08 00 01 00 0d 00 00 00    	movq	$0xd, 0x10008(%rbx)
140003e22: 0f 84 be 01 00 00           	je	0x140003fe6 <.text+0x2fe6>
140003e28: 44 0f b6 73 0c              	movzbl	0xc(%rbx), %r14d
140003e2d: 48 c7 83 08 00 01 00 0e 00 00 00    	movq	$0xe, 0x10008(%rbx)
140003e38: 48 83 f9 0f                 	cmpq	$0xf, %rcx
140003e3c: 0f 82 a4 01 00 00           	jb	0x140003fe6 <.text+0x2fe6>
140003e42: 0f b6 4b 0d                 	movzbl	0xd(%rbx), %ecx
140003e46: 48 c7 83 08 00 01 00 0f 00 00 00    	movq	$0xf, 0x10008(%rbx)
140003e51: 0f 84 8f 01 00 00           	je	0x140003fe6 <.text+0x2fe6>
140003e57: 4d 09 fb                    	orq	%r15, %r11
140003e5a: 4d 09 e2                    	orq	%r12, %r10
140003e5d: 4d 09 da                    	orq	%r11, %r10
140003e60: 44 0f b6 5b 0e              	movzbl	0xe(%rbx), %r11d
140003e65: 48 c7 83 08 00 01 00 10 00 00 00    	movq	$0x10, 0x10008(%rbx)
140003e70: 44 0f b6 7b 0f              	movzbl	0xf(%rbx), %r15d
140003e75: 49 c1 e7 38                 	shlq	$0x38, %r15
140003e79: 49 c1 e3 30                 	shlq	$0x30, %r11
140003e7d: 48 c1 e1 28                 	shlq	$0x28, %rcx
140003e81: 49 c1 e6 20                 	shlq	$0x20, %r14
140003e85: 4d 09 d6                    	orq	%r10, %r14
140003e88: 49 09 ce                    	orq	%rcx, %r14
140003e8b: 4d 09 de                    	orq	%r11, %r14
140003e8e: 4d 09 fe                    	orq	%r15, %r14
140003e91: 4c 89 b7 08 74 00 00        	movq	%r14, 0x7408(%rdi)
140003e98: 4c 8b 93 00 00 01 00        	movq	0x10000(%rbx), %r10
140003e9f: 48 8b 8b 08 00 01 00        	movq	0x10008(%rbx), %rcx
140003ea6: 4c 8d 59 01                 	leaq	0x1(%rcx), %r11
140003eaa: 4d 39 d3                    	cmpq	%r10, %r11
140003ead: 0f 87 33 01 00 00           	ja	0x140003fe6 <.text+0x2fe6>
140003eb3: 4c 89 9b 08 00 01 00        	movq	%r11, 0x10008(%rbx)
140003eba: 4c 8d 59 02                 	leaq	0x2(%rcx), %r11
140003ebe: 4d 39 d3                    	cmpq	%r10, %r11
140003ec1: 0f 87 1f 01 00 00           	ja	0x140003fe6 <.text+0x2fe6>
140003ec7: 44 0f b6 2c 0b              	movzbl	(%rbx,%rcx), %r13d
140003ecc: 4c 89 9b 08 00 01 00        	movq	%r11, 0x10008(%rbx)
140003ed3: 4c 8d 71 03                 	leaq	0x3(%rcx), %r14
140003ed7: 4d 39 d6                    	cmpq	%r10, %r14
140003eda: 0f 87 06 01 00 00           	ja	0x140003fe6 <.text+0x2fe6>
140003ee0: 44 0f b6 5c 0b 01           	movzbl	0x1(%rbx,%rcx), %r11d
140003ee6: 4c 89 b3 08 00 01 00        	movq	%r14, 0x10008(%rbx)
140003eed: 4c 8d 71 04                 	leaq	0x4(%rcx), %r14
140003ef1: 4d 39 d6                    	cmpq	%r10, %r14
140003ef4: 0f 87 ec 00 00 00           	ja	0x140003fe6 <.text+0x2fe6>
140003efa: 44 0f b6 64 0b 02           	movzbl	0x2(%rbx,%rcx), %r12d
140003f00: 4c 89 b3 08 00 01 00        	movq	%r14, 0x10008(%rbx)
140003f07: 4c 8d 71 05                 	leaq	0x5(%rcx), %r14
140003f0b: 4d 39 d6                    	cmpq	%r10, %r14
140003f0e: 0f 87 d2 00 00 00           	ja	0x140003fe6 <.text+0x2fe6>
140003f14: 44 0f b6 7c 0b 03           	movzbl	0x3(%rbx,%rcx), %r15d
140003f1a: 44 89 7c 24 20              	movl	%r15d, 0x20(%rsp)
140003f1f: 4c 89 b3 08 00 01 00        	movq	%r14, 0x10008(%rbx)
140003f26: 4c 8d 71 06                 	leaq	0x6(%rcx), %r14
140003f2a: 4d 39 d6                    	cmpq	%r10, %r14
140003f2d: 0f 87 b3 00 00 00           	ja	0x140003fe6 <.text+0x2fe6>
140003f33: 44 0f b6 7c 0b 04           	movzbl	0x4(%rbx,%rcx), %r15d
140003f39: 44 89 7c 24 34              	movl	%r15d, 0x34(%rsp)
140003f3e: 4c 89 b3 08 00 01 00        	movq	%r14, 0x10008(%rbx)
140003f45: 4c 8d 71 07                 	leaq	0x7(%rcx), %r14
140003f49: 4d 39 d6                    	cmpq	%r10, %r14
140003f4c: 0f 87 94 00 00 00           	ja	0x140003fe6 <.text+0x2fe6>
140003f52: 44 0f b6 7c 0b 05           	movzbl	0x5(%rbx,%rcx), %r15d
140003f58: 44 89 7c 24 30              	movl	%r15d, 0x30(%rsp)
140003f5d: 4c 89 b3 08 00 01 00        	movq	%r14, 0x10008(%rbx)
140003f64: 4c 8d 71 08                 	leaq	0x8(%rcx), %r14
140003f68: 4d 39 d6                    	cmpq	%r10, %r14
140003f6b: 77 79                       	ja	0x140003fe6 <.text+0x2fe6>
140003f6d: 44 0f b6 7c 0b 06           	movzbl	0x6(%rbx,%rcx), %r15d
140003f73: 44 89 7c 24 2c              	movl	%r15d, 0x2c(%rsp)
140003f78: 4c 89 b3 08 00 01 00        	movq	%r14, 0x10008(%rbx)
140003f7f: 4c 8d 71 09                 	leaq	0x9(%rcx), %r14
140003f83: 4d 39 d6                    	cmpq	%r10, %r14
140003f86: 77 5e                       	ja	0x140003fe6 <.text+0x2fe6>
140003f88: 44 0f b6 7c 0b 07           	movzbl	0x7(%rbx,%rcx), %r15d
140003f8e: 44 89 7c 24 28              	movl	%r15d, 0x28(%rsp)
140003f93: 4c 89 b3 08 00 01 00        	movq	%r14, 0x10008(%rbx)
140003f9a: 4c 8d 79 0a                 	leaq	0xa(%rcx), %r15
140003f9e: 4c 89 7c 24 40              	movq	%r15, 0x40(%rsp)
140003fa3: 4d 39 d7                    	cmpq	%r10, %r15
140003fa6: 77 3e                       	ja	0x140003fe6 <.text+0x2fe6>
140003fa8: 44 0f b6 74 0b 08           	movzbl	0x8(%rbx,%rcx), %r14d
140003fae: 44 89 74 24 24              	movl	%r14d, 0x24(%rsp)
140003fb3: 4c 8d 71 0a                 	leaq	0xa(%rcx), %r14
140003fb7: 4c 89 b3 08 00 01 00        	movq	%r14, 0x10008(%rbx)
140003fbe: 4c 8d 79 0b                 	leaq	0xb(%rcx), %r15
140003fc2: 4c 89 7c 24 38              	movq	%r15, 0x38(%rsp)
140003fc7: 4d 39 d7                    	cmpq	%r10, %r15
140003fca: 77 1a                       	ja	0x140003fe6 <.text+0x2fe6>
140003fcc: 44 0f b6 74 0b 09           	movzbl	0x9(%rbx,%rcx), %r14d
140003fd2: 4c 8d 79 0b                 	leaq	0xb(%rcx), %r15
140003fd6: 4c 89 bb 08 00 01 00        	movq	%r15, 0x10008(%rbx)
140003fdd: 48 83 c1 0c                 	addq	$0xc, %rcx
140003fe1: 4c 39 d1                    	cmpq	%r10, %rcx
140003fe4: 76 2e                       	jbe	0x140004014 <.text+0x3014>
140003fe6: c7 83 10 00 01 00 01 00 00 00       	movl	$0x1, 0x10010(%rbx)
140003ff0: 0f 10 05 ae 32 00 00        	movups	0x32ae(%rip), %xmm0     # 0x1400072a5
140003ff7: 0f 11 06                    	movups	%xmm0, (%rsi)
140003ffa: c6 46 10 00                 	movb	$0x0, 0x10(%rsi)
140003ffe: 89 e8                       	movl	%ebp, %eax
140004000: 48 81 c4 d8 00 02 00        	addq	$0x200d8, %rsp          # imm = 0x200D8
140004007: 5b                          	popq	%rbx
140004008: 5d                          	popq	%rbp
140004009: 5f                          	popq	%rdi
14000400a: 5e                          	popq	%rsi
14000400b: 41 5c                       	popq	%r12
14000400d: 41 5d                       	popq	%r13
14000400f: 41 5e                       	popq	%r14
140004011: 41 5f                       	popq	%r15
140004013: c3                          	retq
140004014: 4c 8b 7c 24 40              	movq	0x40(%rsp), %r15
140004019: 42 0f b6 2c 3b              	movzbl	(%rbx,%r15), %ebp
14000401e: 48 89 8b 08 00 01 00        	movq	%rcx, 0x10008(%rbx)
140004025: 3d 52 44 53 31              	cmpl	$0x31534452, %eax       # imm = 0x31534452
14000402a: 0f 85 e9 00 00 00           	jne	0x140004119 <.text+0x3119>
140004030: 66 83 fa 01                 	cmpw	$0x1, %dx
140004034: 0f 85 df 00 00 00           	jne	0x140004119 <.text+0x3119>
14000403a: 45 08 c1                    	orb	%r8b, %r9b
14000403d: 0f 85 d6 00 00 00           	jne	0x140004119 <.text+0x3119>
140004043: 41 c1 e3 08                 	shll	$0x8, %r11d
140004047: 8b 44 24 20                 	movl	0x20(%rsp), %eax
14000404b: c1 e0 18                    	shll	$0x18, %eax
14000404e: 41 c1 e4 10                 	shll	$0x10, %r12d
140004052: 41 09 c4                    	orl	%eax, %r12d
140004055: 45 09 dc                    	orl	%r11d, %r12d
140004058: 45 09 ec                    	orl	%r13d, %r12d
14000405b: 41 81 fc 80 00 00 00        	cmpl	$0x80, %r12d
140004062: 0f 87 c4 00 00 00           	ja	0x14000412c <.text+0x312c>
140004068: 8b 44 24 30                 	movl	0x30(%rsp), %eax
14000406c: c1 e0 08                    	shll	$0x8, %eax
14000406f: 0b 44 24 34                 	orl	0x34(%rsp), %eax
140004073: 44 8b 44 24 28              	movl	0x28(%rsp), %r8d
140004078: 41 c1 e0 18                 	shll	$0x18, %r8d
14000407c: 8b 54 24 2c                 	movl	0x2c(%rsp), %edx
140004080: c1 e2 10                    	shll	$0x10, %edx
140004083: 09 c2                       	orl	%eax, %edx
140004085: 44 09 c2                    	orl	%r8d, %edx
140004088: 81 fa 00 00 01 00           	cmpl	$0x10000, %edx          # imm = 0x10000
14000408e: 0f 87 98 00 00 00           	ja	0x14000412c <.text+0x312c>
140004094: 89 d0                       	movl	%edx, %eax
140004096: 49 89 c7                    	movq	%rax, %r15
140004099: 48 01 c8                    	addq	%rcx, %rax
14000409c: 4c 39 d0                    	cmpq	%r10, %rax
14000409f: 0f 85 87 00 00 00           	jne	0x14000412c <.text+0x312c>
1400040a5: 41 c1 e6 08                 	shll	$0x8, %r14d
1400040a9: 44 0b 74 24 24              	orl	0x24(%rsp), %r14d
1400040ae: 48 8b 44 24 38              	movq	0x38(%rsp), %rax
1400040b3: 0f b6 04 03                 	movzbl	(%rbx,%rax), %eax
1400040b7: c1 e0 18                    	shll	$0x18, %eax
1400040ba: c1 e5 10                    	shll	$0x10, %ebp
1400040bd: 44 09 f5                    	orl	%r14d, %ebp
1400040c0: 09 c5                       	orl	%eax, %ebp
1400040c2: 48 01 d9                    	addq	%rbx, %rcx
1400040c5: 4c 89 fa                    	movq	%r15, %rdx
1400040c8: e8 43 08 00 00              	callq	0x140004910 <.text+0x3910>
1400040cd: 39 e8                       	cmpl	%ebp, %eax
1400040cf: 75 7d                       	jne	0x14000414e <.text+0x314e>
1400040d1: 4c 8d b4 24 a8 00 00 00     	leaq	0xa8(%rsp), %r14
1400040d9: 41 b8 18 00 01 00           	movl	$0x10018, %r8d          # imm = 0x10018
1400040df: 4c 89 f1                    	movq	%r14, %rcx
1400040e2: 31 d2                       	xorl	%edx, %edx
1400040e4: e8 d7 20 00 00              	callq	0x1400061c0 <.text+0x51c0>
1400040e9: 4c 89 bc 24 a8 00 01 00     	movq	%r15, 0x100a8(%rsp)
1400040f1: 48 03 9b 08 00 01 00        	addq	0x10008(%rbx), %rbx
1400040f8: 4c 89 f1                    	movq	%r14, %rcx
1400040fb: 48 89 da                    	movq	%rbx, %rdx
1400040fe: 4d 89 f8                    	movq	%r15, %r8
140004101: e8 aa 20 00 00              	callq	0x1400061b0 <.text+0x51b0>
140004106: 45 85 e4                    	testl	%r12d, %r12d
140004109: 0f 84 99 01 00 00           	je	0x1400042a8 <.text+0x32a8>
14000410f: c7 44 24 20 00 00 00 00     	movl	$0x0, 0x20(%rsp)
140004117: eb 6c                       	jmp	0x140004185 <.text+0x3185>
140004119: 0f 10 05 96 31 00 00        	movups	0x3196(%rip), %xmm0     # 0x1400072b6
140004120: 0f 11 06                    	movups	%xmm0, (%rsi)
140004123: c7 46 0f 64 65 72 00        	movl	$0x726564, 0xf(%rsi)    # imm = 0x726564
14000412a: eb 1b                       	jmp	0x140004147 <.text+0x3147>
14000412c: 48 b8 64 20 73 69 7a 65 73 00       	movabsq	$0x73657a69732064, %rax # imm = 0x73657A69732064
140004136: 48 89 46 06                 	movq	%rax, 0x6(%rsi)
14000413a: 48 b8 69 6e 76 61 6c 69 64 20       	movabsq	$0x2064696c61766e69, %rax # imm = 0x2064696C61766E69
140004144: 48 89 06                    	movq	%rax, (%rsi)
140004147: 31 ed                       	xorl	%ebp, %ebp
140004149: e9 b0 fe ff ff              	jmp	0x140003ffe <.text+0x2ffe>
14000414e: 48 b8 69 73 6d 61 74 63 68 00       	movabsq	$0x686374616d7369, %rax # imm = 0x686374616D7369
140004158: 48 89 46 05                 	movq	%rax, 0x5(%rsi)
14000415c: 48 b8 63 72 63 20 6d 69 73 6d       	movabsq	$0x6d73696d20637263, %rax # imm = 0x6D73696D20637263
140004166: eb dc                       	jmp	0x140004144 <.text+0x3144>
140004168: 41 ff c4                    	incl	%r12d
14000416b: 44 89 a7 00 74 00 00        	movl	%r12d, 0x7400(%rdi)
140004172: 8b 44 24 20                 	movl	0x20(%rsp), %eax
140004176: ff c0                       	incl	%eax
140004178: 89 44 24 20                 	movl	%eax, 0x20(%rsp)
14000417c: 44 39 e8                    	cmpl	%r13d, %eax
14000417f: 0f 84 33 01 00 00           	je	0x1400042b8 <.text+0x32b8>
140004185: 48 8d 8c 24 a8 00 00 00     	leaq	0xa8(%rsp), %rcx
14000418d: 48 8d 54 24 48              	leaq	0x48(%rsp), %rdx
140004192: e8 89 08 00 00              	callq	0x140004a20 <.text+0x3a20>
140004197: 85 c0                       	testl	%eax, %eax
140004199: 0f 84 66 01 00 00           	je	0x140004305 <.text+0x3305>
14000419f: 48 8b 6c 24 48              	movq	0x48(%rsp), %rbp
1400041a4: 4c 8b b4 24 a8 00 01 00     	movq	0x100a8(%rsp), %r14
1400041ac: 4c 8b bc 24 b0 00 01 00     	movq	0x100b0(%rsp), %r15
1400041b4: 4c 89 f0                    	movq	%r14, %rax
1400041b7: 4c 29 f8                    	subq	%r15, %rax
1400041ba: 48 39 c5                    	cmpq	%rax, %rbp
1400041bd: 0f 87 42 01 00 00           	ja	0x140004305 <.text+0x3305>
1400041c3: 41 b8 18 00 01 00           	movl	$0x10018, %r8d          # imm = 0x10018
1400041c9: 48 8d 9c 24 c0 00 01 00     	leaq	0x100c0(%rsp), %rbx
1400041d1: 48 89 d9                    	movq	%rbx, %rcx
1400041d4: 31 d2                       	xorl	%edx, %edx
1400041d6: e8 e5 1f 00 00              	callq	0x1400061c0 <.text+0x51c0>
1400041db: 48 89 ac 24 c0 00 02 00     	movq	%rbp, 0x200c0(%rsp)
1400041e3: 4a 8d 14 3c                 	leaq	(%rsp,%r15), %rdx
1400041e7: 48 81 c2 a8 00 00 00        	addq	$0xa8, %rdx
1400041ee: 48 89 d9                    	movq	%rbx, %rcx
1400041f1: 49 89 e8                    	movq	%rbp, %r8
1400041f4: e8 b7 1f 00 00              	callq	0x1400061b0 <.text+0x51b0>
1400041f9: 4c 03 bc 24 c0 00 02 00     	addq	0x200c0(%rsp), %r15
140004201: 4c 89 bc 24 b0 00 01 00     	movq	%r15, 0x100b0(%rsp)
140004209: 48 63 87 00 74 00 00        	movslq	0x7400(%rdi), %rax
140004210: 48 69 d0 e8 00 00 00        	imulq	$0xe8, %rax, %rdx
140004217: 48 01 fa                    	addq	%rdi, %rdx
14000421a: 48 89 d9                    	movq	%rbx, %rcx
14000421d: e8 ee 09 00 00              	callq	0x140004c10 <.text+0x3c10>
140004222: 85 c0                       	testl	%eax, %eax
140004224: 0f 84 bd 00 00 00           	je	0x1400042e7 <.text+0x32e7>
14000422a: 48 8b 84 24 c8 00 02 00     	movq	0x200c8(%rsp), %rax
140004232: 48 3b 84 24 c0 00 02 00     	cmpq	0x200c0(%rsp), %rax
14000423a: 0f 85 a7 00 00 00           	jne	0x1400042e7 <.text+0x32e7>
140004240: 4c 63 a7 00 74 00 00        	movslq	0x7400(%rdi), %r12
140004247: 49 69 dc e8 00 00 00        	imulq	$0xe8, %r12, %rbx
14000424e: 48 8d 2c 1f                 	leaq	(%rdi,%rbx), %rbp
140004252: 48 89 e9                    	movq	%rbp, %rcx
140004255: 48 8d 54 24 50              	leaq	0x50(%rsp), %rdx
14000425a: e8 31 0c 00 00              	callq	0x140004e90 <.text+0x3e90>
14000425f: 85 c0                       	testl	%eax, %eax
140004261: 0f 84 80 00 00 00           	je	0x1400042e7 <.text+0x32e7>
140004267: 45 85 e4                    	testl	%r12d, %r12d
14000426a: 0f 8e f8 fe ff ff           	jle	0x140004168 <.text+0x3168>
140004270: 8b 45 00                    	movl	(%rbp), %eax
140004273: 31 c9                       	xorl	%ecx, %ecx
140004275: 39 04 0f                    	cmpl	%eax, (%rdi,%rcx)
140004278: 74 11                       	je	0x14000428b <.text+0x328b>
14000427a: 48 81 c1 e8 00 00 00        	addq	$0xe8, %rcx
140004281: 48 39 cb                    	cmpq	%rcx, %rbx
140004284: 75 ef                       	jne	0x140004275 <.text+0x3275>
140004286: e9 dd fe ff ff              	jmp	0x140004168 <.text+0x3168>
14000428b: 48 b8 63 61 74 65 20 69 64 00       	movabsq	$0x64692065746163, %rax # imm = 0x64692065746163
140004295: 48 89 46 05                 	movq	%rax, 0x5(%rsi)
140004299: 48 b8 64 75 70 6c 69 63 61 74       	movabsq	$0x746163696c707564, %rax # imm = 0x746163696C707564
1400042a3: e9 9c fe ff ff              	jmp	0x140004144 <.text+0x3144>
1400042a8: 4c 8b b4 24 a8 00 01 00     	movq	0x100a8(%rsp), %r14
1400042b0: 4c 8b bc 24 b0 00 01 00     	movq	0x100b0(%rsp), %r15
1400042b8: 4d 39 f7                    	cmpq	%r14, %r15
1400042bb: 75 0d                       	jne	0x1400042ca <.text+0x32ca>
1400042bd: c6 06 00                    	movb	$0x0, (%rsi)
1400042c0: bd 01 00 00 00              	movl	$0x1, %ebp
1400042c5: e9 34 fd ff ff              	jmp	0x140003ffe <.text+0x2ffe>
1400042ca: 0f 10 05 1e 30 00 00        	movups	0x301e(%rip), %xmm0     # 0x1400072ef
1400042d1: 0f 11 06                    	movups	%xmm0, (%rsi)
1400042d4: 48 b8 64 20 62 79 74 65 73 00       	movabsq	$0x73657479622064, %rax # imm = 0x73657479622064
1400042de: 48 89 46 0f                 	movq	%rax, 0xf(%rsi)
1400042e2: e9 60 fe ff ff              	jmp	0x140004147 <.text+0x3147>
1400042e7: 4c 8d 05 ef 2f 00 00        	leaq	0x2fef(%rip), %r8       # 0x1400072dd
1400042ee: ba a0 00 00 00              	movl	$0xa0, %edx
1400042f3: 48 89 f1                    	movq	%rsi, %rcx
1400042f6: 44 8b 4c 24 20              	movl	0x20(%rsp), %r9d
1400042fb: e8 d0 16 00 00              	callq	0x1400059d0 <.text+0x49d0>
140004300: e9 42 fe ff ff              	jmp	0x140004147 <.text+0x3147>
140004305: 0f 10 05 bd 2f 00 00        	movups	0x2fbd(%rip), %xmm0     # 0x1400072c9
14000430c: 0f 11 06                    	movups	%xmm0, (%rsi)
14000430f: c7 46 10 69 7a 65 00        	movl	$0x657a69, 0x10(%rsi)   # imm = 0x657A69
140004316: e9 2c fe ff ff              	jmp	0x140004147 <.text+0x3147>
14000431b: cc                          	int3
14000431c: cc                          	int3
14000431d: cc                          	int3
14000431e: cc                          	int3
14000431f: cc                          	int3
140004320: 41 57                       	pushq	%r15
140004322: 41 56                       	pushq	%r14
140004324: 41 55                       	pushq	%r13
140004326: 41 54                       	pushq	%r12
140004328: 56                          	pushq	%rsi
140004329: 57                          	pushq	%rdi
14000432a: 55                          	pushq	%rbp
14000432b: 53                          	pushq	%rbx
14000432c: 48 83 ec 48                 	subq	$0x48, %rsp
140004330: 4c 89 c7                    	movq	%r8, %rdi
140004333: 49 89 d6                    	movq	%rdx, %r14
140004336: 48 89 cb                    	movq	%rcx, %rbx
140004339: 41 b8 10 02 00 00           	movl	$0x210, %r8d            # imm = 0x210
14000433f: 31 d2                       	xorl	%edx, %edx
140004341: e8 7a 1e 00 00              	callq	0x1400061c0 <.text+0x51c0>
140004346: 48 b8 ff ff ff 7f 00 00 00 80       	movabsq	$-0x7fffffff80000001, %rax # imm = 0x800000007FFFFFFF
140004350: 48 89 83 10 02 00 00        	movq	%rax, 0x210(%rbx)
140004357: 49 63 96 00 74 00 00        	movslq	0x7400(%r14), %rdx
14000435e: 48 85 d2                    	testq	%rdx, %rdx
140004361: 0f 8e 7e 01 00 00           	jle	0x1400044e5 <.text+0x34e5>
140004367: 8b 2f                       	movl	(%rdi), %ebp
140004369: 4d 8d 6e 40                 	leaq	0x40(%r14), %r13
14000436d: 31 f6                       	xorl	%esi, %esi
14000436f: 45 31 c0                    	xorl	%r8d, %r8d
140004372: eb 6f                       	jmp	0x1400043e3 <.text+0x33e3>
140004374: 48 8b 5c 24 38              	movq	0x38(%rsp), %rbx
140004379: 48 63 83 00 02 00 00        	movslq	0x200(%rbx), %rax
140004380: 8d 48 01                    	leal	0x1(%rax), %ecx
140004383: 89 8b 00 02 00 00           	movl	%ecx, 0x200(%rbx)
140004389: 89 34 83                    	movl	%esi, (%rbx,%rax,4)
14000438c: 4c 8b 44 24 28              	movq	0x28(%rsp), %r8
140004391: 4d 01 f8                    	addq	%r15, %r8
140004394: 8b 83 10 02 00 00           	movl	0x210(%rbx), %eax
14000439a: 8b 8b 14 02 00 00           	movl	0x214(%rbx), %ecx
1400043a0: 41 39 c7                    	cmpl	%eax, %r15d
1400043a3: 41 0f 4c c7                 	cmovll	%r15d, %eax
1400043a7: 89 83 10 02 00 00           	movl	%eax, 0x210(%rbx)
1400043ad: 41 39 cf                    	cmpl	%ecx, %r15d
1400043b0: 41 0f 4f cf                 	cmovgl	%r15d, %ecx
1400043b4: 89 8b 14 02 00 00           	movl	%ecx, 0x214(%rbx)
1400043ba: 8b 6c 24 24                 	movl	0x24(%rsp), %ebp
1400043be: 48 8b 54 24 30              	movq	0x30(%rsp), %rdx
1400043c3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400043d0: 48 ff c6                    	incq	%rsi
1400043d3: 49 81 c5 e8 00 00 00        	addq	$0xe8, %r13
1400043da: 48 39 d6                    	cmpq	%rdx, %rsi
1400043dd: 0f 84 f2 00 00 00           	je	0x1400044d5 <.text+0x34d5>
1400043e3: 4c 69 e6 e8 00 00 00        	imulq	$0xe8, %rsi, %r12
1400043ea: 4d 01 f4                    	addq	%r14, %r12
1400043ed: 85 ed                       	testl	%ebp, %ebp
1400043ef: 74 0a                       	je	0x1400043fb <.text+0x33fb>
1400043f1: 41 8b 44 24 30              	movl	0x30(%r12), %eax
1400043f6: 3b 47 04                    	cmpl	0x4(%rdi), %eax
1400043f9: 75 d5                       	jne	0x1400043d0 <.text+0x33d0>
1400043fb: 83 7f 08 00                 	cmpl	$0x0, 0x8(%rdi)
1400043ff: 74 0a                       	je	0x14000440b <.text+0x340b>
140004401: 41 8b 44 24 34              	movl	0x34(%r12), %eax
140004406: 3b 47 0c                    	cmpl	0xc(%rdi), %eax
140004409: 75 c5                       	jne	0x1400043d0 <.text+0x33d0>
14000440b: 4d 63 7c 24 2c              	movslq	0x2c(%r12), %r15
140004410: 44 3b 7f 10                 	cmpl	0x10(%rdi), %r15d
140004414: 7c ba                       	jl	0x1400043d0 <.text+0x33d0>
140004416: 44 3b 7f 14                 	cmpl	0x14(%rdi), %r15d
14000441a: 7f b4                       	jg	0x1400043d0 <.text+0x33d0>
14000441c: 49 8b 44 24 38              	movq	0x38(%r12), %rax
140004421: 48 3b 47 18                 	cmpq	0x18(%rdi), %rax
140004425: 72 a9                       	jb	0x1400043d0 <.text+0x33d0>
140004427: 48 3b 47 20                 	cmpq	0x20(%rdi), %rax
14000442b: 77 a3                       	ja	0x1400043d0 <.text+0x33d0>
14000442d: 4c 89 44 24 28              	movq	%r8, 0x28(%rsp)
140004432: 48 89 54 24 30              	movq	%rdx, 0x30(%rsp)
140004437: 4c 89 74 24 40              	movq	%r14, 0x40(%rsp)
14000443c: 48 89 5c 24 38              	movq	%rbx, 0x38(%rsp)
140004441: 48 8d 47 28                 	leaq	0x28(%rdi), %rax
140004445: 80 38 00                    	cmpb	$0x0, (%rax)
140004448: 74 3b                       	je	0x140004485 <.text+0x3485>
14000444a: 49 63 9c 24 e0 00 00 00     	movslq	0xe0(%r12), %rbx
140004452: 4d 89 ee                    	movq	%r13, %r14
140004455: 48 85 db                    	testq	%rbx, %rbx
140004458: 7e 1f                       	jle	0x140004479 <.text+0x3479>
14000445a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140004460: 4c 89 f1                    	movq	%r14, %rcx
140004463: 48 8d 57 28                 	leaq	0x28(%rdi), %rdx
140004467: e8 84 1d 00 00              	callq	0x1400061f0 <.text+0x51f0>
14000446c: 85 c0                       	testl	%eax, %eax
14000446e: 74 15                       	je	0x140004485 <.text+0x3485>
140004470: 49 83 c6 14                 	addq	$0x14, %r14
140004474: 48 ff cb                    	decq	%rbx
140004477: 75 e7                       	jne	0x140004460 <.text+0x3460>
140004479: 48 8b 5c 24 38              	movq	0x38(%rsp), %rbx
14000447e: 4c 8b 74 24 40              	movq	0x40(%rsp), %r14
140004483: eb 41                       	jmp	0x1400044c6 <.text+0x34c6>
140004485: 89 6c 24 24                 	movl	%ebp, 0x24(%rsp)
140004489: 48 8d 5f 3c                 	leaq	0x3c(%rdi), %rbx
14000448d: 48 89 d9                    	movq	%rbx, %rcx
140004490: e8 7b 1d 00 00              	callq	0x140006210 <.text+0x5210>
140004495: 48 85 c0                    	testq	%rax, %rax
140004498: 4c 8b 74 24 40              	movq	0x40(%rsp), %r14
14000449d: 0f 84 d1 fe ff ff           	je	0x140004374 <.text+0x3374>
1400044a3: 49 83 c4 04                 	addq	$0x4, %r12
1400044a7: 4c 89 e1                    	movq	%r12, %rcx
1400044aa: 48 89 da                    	movq	%rbx, %rdx
1400044ad: 49 89 c0                    	movq	%rax, %r8
1400044b0: e8 6b 1d 00 00              	callq	0x140006220 <.text+0x5220>
1400044b5: 85 c0                       	testl	%eax, %eax
1400044b7: 0f 84 b7 fe ff ff           	je	0x140004374 <.text+0x3374>
1400044bd: 48 8b 5c 24 38              	movq	0x38(%rsp), %rbx
1400044c2: 8b 6c 24 24                 	movl	0x24(%rsp), %ebp
1400044c6: 48 8b 54 24 30              	movq	0x30(%rsp), %rdx
1400044cb: 4c 8b 44 24 28              	movq	0x28(%rsp), %r8
1400044d0: e9 fb fe ff ff              	jmp	0x1400043d0 <.text+0x33d0>
1400044d5: 4c 89 83 08 02 00 00        	movq	%r8, 0x208(%rbx)
1400044dc: 83 bb 00 02 00 00 00        	cmpl	$0x0, 0x200(%rbx)
1400044e3: 75 0b                       	jne	0x1400044f0 <.text+0x34f0>
1400044e5: 48 c7 83 10 02 00 00 00 00 00 00    	movq	$0x0, 0x210(%rbx)
1400044f0: 48 89 d8                    	movq	%rbx, %rax
1400044f3: 48 83 c4 48                 	addq	$0x48, %rsp
1400044f7: 5b                          	popq	%rbx
1400044f8: 5d                          	popq	%rbp
1400044f9: 5f                          	popq	%rdi
1400044fa: 5e                          	popq	%rsi
1400044fb: 41 5c                       	popq	%r12
1400044fd: 41 5d                       	popq	%r13
1400044ff: 41 5e                       	popq	%r14
140004501: 41 5f                       	popq	%r15
140004503: c3                          	retq
140004504: cc                          	int3
140004505: cc                          	int3
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
140004510: 41 57                       	pushq	%r15
140004512: 41 56                       	pushq	%r14
140004514: 41 55                       	pushq	%r13
140004516: 41 54                       	pushq	%r12
140004518: 56                          	pushq	%rsi
140004519: 57                          	pushq	%rdi
14000451a: 55                          	pushq	%rbp
14000451b: 53                          	pushq	%rbx
14000451c: 48 83 ec 28                 	subq	$0x28, %rsp
140004520: 44 89 cd                    	movl	%r9d, %ebp
140004523: 4d 89 c1                    	movq	%r8, %r9
140004526: 48 89 ce                    	movq	%rcx, %rsi
140004529: 48 8b bc 24 b0 00 00 00     	movq	0xb0(%rsp), %rdi
140004531: 48 8b 9c 24 a8 00 00 00     	movq	0xa8(%rsp), %rbx
140004539: 4c 8b b4 24 a0 00 00 00     	movq	0xa0(%rsp), %r14
140004541: 44 8b bc 24 98 00 00 00     	movl	0x98(%rsp), %r15d
140004549: 44 8b a4 24 90 00 00 00     	movl	0x90(%rsp), %r12d
140004551: 0f 57 c0                    	xorps	%xmm0, %xmm0
140004554: 0f 11 01                    	movups	%xmm0, (%rcx)
140004557: 0f 11 81 d0 00 00 00        	movups	%xmm0, 0xd0(%rcx)
14000455e: 0f 11 81 c0 00 00 00        	movups	%xmm0, 0xc0(%rcx)
140004565: 0f 11 81 b0 00 00 00        	movups	%xmm0, 0xb0(%rcx)
14000456c: 0f 11 81 a0 00 00 00        	movups	%xmm0, 0xa0(%rcx)
140004573: 0f 11 81 90 00 00 00        	movups	%xmm0, 0x90(%rcx)
14000457a: 0f 11 81 80 00 00 00        	movups	%xmm0, 0x80(%rcx)
140004581: 0f 11 41 70                 	movups	%xmm0, 0x70(%rcx)
140004585: 0f 11 41 60                 	movups	%xmm0, 0x60(%rcx)
140004589: 0f 11 41 50                 	movups	%xmm0, 0x50(%rcx)
14000458d: 0f 11 41 40                 	movups	%xmm0, 0x40(%rcx)
140004591: 0f 11 41 30                 	movups	%xmm0, 0x30(%rcx)
140004595: 0f 11 41 20                 	movups	%xmm0, 0x20(%rcx)
140004599: 0f 11 41 10                 	movups	%xmm0, 0x10(%rcx)
14000459d: 48 c7 81 e0 00 00 00 00 00 00 00    	movq	$0x0, 0xe0(%rcx)
1400045a8: 89 11                       	movl	%edx, (%rcx)
1400045aa: 48 83 c1 04                 	addq	$0x4, %rcx
1400045ae: 4c 8d 05 63 2d 00 00        	leaq	0x2d63(%rip), %r8       # 0x140007318
1400045b5: ba 28 00 00 00              	movl	$0x28, %edx
1400045ba: e8 11 14 00 00              	callq	0x1400059d0 <.text+0x49d0>
1400045bf: 89 6e 2c                    	movl	%ebp, 0x2c(%rsi)
1400045c2: 44 89 66 30                 	movl	%r12d, 0x30(%rsi)
1400045c6: 44 89 7e 34                 	movl	%r15d, 0x34(%rsi)
1400045ca: 4c 89 76 38                 	movq	%r14, 0x38(%rsi)
1400045ce: 48 85 db                    	testq	%rbx, %rbx
1400045d1: 74 6f                       	je	0x140004642 <.text+0x3642>
1400045d3: 4c 63 be e0 00 00 00        	movslq	0xe0(%rsi), %r15
1400045da: 49 83 ff 07                 	cmpq	$0x7, %r15
1400045de: 7f 62                       	jg	0x140004642 <.text+0x3642>
1400045e0: 48 89 d9                    	movq	%rbx, %rcx
1400045e3: e8 28 1c 00 00              	callq	0x140006210 <.text+0x5210>
1400045e8: 48 83 f8 13                 	cmpq	$0x13, %rax
1400045ec: 77 54                       	ja	0x140004642 <.text+0x3642>
1400045ee: 80 3b 00                    	cmpb	$0x0, (%rbx)
1400045f1: 74 4f                       	je	0x140004642 <.text+0x3642>
1400045f3: 4c 8d 66 40                 	leaq	0x40(%rsi), %r12
1400045f7: 45 85 ff                    	testl	%r15d, %r15d
1400045fa: 7e 2c                       	jle	0x140004628 <.text+0x3628>
1400045fc: 4d 89 e6                    	movq	%r12, %r14
1400045ff: 4d 89 fd                    	movq	%r15, %r13
140004602: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140004610: 4c 89 f1                    	movq	%r14, %rcx
140004613: 48 89 da                    	movq	%rbx, %rdx
140004616: e8 d5 1b 00 00              	callq	0x1400061f0 <.text+0x51f0>
14000461b: 85 c0                       	testl	%eax, %eax
14000461d: 74 23                       	je	0x140004642 <.text+0x3642>
14000461f: 49 83 c6 14                 	addq	$0x14, %r14
140004623: 49 ff cd                    	decq	%r13
140004626: 75 e8                       	jne	0x140004610 <.text+0x3610>
140004628: 41 8d 47 01                 	leal	0x1(%r15), %eax
14000462c: 89 86 e0 00 00 00           	movl	%eax, 0xe0(%rsi)
140004632: 4b 8d 04 bf                 	leaq	(%r15,%r15,4), %rax
140004636: 49 8d 0c 84                 	leaq	(%r12,%rax,4), %rcx
14000463a: 48 89 da                    	movq	%rbx, %rdx
14000463d: e8 be 1b 00 00              	callq	0x140006200 <.text+0x5200>
140004642: 48 85 ff                    	testq	%rdi, %rdi
140004645: 74 6b                       	je	0x1400046b2 <.text+0x36b2>
140004647: 4c 63 b6 e0 00 00 00        	movslq	0xe0(%rsi), %r14
14000464e: 49 83 fe 07                 	cmpq	$0x7, %r14
140004652: 7f 5e                       	jg	0x1400046b2 <.text+0x36b2>
140004654: 48 89 f9                    	movq	%rdi, %rcx
140004657: e8 b4 1b 00 00              	callq	0x140006210 <.text+0x5210>
14000465c: 48 83 f8 13                 	cmpq	$0x13, %rax
140004660: 77 50                       	ja	0x1400046b2 <.text+0x36b2>
140004662: 80 3f 00                    	cmpb	$0x0, (%rdi)
140004665: 74 4b                       	je	0x1400046b2 <.text+0x36b2>
140004667: 4c 8d 7e 40                 	leaq	0x40(%rsi), %r15
14000466b: 45 85 f6                    	testl	%r14d, %r14d
14000466e: 7e 28                       	jle	0x140004698 <.text+0x3698>
140004670: 4c 89 fb                    	movq	%r15, %rbx
140004673: 4d 89 f4                    	movq	%r14, %r12
140004676: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140004680: 48 89 d9                    	movq	%rbx, %rcx
140004683: 48 89 fa                    	movq	%rdi, %rdx
140004686: e8 65 1b 00 00              	callq	0x1400061f0 <.text+0x51f0>
14000468b: 85 c0                       	testl	%eax, %eax
14000468d: 74 23                       	je	0x1400046b2 <.text+0x36b2>
14000468f: 48 83 c3 14                 	addq	$0x14, %rbx
140004693: 49 ff cc                    	decq	%r12
140004696: 75 e8                       	jne	0x140004680 <.text+0x3680>
140004698: 41 8d 46 01                 	leal	0x1(%r14), %eax
14000469c: 89 86 e0 00 00 00           	movl	%eax, 0xe0(%rsi)
1400046a2: 4b 8d 04 b6                 	leaq	(%r14,%r14,4), %rax
1400046a6: 49 8d 0c 87                 	leaq	(%r15,%rax,4), %rcx
1400046aa: 48 89 fa                    	movq	%rdi, %rdx
1400046ad: e8 4e 1b 00 00              	callq	0x140006200 <.text+0x5200>
1400046b2: 48 89 f0                    	movq	%rsi, %rax
1400046b5: 48 83 c4 28                 	addq	$0x28, %rsp
1400046b9: 5b                          	popq	%rbx
1400046ba: 5d                          	popq	%rbp
1400046bb: 5f                          	popq	%rdi
1400046bc: 5e                          	popq	%rsi
1400046bd: 41 5c                       	popq	%r12
1400046bf: 41 5d                       	popq	%r13
1400046c1: 41 5e                       	popq	%r14
1400046c3: 41 5f                       	popq	%r15
1400046c5: c3                          	retq
1400046c6: cc                          	int3
1400046c7: cc                          	int3
1400046c8: cc                          	int3
1400046c9: cc                          	int3
1400046ca: cc                          	int3
1400046cb: cc                          	int3
1400046cc: cc                          	int3
1400046cd: cc                          	int3
1400046ce: cc                          	int3
1400046cf: cc                          	int3
1400046d0: 41 56                       	pushq	%r14
1400046d2: 56                          	pushq	%rsi
1400046d3: 57                          	pushq	%rdi
1400046d4: 53                          	pushq	%rbx
1400046d5: 48 83 ec 78                 	subq	$0x78, %rsp
1400046d9: 4c 8b 31                    	movq	(%rcx), %r14
1400046dc: 49 63 9e 00 74 00 00        	movslq	0x7400(%r14), %rbx
1400046e3: 48 83 fb 7f                 	cmpq	$0x7f, %rbx
1400046e7: 0f 8f 56 01 00 00           	jg	0x140004843 <.text+0x3843>
1400046ed: 48 89 d6                    	movq	%rdx, %rsi
1400046f0: 48 89 cf                    	movq	%rcx, %rdi
1400046f3: 85 db                       	testl	%ebx, %ebx
1400046f5: 7e 2f                       	jle	0x140004726 <.text+0x3726>
1400046f7: 8b 06                       	movl	(%rsi), %eax
1400046f9: 48 69 cb e8 00 00 00        	imulq	$0xe8, %rbx, %rcx
140004700: 31 d2                       	xorl	%edx, %edx
140004702: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140004710: 41 39 04 16                 	cmpl	%eax, (%r14,%rdx)
140004714: 0f 84 29 01 00 00           	je	0x140004843 <.text+0x3843>
14000471a: 48 81 c2 e8 00 00 00        	addq	$0xe8, %rdx
140004721: 48 39 d1                    	cmpq	%rdx, %rcx
140004724: 75 ea                       	jne	0x140004710 <.text+0x3710>
140004726: 48 8d 54 24 20              	leaq	0x20(%rsp), %rdx
14000472b: 48 89 f1                    	movq	%rsi, %rcx
14000472e: e8 5d 07 00 00              	callq	0x140004e90 <.text+0x3e90>
140004733: 85 c0                       	testl	%eax, %eax
140004735: 0f 84 08 01 00 00           	je	0x140004843 <.text+0x3843>
14000473b: 8d 43 01                    	leal	0x1(%rbx), %eax
14000473e: 41 89 86 00 74 00 00        	movl	%eax, 0x7400(%r14)
140004745: 48 69 cb e8 00 00 00        	imulq	$0xe8, %rbx, %rcx
14000474c: 4c 01 f1                    	addq	%r14, %rcx
14000474f: 41 b8 e8 00 00 00           	movl	$0xe8, %r8d
140004755: 48 89 f2                    	movq	%rsi, %rdx
140004758: e8 53 1a 00 00              	callq	0x1400061b0 <.text+0x51b0>
14000475d: 49 ff 86 08 74 00 00        	incq	0x7408(%r14)
140004764: 83 bf 18 78 00 00 00        	cmpl	$0x0, 0x7818(%rdi)
14000476b: 74 0d                       	je	0x14000477a <.text+0x377a>
14000476d: 48 63 87 08 78 00 00        	movslq	0x7808(%rdi), %rax
140004774: 48 83 f8 3f                 	cmpq	$0x3f, %rax
140004778: 7e 3e                       	jle	0x1400047b8 <.text+0x37b8>
14000477a: 48 8b 3f                    	movq	(%rdi), %rdi
14000477d: 8b 87 00 74 00 00           	movl	0x7400(%rdi), %eax
140004783: 85 c0                       	testl	%eax, %eax
140004785: 0f 8e b8 00 00 00           	jle	0x140004843 <.text+0x3843>
14000478b: 8b 16                       	movl	(%rsi), %edx
14000478d: 31 db                       	xorl	%ebx, %ebx
14000478f: 48 89 f9                    	movq	%rdi, %rcx
140004792: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400047a0: 39 11                       	cmpl	%edx, (%rcx)
1400047a2: 74 63                       	je	0x140004807 <.text+0x3807>
1400047a4: 48 ff c3                    	incq	%rbx
1400047a7: 48 81 c1 e8 00 00 00        	addq	$0xe8, %rcx
1400047ae: 48 39 d8                    	cmpq	%rbx, %rax
1400047b1: 75 ed                       	jne	0x1400047a0 <.text+0x37a0>
1400047b3: e9 8b 00 00 00              	jmp	0x140004843 <.text+0x3843>
1400047b8: 8d 48 01                    	leal	0x1(%rax), %ecx
1400047bb: 89 8f 08 78 00 00           	movl	%ecx, 0x7808(%rdi)
1400047c1: 4c 69 f0 e0 01 00 00        	imulq	$0x1e0, %rax, %r14      # imm = 0x1E0
1400047c8: 4a 8d 0c 37                 	leaq	(%rdi,%r14), %rcx
1400047cc: 48 83 c1 08                 	addq	$0x8, %rcx
1400047d0: 41 b8 e0 01 00 00           	movl	$0x1e0, %r8d            # imm = 0x1E0
1400047d6: 31 d2                       	xorl	%edx, %edx
1400047d8: e8 e3 19 00 00              	callq	0x1400061c0 <.text+0x51c0>
1400047dd: 42 89 9c 37 e0 01 00 00     	movl	%ebx, 0x1e0(%rdi,%r14)
1400047e5: 4a 8d 0c 37                 	leaq	(%rdi,%r14), %rcx
1400047e9: 48 81 c1 f8 00 00 00        	addq	$0xf8, %rcx
1400047f0: 41 b8 e8 00 00 00           	movl	$0xe8, %r8d
1400047f6: 48 89 f2                    	movq	%rsi, %rdx
1400047f9: 48 83 c4 78                 	addq	$0x78, %rsp
1400047fd: 5b                          	popq	%rbx
1400047fe: 5f                          	popq	%rdi
1400047ff: 5e                          	popq	%rsi
140004800: 41 5e                       	popq	%r14
140004802: e9 a9 19 00 00              	jmp	0x1400061b0 <.text+0x51b0>
140004807: 48 ff c3                    	incq	%rbx
14000480a: 39 c3                       	cmpl	%eax, %ebx
14000480c: 7d 26                       	jge	0x140004834 <.text+0x3834>
14000480e: 66 90                       	nop
140004810: 48 8d b1 e8 00 00 00        	leaq	0xe8(%rcx), %rsi
140004817: 41 b8 e8 00 00 00           	movl	$0xe8, %r8d
14000481d: 48 89 f2                    	movq	%rsi, %rdx
140004820: e8 8b 19 00 00              	callq	0x1400061b0 <.text+0x51b0>
140004825: 8b 87 00 74 00 00           	movl	0x7400(%rdi), %eax
14000482b: ff c3                       	incl	%ebx
14000482d: 48 89 f1                    	movq	%rsi, %rcx
140004830: 39 d8                       	cmpl	%ebx, %eax
140004832: 7f dc                       	jg	0x140004810 <.text+0x3810>
140004834: ff c8                       	decl	%eax
140004836: 89 87 00 74 00 00           	movl	%eax, 0x7400(%rdi)
14000483c: 48 ff 87 08 74 00 00        	incq	0x7408(%rdi)
140004843: 48 83 c4 78                 	addq	$0x78, %rsp
140004847: 5b                          	popq	%rbx
140004848: 5f                          	popq	%rdi
140004849: 5e                          	popq	%rsi
14000484a: 41 5e                       	popq	%r14
14000484c: c3                          	retq
14000484d: cc                          	int3
14000484e: cc                          	int3
14000484f: cc                          	int3
140004850: 48 63 01                    	movslq	(%rcx), %rax
140004853: 48 63 12                    	movslq	(%rdx), %rdx
140004856: 4c 8b 05 c3 5c 00 00        	movq	0x5cc3(%rip), %r8       # 0x14000a520
14000485d: 48 69 c0 e8 00 00 00        	imulq	$0xe8, %rax, %rax
140004864: 49 8d 0c 00                 	leaq	(%r8,%rax), %rcx
140004868: 4c 69 ca e8 00 00 00        	imulq	$0xe8, %rdx, %r9
14000486f: 4b 8d 14 08                 	leaq	(%r8,%r9), %rdx
140004873: 47 8b 4c 08 2c              	movl	0x2c(%r8,%r9), %r9d
140004878: 45 39 4c 00 2c              	cmpl	%r9d, 0x2c(%r8,%rax)
14000487d: 7e 06                       	jle	0x140004885 <.text+0x3885>
14000487f: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140004884: c3                          	retq
140004885: b8 01 00 00 00              	movl	$0x1, %eax
14000488a: 7d 01                       	jge	0x14000488d <.text+0x388d>
14000488c: c3                          	retq
14000488d: 4c 8b 42 38                 	movq	0x38(%rdx), %r8
140004891: 4c 39 41 38                 	cmpq	%r8, 0x38(%rcx)
140004895: 73 06                       	jae	0x14000489d <.text+0x389d>
140004897: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
14000489c: c3                          	retq
14000489d: 77 ed                       	ja	0x14000488c <.text+0x388c>
14000489f: 8b 12                       	movl	(%rdx), %edx
1400048a1: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
1400048a6: 39 11                       	cmpl	%edx, (%rcx)
1400048a8: 72 e2                       	jb	0x14000488c <.text+0x388c>
1400048aa: 0f 97 c0                    	seta	%al
1400048ad: 0f b6 c0                    	movzbl	%al, %eax
1400048b0: c3                          	retq
1400048b1: cc                          	int3
1400048b2: cc                          	int3
1400048b3: cc                          	int3
1400048b4: cc                          	int3
1400048b5: cc                          	int3
1400048b6: cc                          	int3
1400048b7: cc                          	int3
1400048b8: cc                          	int3
1400048b9: cc                          	int3
1400048ba: cc                          	int3
1400048bb: cc                          	int3
1400048bc: cc                          	int3
1400048bd: cc                          	int3
1400048be: cc                          	int3
1400048bf: cc                          	int3
1400048c0: 48 63 01                    	movslq	(%rcx), %rax
1400048c3: 48 63 12                    	movslq	(%rdx), %rdx
1400048c6: 4c 8b 05 53 5c 00 00        	movq	0x5c53(%rip), %r8       # 0x14000a520
1400048cd: 4c 69 c8 e8 00 00 00        	imulq	$0xe8, %rax, %r9
1400048d4: 4b 8d 0c 08                 	leaq	(%r8,%r9), %rcx
1400048d8: 48 69 c2 e8 00 00 00        	imulq	$0xe8, %rdx, %rax
1400048df: 49 8d 14 00                 	leaq	(%r8,%rax), %rdx
1400048e3: 4d 8b 54 00 38              	movq	0x38(%r8,%rax), %r10
1400048e8: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
1400048ed: 4f 39 54 08 38              	cmpq	%r10, 0x38(%r8,%r9)
1400048f2: 72 18                       	jb	0x14000490c <.text+0x390c>
1400048f4: b8 01 00 00 00              	movl	$0x1, %eax
1400048f9: 77 11                       	ja	0x14000490c <.text+0x390c>
1400048fb: 8b 12                       	movl	(%rdx), %edx
1400048fd: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140004902: 39 11                       	cmpl	%edx, (%rcx)
140004904: 72 06                       	jb	0x14000490c <.text+0x390c>
140004906: 0f 97 c0                    	seta	%al
140004909: 0f b6 c0                    	movzbl	%al, %eax
14000490c: c3                          	retq
14000490d: cc                          	int3
14000490e: cc                          	int3
14000490f: cc                          	int3
140004910: 80 3d 01 58 00 00 00        	cmpb	$0x0, 0x5801(%rip)      # 0x14000a118
140004917: 75 7e                       	jne	0x140004997 <.text+0x3997>
140004919: 66 0f 6f 05 af 27 00 00     	movdqa	0x27af(%rip), %xmm0     # 0x1400070d0
140004921: 31 c0                       	xorl	%eax, %eax
140004923: 66 0f 6f 0d b5 27 00 00     	movdqa	0x27b5(%rip), %xmm1     # 0x1400070e0
14000492b: 4c 8d 05 1e 2a 00 00        	leaq	0x2a1e(%rip), %r8       # 0x140007350
140004932: 4c 8d 0d e7 57 00 00        	leaq	0x57e7(%rip), %r9       # 0x14000a120
140004939: 66 0f 6f 15 af 27 00 00     	movdqa	0x27af(%rip), %xmm2     # 0x1400070f0
140004941: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140004950: 66 0f 6f d8                 	movdqa	%xmm0, %xmm3
140004954: 66 0f fe d9                 	paddd	%xmm1, %xmm3
140004958: 66 0f 6f e0                 	movdqa	%xmm0, %xmm4
14000495c: 66 0f 72 d4 08              	psrld	$0x8, %xmm4
140004961: 66 41 0f ef 24 80           	pxor	(%r8,%rax,4), %xmm4
140004967: 66 0f 72 d3 08              	psrld	$0x8, %xmm3
14000496c: 66 41 0f ef 5c 80 10        	pxor	0x10(%r8,%rax,4), %xmm3
140004973: 66 41 0f 7f 24 81           	movdqa	%xmm4, (%r9,%rax,4)
140004979: 66 41 0f 7f 5c 81 10        	movdqa	%xmm3, 0x10(%r9,%rax,4)
140004980: 48 83 c0 08                 	addq	$0x8, %rax
140004984: 66 0f fe c2                 	paddd	%xmm2, %xmm0
140004988: 48 3d 00 01 00 00           	cmpq	$0x100, %rax            # imm = 0x100
14000498e: 75 c0                       	jne	0x140004950 <.text+0x3950>
140004990: c6 05 81 57 00 00 01        	movb	$0x1, 0x5781(%rip)      # 0x14000a118
140004997: 48 85 d2                    	testq	%rdx, %rdx
14000499a: 74 10                       	je	0x1400049ac <.text+0x39ac>
14000499c: 48 83 fa 01                 	cmpq	$0x1, %rdx
1400049a0: 75 0d                       	jne	0x1400049af <.text+0x39af>
1400049a2: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
1400049a7: 45 31 c0                    	xorl	%r8d, %r8d
1400049aa: eb 59                       	jmp	0x140004a05 <.text+0x3a05>
1400049ac: 31 c0                       	xorl	%eax, %eax
1400049ae: c3                          	retq
1400049af: 49 89 d1                    	movq	%rdx, %r9
1400049b2: 49 83 e1 fe                 	andq	$-0x2, %r9
1400049b6: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
1400049bb: 45 31 c0                    	xorl	%r8d, %r8d
1400049be: 4c 8d 15 5b 57 00 00        	leaq	0x575b(%rip), %r10      # 0x14000a120
1400049c5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
1400049d0: 46 0f b6 1c 01              	movzbl	(%rcx,%r8), %r11d
1400049d5: 41 30 c3                    	xorb	%al, %r11b
1400049d8: 45 0f b6 db                 	movzbl	%r11b, %r11d
1400049dc: c1 e8 08                    	shrl	$0x8, %eax
1400049df: 43 33 04 9a                 	xorl	(%r10,%r11,4), %eax
1400049e3: 46 0f b6 5c 01 01           	movzbl	0x1(%rcx,%r8), %r11d
1400049e9: 41 30 c3                    	xorb	%al, %r11b
1400049ec: 45 0f b6 db                 	movzbl	%r11b, %r11d
1400049f0: c1 e8 08                    	shrl	$0x8, %eax
1400049f3: 43 33 04 9a                 	xorl	(%r10,%r11,4), %eax
1400049f7: 49 83 c0 02                 	addq	$0x2, %r8
1400049fb: 4d 39 c1                    	cmpq	%r8, %r9
1400049fe: 75 d0                       	jne	0x1400049d0 <.text+0x39d0>
140004a00: f6 c2 01                    	testb	$0x1, %dl
140004a03: 74 17                       	je	0x140004a1c <.text+0x3a1c>
140004a05: 42 0f b6 0c 01              	movzbl	(%rcx,%r8), %ecx
140004a0a: 30 c1                       	xorb	%al, %cl
140004a0c: 0f b6 c9                    	movzbl	%cl, %ecx
140004a0f: 48 8d 15 0a 57 00 00        	leaq	0x570a(%rip), %rdx      # 0x14000a120
140004a16: c1 e8 08                    	shrl	$0x8, %eax
140004a19: 33 04 8a                    	xorl	(%rdx,%rcx,4), %eax
140004a1c: f7 d0                       	notl	%eax
140004a1e: c3                          	retq
140004a1f: cc                          	int3
140004a20: 56                          	pushq	%rsi
140004a21: 53                          	pushq	%rbx
140004a22: 83 b9 10 00 01 00 00        	cmpl	$0x0, 0x10010(%rcx)
140004a29: 75 17                       	jne	0x140004a42 <.text+0x3a42>
140004a2b: 4c 8b 89 00 00 01 00        	movq	0x10000(%rcx), %r9
140004a32: 4c 8b 81 08 00 01 00        	movq	0x10008(%rcx), %r8
140004a39: 4d 8d 58 01                 	leaq	0x1(%r8), %r11
140004a3d: 4d 39 cb                    	cmpq	%r9, %r11
140004a40: 76 0f                       	jbe	0x140004a51 <.text+0x3a51>
140004a42: c7 81 10 00 01 00 01 00 00 00       	movl	$0x1, 0x10010(%rcx)
140004a4c: 31 c0                       	xorl	%eax, %eax
140004a4e: 5b                          	popq	%rbx
140004a4f: 5e                          	popq	%rsi
140004a50: c3                          	retq
140004a51: 4c 89 99 08 00 01 00        	movq	%r11, 0x10008(%rcx)
140004a58: 42 0f b6 04 01              	movzbl	(%rcx,%r8), %eax
140004a5d: 41 89 c2                    	movl	%eax, %r10d
140004a60: 83 e0 7f                    	andl	$0x7f, %eax
140004a63: 45 84 d2                    	testb	%r10b, %r10b
140004a66: 78 0a                       	js	0x140004a72 <.text+0x3a72>
140004a68: 48 89 02                    	movq	%rax, (%rdx)
140004a6b: b8 01 00 00 00              	movl	$0x1, %eax
140004a70: eb dc                       	jmp	0x140004a4e <.text+0x3a4e>
140004a72: 4d 8d 50 02                 	leaq	0x2(%r8), %r10
140004a76: 4d 39 ca                    	cmpq	%r9, %r10
140004a79: 77 c7                       	ja	0x140004a42 <.text+0x3a42>
140004a7b: 4c 89 91 08 00 01 00        	movq	%r10, 0x10008(%rcx)
140004a82: 46 0f b6 1c 19              	movzbl	(%rcx,%r11), %r11d
140004a87: 44 89 db                    	movl	%r11d, %ebx
140004a8a: 41 83 e3 7f                 	andl	$0x7f, %r11d
140004a8e: 41 c1 e3 07                 	shll	$0x7, %r11d
140004a92: 4c 09 d8                    	orq	%r11, %rax
140004a95: 84 db                       	testb	%bl, %bl
140004a97: 79 cf                       	jns	0x140004a68 <.text+0x3a68>
140004a99: 4d 8d 58 03                 	leaq	0x3(%r8), %r11
140004a9d: 4d 39 cb                    	cmpq	%r9, %r11
140004aa0: 77 a0                       	ja	0x140004a42 <.text+0x3a42>
140004aa2: 4c 89 99 08 00 01 00        	movq	%r11, 0x10008(%rcx)
140004aa9: 46 0f b6 14 11              	movzbl	(%rcx,%r10), %r10d
140004aae: 44 89 d3                    	movl	%r10d, %ebx
140004ab1: 41 83 e2 7f                 	andl	$0x7f, %r10d
140004ab5: 41 c1 e2 0e                 	shll	$0xe, %r10d
140004ab9: 4c 09 d0                    	orq	%r10, %rax
140004abc: 84 db                       	testb	%bl, %bl
140004abe: 79 a8                       	jns	0x140004a68 <.text+0x3a68>
140004ac0: 4d 8d 50 04                 	leaq	0x4(%r8), %r10
140004ac4: 4d 39 ca                    	cmpq	%r9, %r10
140004ac7: 0f 87 75 ff ff ff           	ja	0x140004a42 <.text+0x3a42>
140004acd: 4c 89 91 08 00 01 00        	movq	%r10, 0x10008(%rcx)
140004ad4: 46 0f b6 1c 19              	movzbl	(%rcx,%r11), %r11d
140004ad9: 44 89 db                    	movl	%r11d, %ebx
140004adc: 41 83 e3 7f                 	andl	$0x7f, %r11d
140004ae0: 41 c1 e3 15                 	shll	$0x15, %r11d
140004ae4: 4c 09 d8                    	orq	%r11, %rax
140004ae7: 84 db                       	testb	%bl, %bl
140004ae9: 0f 89 79 ff ff ff           	jns	0x140004a68 <.text+0x3a68>
140004aef: 4d 8d 58 05                 	leaq	0x5(%r8), %r11
140004af3: 4d 39 cb                    	cmpq	%r9, %r11
140004af6: 0f 87 46 ff ff ff           	ja	0x140004a42 <.text+0x3a42>
140004afc: 4c 89 99 08 00 01 00        	movq	%r11, 0x10008(%rcx)
140004b03: 46 0f b6 14 11              	movzbl	(%rcx,%r10), %r10d
140004b08: 44 89 d3                    	movl	%r10d, %ebx
140004b0b: 41 83 e2 7f                 	andl	$0x7f, %r10d
140004b0f: 49 c1 e2 1c                 	shlq	$0x1c, %r10
140004b13: 4c 09 d0                    	orq	%r10, %rax
140004b16: 84 db                       	testb	%bl, %bl
140004b18: 0f 89 4a ff ff ff           	jns	0x140004a68 <.text+0x3a68>
140004b1e: 4d 8d 50 06                 	leaq	0x6(%r8), %r10
140004b22: 4d 39 ca                    	cmpq	%r9, %r10
140004b25: 0f 87 17 ff ff ff           	ja	0x140004a42 <.text+0x3a42>
140004b2b: 4c 89 91 08 00 01 00        	movq	%r10, 0x10008(%rcx)
140004b32: 46 0f b6 1c 19              	movzbl	(%rcx,%r11), %r11d
140004b37: 44 89 db                    	movl	%r11d, %ebx
140004b3a: 41 83 e3 7f                 	andl	$0x7f, %r11d
140004b3e: 49 c1 e3 23                 	shlq	$0x23, %r11
140004b42: 4c 09 d8                    	orq	%r11, %rax
140004b45: 84 db                       	testb	%bl, %bl
140004b47: 0f 89 1b ff ff ff           	jns	0x140004a68 <.text+0x3a68>
140004b4d: 4d 8d 58 07                 	leaq	0x7(%r8), %r11
140004b51: 4d 39 cb                    	cmpq	%r9, %r11
140004b54: 0f 87 e8 fe ff ff           	ja	0x140004a42 <.text+0x3a42>
140004b5a: 4c 89 99 08 00 01 00        	movq	%r11, 0x10008(%rcx)
140004b61: 46 0f b6 14 11              	movzbl	(%rcx,%r10), %r10d
140004b66: 44 89 d3                    	movl	%r10d, %ebx
140004b69: 41 83 e2 7f                 	andl	$0x7f, %r10d
140004b6d: 49 c1 e2 2a                 	shlq	$0x2a, %r10
140004b71: 4c 09 d0                    	orq	%r10, %rax
140004b74: 84 db                       	testb	%bl, %bl
140004b76: 0f 89 ec fe ff ff           	jns	0x140004a68 <.text+0x3a68>
140004b7c: 49 8d 70 08                 	leaq	0x8(%r8), %rsi
140004b80: 4c 39 ce                    	cmpq	%r9, %rsi
140004b83: 0f 87 b9 fe ff ff           	ja	0x140004a42 <.text+0x3a42>
140004b89: 48 89 b1 08 00 01 00        	movq	%rsi, 0x10008(%rcx)
140004b90: 46 0f b6 14 19              	movzbl	(%rcx,%r11), %r10d
140004b95: 45 89 d3                    	movl	%r10d, %r11d
140004b98: 41 83 e2 7f                 	andl	$0x7f, %r10d
140004b9c: 49 c1 e2 31                 	shlq	$0x31, %r10
140004ba0: 4c 09 d0                    	orq	%r10, %rax
140004ba3: 45 84 db                    	testb	%r11b, %r11b
140004ba6: 0f 89 bc fe ff ff           	jns	0x140004a68 <.text+0x3a68>
140004bac: 4d 8d 50 09                 	leaq	0x9(%r8), %r10
140004bb0: 4d 39 ca                    	cmpq	%r9, %r10
140004bb3: 0f 87 89 fe ff ff           	ja	0x140004a42 <.text+0x3a42>
140004bb9: 4c 89 91 08 00 01 00        	movq	%r10, 0x10008(%rcx)
140004bc0: 44 0f b6 1c 31              	movzbl	(%rcx,%rsi), %r11d
140004bc5: 44 89 db                    	movl	%r11d, %ebx
140004bc8: 41 83 e3 7f                 	andl	$0x7f, %r11d
140004bcc: 49 c1 e3 38                 	shlq	$0x38, %r11
140004bd0: 4c 09 d8                    	orq	%r11, %rax
140004bd3: 84 db                       	testb	%bl, %bl
140004bd5: 0f 89 8d fe ff ff           	jns	0x140004a68 <.text+0x3a68>
140004bdb: 49 83 c0 0a                 	addq	$0xa, %r8
140004bdf: 4d 39 c8                    	cmpq	%r9, %r8
140004be2: 0f 87 5a fe ff ff           	ja	0x140004a42 <.text+0x3a42>
140004be8: 4c 89 81 08 00 01 00        	movq	%r8, 0x10008(%rcx)
140004bef: 46 0f b6 04 11              	movzbl	(%rcx,%r10), %r8d
140004bf4: 49 83 f8 01                 	cmpq	$0x1, %r8
140004bf8: 0f 87 44 fe ff ff           	ja	0x140004a42 <.text+0x3a42>
140004bfe: 49 c1 e0 3f                 	shlq	$0x3f, %r8
140004c02: 4c 09 c0                    	orq	%r8, %rax
140004c05: e9 5e fe ff ff              	jmp	0x140004a68 <.text+0x3a68>
140004c0a: cc                          	int3
140004c0b: cc                          	int3
140004c0c: cc                          	int3
140004c0d: cc                          	int3
140004c0e: cc                          	int3
140004c0f: cc                          	int3
140004c10: 41 57                       	pushq	%r15
140004c12: 41 56                       	pushq	%r14
140004c14: 41 55                       	pushq	%r13
140004c16: 41 54                       	pushq	%r12
140004c18: 56                          	pushq	%rsi
140004c19: 57                          	pushq	%rdi
140004c1a: 53                          	pushq	%rbx
140004c1b: 48 83 ec 30                 	subq	$0x30, %rsp
140004c1f: 48 89 d3                    	movq	%rdx, %rbx
140004c22: 48 89 cf                    	movq	%rcx, %rdi
140004c25: 0f 57 c0                    	xorps	%xmm0, %xmm0
140004c28: 0f 11 82 d0 00 00 00        	movups	%xmm0, 0xd0(%rdx)
140004c2f: 0f 11 82 c0 00 00 00        	movups	%xmm0, 0xc0(%rdx)
140004c36: 0f 11 82 b0 00 00 00        	movups	%xmm0, 0xb0(%rdx)
140004c3d: 0f 11 82 a0 00 00 00        	movups	%xmm0, 0xa0(%rdx)
140004c44: 0f 11 82 90 00 00 00        	movups	%xmm0, 0x90(%rdx)
140004c4b: 0f 11 82 80 00 00 00        	movups	%xmm0, 0x80(%rdx)
140004c52: 0f 11 42 70                 	movups	%xmm0, 0x70(%rdx)
140004c56: 0f 11 42 60                 	movups	%xmm0, 0x60(%rdx)
140004c5a: 0f 11 42 50                 	movups	%xmm0, 0x50(%rdx)
140004c5e: 0f 11 42 40                 	movups	%xmm0, 0x40(%rdx)
140004c62: 0f 11 42 30                 	movups	%xmm0, 0x30(%rdx)
140004c66: 0f 11 42 20                 	movups	%xmm0, 0x20(%rdx)
140004c6a: 0f 11 42 10                 	movups	%xmm0, 0x10(%rdx)
140004c6e: 0f 11 02                    	movups	%xmm0, (%rdx)
140004c71: 48 c7 82 e0 00 00 00 00 00 00 00    	movq	$0x0, 0xe0(%rdx)
140004c7c: 48 8d 54 24 20              	leaq	0x20(%rsp), %rdx
140004c81: e8 9a fd ff ff              	callq	0x140004a20 <.text+0x3a20>
140004c86: 85 c0                       	testl	%eax, %eax
140004c88: 0f 94 c1                    	sete	%cl
140004c8b: 48 8b 44 24 20              	movq	0x20(%rsp), %rax
140004c90: 48 89 c2                    	movq	%rax, %rdx
140004c93: 48 c1 ea 20                 	shrq	$0x20, %rdx
140004c97: 0f 95 c2                    	setne	%dl
140004c9a: 31 f6                       	xorl	%esi, %esi
140004c9c: 08 ca                       	orb	%cl, %dl
140004c9e: 75 45                       	jne	0x140004ce5 <.text+0x3ce5>
140004ca0: 89 03                       	movl	%eax, (%rbx)
140004ca2: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
140004ca7: 48 89 f9                    	movq	%rdi, %rcx
140004caa: e8 71 fd ff ff              	callq	0x140004a20 <.text+0x3a20>
140004caf: 85 c0                       	testl	%eax, %eax
140004cb1: 74 28                       	je	0x140004cdb <.text+0x3cdb>
140004cb3: 4c 8b 74 24 28              	movq	0x28(%rsp), %r14
140004cb8: 49 83 fe 28                 	cmpq	$0x28, %r14
140004cbc: 73 1d                       	jae	0x140004cdb <.text+0x3cdb>
140004cbe: 83 bf 10 00 01 00 00        	cmpl	$0x0, 0x10010(%rdi)
140004cc5: 75 14                       	jne	0x140004cdb <.text+0x3cdb>
140004cc7: 48 8b 97 08 00 01 00        	movq	0x10008(%rdi), %rdx
140004cce: 4a 8d 04 32                 	leaq	(%rdx,%r14), %rax
140004cd2: 48 3b 87 00 00 01 00        	cmpq	0x10000(%rdi), %rax
140004cd9: 76 1c                       	jbe	0x140004cf7 <.text+0x3cf7>
140004cdb: c7 87 10 00 01 00 01 00 00 00       	movl	$0x1, 0x10010(%rdi)
140004ce5: 89 f0                       	movl	%esi, %eax
140004ce7: 48 83 c4 30                 	addq	$0x30, %rsp
140004ceb: 5b                          	popq	%rbx
140004cec: 5f                          	popq	%rdi
140004ced: 5e                          	popq	%rsi
140004cee: 41 5c                       	popq	%r12
140004cf0: 41 5d                       	popq	%r13
140004cf2: 41 5e                       	popq	%r14
140004cf4: 41 5f                       	popq	%r15
140004cf6: c3                          	retq
140004cf7: 4c 8d 7b 04                 	leaq	0x4(%rbx), %r15
140004cfb: 48 01 fa                    	addq	%rdi, %rdx
140004cfe: 4c 89 f9                    	movq	%r15, %rcx
140004d01: 4d 89 f0                    	movq	%r14, %r8
140004d04: e8 a7 14 00 00              	callq	0x1400061b0 <.text+0x51b0>
140004d09: 4c 01 b7 08 00 01 00        	addq	%r14, 0x10008(%rdi)
140004d10: 43 c6 04 37 00              	movb	$0x0, (%r15,%r14)
140004d15: 48 8d 54 24 20              	leaq	0x20(%rsp), %rdx
140004d1a: 48 89 f9                    	movq	%rdi, %rcx
140004d1d: e8 fe fc ff ff              	callq	0x140004a20 <.text+0x3a20>
140004d22: 85 c0                       	testl	%eax, %eax
140004d24: 74 bf                       	je	0x140004ce5 <.text+0x3ce5>
140004d26: 48 8b 44 24 20              	movq	0x20(%rsp), %rax
140004d2b: 48 89 c1                    	movq	%rax, %rcx
140004d2e: 48 d1 e9                    	shrq	%rcx
140004d31: 83 e0 01                    	andl	$0x1, %eax
140004d34: 48 f7 d8                    	negq	%rax
140004d37: 48 31 c8                    	xorq	%rcx, %rax
140004d3a: 48 63 c8                    	movslq	%eax, %rcx
140004d3d: 48 39 c1                    	cmpq	%rax, %rcx
140004d40: 75 a3                       	jne	0x140004ce5 <.text+0x3ce5>
140004d42: 89 43 2c                    	movl	%eax, 0x2c(%rbx)
140004d45: 48 8d 54 24 20              	leaq	0x20(%rsp), %rdx
140004d4a: 48 89 f9                    	movq	%rdi, %rcx
140004d4d: e8 ce fc ff ff              	callq	0x140004a20 <.text+0x3a20>
140004d52: 85 c0                       	testl	%eax, %eax
140004d54: 0f 94 c1                    	sete	%cl
140004d57: 48 8b 44 24 20              	movq	0x20(%rsp), %rax
140004d5c: 48 89 c2                    	movq	%rax, %rdx
140004d5f: 48 c1 ea 20                 	shrq	$0x20, %rdx
140004d63: 0f 95 c2                    	setne	%dl
140004d66: 08 ca                       	orb	%cl, %dl
140004d68: 0f 85 77 ff ff ff           	jne	0x140004ce5 <.text+0x3ce5>
140004d6e: 89 43 30                    	movl	%eax, 0x30(%rbx)
140004d71: 83 bf 10 00 01 00 00        	cmpl	$0x0, 0x10010(%rdi)
140004d78: 0f 85 5d ff ff ff           	jne	0x140004cdb <.text+0x3cdb>
140004d7e: 48 8b 87 08 00 01 00        	movq	0x10008(%rdi), %rax
140004d85: 48 8d 48 01                 	leaq	0x1(%rax), %rcx
140004d89: 48 3b 8f 00 00 01 00        	cmpq	0x10000(%rdi), %rcx
140004d90: 0f 87 45 ff ff ff           	ja	0x140004cdb <.text+0x3cdb>
140004d96: 48 89 8f 08 00 01 00        	movq	%rcx, 0x10008(%rdi)
140004d9d: 0f b6 04 07                 	movzbl	(%rdi,%rax), %eax
140004da1: 83 f8 03                    	cmpl	$0x3, %eax
140004da4: 0f 87 3b ff ff ff           	ja	0x140004ce5 <.text+0x3ce5>
140004daa: 89 43 34                    	movl	%eax, 0x34(%rbx)
140004dad: 48 8d 53 38                 	leaq	0x38(%rbx), %rdx
140004db1: 48 89 f9                    	movq	%rdi, %rcx
140004db4: e8 67 fc ff ff              	callq	0x140004a20 <.text+0x3a20>
140004db9: 85 c0                       	testl	%eax, %eax
140004dbb: 0f 84 24 ff ff ff           	je	0x140004ce5 <.text+0x3ce5>
140004dc1: 48 8d 54 24 20              	leaq	0x20(%rsp), %rdx
140004dc6: 48 89 f9                    	movq	%rdi, %rcx
140004dc9: e8 52 fc ff ff              	callq	0x140004a20 <.text+0x3a20>
140004dce: 85 c0                       	testl	%eax, %eax
140004dd0: 0f 94 c1                    	sete	%cl
140004dd3: 48 8b 44 24 20              	movq	0x20(%rsp), %rax
140004dd8: 48 83 f8 09                 	cmpq	$0x9, %rax
140004ddc: 0f 93 c2                    	setae	%dl
140004ddf: 08 ca                       	orb	%cl, %dl
140004de1: 0f 85 fe fe ff ff           	jne	0x140004ce5 <.text+0x3ce5>
140004de7: 89 83 e0 00 00 00           	movl	%eax, 0xe0(%rbx)
140004ded: be 01 00 00 00              	movl	$0x1, %esi
140004df2: 48 85 c0                    	testq	%rax, %rax
140004df5: 0f 84 ea fe ff ff           	je	0x140004ce5 <.text+0x3ce5>
140004dfb: 4c 8d 73 40                 	leaq	0x40(%rbx), %r14
140004dff: 45 31 ed                    	xorl	%r13d, %r13d
140004e02: 4c 8d 7c 24 28              	leaq	0x28(%rsp), %r15
140004e07: 48 89 f9                    	movq	%rdi, %rcx
140004e0a: 4c 89 fa                    	movq	%r15, %rdx
140004e0d: e8 0e fc ff ff              	callq	0x140004a20 <.text+0x3a20>
140004e12: 85 c0                       	testl	%eax, %eax
140004e14: 74 5a                       	je	0x140004e70 <.text+0x3e70>
140004e16: 4c 8b 64 24 28              	movq	0x28(%rsp), %r12
140004e1b: 49 83 fc 13                 	cmpq	$0x13, %r12
140004e1f: 77 4f                       	ja	0x140004e70 <.text+0x3e70>
140004e21: 83 bf 10 00 01 00 00        	cmpl	$0x0, 0x10010(%rdi)
140004e28: 75 46                       	jne	0x140004e70 <.text+0x3e70>
140004e2a: 48 8b 97 08 00 01 00        	movq	0x10008(%rdi), %rdx
140004e31: 4a 8d 04 22                 	leaq	(%rdx,%r12), %rax
140004e35: 48 3b 87 00 00 01 00        	cmpq	0x10000(%rdi), %rax
140004e3c: 77 32                       	ja	0x140004e70 <.text+0x3e70>
140004e3e: 48 01 fa                    	addq	%rdi, %rdx
140004e41: 4c 89 f1                    	movq	%r14, %rcx
140004e44: 4d 89 e0                    	movq	%r12, %r8
140004e47: e8 64 13 00 00              	callq	0x1400061b0 <.text+0x51b0>
140004e4c: 4c 01 a7 08 00 01 00        	addq	%r12, 0x10008(%rdi)
140004e53: 43 c6 04 26 00              	movb	$0x0, (%r14,%r12)
140004e58: 49 ff c5                    	incq	%r13
140004e5b: 48 63 83 e0 00 00 00        	movslq	0xe0(%rbx), %rax
140004e62: 49 83 c6 14                 	addq	$0x14, %r14
140004e66: 49 39 c5                    	cmpq	%rax, %r13
140004e69: 7c 9c                       	jl	0x140004e07 <.text+0x3e07>
140004e6b: e9 75 fe ff ff              	jmp	0x140004ce5 <.text+0x3ce5>
140004e70: c7 87 10 00 01 00 01 00 00 00       	movl	$0x1, 0x10010(%rdi)
140004e7a: 31 f6                       	xorl	%esi, %esi
140004e7c: e9 64 fe ff ff              	jmp	0x140004ce5 <.text+0x3ce5>
140004e81: cc                          	int3
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
140004e90: 41 57                       	pushq	%r15
140004e92: 41 56                       	pushq	%r14
140004e94: 41 55                       	pushq	%r13
140004e96: 41 54                       	pushq	%r12
140004e98: 56                          	pushq	%rsi
140004e99: 57                          	pushq	%rdi
140004e9a: 55                          	pushq	%rbp
140004e9b: 53                          	pushq	%rbx
140004e9c: 48 83 ec 28                 	subq	$0x28, %rsp
140004ea0: 48 89 d6                    	movq	%rdx, %rsi
140004ea3: 83 39 00                    	cmpl	$0x0, (%rcx)
140004ea6: 74 32                       	je	0x140004eda <.text+0x3eda>
140004ea8: 48 89 cf                    	movq	%rcx, %rdi
140004eab: 80 79 04 00                 	cmpb	$0x0, 0x4(%rcx)
140004eaf: 74 0f                       	je	0x140004ec0 <.text+0x3ec0>
140004eb1: 48 8d 4f 04                 	leaq	0x4(%rdi), %rcx
140004eb5: e8 56 13 00 00              	callq	0x140006210 <.text+0x5210>
140004eba: 48 83 f8 28                 	cmpq	$0x28, %rax
140004ebe: 72 3a                       	jb	0x140004efa <.text+0x3efa>
140004ec0: 48 b8 69 64 20 6e 61 6d 65 00       	movabsq	$0x656d616e206469, %rax # imm = 0x656D616E206469
140004eca: 48 89 46 05                 	movq	%rax, 0x5(%rsi)
140004ece: 48 b8 69 6e 76 61 6c 69 64 20       	movabsq	$0x2064696c61766e69, %rax # imm = 0x2064696C61766E69
140004ed8: eb 0a                       	jmp	0x140004ee4 <.text+0x3ee4>
140004eda: 48 b8 7a 65 72 6f 20 69 64 00       	movabsq	$0x6469206f72657a, %rax # imm = 0x6469206F72657A
140004ee4: 48 89 06                    	movq	%rax, (%rsi)
140004ee7: 31 c0                       	xorl	%eax, %eax
140004ee9: 48 83 c4 28                 	addq	$0x28, %rsp
140004eed: 5b                          	popq	%rbx
140004eee: 5d                          	popq	%rbp
140004eef: 5f                          	popq	%rdi
140004ef0: 5e                          	popq	%rsi
140004ef1: 41 5c                       	popq	%r12
140004ef3: 41 5d                       	popq	%r13
140004ef5: 41 5e                       	popq	%r14
140004ef7: 41 5f                       	popq	%r15
140004ef9: c3                          	retq
140004efa: 83 7f 34 04                 	cmpl	$0x4, 0x34(%rdi)
140004efe: 72 10                       	jb	0x140004f10 <.text+0x3f10>
140004f00: 48 b8 20 73 74 61 74 75 73 00       	movabsq	$0x73757461747320, %rax # imm = 0x73757461747320
140004f0a: 48 89 46 07                 	movq	%rax, 0x7(%rsi)
140004f0e: eb be                       	jmp	0x140004ece <.text+0x3ece>
140004f10: 44 8b a7 e0 00 00 00        	movl	0xe0(%rdi), %r12d
140004f17: 49 83 fc 08                 	cmpq	$0x8, %r12
140004f1b: 76 12                       	jbe	0x140004f2f <.text+0x3f2f>
140004f1d: 0f 10 05 e2 23 00 00        	movups	0x23e2(%rip), %xmm0     # 0x140007306
140004f24: 0f 11 06                    	movups	%xmm0, (%rsi)
140004f27: 66 c7 46 10 74 00           	movw	$0x74, 0x10(%rsi)
140004f2d: eb b8                       	jmp	0x140004ee7 <.text+0x3ee7>
140004f2f: 4d 85 e4                    	testq	%r12, %r12
140004f32: 0f 84 a2 00 00 00           	je	0x140004fda <.text+0x3fda>
140004f38: 4c 8d 77 40                 	leaq	0x40(%rdi), %r14
140004f3c: 48 83 c7 54                 	addq	$0x54, %rdi
140004f40: 41 bd 01 00 00 00           	movl	$0x1, %r13d
140004f46: 31 ed                       	xorl	%ebp, %ebp
140004f48: 4c 89 74 24 20              	movq	%r14, 0x20(%rsp)
140004f4d: eb 11                       	jmp	0x140004f60 <.text+0x3f60>
140004f4f: 49 ff c5                    	incq	%r13
140004f52: 48 83 c7 14                 	addq	$0x14, %rdi
140004f56: 4c 39 e5                    	cmpq	%r12, %rbp
140004f59: 4c 8b 74 24 20              	movq	0x20(%rsp), %r14
140004f5e: 74 7a                       	je	0x140004fda <.text+0x3fda>
140004f60: 48 8d 04 ad 00 00 00 00     	leaq	(,%rbp,4), %rax
140004f68: 48 01 e8                    	addq	%rbp, %rax
140004f6b: 41 80 3c 86 00              	cmpb	$0x0, (%r14,%rax,4)
140004f70: 74 75                       	je	0x140004fe7 <.text+0x3fe7>
140004f72: 49 8d 1c 86                 	leaq	(%r14,%rax,4), %rbx
140004f76: 48 89 d9                    	movq	%rbx, %rcx
140004f79: e8 92 12 00 00              	callq	0x140006210 <.text+0x5210>
140004f7e: 48 83 f8 14                 	cmpq	$0x14, %rax
140004f82: 73 63                       	jae	0x140004fe7 <.text+0x3fe7>
140004f84: 48 ff c5                    	incq	%rbp
140004f87: 4d 89 e7                    	movq	%r12, %r15
140004f8a: 49 89 fe                    	movq	%rdi, %r14
140004f8d: 4c 39 e5                    	cmpq	%r12, %rbp
140004f90: 73 bd                       	jae	0x140004f4f <.text+0x3f4f>
140004f92: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140004fa0: 48 89 d9                    	movq	%rbx, %rcx
140004fa3: 4c 89 f2                    	movq	%r14, %rdx
140004fa6: e8 45 12 00 00              	callq	0x1400061f0 <.text+0x51f0>
140004fab: 85 c0                       	testl	%eax, %eax
140004fad: 74 0e                       	je	0x140004fbd <.text+0x3fbd>
140004faf: 49 83 c6 14                 	addq	$0x14, %r14
140004fb3: 49 ff cf                    	decq	%r15
140004fb6: 4d 39 fd                    	cmpq	%r15, %r13
140004fb9: 75 e5                       	jne	0x140004fa0 <.text+0x3fa0>
140004fbb: eb 92                       	jmp	0x140004f4f <.text+0x3f4f>
140004fbd: 48 b8 61 74 65 20 74 61 67 00       	movabsq	$0x67617420657461, %rax # imm = 0x67617420657461
140004fc7: 48 89 46 06                 	movq	%rax, 0x6(%rsi)
140004fcb: 48 b8 64 75 70 6c 69 63 61 74       	movabsq	$0x746163696c707564, %rax # imm = 0x746163696C707564
140004fd5: e9 0a ff ff ff              	jmp	0x140004ee4 <.text+0x3ee4>
140004fda: c6 06 00                    	movb	$0x0, (%rsi)
140004fdd: b8 01 00 00 00              	movl	$0x1, %eax
140004fe2: e9 02 ff ff ff              	jmp	0x140004ee9 <.text+0x3ee9>
140004fe7: 48 b8 69 6e 76 61 6c 69 64 20       	movabsq	$0x2064696c61766e69, %rax # imm = 0x2064696C61766E69
140004ff1: 48 89 06                    	movq	%rax, (%rsi)
140004ff4: c7 46 08 74 61 67 00        	movl	$0x676174, 0x8(%rsi)    # imm = 0x676174
140004ffb: e9 e7 fe ff ff              	jmp	0x140004ee7 <.text+0x3ee7>
140005000: 56                          	pushq	%rsi
140005001: 57                          	pushq	%rdi
140005002: 48 83 ec 28                 	subq	$0x28, %rsp
140005006: 48 8b 05 73 27 00 00        	movq	0x2773(%rip), %rax      # 0x140007780
14000500d: 83 38 02                    	cmpl	$0x2, (%rax)
140005010: 74 06                       	je	0x140005018 <.text+0x4018>
140005012: c7 00 02 00 00 00           	movl	$0x2, (%rax)
140005018: 83 fa 01                    	cmpl	$0x1, %edx
14000501b: 74 3c                       	je	0x140005059 <.text+0x4059>
14000501d: 83 fa 02                    	cmpl	$0x2, %edx
140005020: 75 13                       	jne	0x140005035 <.text+0x4035>
140005022: 48 8d 35 af 2b 00 00        	leaq	0x2baf(%rip), %rsi      # 0x140007bd8
140005029: 48 8d 3d a8 2b 00 00        	leaq	0x2ba8(%rip), %rdi      # 0x140007bd8
140005030: 48 39 f7                    	cmpq	%rsi, %rdi
140005033: 75 14                       	jne	0x140005049 <.text+0x4049>
140005035: 48 83 c4 28                 	addq	$0x28, %rsp
140005039: 5f                          	popq	%rdi
14000503a: 5e                          	popq	%rsi
14000503b: c3                          	retq
14000503c: 0f 1f 40 00                 	nopl	(%rax)
140005040: 48 83 c7 08                 	addq	$0x8, %rdi
140005044: 48 39 fe                    	cmpq	%rdi, %rsi
140005047: 74 ec                       	je	0x140005035 <.text+0x4035>
140005049: 48 8b 07                    	movq	(%rdi), %rax
14000504c: 48 85 c0                    	testq	%rax, %rax
14000504f: 74 ef                       	je	0x140005040 <.text+0x4040>
140005051: ff 15 61 2b 00 00           	callq	*0x2b61(%rip)           # 0x140007bb8
140005057: eb e7                       	jmp	0x140005040 <.text+0x4040>
140005059: ba 01 00 00 00              	movl	$0x1, %edx
14000505e: 48 83 c4 28                 	addq	$0x28, %rsp
140005062: 5f                          	popq	%rdi
140005063: 5e                          	popq	%rsi
140005064: e9 c7 0a 00 00              	jmp	0x140005b30 <.text+0x4b30>
140005069: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140005070: 31 c0                       	xorl	%eax, %eax
140005072: c3                          	retq
140005073: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140005080: 83 fa 03                    	cmpl	$0x3, %edx
140005083: 0f 84 a7 0a 00 00           	je	0x140005b30 <.text+0x4b30>
140005089: 85 d2                       	testl	%edx, %edx
14000508b: 0f 84 9f 0a 00 00           	je	0x140005b30 <.text+0x4b30>
140005091: c3                          	retq
140005092: cc                          	int3
140005093: cc                          	int3
140005094: cc                          	int3
140005095: cc                          	int3
140005096: cc                          	int3
140005097: cc                          	int3
140005098: cc                          	int3
140005099: cc                          	int3
14000509a: cc                          	int3
14000509b: cc                          	int3
14000509c: cc                          	int3
14000509d: cc                          	int3
14000509e: cc                          	int3
14000509f: cc                          	int3
1400050a0: 48 83 ec 28                 	subq	$0x28, %rsp
1400050a4: 48 8b 05 5d 4f 00 00        	movq	0x4f5d(%rip), %rax      # 0x14000a008
1400050ab: 48 8b 00                    	movq	(%rax), %rax
1400050ae: 48 85 c0                    	testq	%rax, %rax
1400050b1: 74 2e                       	je	0x1400050e1 <.text+0x40e1>
1400050b3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400050c0: ff 15 f2 2a 00 00           	callq	*0x2af2(%rip)           # 0x140007bb8
1400050c6: 48 8b 05 3b 4f 00 00        	movq	0x4f3b(%rip), %rax      # 0x14000a008
1400050cd: 48 8d 48 08                 	leaq	0x8(%rax), %rcx
1400050d1: 48 89 0d 30 4f 00 00        	movq	%rcx, 0x4f30(%rip)      # 0x14000a008
1400050d8: 48 8b 40 08                 	movq	0x8(%rax), %rax
1400050dc: 48 85 c0                    	testq	%rax, %rax
1400050df: 75 df                       	jne	0x1400050c0 <.text+0x40c0>
1400050e1: 48 83 c4 28                 	addq	$0x28, %rsp
1400050e5: c3                          	retq
1400050e6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1400050f0: 56                          	pushq	%rsi
1400050f1: 57                          	pushq	%rdi
1400050f2: 48 83 ec 28                 	subq	$0x28, %rsp
1400050f6: 48 8b 35 8b 26 00 00        	movq	0x268b(%rip), %rsi      # 0x140007788
1400050fd: 8b 06                       	movl	(%rsi), %eax
1400050ff: 83 f8 ff                    	cmpl	$-0x1, %eax
140005102: 75 18                       	jne	0x14000511c <.text+0x411c>
140005104: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140005109: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140005110: 8d 48 02                    	leal	0x2(%rax), %ecx
140005113: ff c0                       	incl	%eax
140005115: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
14000511a: 75 f4                       	jne	0x140005110 <.text+0x4110>
14000511c: 85 c0                       	testl	%eax, %eax
14000511e: 74 24                       	je	0x140005144 <.text+0x4144>
140005120: 89 c7                       	movl	%eax, %edi
140005122: 48 ff cf                    	decq	%rdi
140005125: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140005130: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
140005135: ff 15 7d 2a 00 00           	callq	*0x2a7d(%rip)           # 0x140007bb8
14000513b: 89 f8                       	movl	%edi, %eax
14000513d: 48 ff cf                    	decq	%rdi
140005140: 85 c0                       	testl	%eax, %eax
140005142: 75 ec                       	jne	0x140005130 <.text+0x4130>
140005144: 48 8d 0d 55 ff ff ff        	leaq	-0xab(%rip), %rcx       # 0x1400050a0 <.text+0x40a0>
14000514b: 48 83 c4 28                 	addq	$0x28, %rsp
14000514f: 5f                          	popq	%rdi
140005150: 5e                          	popq	%rsi
140005151: e9 9a c2 ff ff              	jmp	0x1400013f0 <.text+0x3f0>
140005156: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140005160: 56                          	pushq	%rsi
140005161: 57                          	pushq	%rdi
140005162: 48 83 ec 28                 	subq	$0x28, %rsp
140005166: 80 3d 17 4f 00 00 00        	cmpb	$0x0, 0x4f17(%rip)      # 0x14000a084
14000516d: 74 07                       	je	0x140005176 <.text+0x4176>
14000516f: 48 83 c4 28                 	addq	$0x28, %rsp
140005173: 5f                          	popq	%rdi
140005174: 5e                          	popq	%rsi
140005175: c3                          	retq
140005176: c6 05 07 4f 00 00 01        	movb	$0x1, 0x4f07(%rip)      # 0x14000a084
14000517d: 48 8b 35 04 26 00 00        	movq	0x2604(%rip), %rsi      # 0x140007788
140005184: 8b 06                       	movl	(%rsi), %eax
140005186: 83 f8 ff                    	cmpl	$-0x1, %eax
140005189: 75 11                       	jne	0x14000519c <.text+0x419c>
14000518b: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140005190: 8d 48 02                    	leal	0x2(%rax), %ecx
140005193: ff c0                       	incl	%eax
140005195: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
14000519a: 75 f4                       	jne	0x140005190 <.text+0x4190>
14000519c: 85 c0                       	testl	%eax, %eax
14000519e: 74 24                       	je	0x1400051c4 <.text+0x41c4>
1400051a0: 89 c7                       	movl	%eax, %edi
1400051a2: 48 ff cf                    	decq	%rdi
1400051a5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
1400051b0: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
1400051b5: ff 15 fd 29 00 00           	callq	*0x29fd(%rip)           # 0x140007bb8
1400051bb: 89 f8                       	movl	%edi, %eax
1400051bd: 48 ff cf                    	decq	%rdi
1400051c0: 85 c0                       	testl	%eax, %eax
1400051c2: 75 ec                       	jne	0x1400051b0 <.text+0x41b0>
1400051c4: 48 8d 0d d5 fe ff ff        	leaq	-0x12b(%rip), %rcx      # 0x1400050a0 <.text+0x40a0>
1400051cb: 48 83 c4 28                 	addq	$0x28, %rsp
1400051cf: 5f                          	popq	%rdi
1400051d0: 5e                          	popq	%rsi
1400051d1: e9 1a c2 ff ff              	jmp	0x1400013f0 <.text+0x3f0>
1400051d6: cc                          	int3
1400051d7: cc                          	int3
1400051d8: cc                          	int3
1400051d9: cc                          	int3
1400051da: cc                          	int3
1400051db: cc                          	int3
1400051dc: cc                          	int3
1400051dd: cc                          	int3
1400051de: cc                          	int3
1400051df: cc                          	int3
1400051e0: 56                          	pushq	%rsi
1400051e1: 57                          	pushq	%rdi
1400051e2: 48 83 ec 38                 	subq	$0x38, %rsp
1400051e6: be 01 00 00 00              	movl	$0x1, %esi
1400051eb: f6 41 04 02                 	testb	$0x2, 0x4(%rcx)
1400051ef: 75 26                       	jne	0x140005217 <.text+0x4217>
1400051f1: 8b 01                       	movl	(%rcx), %eax
1400051f3: 48 89 cf                    	movq	%rcx, %rdi
1400051f6: 48 89 4c 24 28              	movq	%rcx, 0x28(%rsp)
1400051fb: 4c 89 44 24 30              	movq	%r8, 0x30(%rsp)
140005200: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
140005205: 89 c1                       	movl	%eax, %ecx
140005207: e8 f4 10 00 00              	callq	0x140006300 <.text+0x5300>
14000520c: 85 c0                       	testl	%eax, %eax
14000520e: 74 07                       	je	0x140005217 <.text+0x4217>
140005210: 83 f8 ff                    	cmpl	$-0x1, %eax
140005213: 75 0b                       	jne	0x140005220 <.text+0x4220>
140005215: 31 f6                       	xorl	%esi, %esi
140005217: 89 f0                       	movl	%esi, %eax
140005219: 48 83 c4 38                 	addq	$0x38, %rsp
14000521d: 5f                          	popq	%rdi
14000521e: 5e                          	popq	%rsi
14000521f: c3                          	retq
140005220: 8b 0f                       	movl	(%rdi), %ecx
140005222: e8 09 10 00 00              	callq	0x140006230 <.text+0x5230>
140005227: cc                          	int3
140005228: cc                          	int3
140005229: cc                          	int3
14000522a: cc                          	int3
14000522b: cc                          	int3
14000522c: cc                          	int3
14000522d: cc                          	int3
14000522e: cc                          	int3
14000522f: cc                          	int3
140005230: 48 83 ec 48                 	subq	$0x48, %rsp
140005234: 48 8b 05 55 4e 00 00        	movq	0x4e55(%rip), %rax      # 0x14000a090
14000523b: 48 85 c0                    	testq	%rax, %rax
14000523e: 74 2d                       	je	0x14000526d <.text+0x426d>
140005240: f2 0f 10 44 24 70           	movsd	0x70(%rsp), %xmm0
140005246: 89 4c 24 20                 	movl	%ecx, 0x20(%rsp)
14000524a: 48 89 54 24 28              	movq	%rdx, 0x28(%rsp)
14000524f: f2 0f 11 54 24 30           	movsd	%xmm2, 0x30(%rsp)
140005255: f2 0f 11 5c 24 38           	movsd	%xmm3, 0x38(%rsp)
14000525b: f2 0f 11 44 24 40           	movsd	%xmm0, 0x40(%rsp)
140005261: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
140005266: ff 15 4c 29 00 00           	callq	*0x294c(%rip)           # 0x140007bb8
14000526c: 90                          	nop
14000526d: 48 83 c4 48                 	addq	$0x48, %rsp
140005271: c3                          	retq
140005272: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140005280: 48 89 0d 09 4e 00 00        	movq	%rcx, 0x4e09(%rip)      # 0x14000a090
140005287: e9 b4 0f 00 00              	jmp	0x140006240 <.text+0x5240>
14000528c: cc                          	int3
14000528d: cc                          	int3
14000528e: cc                          	int3
14000528f: cc                          	int3
140005290: db e3                       	fninit
140005292: c3                          	retq
140005293: cc                          	int3
140005294: cc                          	int3
140005295: cc                          	int3
140005296: cc                          	int3
140005297: cc                          	int3
140005298: cc                          	int3
140005299: cc                          	int3
14000529a: cc                          	int3
14000529b: cc                          	int3
14000529c: cc                          	int3
14000529d: cc                          	int3
14000529e: cc                          	int3
14000529f: cc                          	int3
1400052a0: 56                          	pushq	%rsi
1400052a1: 57                          	pushq	%rdi
1400052a2: 48 83 ec 38                 	subq	$0x38, %rsp
1400052a6: 48 89 ce                    	movq	%rcx, %rsi
1400052a9: 8b 01                       	movl	(%rcx), %eax
1400052ab: ff c8                       	decl	%eax
1400052ad: 83 f8 05                    	cmpl	$0x5, %eax
1400052b0: 77 12                       	ja	0x1400052c4 <.text+0x42c4>
1400052b2: 89 c0                       	movl	%eax, %eax
1400052b4: 48 8d 0d e9 25 00 00        	leaq	0x25e9(%rip), %rcx      # 0x1400078a4
1400052bb: 48 63 3c 81                 	movslq	(%rcx,%rax,4), %rdi
1400052bf: 48 01 cf                    	addq	%rcx, %rdi
1400052c2: eb 07                       	jmp	0x1400052cb <.text+0x42cb>
1400052c4: 48 8d 3d 9e 25 00 00        	leaq	0x259e(%rip), %rdi      # 0x140007869
1400052cb: b9 02 00 00 00              	movl	$0x2, %ecx
1400052d0: e8 eb 0d 00 00              	callq	0x1400060c0 <.text+0x50c0>
1400052d5: 4c 8b 4e 08                 	movq	0x8(%rsi), %r9
1400052d9: 0f 10 46 10                 	movups	0x10(%rsi), %xmm0
1400052dd: f2 0f 10 4e 20              	movsd	0x20(%rsi), %xmm1
1400052e2: f2 0f 11 4c 24 30           	movsd	%xmm1, 0x30(%rsp)
1400052e8: 0f 11 44 24 20              	movups	%xmm0, 0x20(%rsp)
1400052ed: 48 8d 15 83 25 00 00        	leaq	0x2583(%rip), %rdx      # 0x140007877
1400052f4: 48 89 c1                    	movq	%rax, %rcx
1400052f7: 49 89 f8                    	movq	%rdi, %r8
1400052fa: e8 21 06 00 00              	callq	0x140005920 <.text+0x4920>
1400052ff: 31 c0                       	xorl	%eax, %eax
140005301: 48 83 c4 38                 	addq	$0x38, %rsp
140005305: 5f                          	popq	%rdi
140005306: 5e                          	popq	%rsi
140005307: c3                          	retq
140005308: cc                          	int3
140005309: cc                          	int3
14000530a: cc                          	int3
14000530b: cc                          	int3
14000530c: cc                          	int3
14000530d: cc                          	int3
14000530e: cc                          	int3
14000530f: cc                          	int3
140005310: 55                          	pushq	%rbp
140005311: 41 57                       	pushq	%r15
140005313: 41 56                       	pushq	%r14
140005315: 41 55                       	pushq	%r13
140005317: 41 54                       	pushq	%r12
140005319: 56                          	pushq	%rsi
14000531a: 57                          	pushq	%rdi
14000531b: 53                          	pushq	%rbx
14000531c: 48 83 ec 18                 	subq	$0x18, %rsp
140005320: 48 8d 6c 24 10              	leaq	0x10(%rsp), %rbp
140005325: 80 3d 8c 4d 00 00 00        	cmpb	$0x0, 0x4d8c(%rip)      # 0x14000a0b8
14000532c: 0f 85 6d 01 00 00           	jne	0x14000549f <.text+0x449f>
140005332: c6 05 7f 4d 00 00 01        	movb	$0x1, 0x4d7f(%rip)      # 0x14000a0b8
140005339: 48 83 ec 20                 	subq	$0x20, %rsp
14000533d: e8 0e 0b 00 00              	callq	0x140005e50 <.text+0x4e50>
140005342: 48 83 c4 20                 	addq	$0x20, %rsp
140005346: 48 98                       	cltq
140005348: 48 8d 04 80                 	leaq	(%rax,%rax,4), %rax
14000534c: 48 8d 04 c5 0f 00 00 00     	leaq	0xf(,%rax,8), %rax
140005354: 48 83 e0 f0                 	andq	$-0x10, %rax
140005358: e8 c7 04 00 00              	callq	0x140005824 <.text+0x4824>
14000535d: 48 29 c4                    	subq	%rax, %rsp
140005360: 48 89 e0                    	movq	%rsp, %rax
140005363: 48 89 05 56 4d 00 00        	movq	%rax, 0x4d56(%rip)      # 0x14000a0c0
14000536a: c7 05 54 4d 00 00 00 00 00 00       	movl	$0x0, 0x4d54(%rip) # 0x14000a0c8
140005374: 48 8b 3d bd 26 00 00        	movq	0x26bd(%rip), %rdi      # 0x140007a38
14000537b: 48 89 f8                    	movq	%rdi, %rax
14000537e: 48 2b 05 bb 26 00 00        	subq	0x26bb(%rip), %rax      # 0x140007a40
140005385: 48 83 f8 07                 	cmpq	$0x7, %rax
140005389: 0f 8e 10 01 00 00           	jle	0x14000549f <.text+0x449f>
14000538f: 48 8b 1d aa 26 00 00        	movq	0x26aa(%rip), %rbx      # 0x140007a40
140005396: 48 89 f8                    	movq	%rdi, %rax
140005399: 48 29 d8                    	subq	%rbx, %rax
14000539c: 48 83 f8 0c                 	cmpq	$0xc, %rax
1400053a0: 7c 2c                       	jl	0x1400053ce <.text+0x43ce>
1400053a2: 48 8b 1d 97 26 00 00        	movq	0x2697(%rip), %rbx      # 0x140007a40
1400053a9: 83 3b 00                    	cmpl	$0x0, (%rbx)
1400053ac: 75 2f                       	jne	0x1400053dd <.text+0x43dd>
1400053ae: 48 8b 1d 8b 26 00 00        	movq	0x268b(%rip), %rbx      # 0x140007a40
1400053b5: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
1400053b9: 75 22                       	jne	0x1400053dd <.text+0x43dd>
1400053bb: 48 8b 05 7e 26 00 00        	movq	0x267e(%rip), %rax      # 0x140007a40
1400053c2: 48 8d 58 0c                 	leaq	0xc(%rax), %rbx
1400053c6: 83 78 08 00                 	cmpl	$0x0, 0x8(%rax)
1400053ca: 48 0f 45 d8                 	cmovneq	%rax, %rbx
1400053ce: 83 3b 00                    	cmpl	$0x0, (%rbx)
1400053d1: 75 0a                       	jne	0x1400053dd <.text+0x43dd>
1400053d3: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
1400053d7: 0f 84 d3 00 00 00           	je	0x1400054b0 <.text+0x44b0>
1400053dd: 48 3b 1d 54 26 00 00        	cmpq	0x2654(%rip), %rbx      # 0x140007a38
1400053e4: 73 48                       	jae	0x14000542e <.text+0x442e>
1400053e6: 4c 8b 35 1b 1c 00 00        	movq	0x1c1b(%rip), %r14      # 0x140007008
1400053ed: 48 8d 75 fc                 	leaq	-0x4(%rbp), %rsi
1400053f1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140005400: 8b 03                       	movl	(%rbx), %eax
140005402: 8b 4b 04                    	movl	0x4(%rbx), %ecx
140005405: 42 03 04 31                 	addl	(%rcx,%r14), %eax
140005409: 4c 01 f1                    	addq	%r14, %rcx
14000540c: 89 45 fc                    	movl	%eax, -0x4(%rbp)
14000540f: 48 83 ec 20                 	subq	$0x20, %rsp
140005413: 41 b8 04 00 00 00           	movl	$0x4, %r8d
140005419: 48 89 f2                    	movq	%rsi, %rdx
14000541c: e8 ff 01 00 00              	callq	0x140005620 <.text+0x4620>
140005421: 48 83 c4 20                 	addq	$0x20, %rsp
140005425: 48 83 c3 08                 	addq	$0x8, %rbx
140005429: 48 39 fb                    	cmpq	%rdi, %rbx
14000542c: 72 d2                       	jb	0x140005400 <.text+0x4400>
14000542e: 8b 05 94 4c 00 00           	movl	0x4c94(%rip), %eax      # 0x14000a0c8
140005434: 85 c0                       	testl	%eax, %eax
140005436: 7e 67                       	jle	0x14000549f <.text+0x449f>
140005438: bf 10 00 00 00              	movl	$0x10, %edi
14000543d: 48 8b 15 7c 4c 00 00        	movq	0x4c7c(%rip), %rdx      # 0x14000a0c0
140005444: 31 db                       	xorl	%ebx, %ebx
140005446: 48 89 ee                    	movq	%rbp, %rsi
140005449: 4c 8b 35 18 2c 00 00        	movq	0x2c18(%rip), %r14      # 0x140008068
140005450: eb 1d                       	jmp	0x14000546f <.text+0x446f>
140005452: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140005460: 48 ff c3                    	incq	%rbx
140005463: 48 63 c8                    	movslq	%eax, %rcx
140005466: 48 83 c7 28                 	addq	$0x28, %rdi
14000546a: 48 39 cb                    	cmpq	%rcx, %rbx
14000546d: 7d 30                       	jge	0x14000549f <.text+0x449f>
14000546f: 44 8b 44 3a f0              	movl	-0x10(%rdx,%rdi), %r8d
140005474: 45 85 c0                    	testl	%r8d, %r8d
140005477: 74 e7                       	je	0x140005460 <.text+0x4460>
140005479: 48 8b 4c 3a f8              	movq	-0x8(%rdx,%rdi), %rcx
14000547e: 48 8b 14 3a                 	movq	(%rdx,%rdi), %rdx
140005482: 48 83 ec 20                 	subq	$0x20, %rsp
140005486: 49 89 f1                    	movq	%rsi, %r9
140005489: 41 ff d6                    	callq	*%r14
14000548c: 48 83 c4 20                 	addq	$0x20, %rsp
140005490: 48 8b 15 29 4c 00 00        	movq	0x4c29(%rip), %rdx      # 0x14000a0c0
140005497: 8b 05 2b 4c 00 00           	movl	0x4c2b(%rip), %eax      # 0x14000a0c8
14000549d: eb c1                       	jmp	0x140005460 <.text+0x4460>
14000549f: 48 8d 65 08                 	leaq	0x8(%rbp), %rsp
1400054a3: 5b                          	popq	%rbx
1400054a4: 5f                          	popq	%rdi
1400054a5: 5e                          	popq	%rsi
1400054a6: 41 5c                       	popq	%r12
1400054a8: 41 5d                       	popq	%r13
1400054aa: 41 5e                       	popq	%r14
1400054ac: 41 5f                       	popq	%r15
1400054ae: 5d                          	popq	%rbp
1400054af: c3                          	retq
1400054b0: 8b 53 08                    	movl	0x8(%rbx), %edx
1400054b3: 83 fa 01                    	cmpl	$0x1, %edx
1400054b6: 0f 85 45 01 00 00           	jne	0x140005601 <.text+0x4601>
1400054bc: 48 83 c3 0c                 	addq	$0xc, %rbx
1400054c0: 48 3b 1d 71 25 00 00        	cmpq	0x2571(%rip), %rbx      # 0x140007a38
1400054c7: 0f 83 61 ff ff ff           	jae	0x14000542e <.text+0x442e>
1400054cd: 4c 8b 35 34 1b 00 00        	movq	0x1b34(%rip), %r14      # 0x140007008
1400054d4: 4c 8d 3d e5 23 00 00        	leaq	0x23e5(%rip), %r15      # 0x1400078c0
1400054db: 4c 8d 25 36 25 00 00        	leaq	0x2536(%rip), %r12      # 0x140007a18
1400054e2: 48 89 ee                    	movq	%rbp, %rsi
1400054e5: 49 bd 00 00 00 00 ff ff ff ff       	movabsq	$-0x100000000, %r13 # imm = 0xFFFFFFFF00000000
1400054ef: eb 37                       	jmp	0x140005528 <.text+0x4528>
1400054f1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140005500: 44 89 c1                    	movl	%r8d, %ecx
140005503: 4d 8b 44 cc e8              	movq	-0x18(%r12,%rcx,8), %r8
140005508: 48 83 ec 20                 	subq	$0x20, %rsp
14000550c: 48 89 c1                    	movq	%rax, %rcx
14000550f: 48 89 f2                    	movq	%rsi, %rdx
140005512: e8 09 01 00 00              	callq	0x140005620 <.text+0x4620>
140005517: 48 83 c4 20                 	addq	$0x20, %rsp
14000551b: 48 83 c3 0c                 	addq	$0xc, %rbx
14000551f: 48 39 fb                    	cmpq	%rdi, %rbx
140005522: 0f 83 06 ff ff ff           	jae	0x14000542e <.text+0x442e>
140005528: 0f b6 53 08                 	movzbl	0x8(%rbx), %edx
14000552c: 8d 42 ff                    	leal	-0x1(%rdx), %eax
14000552f: 89 d1                       	movl	%edx, %ecx
140005531: 31 c1                       	xorl	%eax, %ecx
140005533: 39 c1                       	cmpl	%eax, %ecx
140005535: 0f 86 ae 00 00 00           	jbe	0x1400055e9 <.text+0x45e9>
14000553b: f3 44 0f bc c2              	tzcntl	%edx, %r8d
140005540: 41 8d 48 fd                 	leal	-0x3(%r8), %ecx
140005544: 83 f9 03                    	cmpl	$0x3, %ecx
140005547: 0f 87 9c 00 00 00           	ja	0x1400055e9 <.text+0x45e9>
14000554d: 8b 43 04                    	movl	0x4(%rbx), %eax
140005550: 4c 01 f0                    	addq	%r14, %rax
140005553: 49 63 0c 8f                 	movslq	(%r15,%rcx,4), %rcx
140005557: 4c 01 f9                    	addq	%r15, %rcx
14000555a: ff e1                       	jmpq	*%rcx
14000555c: 0f b6 08                    	movzbl	(%rax), %ecx
14000555f: 4c 8d 91 00 ff ff ff        	leaq	-0x100(%rcx), %r10
140005566: 84 c9                       	testb	%cl, %cl
140005568: eb 1c                       	jmp	0x140005586 <.text+0x4586>
14000556a: 8b 08                       	movl	(%rax), %ecx
14000556c: 4e 8d 14 29                 	leaq	(%rcx,%r13), %r10
140005570: 85 c9                       	testl	%ecx, %ecx
140005572: eb 12                       	jmp	0x140005586 <.text+0x4586>
140005574: 4c 8b 10                    	movq	(%rax), %r10
140005577: eb 11                       	jmp	0x14000558a <.text+0x458a>
140005579: 0f b7 08                    	movzwl	(%rax), %ecx
14000557c: 4c 8d 91 00 00 ff ff        	leaq	-0x10000(%rcx), %r10
140005583: 66 85 c9                    	testw	%cx, %cx
140005586: 4c 0f 49 d1                 	cmovnsq	%rcx, %r10
14000558a: 8b 0b                       	movl	(%rbx), %ecx
14000558c: 49 29 ca                    	subq	%rcx, %r10
14000558f: 4d 29 f2                    	subq	%r14, %r10
140005592: 4e 8b 0c 31                 	movq	(%rcx,%r14), %r9
140005596: 4d 01 ca                    	addq	%r9, %r10
140005599: 4c 89 55 00                 	movq	%r10, (%rbp)
14000559d: 83 fa 3f                    	cmpl	$0x3f, %edx
1400055a0: 0f 87 5a ff ff ff           	ja	0x140005500 <.text+0x4500>
1400055a6: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
1400055ad: 89 d1                       	movl	%edx, %ecx
1400055af: 49 d3 e3                    	shlq	%cl, %r11
1400055b2: 49 f7 d3                    	notq	%r11
1400055b5: 4d 39 da                    	cmpq	%r11, %r10
1400055b8: 7f 17                       	jg	0x1400055d1 <.text+0x45d1>
1400055ba: 89 d1                       	movl	%edx, %ecx
1400055bc: fe c9                       	decb	%cl
1400055be: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
1400055c5: 49 d3 e3                    	shlq	%cl, %r11
1400055c8: 4d 39 da                    	cmpq	%r11, %r10
1400055cb: 0f 8d 2f ff ff ff           	jge	0x140005500 <.text+0x4500>
1400055d1: 48 83 ec 30                 	subq	$0x30, %rsp
1400055d5: 4c 89 54 24 20              	movq	%r10, 0x20(%rsp)
1400055da: 48 8d 0d 4b 23 00 00        	leaq	0x234b(%rip), %rcx      # 0x14000792c
1400055e1: 49 89 c0                    	movq	%rax, %r8
1400055e4: e8 d7 01 00 00              	callq	0x1400057c0 <.text+0x47c0>
1400055e9: 48 c7 45 00 00 00 00 00     	movq	$0x0, (%rbp)
1400055f1: 48 83 ec 20                 	subq	$0x20, %rsp
1400055f5: 48 8d 0d 06 23 00 00        	leaq	0x2306(%rip), %rcx      # 0x140007902
1400055fc: e8 bf 01 00 00              	callq	0x1400057c0 <.text+0x47c0>
140005601: 48 83 ec 20                 	subq	$0x20, %rsp
140005605: 48 8d 0d c4 22 00 00        	leaq	0x22c4(%rip), %rcx      # 0x1400078d0
14000560c: e8 af 01 00 00              	callq	0x1400057c0 <.text+0x47c0>
140005611: cc                          	int3
140005612: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140005620: 41 57                       	pushq	%r15
140005622: 41 56                       	pushq	%r14
140005624: 41 54                       	pushq	%r12
140005626: 56                          	pushq	%rsi
140005627: 57                          	pushq	%rdi
140005628: 53                          	pushq	%rbx
140005629: 48 83 ec 58                 	subq	$0x58, %rsp
14000562d: 4c 89 c7                    	movq	%r8, %rdi
140005630: 48 89 d3                    	movq	%rdx, %rbx
140005633: 48 89 ce                    	movq	%rcx, %rsi
140005636: 4c 63 3d 8b 4a 00 00        	movslq	0x4a8b(%rip), %r15      # 0x14000a0c8
14000563d: 4d 85 ff                    	testq	%r15, %r15
140005640: 7e 47                       	jle	0x140005689 <.text+0x4689>
140005642: 48 8b 05 77 4a 00 00        	movq	0x4a77(%rip), %rax      # 0x14000a0c0
140005649: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
140005651: 48 8d 0c 89                 	leaq	(%rcx,%rcx,4), %rcx
140005655: 31 d2                       	xorl	%edx, %edx
140005657: eb 10                       	jmp	0x140005669 <.text+0x4669>
140005659: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140005660: 48 83 c2 28                 	addq	$0x28, %rdx
140005664: 48 39 d1                    	cmpq	%rdx, %rcx
140005667: 74 23                       	je	0x14000568c <.text+0x468c>
140005669: 4c 8b 44 10 18              	movq	0x18(%rax,%rdx), %r8
14000566e: 49 39 f0                    	cmpq	%rsi, %r8
140005671: 77 ed                       	ja	0x140005660 <.text+0x4660>
140005673: 4c 8b 4c 10 20              	movq	0x20(%rax,%rdx), %r9
140005678: 45 8b 49 08                 	movl	0x8(%r9), %r9d
14000567c: 4d 01 c8                    	addq	%r9, %r8
14000567f: 4c 39 c6                    	cmpq	%r8, %rsi
140005682: 73 dc                       	jae	0x140005660 <.text+0x4660>
140005684: e9 cf 00 00 00              	jmp	0x140005758 <.text+0x4758>
140005689: 45 31 ff                    	xorl	%r15d, %r15d
14000568c: 48 89 f1                    	movq	%rsi, %rcx
14000568f: e8 4c 07 00 00              	callq	0x140005de0 <.text+0x4de0>
140005694: 48 85 c0                    	testq	%rax, %rax
140005697: 0f 84 d8 00 00 00           	je	0x140005775 <.text+0x4775>
14000569d: 49 89 c6                    	movq	%rax, %r14
1400056a0: 48 8b 05 19 4a 00 00        	movq	0x4a19(%rip), %rax      # 0x14000a0c0
1400056a7: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
1400056af: 4c 8d 24 89                 	leaq	(%rcx,%rcx,4), %r12
1400056b3: 4e 89 74 20 20              	movq	%r14, 0x20(%rax,%r12)
1400056b8: 42 c7 04 20 00 00 00 00     	movl	$0x0, (%rax,%r12)
1400056c0: e8 1b 08 00 00              	callq	0x140005ee0 <.text+0x4ee0>
1400056c5: 41 8b 4e 0c                 	movl	0xc(%r14), %ecx
1400056c9: 48 01 c1                    	addq	%rax, %rcx
1400056cc: 48 8b 05 ed 49 00 00        	movq	0x49ed(%rip), %rax      # 0x14000a0c0
1400056d3: 4a 89 4c 20 18              	movq	%rcx, 0x18(%rax,%r12)
1400056d8: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
1400056dd: 41 b8 30 00 00 00           	movl	$0x30, %r8d
1400056e3: ff 15 87 29 00 00           	callq	*0x2987(%rip)           # 0x140008070
1400056e9: 48 85 c0                    	testq	%rax, %rax
1400056ec: 0f 84 92 00 00 00           	je	0x140005784 <.text+0x4784>
1400056f2: 8b 44 24 4c                 	movl	0x4c(%rsp), %eax
1400056f6: 8d 48 ff                    	leal	-0x1(%rax), %ecx
1400056f9: 89 c2                       	movl	%eax, %edx
1400056fb: 31 ca                       	xorl	%ecx, %edx
1400056fd: 39 ca                       	cmpl	%ecx, %edx
1400056ff: 76 1e                       	jbe	0x14000571f <.text+0x471f>
140005701: f3 0f bc c0                 	tzcntl	%eax, %eax
140005705: 83 f8 07                    	cmpl	$0x7, %eax
140005708: 77 15                       	ja	0x14000571f <.text+0x471f>
14000570a: b9 cc 00 00 00              	movl	$0xcc, %ecx
14000570f: 0f a3 c1                    	btl	%eax, %ecx
140005712: 72 3e                       	jb	0x140005752 <.text+0x4752>
140005714: 41 b8 04 00 00 00           	movl	$0x4, %r8d
14000571a: 83 f8 01                    	cmpl	$0x1, %eax
14000571d: 74 06                       	je	0x140005725 <.text+0x4725>
14000571f: 41 b8 40 00 00 00           	movl	$0x40, %r8d
140005725: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
14000572a: 48 8b 05 8f 49 00 00        	movq	0x498f(%rip), %rax      # 0x14000a0c0
140005731: 4f 8d 14 bf                 	leaq	(%r15,%r15,4), %r10
140005735: 4e 8d 0c d0                 	leaq	(%rax,%r10,8), %r9
140005739: 4a 89 4c d0 08              	movq	%rcx, 0x8(%rax,%r10,8)
14000573e: 48 8b 54 24 40              	movq	0x40(%rsp), %rdx
140005743: 4a 89 54 d0 10              	movq	%rdx, 0x10(%rax,%r10,8)
140005748: ff 15 1a 29 00 00           	callq	*0x291a(%rip)           # 0x140008068
14000574e: 85 c0                       	testl	%eax, %eax
140005750: 74 52                       	je	0x1400057a4 <.text+0x47a4>
140005752: ff 05 70 49 00 00           	incl	0x4970(%rip)            # 0x14000a0c8
140005758: 48 89 f1                    	movq	%rsi, %rcx
14000575b: 48 89 da                    	movq	%rbx, %rdx
14000575e: 49 89 f8                    	movq	%rdi, %r8
140005761: e8 4a 0a 00 00              	callq	0x1400061b0 <.text+0x51b0>
140005766: 90                          	nop
140005767: 48 83 c4 58                 	addq	$0x58, %rsp
14000576b: 5b                          	popq	%rbx
14000576c: 5f                          	popq	%rdi
14000576d: 5e                          	popq	%rsi
14000576e: 41 5c                       	popq	%r12
140005770: 41 5e                       	popq	%r14
140005772: 41 5f                       	popq	%r15
140005774: c3                          	retq
140005775: 48 8d 0d 03 22 00 00        	leaq	0x2203(%rip), %rcx      # 0x14000797f
14000577c: 48 89 f2                    	movq	%rsi, %rdx
14000577f: e8 3c 00 00 00              	callq	0x1400057c0 <.text+0x47c0>
140005784: 41 8b 56 08                 	movl	0x8(%r14), %edx
140005788: 48 8b 05 31 49 00 00        	movq	0x4931(%rip), %rax      # 0x14000a0c0
14000578f: 4b 8d 0c bf                 	leaq	(%r15,%r15,4), %rcx
140005793: 4c 8b 44 c8 18              	movq	0x18(%rax,%rcx,8), %r8
140005798: 48 8d 0d 00 22 00 00        	leaq	0x2200(%rip), %rcx      # 0x14000799f
14000579f: e8 1c 00 00 00              	callq	0x1400057c0 <.text+0x47c0>
1400057a4: ff 15 8e 28 00 00           	callq	*0x288e(%rip)           # 0x140008038
1400057aa: 48 8d 0d 1f 22 00 00        	leaq	0x221f(%rip), %rcx      # 0x1400079d0
1400057b1: 89 c2                       	movl	%eax, %edx
1400057b3: e8 08 00 00 00              	callq	0x1400057c0 <.text+0x47c0>
1400057b8: cc                          	int3
1400057b9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
1400057c0: 56                          	pushq	%rsi
1400057c1: 48 83 ec 30                 	subq	$0x30, %rsp
1400057c5: 48 89 ce                    	movq	%rcx, %rsi
1400057c8: 48 89 54 24 48              	movq	%rdx, 0x48(%rsp)
1400057cd: 4c 89 44 24 50              	movq	%r8, 0x50(%rsp)
1400057d2: 4c 89 4c 24 58              	movq	%r9, 0x58(%rsp)
1400057d7: 48 8d 44 24 48              	leaq	0x48(%rsp), %rax
1400057dc: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
1400057e1: b9 02 00 00 00              	movl	$0x2, %ecx
1400057e6: e8 d5 08 00 00              	callq	0x1400060c0 <.text+0x50c0>
1400057eb: 48 8d 15 05 22 00 00        	leaq	0x2205(%rip), %rdx      # 0x1400079f7
1400057f2: 48 89 c1                    	movq	%rax, %rcx
1400057f5: e8 26 01 00 00              	callq	0x140005920 <.text+0x4920>
1400057fa: b9 02 00 00 00              	movl	$0x2, %ecx
1400057ff: e8 bc 08 00 00              	callq	0x1400060c0 <.text+0x50c0>
140005804: 4c 8b 44 24 28              	movq	0x28(%rsp), %r8
140005809: 48 89 c1                    	movq	%rax, %rcx
14000580c: 48 89 f2                    	movq	%rsi, %rdx
14000580f: e8 4c 08 00 00              	callq	0x140006060 <.text+0x5060>
140005814: e8 37 09 00 00              	callq	0x140006150 <.text+0x5150>
140005819: cc                          	int3
14000581a: cc                          	int3
14000581b: cc                          	int3
14000581c: cc                          	int3
14000581d: cc                          	int3
14000581e: cc                          	int3
14000581f: cc                          	int3
140005820: 31 c0                       	xorl	%eax, %eax
140005822: c3                          	retq
140005823: cc                          	int3
140005824: 51                          	pushq	%rcx
140005825: 50                          	pushq	%rax
140005826: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
14000582c: 48 8d 4c 24 18              	leaq	0x18(%rsp), %rcx
140005831: 72 18                       	jb	0x14000584b <.text+0x484b>
140005833: 48 81 e9 00 10 00 00        	subq	$0x1000, %rcx           # imm = 0x1000
14000583a: 48 85 09                    	testq	%rcx, (%rcx)
14000583d: 48 2d 00 10 00 00           	subq	$0x1000, %rax           # imm = 0x1000
140005843: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
140005849: 77 e8                       	ja	0x140005833 <.text+0x4833>
14000584b: 48 29 c1                    	subq	%rax, %rcx
14000584e: 48 85 09                    	testq	%rcx, (%rcx)
140005851: 58                          	popq	%rax
140005852: 59                          	popq	%rcx
140005853: c3                          	retq
140005854: cc                          	int3
140005855: cc                          	int3
140005856: cc                          	int3
140005857: cc                          	int3
140005858: cc                          	int3
140005859: cc                          	int3
14000585a: cc                          	int3
14000585b: cc                          	int3
14000585c: cc                          	int3
14000585d: cc                          	int3
14000585e: cc                          	int3
14000585f: cc                          	int3
140005860: c3                          	retq
140005861: cc                          	int3
140005862: cc                          	int3
140005863: cc                          	int3
140005864: cc                          	int3
140005865: cc                          	int3
140005866: cc                          	int3
140005867: cc                          	int3
140005868: cc                          	int3
140005869: cc                          	int3
14000586a: cc                          	int3
14000586b: cc                          	int3
14000586c: cc                          	int3
14000586d: cc                          	int3
14000586e: cc                          	int3
14000586f: cc                          	int3
140005870: 41 57                       	pushq	%r15
140005872: 41 56                       	pushq	%r14
140005874: 56                          	pushq	%rsi
140005875: 57                          	pushq	%rdi
140005876: 53                          	pushq	%rbx
140005877: 48 83 ec 20                 	subq	$0x20, %rsp
14000587b: 44 89 cf                    	movl	%r9d, %edi
14000587e: 4c 89 c6                    	movq	%r8, %rsi
140005881: 48 89 d3                    	movq	%rdx, %rbx
140005884: 49 89 ce                    	movq	%rcx, %r14
140005887: 4c 8b 7c 24 70              	movq	0x70(%rsp), %r15
14000588c: e8 bf 09 00 00              	callq	0x140006250 <.text+0x5250>
140005891: 83 ff 01                    	cmpl	$0x1, %edi
140005894: b9 02 00 00 00              	movl	$0x2, %ecx
140005899: 83 d9 00                    	sbbl	$0x0, %ecx
14000589c: e8 bf 09 00 00              	callq	0x140006260 <.text+0x5260>
1400058a1: e8 ca 09 00 00              	callq	0x140006270 <.text+0x5270>
1400058a6: 8b 00                       	movl	(%rax), %eax
1400058a8: 41 89 06                    	movl	%eax, (%r14)
1400058ab: e8 d0 09 00 00              	callq	0x140006280 <.text+0x5280>
1400058b0: 48 8b 00                    	movq	(%rax), %rax
1400058b3: 48 89 03                    	movq	%rax, (%rbx)
1400058b6: e8 d5 09 00 00              	callq	0x140006290 <.text+0x5290>
1400058bb: 48 8b 00                    	movq	(%rax), %rax
1400058be: 48 89 06                    	movq	%rax, (%rsi)
1400058c1: 41 8b 0f                    	movl	(%r15), %ecx
1400058c4: e8 d7 09 00 00              	callq	0x1400062a0 <.text+0x52a0>
1400058c9: 31 c0                       	xorl	%eax, %eax
1400058cb: 48 83 c4 20                 	addq	$0x20, %rsp
1400058cf: 5b                          	popq	%rbx
1400058d0: 5f                          	popq	%rdi
1400058d1: 5e                          	popq	%rsi
1400058d2: 41 5e                       	popq	%r14
1400058d4: 41 5f                       	popq	%r15
1400058d6: c3                          	retq
1400058d7: cc                          	int3
1400058d8: cc                          	int3
1400058d9: cc                          	int3
1400058da: cc                          	int3
1400058db: cc                          	int3
1400058dc: cc                          	int3
1400058dd: cc                          	int3
1400058de: cc                          	int3
1400058df: cc                          	int3
1400058e0: 48 8b 05 61 21 00 00        	movq	0x2161(%rip), %rax      # 0x140007a48
1400058e7: 48 8b 00                    	movq	(%rax), %rax
1400058ea: c3                          	retq
1400058eb: cc                          	int3
1400058ec: cc                          	int3
1400058ed: cc                          	int3
1400058ee: cc                          	int3
1400058ef: cc                          	int3
1400058f0: 56                          	pushq	%rsi
1400058f1: 48 83 ec 20                 	subq	$0x20, %rsp
1400058f5: 89 ce                       	movl	%ecx, %esi
1400058f7: b9 02 00 00 00              	movl	$0x2, %ecx
1400058fc: e8 bf 07 00 00              	callq	0x1400060c0 <.text+0x50c0>
140005901: 48 8d 15 48 21 00 00        	leaq	0x2148(%rip), %rdx      # 0x140007a50
140005908: 48 89 c1                    	movq	%rax, %rcx
14000590b: 41 89 f0                    	movl	%esi, %r8d
14000590e: e8 0d 00 00 00              	callq	0x140005920 <.text+0x4920>
140005913: b9 ff 00 00 00              	movl	$0xff, %ecx
140005918: e8 13 09 00 00              	callq	0x140006230 <.text+0x5230>
14000591d: cc                          	int3
14000591e: cc                          	int3
14000591f: cc                          	int3
140005920: 56                          	pushq	%rsi
140005921: 57                          	pushq	%rdi
140005922: 48 83 ec 38                 	subq	$0x38, %rsp
140005926: 48 89 d6                    	movq	%rdx, %rsi
140005929: 48 89 cf                    	movq	%rcx, %rdi
14000592c: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
140005931: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
140005936: 48 8d 44 24 60              	leaq	0x60(%rsp), %rax
14000593b: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140005940: e8 6b 07 00 00              	callq	0x1400060b0 <.text+0x50b0>
140005945: 48 8b 08                    	movq	(%rax), %rcx
140005948: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
14000594d: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140005952: 48 89 fa                    	movq	%rdi, %rdx
140005955: 49 89 f0                    	movq	%rsi, %r8
140005958: 45 31 c9                    	xorl	%r9d, %r9d
14000595b: e8 60 09 00 00              	callq	0x1400062c0 <.text+0x52c0>
140005960: 90                          	nop
140005961: 48 83 c4 38                 	addq	$0x38, %rsp
140005965: 5f                          	popq	%rdi
140005966: 5e                          	popq	%rsi
140005967: c3                          	retq
140005968: cc                          	int3
140005969: cc                          	int3
14000596a: cc                          	int3
14000596b: cc                          	int3
14000596c: cc                          	int3
14000596d: cc                          	int3
14000596e: cc                          	int3
14000596f: cc                          	int3
140005970: 56                          	pushq	%rsi
140005971: 57                          	pushq	%rdi
140005972: 48 83 ec 38                 	subq	$0x38, %rsp
140005976: 48 89 ce                    	movq	%rcx, %rsi
140005979: 48 89 54 24 58              	movq	%rdx, 0x58(%rsp)
14000597e: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
140005983: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
140005988: 48 8d 44 24 58              	leaq	0x58(%rsp), %rax
14000598d: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140005992: e8 19 07 00 00              	callq	0x1400060b0 <.text+0x50b0>
140005997: 48 8b 38                    	movq	(%rax), %rdi
14000599a: b9 01 00 00 00              	movl	$0x1, %ecx
14000599f: e8 1c 07 00 00              	callq	0x1400060c0 <.text+0x50c0>
1400059a4: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
1400059a9: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
1400059ae: 48 89 f9                    	movq	%rdi, %rcx
1400059b1: 48 89 c2                    	movq	%rax, %rdx
1400059b4: 49 89 f0                    	movq	%rsi, %r8
1400059b7: 45 31 c9                    	xorl	%r9d, %r9d
1400059ba: e8 01 09 00 00              	callq	0x1400062c0 <.text+0x52c0>
1400059bf: 90                          	nop
1400059c0: 48 83 c4 38                 	addq	$0x38, %rsp
1400059c4: 5f                          	popq	%rdi
1400059c5: 5e                          	popq	%rsi
1400059c6: c3                          	retq
1400059c7: cc                          	int3
1400059c8: cc                          	int3
1400059c9: cc                          	int3
1400059ca: cc                          	int3
1400059cb: cc                          	int3
1400059cc: cc                          	int3
1400059cd: cc                          	int3
1400059ce: cc                          	int3
1400059cf: cc                          	int3
1400059d0: 56                          	pushq	%rsi
1400059d1: 57                          	pushq	%rdi
1400059d2: 53                          	pushq	%rbx
1400059d3: 48 83 ec 40                 	subq	$0x40, %rsp
1400059d7: 4c 89 c6                    	movq	%r8, %rsi
1400059da: 48 89 d7                    	movq	%rdx, %rdi
1400059dd: 48 89 cb                    	movq	%rcx, %rbx
1400059e0: 4c 89 4c 24 78              	movq	%r9, 0x78(%rsp)
1400059e5: 48 8d 44 24 78              	leaq	0x78(%rsp), %rax
1400059ea: 48 89 44 24 38              	movq	%rax, 0x38(%rsp)
1400059ef: e8 bc 06 00 00              	callq	0x1400060b0 <.text+0x50b0>
1400059f4: 48 8b 08                    	movq	(%rax), %rcx
1400059f7: 48 83 c9 02                 	orq	$0x2, %rcx
1400059fb: 48 8b 44 24 38              	movq	0x38(%rsp), %rax
140005a00: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
140005a05: 48 c7 44 24 20 00 00 00 00  	movq	$0x0, 0x20(%rsp)
140005a0e: 48 89 da                    	movq	%rbx, %rdx
140005a11: 49 89 f8                    	movq	%rdi, %r8
140005a14: 49 89 f1                    	movq	%rsi, %r9
140005a17: e8 b4 08 00 00              	callq	0x1400062d0 <.text+0x52d0>
140005a1c: 90                          	nop
140005a1d: 48 83 c4 40                 	addq	$0x40, %rsp
140005a21: 5b                          	popq	%rbx
140005a22: 5f                          	popq	%rdi
140005a23: 5e                          	popq	%rsi
140005a24: c3                          	retq
140005a25: cc                          	int3
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
140005a30: 56                          	pushq	%rsi
140005a31: 57                          	pushq	%rdi
140005a32: 53                          	pushq	%rbx
140005a33: 48 83 ec 20                 	subq	$0x20, %rsp
140005a37: 31 f6                       	xorl	%esi, %esi
140005a39: 83 3d 90 46 00 00 00        	cmpl	$0x0, 0x4690(%rip)      # 0x14000a0d0
140005a40: 74 54                       	je	0x140005a96 <.text+0x4a96>
140005a42: 48 89 d7                    	movq	%rdx, %rdi
140005a45: 89 cb                       	movl	%ecx, %ebx
140005a47: b9 01 00 00 00              	movl	$0x1, %ecx
140005a4c: ba 18 00 00 00              	movl	$0x18, %edx
140005a51: e8 8a 08 00 00              	callq	0x1400062e0 <.text+0x52e0>
140005a56: 48 85 c0                    	testq	%rax, %rax
140005a59: 74 36                       	je	0x140005a91 <.text+0x4a91>
140005a5b: 89 18                       	movl	%ebx, (%rax)
140005a5d: 48 89 78 08                 	movq	%rdi, 0x8(%rax)
140005a61: 48 8d 3d 70 46 00 00        	leaq	0x4670(%rip), %rdi      # 0x14000a0d8
140005a68: 48 89 f9                    	movq	%rdi, %rcx
140005a6b: 48 89 c3                    	movq	%rax, %rbx
140005a6e: ff 15 bc 25 00 00           	callq	*0x25bc(%rip)           # 0x140008030
140005a74: 48 8b 05 85 46 00 00        	movq	0x4685(%rip), %rax      # 0x14000a100
140005a7b: 48 89 43 10                 	movq	%rax, 0x10(%rbx)
140005a7f: 48 89 1d 7a 46 00 00        	movq	%rbx, 0x467a(%rip)      # 0x14000a100
140005a86: 48 89 f9                    	movq	%rdi, %rcx
140005a89: ff 15 b9 25 00 00           	callq	*0x25b9(%rip)           # 0x140008048
140005a8f: eb 05                       	jmp	0x140005a96 <.text+0x4a96>
140005a91: be ff ff ff ff              	movl	$0xffffffff, %esi       # imm = 0xFFFFFFFF
140005a96: 89 f0                       	movl	%esi, %eax
140005a98: 48 83 c4 20                 	addq	$0x20, %rsp
140005a9c: 5b                          	popq	%rbx
140005a9d: 5f                          	popq	%rdi
140005a9e: 5e                          	popq	%rsi
140005a9f: c3                          	retq
140005aa0: 56                          	pushq	%rsi
140005aa1: 48 83 ec 20                 	subq	$0x20, %rsp
140005aa5: 83 3d 24 46 00 00 00        	cmpl	$0x0, 0x4624(%rip)      # 0x14000a0d0
140005aac: 74 71                       	je	0x140005b1f <.text+0x4b1f>
140005aae: 89 ce                       	movl	%ecx, %esi
140005ab0: 48 8d 0d 21 46 00 00        	leaq	0x4621(%rip), %rcx      # 0x14000a0d8
140005ab7: ff 15 73 25 00 00           	callq	*0x2573(%rip)           # 0x140008030
140005abd: 48 8b 0d 3c 46 00 00        	movq	0x463c(%rip), %rcx      # 0x14000a100
140005ac4: 48 85 c9                    	testq	%rcx, %rcx
140005ac7: 74 49                       	je	0x140005b12 <.text+0x4b12>
140005ac9: 8b 01                       	movl	(%rcx), %eax
140005acb: 39 f0                       	cmpl	%esi, %eax
140005acd: 75 04                       	jne	0x140005ad3 <.text+0x4ad3>
140005acf: 31 c0                       	xorl	%eax, %eax
140005ad1: eb 24                       	jmp	0x140005af7 <.text+0x4af7>
140005ad3: 48 89 ca                    	movq	%rcx, %rdx
140005ad6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140005ae0: 48 8b 4a 10                 	movq	0x10(%rdx), %rcx
140005ae4: 48 85 c9                    	testq	%rcx, %rcx
140005ae7: 74 29                       	je	0x140005b12 <.text+0x4b12>
140005ae9: 44 8b 01                    	movl	(%rcx), %r8d
140005aec: 48 89 d0                    	movq	%rdx, %rax
140005aef: 48 89 ca                    	movq	%rcx, %rdx
140005af2: 41 39 f0                    	cmpl	%esi, %r8d
140005af5: 75 e9                       	jne	0x140005ae0 <.text+0x4ae0>
140005af7: 48 8b 51 10                 	movq	0x10(%rcx), %rdx
140005afb: 48 85 c0                    	testq	%rax, %rax
140005afe: 74 06                       	je	0x140005b06 <.text+0x4b06>
140005b00: 48 89 50 10                 	movq	%rdx, 0x10(%rax)
140005b04: eb 07                       	jmp	0x140005b0d <.text+0x4b0d>
140005b06: 48 89 15 f3 45 00 00        	movq	%rdx, 0x45f3(%rip)      # 0x14000a100
140005b0d: e8 de 07 00 00              	callq	0x1400062f0 <.text+0x52f0>
140005b12: 48 8d 0d bf 45 00 00        	leaq	0x45bf(%rip), %rcx      # 0x14000a0d8
140005b19: ff 15 29 25 00 00           	callq	*0x2529(%rip)           # 0x140008048
140005b1f: 31 c0                       	xorl	%eax, %eax
140005b21: 48 83 c4 20                 	addq	$0x20, %rsp
140005b25: 5e                          	popq	%rsi
140005b26: c3                          	retq
140005b27: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140005b30: 41 56                       	pushq	%r14
140005b32: 56                          	pushq	%rsi
140005b33: 57                          	pushq	%rdi
140005b34: 53                          	pushq	%rbx
140005b35: 48 83 ec 28                 	subq	$0x28, %rsp
140005b39: 83 fa 03                    	cmpl	$0x3, %edx
140005b3c: 0f 87 71 01 00 00           	ja	0x140005cb3 <.text+0x4cb3>
140005b42: 89 d0                       	movl	%edx, %eax
140005b44: 48 8d 0d 19 1f 00 00        	leaq	0x1f19(%rip), %rcx      # 0x140007a64
140005b4b: 48 63 04 81                 	movslq	(%rcx,%rax,4), %rax
140005b4f: 48 01 c8                    	addq	%rcx, %rax
140005b52: ff e0                       	jmpq	*%rax
140005b54: 83 3d 75 45 00 00 00        	cmpl	$0x0, 0x4575(%rip)      # 0x14000a0d0
140005b5b: 0f 84 08 01 00 00           	je	0x140005c69 <.text+0x4c69>
140005b61: 48 8d 0d 70 45 00 00        	leaq	0x4570(%rip), %rcx      # 0x14000a0d8
140005b68: ff 15 c2 24 00 00           	callq	*0x24c2(%rip)           # 0x140008030
140005b6e: 48 8b 3d 8b 45 00 00        	movq	0x458b(%rip), %rdi      # 0x14000a100
140005b75: 48 85 ff                    	testq	%rdi, %rdi
140005b78: 0f 84 de 00 00 00           	je	0x140005c5c <.text+0x4c5c>
140005b7e: 48 8b 1d db 24 00 00        	movq	0x24db(%rip), %rbx      # 0x140008060
140005b85: 4c 8b 35 ac 24 00 00        	movq	0x24ac(%rip), %r14      # 0x140008038
140005b8c: eb 0f                       	jmp	0x140005b9d <.text+0x4b9d>
140005b8e: 66 90                       	nop
140005b90: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
140005b94: 48 85 ff                    	testq	%rdi, %rdi
140005b97: 0f 84 bf 00 00 00           	je	0x140005c5c <.text+0x4c5c>
140005b9d: 8b 0f                       	movl	(%rdi), %ecx
140005b9f: ff d3                       	callq	*%rbx
140005ba1: 48 89 c6                    	movq	%rax, %rsi
140005ba4: 41 ff d6                    	callq	*%r14
140005ba7: 85 c0                       	testl	%eax, %eax
140005ba9: 75 e5                       	jne	0x140005b90 <.text+0x4b90>
140005bab: 48 85 f6                    	testq	%rsi, %rsi
140005bae: 74 e0                       	je	0x140005b90 <.text+0x4b90>
140005bb0: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140005bb4: 48 89 f1                    	movq	%rsi, %rcx
140005bb7: ff 15 fb 1f 00 00           	callq	*0x1ffb(%rip)           # 0x140007bb8
140005bbd: eb d1                       	jmp	0x140005b90 <.text+0x4b90>
140005bbf: e8 cc f6 ff ff              	callq	0x140005290 <.text+0x4290>
140005bc4: e9 ea 00 00 00              	jmp	0x140005cb3 <.text+0x4cb3>
140005bc9: 83 3d 00 45 00 00 00        	cmpl	$0x0, 0x4500(%rip)      # 0x14000a0d0
140005bd0: 0f 84 dd 00 00 00           	je	0x140005cb3 <.text+0x4cb3>
140005bd6: 48 8d 0d fb 44 00 00        	leaq	0x44fb(%rip), %rcx      # 0x14000a0d8
140005bdd: ff 15 4d 24 00 00           	callq	*0x244d(%rip)           # 0x140008030
140005be3: 48 8b 3d 16 45 00 00        	movq	0x4516(%rip), %rdi      # 0x14000a100
140005bea: 48 85 ff                    	testq	%rdi, %rdi
140005bed: 74 5e                       	je	0x140005c4d <.text+0x4c4d>
140005bef: 48 8b 1d 6a 24 00 00        	movq	0x246a(%rip), %rbx      # 0x140008060
140005bf6: 4c 8b 35 3b 24 00 00        	movq	0x243b(%rip), %r14      # 0x140008038
140005bfd: eb 0a                       	jmp	0x140005c09 <.text+0x4c09>
140005bff: 90                          	nop
140005c00: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
140005c04: 48 85 ff                    	testq	%rdi, %rdi
140005c07: 74 44                       	je	0x140005c4d <.text+0x4c4d>
140005c09: 8b 0f                       	movl	(%rdi), %ecx
140005c0b: ff d3                       	callq	*%rbx
140005c0d: 48 89 c6                    	movq	%rax, %rsi
140005c10: 41 ff d6                    	callq	*%r14
140005c13: 85 c0                       	testl	%eax, %eax
140005c15: 75 e9                       	jne	0x140005c00 <.text+0x4c00>
140005c17: 48 85 f6                    	testq	%rsi, %rsi
140005c1a: 74 e4                       	je	0x140005c00 <.text+0x4c00>
140005c1c: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140005c20: 48 89 f1                    	movq	%rsi, %rcx
140005c23: ff 15 8f 1f 00 00           	callq	*0x1f8f(%rip)           # 0x140007bb8
140005c29: eb d5                       	jmp	0x140005c00 <.text+0x4c00>
140005c2b: 83 3d 9e 44 00 00 00        	cmpl	$0x0, 0x449e(%rip)      # 0x14000a0d0
140005c32: 75 0d                       	jne	0x140005c41 <.text+0x4c41>
140005c34: 48 8d 0d 9d 44 00 00        	leaq	0x449d(%rip), %rcx      # 0x14000a0d8
140005c3b: ff 15 ff 23 00 00           	callq	*0x23ff(%rip)           # 0x140008040
140005c41: c7 05 85 44 00 00 01 00 00 00       	movl	$0x1, 0x4485(%rip) # 0x14000a0d0
140005c4b: eb 66                       	jmp	0x140005cb3 <.text+0x4cb3>
140005c4d: 48 8d 0d 84 44 00 00        	leaq	0x4484(%rip), %rcx      # 0x14000a0d8
140005c54: ff 15 ee 23 00 00           	callq	*0x23ee(%rip)           # 0x140008048
140005c5a: eb 57                       	jmp	0x140005cb3 <.text+0x4cb3>
140005c5c: 48 8d 0d 75 44 00 00        	leaq	0x4475(%rip), %rcx      # 0x14000a0d8
140005c63: ff 15 df 23 00 00           	callq	*0x23df(%rip)           # 0x140008048
140005c69: 8b 05 61 44 00 00           	movl	0x4461(%rip), %eax      # 0x14000a0d0
140005c6f: 83 f8 01                    	cmpl	$0x1, %eax
140005c72: 75 3f                       	jne	0x140005cb3 <.text+0x4cb3>
140005c74: 48 8b 0d 85 44 00 00        	movq	0x4485(%rip), %rcx      # 0x14000a100
140005c7b: 48 85 c9                    	testq	%rcx, %rcx
140005c7e: 74 11                       	je	0x140005c91 <.text+0x4c91>
140005c80: 48 8b 71 10                 	movq	0x10(%rcx), %rsi
140005c84: e8 67 06 00 00              	callq	0x1400062f0 <.text+0x52f0>
140005c89: 48 89 f1                    	movq	%rsi, %rcx
140005c8c: 48 85 f6                    	testq	%rsi, %rsi
140005c8f: 75 ef                       	jne	0x140005c80 <.text+0x4c80>
140005c91: 48 c7 05 64 44 00 00 00 00 00 00    	movq	$0x0, 0x4464(%rip) # 0x14000a100
140005c9c: c7 05 2a 44 00 00 00 00 00 00       	movl	$0x0, 0x442a(%rip) # 0x14000a0d0
140005ca6: 48 8d 0d 2b 44 00 00        	leaq	0x442b(%rip), %rcx      # 0x14000a0d8
140005cad: ff 15 75 23 00 00           	callq	*0x2375(%rip)           # 0x140008028
140005cb3: b8 01 00 00 00              	movl	$0x1, %eax
140005cb8: 48 83 c4 28                 	addq	$0x28, %rsp
140005cbc: 5b                          	popq	%rbx
140005cbd: 5f                          	popq	%rdi
140005cbe: 5e                          	popq	%rsi
140005cbf: 41 5e                       	popq	%r14
140005cc1: c3                          	retq
140005cc2: cc                          	int3
140005cc3: cc                          	int3
140005cc4: cc                          	int3
140005cc5: cc                          	int3
140005cc6: cc                          	int3
140005cc7: cc                          	int3
140005cc8: cc                          	int3
140005cc9: cc                          	int3
140005cca: cc                          	int3
140005ccb: cc                          	int3
140005ccc: cc                          	int3
140005ccd: cc                          	int3
140005cce: cc                          	int3
140005ccf: cc                          	int3
140005cd0: 31 c0                       	xorl	%eax, %eax
140005cd2: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
140005cd7: 75 19                       	jne	0x140005cf2 <.text+0x4cf2>
140005cd9: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
140005cdd: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
140005ce4: 75 0c                       	jne	0x140005cf2 <.text+0x4cf2>
140005ce6: 31 c0                       	xorl	%eax, %eax
140005ce8: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
140005cef: 0f 94 c0                    	sete	%al
140005cf2: c3                          	retq
140005cf3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140005d00: 48 63 41 3c                 	movslq	0x3c(%rcx), %rax
140005d04: 44 0f b7 44 01 06           	movzwl	0x6(%rcx,%rax), %r8d
140005d0a: 45 85 c0                    	testl	%r8d, %r8d
140005d0d: 74 2b                       	je	0x140005d3a <.text+0x4d3a>
140005d0f: 48 01 c1                    	addq	%rax, %rcx
140005d12: 0f b7 41 14                 	movzwl	0x14(%rcx), %eax
140005d16: 48 01 c8                    	addq	%rcx, %rax
140005d19: 48 83 c0 18                 	addq	$0x18, %rax
140005d1d: eb 0a                       	jmp	0x140005d29 <.text+0x4d29>
140005d1f: 90                          	nop
140005d20: 48 83 c0 28                 	addq	$0x28, %rax
140005d24: 41 ff c8                    	decl	%r8d
140005d27: 74 11                       	je	0x140005d3a <.text+0x4d3a>
140005d29: 8b 48 0c                    	movl	0xc(%rax), %ecx
140005d2c: 48 39 ca                    	cmpq	%rcx, %rdx
140005d2f: 72 ef                       	jb	0x140005d20 <.text+0x4d20>
140005d31: 03 48 08                    	addl	0x8(%rax), %ecx
140005d34: 48 39 ca                    	cmpq	%rcx, %rdx
140005d37: 73 e7                       	jae	0x140005d20 <.text+0x4d20>
140005d39: c3                          	retq
140005d3a: 31 c0                       	xorl	%eax, %eax
140005d3c: c3                          	retq
140005d3d: 0f 1f 00                    	nopl	(%rax)
140005d40: 56                          	pushq	%rsi
140005d41: 57                          	pushq	%rdi
140005d42: 55                          	pushq	%rbp
140005d43: 53                          	pushq	%rbx
140005d44: 48 83 ec 28                 	subq	$0x28, %rsp
140005d48: 48 89 ce                    	movq	%rcx, %rsi
140005d4b: e8 c0 04 00 00              	callq	0x140006210 <.text+0x5210>
140005d50: 31 ff                       	xorl	%edi, %edi
140005d52: 48 83 f8 08                 	cmpq	$0x8, %rax
140005d56: 77 6d                       	ja	0x140005dc5 <.text+0x4dc5>
140005d58: 48 8b 1d a9 12 00 00        	movq	0x12a9(%rip), %rbx      # 0x140007008
140005d5f: 0f b7 03                    	movzwl	(%rbx), %eax
140005d62: 3d 4d 5a 00 00              	cmpl	$0x5a4d, %eax           # imm = 0x5A4D
140005d67: 75 5c                       	jne	0x140005dc5 <.text+0x4dc5>
140005d69: 48 63 43 3c                 	movslq	0x3c(%rbx), %rax
140005d6d: 81 3c 03 50 45 00 00        	cmpl	$0x4550, (%rbx,%rax)    # imm = 0x4550
140005d74: 75 4d                       	jne	0x140005dc3 <.text+0x4dc3>
140005d76: 48 01 c3                    	addq	%rax, %rbx
140005d79: 66 81 7b 18 0b 02           	cmpw	$0x20b, 0x18(%rbx)      # imm = 0x20B
140005d7f: 75 42                       	jne	0x140005dc3 <.text+0x4dc3>
140005d81: 66 83 7b 06 00              	cmpw	$0x0, 0x6(%rbx)
140005d86: 74 3b                       	je	0x140005dc3 <.text+0x4dc3>
140005d88: 0f b7 43 14                 	movzwl	0x14(%rbx), %eax
140005d8c: 48 8d 3c 18                 	leaq	(%rax,%rbx), %rdi
140005d90: 48 83 c7 18                 	addq	$0x18, %rdi
140005d94: 31 ed                       	xorl	%ebp, %ebp
140005d96: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140005da0: 41 b8 08 00 00 00           	movl	$0x8, %r8d
140005da6: 48 89 f9                    	movq	%rdi, %rcx
140005da9: 48 89 f2                    	movq	%rsi, %rdx
140005dac: e8 6f 04 00 00              	callq	0x140006220 <.text+0x5220>
140005db1: 85 c0                       	testl	%eax, %eax
140005db3: 74 10                       	je	0x140005dc5 <.text+0x4dc5>
140005db5: ff c5                       	incl	%ebp
140005db7: 48 83 c7 28                 	addq	$0x28, %rdi
140005dbb: 0f b7 43 06                 	movzwl	0x6(%rbx), %eax
140005dbf: 39 c5                       	cmpl	%eax, %ebp
140005dc1: 72 dd                       	jb	0x140005da0 <.text+0x4da0>
140005dc3: 31 ff                       	xorl	%edi, %edi
140005dc5: 48 89 f8                    	movq	%rdi, %rax
140005dc8: 48 83 c4 28                 	addq	$0x28, %rsp
140005dcc: 5b                          	popq	%rbx
140005dcd: 5d                          	popq	%rbp
140005dce: 5f                          	popq	%rdi
140005dcf: 5e                          	popq	%rsi
140005dd0: c3                          	retq
140005dd1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140005de0: 48 8b 05 21 12 00 00        	movq	0x1221(%rip), %rax      # 0x140007008
140005de7: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
140005dec: 75 5d                       	jne	0x140005e4b <.text+0x4e4b>
140005dee: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
140005df2: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
140005df9: 75 50                       	jne	0x140005e4b <.text+0x4e4b>
140005dfb: 48 01 d0                    	addq	%rdx, %rax
140005dfe: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140005e04: 75 45                       	jne	0x140005e4b <.text+0x4e4b>
140005e06: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
140005e0a: 85 d2                       	testl	%edx, %edx
140005e0c: 74 3d                       	je	0x140005e4b <.text+0x4e4b>
140005e0e: 48 2b 0d f3 11 00 00        	subq	0x11f3(%rip), %rcx      # 0x140007008
140005e15: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
140005e1a: 4c 01 c0                    	addq	%r8, %rax
140005e1d: 48 83 c0 18                 	addq	$0x18, %rax
140005e21: eb 15                       	jmp	0x140005e38 <.text+0x4e38>
140005e23: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140005e30: 48 83 c0 28                 	addq	$0x28, %rax
140005e34: ff ca                       	decl	%edx
140005e36: 74 13                       	je	0x140005e4b <.text+0x4e4b>
140005e38: 44 8b 40 0c                 	movl	0xc(%rax), %r8d
140005e3c: 4c 39 c1                    	cmpq	%r8, %rcx
140005e3f: 72 ef                       	jb	0x140005e30 <.text+0x4e30>
140005e41: 44 03 40 08                 	addl	0x8(%rax), %r8d
140005e45: 4c 39 c1                    	cmpq	%r8, %rcx
140005e48: 73 e6                       	jae	0x140005e30 <.text+0x4e30>
140005e4a: c3                          	retq
140005e4b: 31 c0                       	xorl	%eax, %eax
140005e4d: c3                          	retq
140005e4e: 66 90                       	nop
140005e50: 48 8b 0d b1 11 00 00        	movq	0x11b1(%rip), %rcx      # 0x140007008
140005e57: 31 c0                       	xorl	%eax, %eax
140005e59: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
140005e5e: 75 1b                       	jne	0x140005e7b <.text+0x4e7b>
140005e60: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
140005e64: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
140005e6b: 75 0e                       	jne	0x140005e7b <.text+0x4e7b>
140005e6d: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
140005e74: 75 05                       	jne	0x140005e7b <.text+0x4e7b>
140005e76: 0f b7 44 11 06              	movzwl	0x6(%rcx,%rdx), %eax
140005e7b: c3                          	retq
140005e7c: 0f 1f 40 00                 	nopl	(%rax)
140005e80: 48 8b 05 81 11 00 00        	movq	0x1181(%rip), %rax      # 0x140007008
140005e87: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
140005e8c: 75 4a                       	jne	0x140005ed8 <.text+0x4ed8>
140005e8e: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
140005e92: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
140005e99: 75 3d                       	jne	0x140005ed8 <.text+0x4ed8>
140005e9b: 48 01 d0                    	addq	%rdx, %rax
140005e9e: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140005ea4: 75 32                       	jne	0x140005ed8 <.text+0x4ed8>
140005ea6: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
140005eaa: 85 d2                       	testl	%edx, %edx
140005eac: 74 2a                       	je	0x140005ed8 <.text+0x4ed8>
140005eae: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
140005eb3: 4c 01 c0                    	addq	%r8, %rax
140005eb6: 48 83 c0 18                 	addq	$0x18, %rax
140005eba: eb 0c                       	jmp	0x140005ec8 <.text+0x4ec8>
140005ebc: 0f 1f 40 00                 	nopl	(%rax)
140005ec0: 48 83 c0 28                 	addq	$0x28, %rax
140005ec4: ff ca                       	decl	%edx
140005ec6: 74 10                       	je	0x140005ed8 <.text+0x4ed8>
140005ec8: f6 40 27 20                 	testb	$0x20, 0x27(%rax)
140005ecc: 74 f2                       	je	0x140005ec0 <.text+0x4ec0>
140005ece: 48 85 c9                    	testq	%rcx, %rcx
140005ed1: 74 07                       	je	0x140005eda <.text+0x4eda>
140005ed3: 48 ff c9                    	decq	%rcx
140005ed6: eb e8                       	jmp	0x140005ec0 <.text+0x4ec0>
140005ed8: 31 c0                       	xorl	%eax, %eax
140005eda: c3                          	retq
140005edb: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140005ee0: 48 8b 05 21 11 00 00        	movq	0x1121(%rip), %rax      # 0x140007008
140005ee7: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
140005eec: 75 16                       	jne	0x140005f04 <.text+0x4f04>
140005eee: 48 63 48 3c                 	movslq	0x3c(%rax), %rcx
140005ef2: 81 3c 08 50 45 00 00        	cmpl	$0x4550, (%rax,%rcx)    # imm = 0x4550
140005ef9: 75 09                       	jne	0x140005f04 <.text+0x4f04>
140005efb: 66 81 7c 08 18 0b 02        	cmpw	$0x20b, 0x18(%rax,%rcx) # imm = 0x20B
140005f02: 74 02                       	je	0x140005f06 <.text+0x4f06>
140005f04: 31 c0                       	xorl	%eax, %eax
140005f06: c3                          	retq
140005f07: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140005f10: 48 8b 15 f1 10 00 00        	movq	0x10f1(%rip), %rdx      # 0x140007008
140005f17: 31 c0                       	xorl	%eax, %eax
140005f19: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
140005f1e: 75 76                       	jne	0x140005f96 <.text+0x4f96>
140005f20: 4c 63 42 3c                 	movslq	0x3c(%rdx), %r8
140005f24: 42 81 3c 02 50 45 00 00     	cmpl	$0x4550, (%rdx,%r8)     # imm = 0x4550
140005f2c: 75 68                       	jne	0x140005f96 <.text+0x4f96>
140005f2e: 4c 01 c2                    	addq	%r8, %rdx
140005f31: 66 81 7a 18 0b 02           	cmpw	$0x20b, 0x18(%rdx)      # imm = 0x20B
140005f37: 75 5d                       	jne	0x140005f96 <.text+0x4f96>
140005f39: 44 0f b7 42 06              	movzwl	0x6(%rdx), %r8d
140005f3e: 4d 85 c0                    	testq	%r8, %r8
140005f41: 74 53                       	je	0x140005f96 <.text+0x4f96>
140005f43: 48 2b 0d be 10 00 00        	subq	0x10be(%rip), %rcx      # 0x140007008
140005f4a: 0f b7 42 14                 	movzwl	0x14(%rdx), %eax
140005f4e: 48 01 d0                    	addq	%rdx, %rax
140005f51: 48 83 c0 18                 	addq	$0x18, %rax
140005f55: 41 c1 e0 03                 	shll	$0x3, %r8d
140005f59: 4f 8d 04 80                 	leaq	(%r8,%r8,4), %r8
140005f5d: 31 d2                       	xorl	%edx, %edx
140005f5f: eb 18                       	jmp	0x140005f79 <.text+0x4f79>
140005f61: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140005f70: 48 83 c2 28                 	addq	$0x28, %rdx
140005f74: 41 39 d0                    	cmpl	%edx, %r8d
140005f77: 74 1e                       	je	0x140005f97 <.text+0x4f97>
140005f79: 44 8b 4c 10 0c              	movl	0xc(%rax,%rdx), %r9d
140005f7e: 4c 39 c9                    	cmpq	%r9, %rcx
140005f81: 72 ed                       	jb	0x140005f70 <.text+0x4f70>
140005f83: 44 03 4c 10 08              	addl	0x8(%rax,%rdx), %r9d
140005f88: 4c 39 c9                    	cmpq	%r9, %rcx
140005f8b: 73 e3                       	jae	0x140005f70 <.text+0x4f70>
140005f8d: 8b 44 10 24                 	movl	0x24(%rax,%rdx), %eax
140005f91: f7 d0                       	notl	%eax
140005f93: c1 e8 1f                    	shrl	$0x1f, %eax
140005f96: c3                          	retq
140005f97: 31 c0                       	xorl	%eax, %eax
140005f99: c3                          	retq
140005f9a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140005fa0: 56                          	pushq	%rsi
140005fa1: 48 8b 15 60 10 00 00        	movq	0x1060(%rip), %rdx      # 0x140007008
140005fa8: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
140005fad: 75 7e                       	jne	0x14000602d <.text+0x502d>
140005faf: 48 63 42 3c                 	movslq	0x3c(%rdx), %rax
140005fb3: 81 3c 02 50 45 00 00        	cmpl	$0x4550, (%rdx,%rax)    # imm = 0x4550
140005fba: 75 71                       	jne	0x14000602d <.text+0x502d>
140005fbc: 48 01 d0                    	addq	%rdx, %rax
140005fbf: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140005fc5: 75 66                       	jne	0x14000602d <.text+0x502d>
140005fc7: 44 8b 80 90 00 00 00        	movl	0x90(%rax), %r8d
140005fce: 4d 85 c0                    	testq	%r8, %r8
140005fd1: 74 5a                       	je	0x14000602d <.text+0x502d>
140005fd3: 44 0f b7 48 06              	movzwl	0x6(%rax), %r9d
140005fd8: 4d 85 c9                    	testq	%r9, %r9
140005fdb: 74 50                       	je	0x14000602d <.text+0x502d>
140005fdd: 44 0f b7 50 14              	movzwl	0x14(%rax), %r10d
140005fe2: 41 c1 e1 03                 	shll	$0x3, %r9d
140005fe6: 4f 8d 0c 89                 	leaq	(%r9,%r9,4), %r9
140005fea: 49 01 c2                    	addq	%rax, %r10
140005fed: 49 83 c2 24                 	addq	$0x24, %r10
140005ff1: 31 c0                       	xorl	%eax, %eax
140005ff3: 45 31 db                    	xorl	%r11d, %r11d
140005ff6: eb 11                       	jmp	0x140006009 <.text+0x5009>
140005ff8: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140006000: 49 83 c3 28                 	addq	$0x28, %r11
140006004: 45 39 d9                    	cmpl	%r11d, %r9d
140006007: 74 26                       	je	0x14000602f <.text+0x502f>
140006009: 43 8b 34 1a                 	movl	(%r10,%r11), %esi
14000600d: 41 39 f0                    	cmpl	%esi, %r8d
140006010: 72 ee                       	jb	0x140006000 <.text+0x5000>
140006012: 43 03 74 1a fc              	addl	-0x4(%r10,%r11), %esi
140006017: 41 39 f0                    	cmpl	%esi, %r8d
14000601a: 73 e4                       	jae	0x140006000 <.text+0x5000>
14000601c: 4c 01 c2                    	addq	%r8, %rdx
14000601f: 48 83 c2 0c                 	addq	$0xc, %rdx
140006023: 31 c0                       	xorl	%eax, %eax
140006025: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
140006029: 75 26                       	jne	0x140006051 <.text+0x5051>
14000602b: eb 1f                       	jmp	0x14000604c <.text+0x504c>
14000602d: 31 c0                       	xorl	%eax, %eax
14000602f: 5e                          	popq	%rsi
140006030: c3                          	retq
140006031: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140006040: ff c9                       	decl	%ecx
140006042: 48 83 c2 14                 	addq	$0x14, %rdx
140006046: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
14000604a: 75 05                       	jne	0x140006051 <.text+0x5051>
14000604c: 83 3a 00                    	cmpl	$0x0, (%rdx)
14000604f: 74 de                       	je	0x14000602f <.text+0x502f>
140006051: 85 c9                       	testl	%ecx, %ecx
140006053: 7f eb                       	jg	0x140006040 <.text+0x5040>
140006055: 8b 02                       	movl	(%rdx), %eax
140006057: 48 03 05 aa 0f 00 00        	addq	0xfaa(%rip), %rax       # 0x140007008
14000605e: 5e                          	popq	%rsi
14000605f: c3                          	retq
140006060: 56                          	pushq	%rsi
140006061: 57                          	pushq	%rdi
140006062: 53                          	pushq	%rbx
140006063: 48 83 ec 30                 	subq	$0x30, %rsp
140006067: 4c 89 c6                    	movq	%r8, %rsi
14000606a: 48 89 d7                    	movq	%rdx, %rdi
14000606d: 48 89 cb                    	movq	%rcx, %rbx
140006070: e8 3b 00 00 00              	callq	0x1400060b0 <.text+0x50b0>
140006075: 48 8b 08                    	movq	(%rax), %rcx
140006078: 48 89 74 24 20              	movq	%rsi, 0x20(%rsp)
14000607d: 48 89 da                    	movq	%rbx, %rdx
140006080: 49 89 f8                    	movq	%rdi, %r8
140006083: 45 31 c9                    	xorl	%r9d, %r9d
140006086: e8 35 02 00 00              	callq	0x1400062c0 <.text+0x52c0>
14000608b: 90                          	nop
14000608c: 48 83 c4 30                 	addq	$0x30, %rsp
140006090: 5b                          	popq	%rbx
140006091: 5f                          	popq	%rdi
140006092: 5e                          	popq	%rsi
140006093: c3                          	retq
140006094: cc                          	int3
140006095: cc                          	int3
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
1400060a0: ff e0                       	jmpq	*%rax
1400060a2: cc                          	int3
1400060a3: cc                          	int3
1400060a4: cc                          	int3
1400060a5: cc                          	int3
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
1400060b0: 48 8d 05 91 3f 00 00        	leaq	0x3f91(%rip), %rax      # 0x14000a048
1400060b7: c3                          	retq
1400060b8: cc                          	int3
1400060b9: cc                          	int3
1400060ba: cc                          	int3
1400060bb: cc                          	int3
1400060bc: cc                          	int3
1400060bd: cc                          	int3
1400060be: cc                          	int3
1400060bf: cc                          	int3
1400060c0: ff 25 12 1e 00 00           	jmpq	*0x1e12(%rip)           # 0x140007ed8
1400060c6: cc                          	int3
1400060c7: cc                          	int3
1400060c8: cc                          	int3
1400060c9: cc                          	int3
1400060ca: cc                          	int3
1400060cb: cc                          	int3
1400060cc: cc                          	int3
1400060cd: cc                          	int3
1400060ce: cc                          	int3
1400060cf: cc                          	int3
1400060d0: ff 25 0a 1e 00 00           	jmpq	*0x1e0a(%rip)           # 0x140007ee0
1400060d6: cc                          	int3
1400060d7: cc                          	int3
1400060d8: cc                          	int3
1400060d9: cc                          	int3
1400060da: cc                          	int3
1400060db: cc                          	int3
1400060dc: cc                          	int3
1400060dd: cc                          	int3
1400060de: cc                          	int3
1400060df: cc                          	int3
1400060e0: ff 25 02 1e 00 00           	jmpq	*0x1e02(%rip)           # 0x140007ee8
1400060e6: cc                          	int3
1400060e7: cc                          	int3
1400060e8: cc                          	int3
1400060e9: cc                          	int3
1400060ea: cc                          	int3
1400060eb: cc                          	int3
1400060ec: cc                          	int3
1400060ed: cc                          	int3
1400060ee: cc                          	int3
1400060ef: cc                          	int3
1400060f0: ff 25 3a 1e 00 00           	jmpq	*0x1e3a(%rip)           # 0x140007f30
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
140006100: ff 25 92 1e 00 00           	jmpq	*0x1e92(%rip)           # 0x140007f98
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
140006110: ff 25 2a 1e 00 00           	jmpq	*0x1e2a(%rip)           # 0x140007f40
140006116: cc                          	int3
140006117: cc                          	int3
140006118: cc                          	int3
140006119: cc                          	int3
14000611a: cc                          	int3
14000611b: cc                          	int3
14000611c: cc                          	int3
14000611d: cc                          	int3
14000611e: cc                          	int3
14000611f: cc                          	int3
140006120: ff 25 32 1e 00 00           	jmpq	*0x1e32(%rip)           # 0x140007f58
140006126: cc                          	int3
140006127: cc                          	int3
140006128: cc                          	int3
140006129: cc                          	int3
14000612a: cc                          	int3
14000612b: cc                          	int3
14000612c: cc                          	int3
14000612d: cc                          	int3
14000612e: cc                          	int3
14000612f: cc                          	int3
140006130: ff 25 2a 1e 00 00           	jmpq	*0x1e2a(%rip)           # 0x140007f60
140006136: cc                          	int3
140006137: cc                          	int3
140006138: cc                          	int3
140006139: cc                          	int3
14000613a: cc                          	int3
14000613b: cc                          	int3
14000613c: cc                          	int3
14000613d: cc                          	int3
14000613e: cc                          	int3
14000613f: cc                          	int3
140006140: ff 25 32 1e 00 00           	jmpq	*0x1e32(%rip)           # 0x140007f78
140006146: cc                          	int3
140006147: cc                          	int3
140006148: cc                          	int3
140006149: cc                          	int3
14000614a: cc                          	int3
14000614b: cc                          	int3
14000614c: cc                          	int3
14000614d: cc                          	int3
14000614e: cc                          	int3
14000614f: cc                          	int3
140006150: ff 25 2a 1e 00 00           	jmpq	*0x1e2a(%rip)           # 0x140007f80
140006156: cc                          	int3
140006157: cc                          	int3
140006158: cc                          	int3
140006159: cc                          	int3
14000615a: cc                          	int3
14000615b: cc                          	int3
14000615c: cc                          	int3
14000615d: cc                          	int3
14000615e: cc                          	int3
14000615f: cc                          	int3
140006160: ff 25 22 1e 00 00           	jmpq	*0x1e22(%rip)           # 0x140007f88
140006166: cc                          	int3
140006167: cc                          	int3
140006168: cc                          	int3
140006169: cc                          	int3
14000616a: cc                          	int3
14000616b: cc                          	int3
14000616c: cc                          	int3
14000616d: cc                          	int3
14000616e: cc                          	int3
14000616f: cc                          	int3
140006170: ff 25 8a 1d 00 00           	jmpq	*0x1d8a(%rip)           # 0x140007f00
140006176: cc                          	int3
140006177: cc                          	int3
140006178: cc                          	int3
140006179: cc                          	int3
14000617a: cc                          	int3
14000617b: cc                          	int3
14000617c: cc                          	int3
14000617d: cc                          	int3
14000617e: cc                          	int3
14000617f: cc                          	int3
140006180: ff 25 82 1d 00 00           	jmpq	*0x1d82(%rip)           # 0x140007f08
140006186: cc                          	int3
140006187: cc                          	int3
140006188: cc                          	int3
140006189: cc                          	int3
14000618a: cc                          	int3
14000618b: cc                          	int3
14000618c: cc                          	int3
14000618d: cc                          	int3
14000618e: cc                          	int3
14000618f: cc                          	int3
140006190: ff 25 2a 1e 00 00           	jmpq	*0x1e2a(%rip)           # 0x140007fc0
140006196: cc                          	int3
140006197: cc                          	int3
140006198: cc                          	int3
140006199: cc                          	int3
14000619a: cc                          	int3
14000619b: cc                          	int3
14000619c: cc                          	int3
14000619d: cc                          	int3
14000619e: cc                          	int3
14000619f: cc                          	int3
1400061a0: ff 25 2a 1e 00 00           	jmpq	*0x1e2a(%rip)           # 0x140007fd0
1400061a6: cc                          	int3
1400061a7: cc                          	int3
1400061a8: cc                          	int3
1400061a9: cc                          	int3
1400061aa: cc                          	int3
1400061ab: cc                          	int3
1400061ac: cc                          	int3
1400061ad: cc                          	int3
1400061ae: cc                          	int3
1400061af: cc                          	int3
1400061b0: ff 25 22 1e 00 00           	jmpq	*0x1e22(%rip)           # 0x140007fd8
1400061b6: cc                          	int3
1400061b7: cc                          	int3
1400061b8: cc                          	int3
1400061b9: cc                          	int3
1400061ba: cc                          	int3
1400061bb: cc                          	int3
1400061bc: cc                          	int3
1400061bd: cc                          	int3
1400061be: cc                          	int3
1400061bf: cc                          	int3
1400061c0: ff 25 22 1e 00 00           	jmpq	*0x1e22(%rip)           # 0x140007fe8
1400061c6: cc                          	int3
1400061c7: cc                          	int3
1400061c8: cc                          	int3
1400061c9: cc                          	int3
1400061ca: cc                          	int3
1400061cb: cc                          	int3
1400061cc: cc                          	int3
1400061cd: cc                          	int3
1400061ce: cc                          	int3
1400061cf: cc                          	int3
1400061d0: ff 25 42 1e 00 00           	jmpq	*0x1e42(%rip)           # 0x140008018
1400061d6: cc                          	int3
1400061d7: cc                          	int3
1400061d8: cc                          	int3
1400061d9: cc                          	int3
1400061da: cc                          	int3
1400061db: cc                          	int3
1400061dc: cc                          	int3
1400061dd: cc                          	int3
1400061de: cc                          	int3
1400061df: cc                          	int3
1400061e0: ff 25 2a 1d 00 00           	jmpq	*0x1d2a(%rip)           # 0x140007f10
1400061e6: cc                          	int3
1400061e7: cc                          	int3
1400061e8: cc                          	int3
1400061e9: cc                          	int3
1400061ea: cc                          	int3
1400061eb: cc                          	int3
1400061ec: cc                          	int3
1400061ed: cc                          	int3
1400061ee: cc                          	int3
1400061ef: cc                          	int3
1400061f0: ff 25 fa 1d 00 00           	jmpq	*0x1dfa(%rip)           # 0x140007ff0
1400061f6: cc                          	int3
1400061f7: cc                          	int3
1400061f8: cc                          	int3
1400061f9: cc                          	int3
1400061fa: cc                          	int3
1400061fb: cc                          	int3
1400061fc: cc                          	int3
1400061fd: cc                          	int3
1400061fe: cc                          	int3
1400061ff: cc                          	int3
140006200: ff 25 f2 1d 00 00           	jmpq	*0x1df2(%rip)           # 0x140007ff8
140006206: cc                          	int3
140006207: cc                          	int3
140006208: cc                          	int3
140006209: cc                          	int3
14000620a: cc                          	int3
14000620b: cc                          	int3
14000620c: cc                          	int3
14000620d: cc                          	int3
14000620e: cc                          	int3
14000620f: cc                          	int3
140006210: ff 25 ea 1d 00 00           	jmpq	*0x1dea(%rip)           # 0x140008000
140006216: cc                          	int3
140006217: cc                          	int3
140006218: cc                          	int3
140006219: cc                          	int3
14000621a: cc                          	int3
14000621b: cc                          	int3
14000621c: cc                          	int3
14000621d: cc                          	int3
14000621e: cc                          	int3
14000621f: cc                          	int3
140006220: ff 25 e2 1d 00 00           	jmpq	*0x1de2(%rip)           # 0x140008008
140006226: cc                          	int3
140006227: cc                          	int3
140006228: cc                          	int3
140006229: cc                          	int3
14000622a: cc                          	int3
14000622b: cc                          	int3
14000622c: cc                          	int3
14000622d: cc                          	int3
14000622e: cc                          	int3
14000622f: cc                          	int3
140006230: ff 25 12 1d 00 00           	jmpq	*0x1d12(%rip)           # 0x140007f48
140006236: cc                          	int3
140006237: cc                          	int3
140006238: cc                          	int3
140006239: cc                          	int3
14000623a: cc                          	int3
14000623b: cc                          	int3
14000623c: cc                          	int3
14000623d: cc                          	int3
14000623e: cc                          	int3
14000623f: cc                          	int3
140006240: ff 25 3a 1e 00 00           	jmpq	*0x1e3a(%rip)           # 0x140008080
140006246: cc                          	int3
140006247: cc                          	int3
140006248: cc                          	int3
140006249: cc                          	int3
14000624a: cc                          	int3
14000624b: cc                          	int3
14000624c: cc                          	int3
14000624d: cc                          	int3
14000624e: cc                          	int3
14000624f: cc                          	int3
140006250: ff 25 fa 1c 00 00           	jmpq	*0x1cfa(%rip)           # 0x140007f50
140006256: cc                          	int3
140006257: cc                          	int3
140006258: cc                          	int3
140006259: cc                          	int3
14000625a: cc                          	int3
14000625b: cc                          	int3
14000625c: cc                          	int3
14000625d: cc                          	int3
14000625e: cc                          	int3
14000625f: cc                          	int3
140006260: ff 25 d2 1c 00 00           	jmpq	*0x1cd2(%rip)           # 0x140007f38
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
140006270: ff 25 aa 1c 00 00           	jmpq	*0x1caa(%rip)           # 0x140007f20
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
140006280: ff 25 a2 1c 00 00           	jmpq	*0x1ca2(%rip)           # 0x140007f28
140006286: cc                          	int3
140006287: cc                          	int3
140006288: cc                          	int3
140006289: cc                          	int3
14000628a: cc                          	int3
14000628b: cc                          	int3
14000628c: cc                          	int3
14000628d: cc                          	int3
14000628e: cc                          	int3
14000628f: cc                          	int3
140006290: ff 25 fa 1d 00 00           	jmpq	*0x1dfa(%rip)           # 0x140008090
140006296: cc                          	int3
140006297: cc                          	int3
140006298: cc                          	int3
140006299: cc                          	int3
14000629a: cc                          	int3
14000629b: cc                          	int3
14000629c: cc                          	int3
14000629d: cc                          	int3
14000629e: cc                          	int3
14000629f: cc                          	int3
1400062a0: ff 25 02 1d 00 00           	jmpq	*0x1d02(%rip)           # 0x140007fa8
1400062a6: cc                          	int3
1400062a7: cc                          	int3
1400062a8: cc                          	int3
1400062a9: cc                          	int3
1400062aa: cc                          	int3
1400062ab: cc                          	int3
1400062ac: cc                          	int3
1400062ad: cc                          	int3
1400062ae: cc                          	int3
1400062af: cc                          	int3
1400062b0: ff 25 ba 1c 00 00           	jmpq	*0x1cba(%rip)           # 0x140007f70
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
1400062c0: ff 25 2a 1c 00 00           	jmpq	*0x1c2a(%rip)           # 0x140007ef0
1400062c6: cc                          	int3
1400062c7: cc                          	int3
1400062c8: cc                          	int3
1400062c9: cc                          	int3
1400062ca: cc                          	int3
1400062cb: cc                          	int3
1400062cc: cc                          	int3
1400062cd: cc                          	int3
1400062ce: cc                          	int3
1400062cf: cc                          	int3
1400062d0: ff 25 22 1c 00 00           	jmpq	*0x1c22(%rip)           # 0x140007ef8
1400062d6: cc                          	int3
1400062d7: cc                          	int3
1400062d8: cc                          	int3
1400062d9: cc                          	int3
1400062da: cc                          	int3
1400062db: cc                          	int3
1400062dc: cc                          	int3
1400062dd: cc                          	int3
1400062de: cc                          	int3
1400062df: cc                          	int3
1400062e0: ff 25 ca 1c 00 00           	jmpq	*0x1cca(%rip)           # 0x140007fb0
1400062e6: cc                          	int3
1400062e7: cc                          	int3
1400062e8: cc                          	int3
1400062e9: cc                          	int3
1400062ea: cc                          	int3
1400062eb: cc                          	int3
1400062ec: cc                          	int3
1400062ed: cc                          	int3
1400062ee: cc                          	int3
1400062ef: cc                          	int3
1400062f0: ff 25 c2 1c 00 00           	jmpq	*0x1cc2(%rip)           # 0x140007fb8
1400062f6: cc                          	int3
1400062f7: cc                          	int3
1400062f8: cc                          	int3
1400062f9: cc                          	int3
1400062fa: cc                          	int3
1400062fb: cc                          	int3
1400062fc: cc                          	int3
1400062fd: cc                          	int3
1400062fe: cc                          	int3
1400062ff: cc                          	int3
140006300: ff 25 62 1c 00 00           	jmpq	*0x1c62(%rip)           # 0x140007f68
