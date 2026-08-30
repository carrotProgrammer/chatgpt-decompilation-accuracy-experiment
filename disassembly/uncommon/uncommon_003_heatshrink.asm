
D:\XiangxinLab\adpcm_decompilation_experiment\bin\uncommon\uncommon_003_heatshrink.exe:	file format coff-x86-64

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
14000105a: 48 8b 3d e7 39 00 00        	movq	0x39e7(%rip), %rdi      # 0x140004a48
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
1400010d0: ff 15 3a 35 00 00           	callq	*0x353a(%rip)           # 0x140004610
1400010d6: 48 8b 35 8b 4f 00 00        	movq	0x4f8b(%rip), %rsi      # 0x140006068
1400010dd: e8 0e 20 00 00              	callq	0x1400030f0 <.text+0x20f0>
1400010e2: 48 89 30                    	movq	%rsi, (%rax)
1400010e5: 8b 0d 6d 4f 00 00           	movl	0x4f6d(%rip), %ecx      # 0x140006058
1400010eb: 48 8b 15 6e 4f 00 00        	movq	0x4f6e(%rip), %rdx      # 0x140006060
1400010f2: 4c 8b 05 6f 4f 00 00        	movq	0x4f6f(%rip), %r8       # 0x140006068
1400010f9: e8 22 14 00 00              	callq	0x140002520 <.text+0x1520>
1400010fe: 83 3d 4f 4f 00 00 00        	cmpl	$0x0, 0x4f4f(%rip)      # 0x140006054
140001105: 0f 84 a5 02 00 00           	je	0x1400013b0 <.text+0x3b0>
14000110b: 80 3d 5e 4f 00 00 00        	cmpb	$0x0, 0x4f5e(%rip)      # 0x140006070
140001112: 75 09                       	jne	0x14000111d <.text+0x11d>
140001114: 89 c6                       	movl	%eax, %esi
140001116: e8 85 27 00 00              	callq	0x1400038a0 <.text+0x28a0>
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
14000113a: e8 31 27 00 00              	callq	0x140003870 <.text+0x2870>
14000113f: 31 f6                       	xorl	%esi, %esi
140001141: 48 89 c1                    	movq	%rax, %rcx
140001144: 31 d2                       	xorl	%edx, %edx
140001146: 41 b8 04 00 00 00           	movl	$0x4, %r8d
14000114c: 45 31 c9                    	xorl	%r9d, %r9d
14000114f: e8 3c 28 00 00              	callq	0x140003990 <.text+0x2990>
140001154: 48 8d 0d a5 02 00 00        	leaq	0x2a5(%rip), %rcx       # 0x140001400 <.text+0x400>
14000115b: e8 60 27 00 00              	callq	0x1400038c0 <.text+0x28c0>
140001160: 85 c0                       	testl	%eax, %eax
140001162: 0f 85 4f 02 00 00           	jne	0x1400013b7 <.text+0x3b7>
140001168: e8 b3 19 00 00              	callq	0x140002b20 <.text+0x1b20>
14000116d: 48 8d 0d 9c 02 00 00        	leaq	0x29c(%rip), %rcx       # 0x140001410 <.text+0x410>
140001174: e8 77 27 00 00              	callq	0x1400038f0 <.text+0x28f0>
140001179: e8 22 19 00 00              	callq	0x140002aa0 <.text+0x1aa0>
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
140001208: e8 23 28 00 00              	callq	0x140003a30 <.text+0x2a30>
14000120d: 48 8b 05 6c 2e 00 00        	movq	0x2e6c(%rip), %rax      # 0x140004080
140001214: 8b 30                       	movl	(%rax), %esi
140001216: e8 75 26 00 00              	callq	0x140003890 <.text+0x2890>
14000121b: 89 30                       	movl	%esi, (%rax)
14000121d: 48 8b 05 4c 2e 00 00        	movq	0x2e4c(%rip), %rax      # 0x140004070
140001224: 8b 30                       	movl	(%rax), %esi
140001226: e8 55 26 00 00              	callq	0x140003880 <.text+0x2880>
14000122b: 89 30                       	movl	%esi, (%rax)
14000122d: e8 fe 1d 00 00              	callq	0x140003030 <.text+0x2030>
140001232: 85 c0                       	testl	%eax, %eax
140001234: 0f 88 62 01 00 00           	js	0x14000139c <.text+0x39c>
14000123a: 48 8b 05 bf 2d 00 00        	movq	0x2dbf(%rip), %rax      # 0x140004000
140001241: 83 38 01                    	cmpl	$0x1, (%rax)
140001244: 75 0c                       	jne	0x140001252 <.text+0x252>
140001246: 48 8d 0d 63 18 00 00        	leaq	0x1863(%rip), %rcx      # 0x140002ab0 <.text+0x1ab0>
14000124d: e8 3e 18 00 00              	callq	0x140002a90 <.text+0x1a90>
140001252: 48 8b 05 bf 2d 00 00        	movq	0x2dbf(%rip), %rax      # 0x140004018
140001259: 83 38 ff                    	cmpl	$-0x1, (%rax)
14000125c: 75 0a                       	jne	0x140001268 <.text+0x268>
14000125e: b9 ff ff ff ff              	movl	$0xffffffff, %ecx       # imm = 0xFFFFFFFF
140001263: e8 48 26 00 00              	callq	0x1400038b0 <.text+0x28b0>
140001268: 48 8b 0d f1 2d 00 00        	movq	0x2df1(%rip), %rcx      # 0x140004060
14000126f: 48 8b 15 f2 2d 00 00        	movq	0x2df2(%rip), %rdx      # 0x140004068
140001276: e8 65 26 00 00              	callq	0x1400038e0 <.text+0x28e0>
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
1400012b9: e8 c2 1d 00 00              	callq	0x140003080 <.text+0x2080>
1400012be: 85 c0                       	testl	%eax, %eax
1400012c0: 0f 88 d6 00 00 00           	js	0x14000139c <.text+0x39c>
1400012c6: 4c 63 3d 8b 4d 00 00        	movslq	0x4d8b(%rip), %r15      # 0x140006058
1400012cd: 4a 8d 0c fd 08 00 00 00     	leaq	0x8(,%r15,8), %rcx
1400012d5: e8 66 26 00 00              	callq	0x140003940 <.text+0x2940>
1400012da: 48 85 c0                    	testq	%rax, %rax
1400012dd: 0f 84 b9 00 00 00           	je	0x14000139c <.text+0x39c>
1400012e3: 48 89 c6                    	movq	%rax, %rsi
1400012e6: 45 85 ff                    	testl	%r15d, %r15d
1400012e9: 7e 4e                       	jle	0x140001339 <.text+0x339>
1400012eb: 4c 8b 25 6e 4d 00 00        	movq	0x4d6e(%rip), %r12      # 0x140006060
1400012f2: 45 31 ed                    	xorl	%r13d, %r13d
1400012f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001300: 4b 8b 0c ec                 	movq	(%r12,%r13,8), %rcx
140001304: e8 97 26 00 00              	callq	0x1400039a0 <.text+0x29a0>
140001309: 48 89 c7                    	movq	%rax, %rdi
14000130c: 48 ff c7                    	incq	%rdi
14000130f: 48 89 f9                    	movq	%rdi, %rcx
140001312: e8 29 26 00 00              	callq	0x140003940 <.text+0x2940>
140001317: 4a 89 04 ee                 	movq	%rax, (%rsi,%r13,8)
14000131b: 48 85 c0                    	testq	%rax, %rax
14000131e: 74 7c                       	je	0x14000139c <.text+0x39c>
140001320: 4b 8b 14 ec                 	movq	(%r12,%r13,8), %rdx
140001324: 48 89 c1                    	movq	%rax, %rcx
140001327: 49 89 f8                    	movq	%rdi, %r8
14000132a: e8 31 26 00 00              	callq	0x140003960 <.text+0x2960>
14000132f: 49 ff c5                    	incq	%r13
140001332: 4d 39 ef                    	cmpq	%r13, %r15
140001335: 75 c9                       	jne	0x140001300 <.text+0x300>
140001337: eb 03                       	jmp	0x14000133c <.text+0x33c>
140001339: 45 31 ff                    	xorl	%r15d, %r15d
14000133c: 4a c7 04 fe 00 00 00 00     	movq	$0x0, (%rsi,%r15,8)
140001344: 48 89 35 15 4d 00 00        	movq	%rsi, 0x4d15(%rip)      # 0x140006060
14000134b: 48 8d 0d ce 00 00 00        	leaq	0xce(%rip), %rcx        # 0x140001420 <.text+0x420>
140001352: ff 15 e8 36 00 00           	callq	*0x36e8(%rip)           # 0x140004a40
140001358: 48 8b 0d f1 2c 00 00        	movq	0x2cf1(%rip), %rcx      # 0x140004050
14000135f: 48 8b 15 f2 2c 00 00        	movq	0x2cf2(%rip), %rdx      # 0x140004058
140001366: e8 65 25 00 00              	callq	0x1400038d0 <.text+0x28d0>
14000136b: e8 00 16 00 00              	callq	0x140002970 <.text+0x1970>
140001370: 41 c7 06 02 00 00 00        	movl	$0x2, (%r14)
140001377: 40 84 ed                    	testb	%bpl, %bpl
14000137a: 0f 85 32 fd ff ff           	jne	0x1400010b2 <.text+0xb2>
140001380: e9 32 fd ff ff              	jmp	0x1400010b7 <.text+0xb7>
140001385: b9 f8 00 00 00              	movl	$0xf8, %ecx
14000138a: 83 b8 84 00 00 00 0f        	cmpl	$0xf, 0x84(%rax)
140001391: 0f 83 4f fe ff ff           	jae	0x1400011e6 <.text+0x1e6>
140001397: e9 54 fe ff ff              	jmp	0x1400011f0 <.text+0x1f0>
14000139c: b9 08 00 00 00              	movl	$0x8, %ecx
1400013a1: e8 5a 1d 00 00              	callq	0x140003100 <.text+0x2100>
1400013a6: b9 1f 00 00 00              	movl	$0x1f, %ecx
1400013ab: e8 50 1d 00 00              	callq	0x140003100 <.text+0x2100>
1400013b0: 89 c1                       	movl	%eax, %ecx
1400013b2: e8 59 25 00 00              	callq	0x140003910 <.text+0x2910>
1400013b7: e8 44 25 00 00              	callq	0x140003900 <.text+0x2900>
1400013bc: b9 0a 00 00 00              	movl	$0xa, %ecx
1400013c1: e8 3a 1d 00 00              	callq	0x140003100 <.text+0x2100>
1400013c6: cc                          	int3
1400013c7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400013d0: 48 8b 05 49 2c 00 00        	movq	0x2c49(%rip), %rax      # 0x140004020
1400013d7: c7 00 00 00 00 00           	movl	$0x0, (%rax)
1400013dd: e9 3e fc ff ff              	jmp	0x140001020 <.text+0x20>
1400013e2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400013f0: e9 cb 24 00 00              	jmp	0x1400038c0 <.text+0x28c0>
1400013f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001400: 31 c9                       	xorl	%ecx, %ecx
140001402: e9 19 25 00 00              	jmp	0x140003920 <.text+0x2920>
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
140001447: 31 c0                       	xorl	%eax, %eax
140001449: 38 ca                       	cmpb	%cl, %dl
14000144b: 0f 83 8f 00 00 00           	jae	0x1400014e0 <.text+0x4e0>
140001451: 89 d3                       	movl	%edx, %ebx
140001453: 8d 51 fc                    	leal	-0x4(%rcx), %edx
140001456: 80 fa 0b                    	cmpb	$0xb, %dl
140001459: 0f 87 81 00 00 00           	ja	0x1400014e0 <.text+0x4e0>
14000145f: 80 fb 03                    	cmpb	$0x3, %bl
140001462: 72 7c                       	jb	0x1400014e0 <.text+0x4e0>
140001464: be 02 00 00 00              	movl	$0x2, %esi
140001469: 48 89 cf                    	movq	%rcx, %rdi
14000146c: d3 e6                       	shll	%cl, %esi
14000146e: 48 8d 4e 20                 	leaq	0x20(%rsi), %rcx
140001472: e8 c9 24 00 00              	callq	0x140003940 <.text+0x2940>
140001477: 48 85 c0                    	testq	%rax, %rax
14000147a: 74 62                       	je	0x1400014de <.text+0x4de>
14000147c: 40 88 78 0f                 	movb	%dil, 0xf(%rax)
140001480: 88 58 10                    	movb	%bl, 0x10(%rax)
140001483: 48 89 c1                    	movq	%rax, %rcx
140001486: 48 83 c1 20                 	addq	$0x20, %rcx
14000148a: 31 d2                       	xorl	%edx, %edx
14000148c: 49 89 f0                    	movq	%rsi, %r8
14000148f: 48 89 c7                    	movq	%rax, %rdi
140001492: e8 e9 24 00 00              	callq	0x140003980 <.text+0x2980>
140001497: c7 07 00 00 00 00           	movl	$0x0, (%rdi)
14000149d: c6 47 0e 80                 	movb	$-0x80, 0xe(%rdi)
1400014a1: 66 c7 47 04 00 00           	movw	$0x0, 0x4(%rdi)
1400014a7: 66 c7 47 08 00 00           	movw	$0x0, 0x8(%rdi)
1400014ad: c7 47 0a 00 00 00 00        	movl	$0x0, 0xa(%rdi)
1400014b4: 01 f6                       	addl	%esi, %esi
1400014b6: 48 89 f1                    	movq	%rsi, %rcx
1400014b9: 48 83 c9 02                 	orq	$0x2, %rcx
1400014bd: e8 7e 24 00 00              	callq	0x140003940 <.text+0x2940>
1400014c2: 48 89 c1                    	movq	%rax, %rcx
1400014c5: 48 89 f8                    	movq	%rdi, %rax
1400014c8: 48 89 4f 18                 	movq	%rcx, 0x18(%rdi)
1400014cc: 48 85 c9                    	testq	%rcx, %rcx
1400014cf: 74 05                       	je	0x1400014d6 <.text+0x4d6>
1400014d1: 66 89 31                    	movw	%si, (%rcx)
1400014d4: eb 0a                       	jmp	0x1400014e0 <.text+0x4e0>
1400014d6: 48 89 c1                    	movq	%rax, %rcx
1400014d9: e8 52 24 00 00              	callq	0x140003930 <.text+0x2930>
1400014de: 31 c0                       	xorl	%eax, %eax
1400014e0: 48 83 c4 20                 	addq	$0x20, %rsp
1400014e4: 5b                          	popq	%rbx
1400014e5: 5f                          	popq	%rdi
1400014e6: 5e                          	popq	%rsi
1400014e7: c3                          	retq
1400014e8: cc                          	int3
1400014e9: cc                          	int3
1400014ea: cc                          	int3
1400014eb: cc                          	int3
1400014ec: cc                          	int3
1400014ed: cc                          	int3
1400014ee: cc                          	int3
1400014ef: cc                          	int3
1400014f0: 56                          	pushq	%rsi
1400014f1: 48 83 ec 20                 	subq	$0x20, %rsp
1400014f5: 48 89 ce                    	movq	%rcx, %rsi
1400014f8: 48 8b 49 18                 	movq	0x18(%rcx), %rcx
1400014fc: e8 2f 24 00 00              	callq	0x140003930 <.text+0x2930>
140001501: 48 89 f1                    	movq	%rsi, %rcx
140001504: 48 83 c4 20                 	addq	$0x20, %rsp
140001508: 5e                          	popq	%rsi
140001509: e9 22 24 00 00              	jmp	0x140003930 <.text+0x2930>
14000150e: cc                          	int3
14000150f: cc                          	int3
140001510: 41 57                       	pushq	%r15
140001512: 41 56                       	pushq	%r14
140001514: 41 54                       	pushq	%r12
140001516: 56                          	pushq	%rsi
140001517: 57                          	pushq	%rdi
140001518: 53                          	pushq	%rbx
140001519: 48 83 ec 28                 	subq	$0x28, %rsp
14000151d: 48 85 c9                    	testq	%rcx, %rcx
140001520: 0f 94 c0                    	sete	%al
140001523: 48 85 d2                    	testq	%rdx, %rdx
140001526: 41 0f 94 c2                 	sete	%r10b
14000152a: 41 08 c2                    	orb	%al, %r10b
14000152d: 4d 85 c9                    	testq	%r9, %r9
140001530: 0f 94 c0                    	sete	%al
140001533: 44 08 d0                    	orb	%r10b, %al
140001536: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
14000153b: 75 65                       	jne	0x1400015a2 <.text+0x5a2>
14000153d: b8 fe ff ff ff              	movl	$0xfffffffe, %eax       # imm = 0xFFFFFFFE
140001542: f6 41 0b 01                 	testb	$0x1, 0xb(%rcx)
140001546: 75 5a                       	jne	0x1400015a2 <.text+0x5a2>
140001548: 80 79 0c 00                 	cmpb	$0x0, 0xc(%rcx)
14000154c: 75 54                       	jne	0x1400015a2 <.text+0x5a2>
14000154e: 0f b6 41 0f                 	movzbl	0xf(%rcx), %eax
140001552: 41 ba 01 00 00 00           	movl	$0x1, %r10d
140001558: 48 89 cf                    	movq	%rcx, %rdi
14000155b: 89 c1                       	movl	%eax, %ecx
14000155d: 41 d3 e2                    	shll	%cl, %r10d
140001560: 8b 1f                       	movl	(%rdi), %ebx
140001562: 42 8d 04 13                 	leal	(%rbx,%r10), %eax
140001566: 41 29 da                    	subl	%ebx, %r10d
140001569: 45 0f b7 f2                 	movzwl	%r10w, %r14d
14000156d: 4d 39 f0                    	cmpq	%r14, %r8
140001570: 4c 89 f6                    	movq	%r14, %rsi
140001573: 49 0f 42 f0                 	cmovbq	%r8, %rsi
140001577: 0f b7 c0                    	movzwl	%ax, %eax
14000157a: 48 8d 4c 07 20              	leaq	0x20(%rdi,%rax), %rcx
14000157f: 4d 89 c7                    	movq	%r8, %r15
140001582: 49 89 f0                    	movq	%rsi, %r8
140001585: 4d 89 cc                    	movq	%r9, %r12
140001588: e8 d3 23 00 00              	callq	0x140003960 <.text+0x2960>
14000158d: 8d 0c 1e                    	leal	(%rsi,%rbx), %ecx
140001590: 31 c0                       	xorl	%eax, %eax
140001592: 49 89 34 24                 	movq	%rsi, (%r12)
140001596: 66 89 0f                    	movw	%cx, (%rdi)
140001599: 4d 39 f7                    	cmpq	%r14, %r15
14000159c: 72 04                       	jb	0x1400015a2 <.text+0x5a2>
14000159e: c6 47 0c 01                 	movb	$0x1, 0xc(%rdi)
1400015a2: 48 83 c4 28                 	addq	$0x28, %rsp
1400015a6: 5b                          	popq	%rbx
1400015a7: 5f                          	popq	%rdi
1400015a8: 5e                          	popq	%rsi
1400015a9: 41 5c                       	popq	%r12
1400015ab: 41 5e                       	popq	%r14
1400015ad: 41 5f                       	popq	%r15
1400015af: c3                          	retq
1400015b0: 41 57                       	pushq	%r15
1400015b2: 41 56                       	pushq	%r14
1400015b4: 41 55                       	pushq	%r13
1400015b6: 41 54                       	pushq	%r12
1400015b8: 56                          	pushq	%rsi
1400015b9: 57                          	pushq	%rdi
1400015ba: 55                          	pushq	%rbp
1400015bb: 53                          	pushq	%rbx
1400015bc: 48 81 ec 58 02 00 00        	subq	$0x258, %rsp            # imm = 0x258
1400015c3: 48 89 cf                    	movq	%rcx, %rdi
1400015c6: 48 85 c9                    	testq	%rcx, %rcx
1400015c9: 0f 94 c0                    	sete	%al
1400015cc: 48 85 d2                    	testq	%rdx, %rdx
1400015cf: 0f 94 c1                    	sete	%cl
1400015d2: 08 c1                       	orb	%al, %cl
1400015d4: 4d 85 c9                    	testq	%r9, %r9
1400015d7: 0f 94 c0                    	sete	%al
1400015da: 08 c8                       	orb	%cl, %al
1400015dc: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
1400015e1: 0f 85 99 07 00 00           	jne	0x140001d80 <.text+0xd80>
1400015e7: 4d 89 c5                    	movq	%r8, %r13
1400015ea: b8 fe ff ff ff              	movl	$0xfffffffe, %eax       # imm = 0xFFFFFFFE
1400015ef: 4d 85 c0                    	testq	%r8, %r8
1400015f2: 0f 84 88 07 00 00           	je	0x140001d80 <.text+0xd80>
1400015f8: 4d 89 cf                    	movq	%r9, %r15
1400015fb: 49 89 d4                    	movq	%rdx, %r12
1400015fe: 49 c7 01 00 00 00 00        	movq	$0x0, (%r9)
140001605: 48 8d 5f 20                 	leaq	0x20(%rdi), %rbx
140001609: 0f b6 57 0c                 	movzbl	0xc(%rdi), %edx
14000160d: 48 8d 6f 21                 	leaq	0x21(%rdi), %rbp
140001611: 4c 8d 35 78 2a 00 00        	leaq	0x2a78(%rip), %r14      # 0x140004090
140001618: 4c 89 4c 24 30              	movq	%r9, 0x30(%rsp)
14000161d: 4c 89 64 24 28              	movq	%r12, 0x28(%rsp)
140001622: 4c 89 6c 24 20              	movq	%r13, 0x20(%rsp)
140001627: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140001630: 80 fa 09                    	cmpb	$0x9, %dl
140001633: 0f 87 42 07 00 00           	ja	0x140001d7b <.text+0xd7b>
140001639: 89 d6                       	movl	%edx, %esi
14000163b: 0f b6 c2                    	movzbl	%dl, %eax
14000163e: 49 63 04 86                 	movslq	(%r14,%rax,4), %rax
140001642: 4c 01 f0                    	addq	%r14, %rax
140001645: ff e0                       	jmpq	*%rax
140001647: 4c 8b 77 18                 	movq	0x18(%rdi), %r14
14000164b: 41 b8 00 02 00 00           	movl	$0x200, %r8d            # imm = 0x200
140001651: 48 8d 4c 24 50              	leaq	0x50(%rsp), %rcx
140001656: b2 ff                       	movb	$-0x1, %dl
140001658: e8 23 23 00 00              	callq	0x140003980 <.text+0x2980>
14000165d: 0f b6 4f 0f                 	movzbl	0xf(%rdi), %ecx
140001661: b8 01 00 00 00              	movl	$0x1, %eax
140001666: d3 e0                       	shll	%cl, %eax
140001668: 66 03 07                    	addw	(%rdi), %ax
14000166b: 0f 84 95 02 00 00           	je	0x140001906 <.text+0x906>
140001671: 66 83 f8 01                 	cmpw	$0x1, %ax
140001675: 0f 85 1d 02 00 00           	jne	0x140001898 <.text+0x898>
14000167b: 31 c0                       	xorl	%eax, %eax
14000167d: e9 70 02 00 00              	jmp	0x1400018f2 <.text+0x8f2>
140001682: 0f b6 4f 0f                 	movzbl	0xf(%rdi), %ecx
140001686: b8 01 00 00 00              	movl	$0x1, %eax
14000168b: 48 d3 e0                    	shlq	%cl, %rax
14000168e: 0f b7 d8                    	movzwl	%ax, %ebx
140001691: 89 d9                       	movl	%ebx, %ecx
140001693: 66 2b 4f 02                 	subw	0x2(%rdi), %cx
140001697: 0f b7 d1                    	movzwl	%cx, %edx
14000169a: 48 29 d3                    	subq	%rdx, %rbx
14000169d: 01 c8                       	addl	%ecx, %eax
14000169f: 48 8d 4f 20                 	leaq	0x20(%rdi), %rcx
1400016a3: 48 8d 14 19                 	leaq	(%rcx,%rbx), %rdx
1400016a7: 44 0f b7 c0                 	movzwl	%ax, %r8d
1400016ab: 48 8d 4f 20                 	leaq	0x20(%rdi), %rcx
1400016af: e8 bc 22 00 00              	callq	0x140003970 <.text+0x2970>
1400016b4: 66 c7 47 02 00 00           	movw	$0x0, 0x2(%rdi)
1400016ba: 66 29 1f                    	subw	%bx, (%rdi)
1400016bd: 48 8d 5f 20                 	leaq	0x20(%rdi), %rbx
1400016c1: 31 d2                       	xorl	%edx, %edx
1400016c3: e9 08 05 00 00              	jmp	0x140001bd0 <.text+0xbd0>
1400016c8: 4d 8b 07                    	movq	(%r15), %r8
1400016cb: b2 05                       	movb	$0x5, %dl
1400016cd: 4d 39 e8                    	cmpq	%r13, %r8
1400016d0: 0f 83 fa 04 00 00           	jae	0x140001bd0 <.text+0xbd0>
1400016d6: 0f b6 4f 0a                 	movzbl	0xa(%rdi), %ecx
1400016da: 83 f9 09                    	cmpl	$0x9, %ecx
1400016dd: 0f 82 31 02 00 00           	jb	0x140001914 <.text+0x914>
1400016e3: 44 0f b7 4f 08              	movzwl	0x8(%rdi), %r9d
1400016e8: 80 c1 f8                    	addb	$-0x8, %cl
1400016eb: 41 d3 e9                    	shrl	%cl, %r9d
1400016ee: e9 39 02 00 00              	jmp	0x14000192c <.text+0x92c>
1400016f3: b2 03                       	movb	$0x3, %dl
1400016f5: 4d 39 2f                    	cmpq	%r13, (%r15)
1400016f8: 0f 83 d2 04 00 00           	jae	0x140001bd0 <.text+0xbd0>
1400016fe: 66 83 7f 04 00              	cmpw	$0x0, 0x4(%rdi)
140001703: 0f b6 4f 0e                 	movzbl	0xe(%rdi), %ecx
140001707: 0f 84 ab 03 00 00           	je	0x140001ab8 <.text+0xab8>
14000170d: d0 e9                       	shrb	%cl
14000170f: 88 4f 0e                    	movb	%cl, 0xe(%rdi)
140001712: 75 1a                       	jne	0x14000172e <.text+0x72e>
140001714: c6 47 0e 80                 	movb	$-0x80, 0xe(%rdi)
140001718: 0f b6 47 0d                 	movzbl	0xd(%rdi), %eax
14000171c: 49 8b 0f                    	movq	(%r15), %rcx
14000171f: 48 8d 51 01                 	leaq	0x1(%rcx), %rdx
140001723: 49 89 17                    	movq	%rdx, (%r15)
140001726: 41 88 04 0c                 	movb	%al, (%r12,%rcx)
14000172a: c6 47 0d 00                 	movb	$0x0, 0xd(%rdi)
14000172e: 0f b7 47 06                 	movzwl	0x6(%rdi), %eax
140001732: ff c8                       	decl	%eax
140001734: 66 89 47 08                 	movw	%ax, 0x8(%rdi)
140001738: 0f b6 47 0f                 	movzbl	0xf(%rdi), %eax
14000173c: 88 47 0a                    	movb	%al, 0xa(%rdi)
14000173f: b2 05                       	movb	$0x5, %dl
140001741: e9 8a 04 00 00              	jmp	0x140001bd0 <.text+0xbd0>
140001746: 4d 8b 07                    	movq	(%r15), %r8
140001749: b2 06                       	movb	$0x6, %dl
14000174b: 4d 39 e8                    	cmpq	%r13, %r8
14000174e: 0f 83 7c 04 00 00           	jae	0x140001bd0 <.text+0xbd0>
140001754: 0f b6 4f 0a                 	movzbl	0xa(%rdi), %ecx
140001758: 83 f9 09                    	cmpl	$0x9, %ecx
14000175b: 0f 82 f1 01 00 00           	jb	0x140001952 <.text+0x952>
140001761: 44 0f b7 4f 08              	movzwl	0x8(%rdi), %r9d
140001766: 80 c1 f8                    	addb	$-0x8, %cl
140001769: 41 d3 e9                    	shrl	%cl, %r9d
14000176c: e9 f9 01 00 00              	jmp	0x14000196a <.text+0x96a>
140001771: 0f b6 4f 10                 	movzbl	0x10(%rdi), %ecx
140001775: 41 b9 01 00 00 00           	movl	$0x1, %r9d
14000177b: 48 89 4c 24 48              	movq	%rcx, 0x48(%rsp)
140001780: 41 d3 e1                    	shll	%cl, %r9d
140001783: 44 0f b7 47 02              	movzwl	0x2(%rdi), %r8d
140001788: 0f b6 57 0b                 	movzbl	0xb(%rdi), %edx
14000178c: 80 e2 01                    	andb	$0x1, %dl
14000178f: 41 0f b7 c1                 	movzwl	%r9w, %eax
140001793: b9 01 00 00 00              	movl	$0x1, %ecx
140001798: 0f 44 c8                    	cmovel	%eax, %ecx
14000179b: 44 0f b7 17                 	movzwl	(%rdi), %r10d
14000179f: 45 89 d3                    	movl	%r10d, %r11d
1400017a2: 41 29 cb                    	subl	%ecx, %r11d
1400017a5: 45 39 c3                    	cmpl	%r8d, %r11d
1400017a8: 7d 4c                       	jge	0x1400017f6 <.text+0x7f6>
1400017aa: 80 c2 07                    	addb	$0x7, %dl
1400017ad: e9 1e 04 00 00              	jmp	0x140001bd0 <.text+0xbd0>
1400017b2: 4d 8b 07                    	movq	(%r15), %r8
1400017b5: b2 04                       	movb	$0x4, %dl
1400017b7: 4d 39 e8                    	cmpq	%r13, %r8
1400017ba: 0f 83 10 04 00 00           	jae	0x140001bd0 <.text+0xbd0>
1400017c0: 0f b6 4f 0f                 	movzbl	0xf(%rdi), %ecx
1400017c4: b8 01 00 00 00              	movl	$0x1, %eax
1400017c9: d3 e0                       	shll	%cl, %eax
1400017cb: 0f b6 4f 0e                 	movzbl	0xe(%rdi), %ecx
1400017cf: 66 03 47 02                 	addw	0x2(%rdi), %ax
1400017d3: ff c8                       	decl	%eax
1400017d5: 0f b7 c0                    	movzwl	%ax, %eax
1400017d8: 0f b6 44 07 20              	movzbl	0x20(%rdi,%rax), %eax
1400017dd: 80 f9 80                    	cmpb	$-0x80, %cl
1400017e0: 0f 85 44 02 00 00           	jne	0x140001a2a <.text+0xa2a>
1400017e6: 49 8d 48 01                 	leaq	0x1(%r8), %rcx
1400017ea: 49 89 0f                    	movq	%rcx, (%r15)
1400017ed: 43 88 04 04                 	movb	%al, (%r12,%r8)
1400017f1: e9 d5 03 00 00              	jmp	0x140001bcb <.text+0xbcb>
1400017f6: 0f b6 4f 0f                 	movzbl	0xf(%rdi), %ecx
1400017fa: ba 01 00 00 00              	movl	$0x1, %edx
1400017ff: 48 89 4c 24 38              	movq	%rcx, 0x38(%rsp)
140001804: d3 e2                       	shll	%cl, %edx
140001806: 44 01 c2                    	addl	%r8d, %edx
140001809: 45 29 c2                    	subl	%r8d, %r10d
14000180c: 41 39 c2                    	cmpl	%eax, %r10d
14000180f: 45 0f 4c ca                 	cmovll	%r10d, %r9d
140001813: 0f b7 c2                    	movzwl	%dx, %eax
140001816: 4c 8b 67 18                 	movq	0x18(%rdi), %r12
14000181a: 45 0f b7 74 44 02           	movzwl	0x2(%r12,%rax,2), %r14d
140001820: 66 45 39 c6                 	cmpw	%r8w, %r14w
140001824: 48 89 44 24 40              	movq	%rax, 0x40(%rsp)
140001829: 0f 8d 5b 01 00 00           	jge	0x14000198a <.text+0x98a>
14000182f: 66 41 bb ff ff              	movw	$0xffff, %r11w          # imm = 0xFFFF
140001834: 45 31 d2                    	xorl	%r10d, %r10d
140001837: 48 8b 44 24 48              	movq	0x48(%rsp), %rax
14000183c: 48 8b 4c 24 38              	movq	0x38(%rsp), %rcx
140001841: 01 c8                       	addl	%ecx, %eax
140001843: ff c0                       	incl	%eax
140001845: c1 e8 03                    	shrl	$0x3, %eax
140001848: 41 0f b7 ca                 	movzwl	%r10w, %ecx
14000184c: 39 c8                       	cmpl	%ecx, %eax
14000184e: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
140001853: 73 14                       	jae	0x140001869 <.text+0x869>
140001855: 44 29 d8                    	subl	%r11d, %eax
140001858: 66 83 f8 ff                 	cmpw	$-0x1, %ax
14000185c: 74 0b                       	je	0x140001869 <.text+0x869>
14000185e: 66 89 47 06                 	movw	%ax, 0x6(%rdi)
140001862: 66 44 89 57 04              	movw	%r10w, 0x4(%rdi)
140001867: eb 0e                       	jmp	0x140001877 <.text+0x877>
140001869: 41 ff c0                    	incl	%r8d
14000186c: 66 44 89 47 02              	movw	%r8w, 0x2(%rdi)
140001871: 66 c7 47 04 00 00           	movw	$0x0, 0x4(%rdi)
140001877: b2 03                       	movb	$0x3, %dl
140001879: 4c 8b 7c 24 30              	movq	0x30(%rsp), %r15
14000187e: 4c 8b 64 24 28              	movq	0x28(%rsp), %r12
140001883: 4c 8b 6c 24 20              	movq	0x20(%rsp), %r13
140001888: 48 8d 6f 21                 	leaq	0x21(%rdi), %rbp
14000188c: 4c 8d 35 fd 27 00 00        	leaq	0x27fd(%rip), %r14      # 0x140004090
140001893: e9 38 03 00 00              	jmp	0x140001bd0 <.text+0xbd0>
140001898: 0f b7 c8                    	movzwl	%ax, %ecx
14000189b: 89 ca                       	movl	%ecx, %edx
14000189d: 83 e2 fe                    	andl	$-0x2, %edx
1400018a0: 31 c0                       	xorl	%eax, %eax
1400018a2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400018b0: 44 0f b6 44 05 ff           	movzbl	-0x1(%rbp,%rax), %r8d
1400018b6: 46 0f b7 4c 44 50           	movzwl	0x50(%rsp,%r8,2), %r9d
1400018bc: 66 45 89 4c 46 02           	movw	%r9w, 0x2(%r14,%rax,2)
1400018c2: 66 42 89 44 44 50           	movw	%ax, 0x50(%rsp,%r8,2)
1400018c8: 44 0f b6 44 05 00           	movzbl	(%rbp,%rax), %r8d
1400018ce: 46 0f b7 4c 44 50           	movzwl	0x50(%rsp,%r8,2), %r9d
1400018d4: 66 45 89 4c 46 04           	movw	%r9w, 0x4(%r14,%rax,2)
1400018da: 44 8d 48 01                 	leal	0x1(%rax), %r9d
1400018de: 66 46 89 4c 44 50           	movw	%r9w, 0x50(%rsp,%r8,2)
1400018e4: 48 83 c0 02                 	addq	$0x2, %rax
1400018e8: 48 39 d0                    	cmpq	%rdx, %rax
1400018eb: 75 c3                       	jne	0x1400018b0 <.text+0x8b0>
1400018ed: f6 c1 01                    	testb	$0x1, %cl
1400018f0: 74 14                       	je	0x140001906 <.text+0x906>
1400018f2: 0f b6 0c 03                 	movzbl	(%rbx,%rax), %ecx
1400018f6: 0f b7 54 4c 50              	movzwl	0x50(%rsp,%rcx,2), %edx
1400018fb: 66 41 89 54 46 02           	movw	%dx, 0x2(%r14,%rax,2)
140001901: 66 89 44 4c 50              	movw	%ax, 0x50(%rsp,%rcx,2)
140001906: b2 02                       	movb	$0x2, %dl
140001908: 4c 8d 35 81 27 00 00        	leaq	0x2781(%rip), %r14      # 0x140004090
14000190f: e9 bc 02 00 00              	jmp	0x140001bd0 <.text+0xbd0>
140001914: 84 c9                       	testb	%cl, %cl
140001916: 0f 84 8d 02 00 00           	je	0x140001ba9 <.text+0xba9>
14000191c: 44 0f b6 4f 08              	movzbl	0x8(%rdi), %r9d
140001921: 89 c8                       	movl	%ecx, %eax
140001923: 80 f9 08                    	cmpb	$0x8, %cl
140001926: 0f 85 c4 01 00 00           	jne	0x140001af0 <.text+0xaf0>
14000192c: 31 c0                       	xorl	%eax, %eax
14000192e: 3a 47 0e                    	cmpb	0xe(%rdi), %al
140001931: 0f 81 b2 01 00 00           	jno	0x140001ae9 <.text+0xae9>
140001937: 49 8d 40 01                 	leaq	0x1(%r8), %rax
14000193b: 49 89 07                    	movq	%rax, (%r15)
14000193e: 47 88 0c 04                 	movb	%r9b, (%r12,%r8)
140001942: b0 08                       	movb	$0x8, %al
140001944: 0f b6 4f 0a                 	movzbl	0xa(%rdi), %ecx
140001948: 28 c1                       	subb	%al, %cl
14000194a: 88 4f 0a                    	movb	%cl, 0xa(%rdi)
14000194d: e9 7e 02 00 00              	jmp	0x140001bd0 <.text+0xbd0>
140001952: 84 c9                       	testb	%cl, %cl
140001954: 0f 84 63 02 00 00           	je	0x140001bbd <.text+0xbbd>
14000195a: 44 0f b6 4f 08              	movzbl	0x8(%rdi), %r9d
14000195f: 89 c8                       	movl	%ecx, %eax
140001961: 80 f9 08                    	cmpb	$0x8, %cl
140001964: 0f 85 e5 01 00 00           	jne	0x140001b4f <.text+0xb4f>
14000196a: 31 c0                       	xorl	%eax, %eax
14000196c: 3a 47 0e                    	cmpb	0xe(%rdi), %al
14000196f: 0f 81 d3 01 00 00           	jno	0x140001b48 <.text+0xb48>
140001975: 49 8d 40 01                 	leaq	0x1(%r8), %rax
140001979: 49 89 07                    	movq	%rax, (%r15)
14000197c: 47 88 0c 04                 	movb	%r9b, (%r12,%r8)
140001980: b0 08                       	movb	$0x8, %al
140001982: 28 47 0a                    	subb	%al, 0xa(%rdi)
140001985: e9 46 02 00 00              	jmp	0x140001bd0 <.text+0xbd0>
14000198a: 4c 8d 2c 03                 	leaq	(%rbx,%rax), %r13
14000198e: 45 0f b7 f9                 	movzwl	%r9w, %r15d
140001992: 49 ff cf                    	decq	%r15
140001995: 48 01 c5                    	addq	%rax, %rbp
140001998: 66 41 bb ff ff              	movw	$0xffff, %r11w          # imm = 0xFFFF
14000199d: 45 31 d2                    	xorl	%r10d, %r10d
1400019a0: eb 1e                       	jmp	0x1400019c0 <.text+0x9c0>
1400019a2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400019b0: 45 0f b7 74 44 02           	movzwl	0x2(%r12,%rax,2), %r14d
1400019b6: 66 45 39 c6                 	cmpw	%r8w, %r14w
1400019ba: 0f 8c 77 fe ff ff           	jl	0x140001837 <.text+0x837>
1400019c0: 49 0f bf c6                 	movswq	%r14w, %rax
1400019c4: 48 8d 0c 03                 	leaq	(%rbx,%rax), %rcx
1400019c8: 41 0f b7 d2                 	movzwl	%r10w, %edx
1400019cc: 0f b6 0c 0a                 	movzbl	(%rdx,%rcx), %ecx
1400019d0: 41 3a 4c 15 00              	cmpb	(%r13,%rdx), %cl
1400019d5: 75 d9                       	jne	0x1400019b0 <.text+0x9b0>
1400019d7: 66 ba 01 00                 	movw	$0x1, %dx
1400019db: 66 41 83 f9 02              	cmpw	$0x2, %r9w
1400019e0: 72 2b                       	jb	0x140001a0d <.text+0xa0d>
1400019e2: 48 8d 4f 21                 	leaq	0x21(%rdi), %rcx
1400019e6: 48 01 c1                    	addq	%rax, %rcx
1400019e9: 31 d2                       	xorl	%edx, %edx
1400019eb: 0f 1f 44 00 00              	nopl	(%rax,%rax)
1400019f0: 0f b6 1c 11                 	movzbl	(%rcx,%rdx), %ebx
1400019f4: 3a 5c 15 00                 	cmpb	(%rbp,%rdx), %bl
1400019f8: 75 0d                       	jne	0x140001a07 <.text+0xa07>
1400019fa: 48 ff c2                    	incq	%rdx
1400019fd: 49 39 d7                    	cmpq	%rdx, %r15
140001a00: 75 ee                       	jne	0x1400019f0 <.text+0x9f0>
140001a02: 44 89 ca                    	movl	%r9d, %edx
140001a05: eb 02                       	jmp	0x140001a09 <.text+0xa09>
140001a07: ff c2                       	incl	%edx
140001a09: 48 8d 5f 20                 	leaq	0x20(%rdi), %rbx
140001a0d: 66 44 39 d2                 	cmpw	%r10w, %dx
140001a11: 76 9d                       	jbe	0x1400019b0 <.text+0x9b0>
140001a13: 45 89 f3                    	movl	%r14d, %r11d
140001a16: 41 89 d2                    	movl	%edx, %r10d
140001a19: 66 44 39 ca                 	cmpw	%r9w, %dx
140001a1d: 75 91                       	jne	0x1400019b0 <.text+0x9b0>
140001a1f: 45 89 f3                    	movl	%r14d, %r11d
140001a22: 45 89 ca                    	movl	%r9d, %r10d
140001a25: e9 0d fe ff ff              	jmp	0x140001837 <.text+0x837>
140001a2a: 84 c0                       	testb	%al, %al
140001a2c: 0f 88 b8 01 00 00           	js	0x140001bea <.text+0xbea>
140001a32: d0 e9                       	shrb	%cl
140001a34: 0f 84 bb 01 00 00           	je	0x140001bf5 <.text+0xbf5>
140001a3a: a8 40                       	testb	$0x40, %al
140001a3c: 0f 85 d9 01 00 00           	jne	0x140001c1b <.text+0xc1b>
140001a42: d0 e9                       	shrb	%cl
140001a44: 0f 84 dc 01 00 00           	je	0x140001c26 <.text+0xc26>
140001a4a: a8 20                       	testb	$0x20, %al
140001a4c: 0f 85 fa 01 00 00           	jne	0x140001c4c <.text+0xc4c>
140001a52: d0 e9                       	shrb	%cl
140001a54: 0f 84 fd 01 00 00           	je	0x140001c57 <.text+0xc57>
140001a5a: a8 10                       	testb	$0x10, %al
140001a5c: 0f 85 1b 02 00 00           	jne	0x140001c7d <.text+0xc7d>
140001a62: d0 e9                       	shrb	%cl
140001a64: 0f 84 1e 02 00 00           	je	0x140001c88 <.text+0xc88>
140001a6a: a8 08                       	testb	$0x8, %al
140001a6c: 0f 85 3c 02 00 00           	jne	0x140001cae <.text+0xcae>
140001a72: d0 e9                       	shrb	%cl
140001a74: 0f 84 3f 02 00 00           	je	0x140001cb9 <.text+0xcb9>
140001a7a: a8 04                       	testb	$0x4, %al
140001a7c: 0f 85 5d 02 00 00           	jne	0x140001cdf <.text+0xcdf>
140001a82: d0 e9                       	shrb	%cl
140001a84: 0f 84 60 02 00 00           	je	0x140001cea <.text+0xcea>
140001a8a: a8 02                       	testb	$0x2, %al
140001a8c: 0f 85 7e 02 00 00           	jne	0x140001d10 <.text+0xd10>
140001a92: d0 e9                       	shrb	%cl
140001a94: 0f 84 81 02 00 00           	je	0x140001d1b <.text+0xd1b>
140001a9a: a8 01                       	testb	$0x1, %al
140001a9c: 74 03                       	je	0x140001aa1 <.text+0xaa1>
140001a9e: 08 4f 0d                    	orb	%cl, 0xd(%rdi)
140001aa1: d0 e9                       	shrb	%cl
140001aa3: 88 4f 0e                    	movb	%cl, 0xe(%rdi)
140001aa6: b2 02                       	movb	$0x2, %dl
140001aa8: 0f 85 22 01 00 00           	jne	0x140001bd0 <.text+0xbd0>
140001aae: c6 47 0e 80                 	movb	$-0x80, 0xe(%rdi)
140001ab2: 0f b6 47 0d                 	movzbl	0xd(%rdi), %eax
140001ab6: eb 1a                       	jmp	0x140001ad2 <.text+0xad2>
140001ab8: 0f b6 47 0d                 	movzbl	0xd(%rdi), %eax
140001abc: 08 c8                       	orb	%cl, %al
140001abe: 88 47 0d                    	movb	%al, 0xd(%rdi)
140001ac1: d0 e9                       	shrb	%cl
140001ac3: 88 4f 0e                    	movb	%cl, 0xe(%rdi)
140001ac6: b2 04                       	movb	$0x4, %dl
140001ac8: 0f 85 02 01 00 00           	jne	0x140001bd0 <.text+0xbd0>
140001ace: c6 47 0e 80                 	movb	$-0x80, 0xe(%rdi)
140001ad2: 49 8b 0f                    	movq	(%r15), %rcx
140001ad5: 4c 8d 41 01                 	leaq	0x1(%rcx), %r8
140001ad9: 4d 89 07                    	movq	%r8, (%r15)
140001adc: 41 88 04 0c                 	movb	%al, (%r12,%rcx)
140001ae0: c6 47 0d 00                 	movb	$0x0, 0xd(%rdi)
140001ae4: e9 e7 00 00 00              	jmp	0x140001bd0 <.text+0xbd0>
140001ae9: b0 08                       	movb	$0x8, %al
140001aeb: b9 08 00 00 00              	movl	$0x8, %ecx
140001af0: 45 0f b6 c1                 	movzbl	%r9b, %r8d
140001af4: ff c1                       	incl	%ecx
140001af6: eb 13                       	jmp	0x140001b0b <.text+0xb0b>
140001af8: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140001b00: ff c9                       	decl	%ecx
140001b02: 83 f9 01                    	cmpl	$0x1, %ecx
140001b05: 0f 86 39 fe ff ff           	jbe	0x140001944 <.text+0x944>
140001b0b: 44 8d 49 fe                 	leal	-0x2(%rcx), %r9d
140001b0f: 45 0f b6 c9                 	movzbl	%r9b, %r9d
140001b13: 45 0f a3 c8                 	btl	%r9d, %r8d
140001b17: 44 0f b6 4f 0e              	movzbl	0xe(%rdi), %r9d
140001b1c: 73 04                       	jae	0x140001b22 <.text+0xb22>
140001b1e: 44 08 4f 0d                 	orb	%r9b, 0xd(%rdi)
140001b22: 41 d0 e9                    	shrb	%r9b
140001b25: 44 88 4f 0e                 	movb	%r9b, 0xe(%rdi)
140001b29: 75 d5                       	jne	0x140001b00 <.text+0xb00>
140001b2b: c6 47 0e 80                 	movb	$-0x80, 0xe(%rdi)
140001b2f: 44 0f b6 4f 0d              	movzbl	0xd(%rdi), %r9d
140001b34: 4d 8b 17                    	movq	(%r15), %r10
140001b37: 4d 8d 5a 01                 	leaq	0x1(%r10), %r11
140001b3b: 4d 89 1f                    	movq	%r11, (%r15)
140001b3e: 47 88 0c 14                 	movb	%r9b, (%r12,%r10)
140001b42: c6 47 0d 00                 	movb	$0x0, 0xd(%rdi)
140001b46: eb b8                       	jmp	0x140001b00 <.text+0xb00>
140001b48: b0 08                       	movb	$0x8, %al
140001b4a: b9 08 00 00 00              	movl	$0x8, %ecx
140001b4f: 45 0f b6 c1                 	movzbl	%r9b, %r8d
140001b53: ff c1                       	incl	%ecx
140001b55: eb 10                       	jmp	0x140001b67 <.text+0xb67>
140001b57: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140001b60: ff c9                       	decl	%ecx
140001b62: 83 f9 01                    	cmpl	$0x1, %ecx
140001b65: 76 3d                       	jbe	0x140001ba4 <.text+0xba4>
140001b67: 44 8d 49 fe                 	leal	-0x2(%rcx), %r9d
140001b6b: 45 0f b6 c9                 	movzbl	%r9b, %r9d
140001b6f: 45 0f a3 c8                 	btl	%r9d, %r8d
140001b73: 44 0f b6 4f 0e              	movzbl	0xe(%rdi), %r9d
140001b78: 73 04                       	jae	0x140001b7e <.text+0xb7e>
140001b7a: 44 08 4f 0d                 	orb	%r9b, 0xd(%rdi)
140001b7e: 41 d0 e9                    	shrb	%r9b
140001b81: 44 88 4f 0e                 	movb	%r9b, 0xe(%rdi)
140001b85: 75 d9                       	jne	0x140001b60 <.text+0xb60>
140001b87: c6 47 0e 80                 	movb	$-0x80, 0xe(%rdi)
140001b8b: 44 0f b6 4f 0d              	movzbl	0xd(%rdi), %r9d
140001b90: 4d 8b 17                    	movq	(%r15), %r10
140001b93: 4d 8d 5a 01                 	leaq	0x1(%r10), %r11
140001b97: 4d 89 1f                    	movq	%r11, (%r15)
140001b9a: 47 88 0c 14                 	movb	%r9b, (%r12,%r10)
140001b9e: c6 47 0d 00                 	movb	$0x0, 0xd(%rdi)
140001ba2: eb bc                       	jmp	0x140001b60 <.text+0xb60>
140001ba4: 28 47 0a                    	subb	%al, 0xa(%rdi)
140001ba7: eb 27                       	jmp	0x140001bd0 <.text+0xbd0>
140001ba9: 8b 47 04                    	movl	0x4(%rdi), %eax
140001bac: ff c8                       	decl	%eax
140001bae: 66 89 47 08                 	movw	%ax, 0x8(%rdi)
140001bb2: 0f b6 47 10                 	movzbl	0x10(%rdi), %eax
140001bb6: b2 06                       	movb	$0x6, %dl
140001bb8: 88 47 0a                    	movb	%al, 0xa(%rdi)
140001bbb: eb 13                       	jmp	0x140001bd0 <.text+0xbd0>
140001bbd: 0f b7 47 04                 	movzwl	0x4(%rdi), %eax
140001bc1: 66 01 47 02                 	addw	%ax, 0x2(%rdi)
140001bc5: 66 c7 47 04 00 00           	movw	$0x0, 0x4(%rdi)
140001bcb: b2 02                       	movb	$0x2, %dl
140001bcd: 0f 1f 00                    	nopl	(%rax)
140001bd0: 88 57 0c                    	movb	%dl, 0xc(%rdi)
140001bd3: 40 38 f2                    	cmpb	%sil, %dl
140001bd6: 0f 85 54 fa ff ff           	jne	0x140001630 <.text+0x630>
140001bdc: 4d 39 2f                    	cmpq	%r13, (%r15)
140001bdf: 0f 85 4b fa ff ff           	jne	0x140001630 <.text+0x630>
140001be5: e9 5c 01 00 00              	jmp	0x140001d46 <.text+0xd46>
140001bea: 08 4f 0d                    	orb	%cl, 0xd(%rdi)
140001bed: d0 e9                       	shrb	%cl
140001bef: 0f 85 45 fe ff ff           	jne	0x140001a3a <.text+0xa3a>
140001bf5: c6 47 0e 80                 	movb	$-0x80, 0xe(%rdi)
140001bf9: 0f b6 4f 0d                 	movzbl	0xd(%rdi), %ecx
140001bfd: 49 8b 17                    	movq	(%r15), %rdx
140001c00: 4c 8d 42 01                 	leaq	0x1(%rdx), %r8
140001c04: 4d 89 07                    	movq	%r8, (%r15)
140001c07: 41 88 0c 14                 	movb	%cl, (%r12,%rdx)
140001c0b: c6 47 0d 00                 	movb	$0x0, 0xd(%rdi)
140001c0f: 0f b6 4f 0e                 	movzbl	0xe(%rdi), %ecx
140001c13: a8 40                       	testb	$0x40, %al
140001c15: 0f 84 27 fe ff ff           	je	0x140001a42 <.text+0xa42>
140001c1b: 08 4f 0d                    	orb	%cl, 0xd(%rdi)
140001c1e: d0 e9                       	shrb	%cl
140001c20: 0f 85 24 fe ff ff           	jne	0x140001a4a <.text+0xa4a>
140001c26: c6 47 0e 80                 	movb	$-0x80, 0xe(%rdi)
140001c2a: 0f b6 4f 0d                 	movzbl	0xd(%rdi), %ecx
140001c2e: 49 8b 17                    	movq	(%r15), %rdx
140001c31: 4c 8d 42 01                 	leaq	0x1(%rdx), %r8
140001c35: 4d 89 07                    	movq	%r8, (%r15)
140001c38: 41 88 0c 14                 	movb	%cl, (%r12,%rdx)
140001c3c: c6 47 0d 00                 	movb	$0x0, 0xd(%rdi)
140001c40: 0f b6 4f 0e                 	movzbl	0xe(%rdi), %ecx
140001c44: a8 20                       	testb	$0x20, %al
140001c46: 0f 84 06 fe ff ff           	je	0x140001a52 <.text+0xa52>
140001c4c: 08 4f 0d                    	orb	%cl, 0xd(%rdi)
140001c4f: d0 e9                       	shrb	%cl
140001c51: 0f 85 03 fe ff ff           	jne	0x140001a5a <.text+0xa5a>
140001c57: c6 47 0e 80                 	movb	$-0x80, 0xe(%rdi)
140001c5b: 0f b6 4f 0d                 	movzbl	0xd(%rdi), %ecx
140001c5f: 49 8b 17                    	movq	(%r15), %rdx
140001c62: 4c 8d 42 01                 	leaq	0x1(%rdx), %r8
140001c66: 4d 89 07                    	movq	%r8, (%r15)
140001c69: 41 88 0c 14                 	movb	%cl, (%r12,%rdx)
140001c6d: c6 47 0d 00                 	movb	$0x0, 0xd(%rdi)
140001c71: 0f b6 4f 0e                 	movzbl	0xe(%rdi), %ecx
140001c75: a8 10                       	testb	$0x10, %al
140001c77: 0f 84 e5 fd ff ff           	je	0x140001a62 <.text+0xa62>
140001c7d: 08 4f 0d                    	orb	%cl, 0xd(%rdi)
140001c80: d0 e9                       	shrb	%cl
140001c82: 0f 85 e2 fd ff ff           	jne	0x140001a6a <.text+0xa6a>
140001c88: c6 47 0e 80                 	movb	$-0x80, 0xe(%rdi)
140001c8c: 0f b6 4f 0d                 	movzbl	0xd(%rdi), %ecx
140001c90: 49 8b 17                    	movq	(%r15), %rdx
140001c93: 4c 8d 42 01                 	leaq	0x1(%rdx), %r8
140001c97: 4d 89 07                    	movq	%r8, (%r15)
140001c9a: 41 88 0c 14                 	movb	%cl, (%r12,%rdx)
140001c9e: c6 47 0d 00                 	movb	$0x0, 0xd(%rdi)
140001ca2: 0f b6 4f 0e                 	movzbl	0xe(%rdi), %ecx
140001ca6: a8 08                       	testb	$0x8, %al
140001ca8: 0f 84 c4 fd ff ff           	je	0x140001a72 <.text+0xa72>
140001cae: 08 4f 0d                    	orb	%cl, 0xd(%rdi)
140001cb1: d0 e9                       	shrb	%cl
140001cb3: 0f 85 c1 fd ff ff           	jne	0x140001a7a <.text+0xa7a>
140001cb9: c6 47 0e 80                 	movb	$-0x80, 0xe(%rdi)
140001cbd: 0f b6 4f 0d                 	movzbl	0xd(%rdi), %ecx
140001cc1: 49 8b 17                    	movq	(%r15), %rdx
140001cc4: 4c 8d 42 01                 	leaq	0x1(%rdx), %r8
140001cc8: 4d 89 07                    	movq	%r8, (%r15)
140001ccb: 41 88 0c 14                 	movb	%cl, (%r12,%rdx)
140001ccf: c6 47 0d 00                 	movb	$0x0, 0xd(%rdi)
140001cd3: 0f b6 4f 0e                 	movzbl	0xe(%rdi), %ecx
140001cd7: a8 04                       	testb	$0x4, %al
140001cd9: 0f 84 a3 fd ff ff           	je	0x140001a82 <.text+0xa82>
140001cdf: 08 4f 0d                    	orb	%cl, 0xd(%rdi)
140001ce2: d0 e9                       	shrb	%cl
140001ce4: 0f 85 a0 fd ff ff           	jne	0x140001a8a <.text+0xa8a>
140001cea: c6 47 0e 80                 	movb	$-0x80, 0xe(%rdi)
140001cee: 0f b6 4f 0d                 	movzbl	0xd(%rdi), %ecx
140001cf2: 49 8b 17                    	movq	(%r15), %rdx
140001cf5: 4c 8d 42 01                 	leaq	0x1(%rdx), %r8
140001cf9: 4d 89 07                    	movq	%r8, (%r15)
140001cfc: 41 88 0c 14                 	movb	%cl, (%r12,%rdx)
140001d00: c6 47 0d 00                 	movb	$0x0, 0xd(%rdi)
140001d04: 0f b6 4f 0e                 	movzbl	0xe(%rdi), %ecx
140001d08: a8 02                       	testb	$0x2, %al
140001d0a: 0f 84 82 fd ff ff           	je	0x140001a92 <.text+0xa92>
140001d10: 08 4f 0d                    	orb	%cl, 0xd(%rdi)
140001d13: d0 e9                       	shrb	%cl
140001d15: 0f 85 7f fd ff ff           	jne	0x140001a9a <.text+0xa9a>
140001d1b: c6 47 0e 80                 	movb	$-0x80, 0xe(%rdi)
140001d1f: 0f b6 4f 0d                 	movzbl	0xd(%rdi), %ecx
140001d23: 49 8b 17                    	movq	(%r15), %rdx
140001d26: 4c 8d 42 01                 	leaq	0x1(%rdx), %r8
140001d2a: 4d 89 07                    	movq	%r8, (%r15)
140001d2d: 41 88 0c 14                 	movb	%cl, (%r12,%rdx)
140001d31: c6 47 0d 00                 	movb	$0x0, 0xd(%rdi)
140001d35: 0f b6 4f 0e                 	movzbl	0xe(%rdi), %ecx
140001d39: a8 01                       	testb	$0x1, %al
140001d3b: 0f 85 5d fd ff ff           	jne	0x140001a9e <.text+0xa9e>
140001d41: e9 5b fd ff ff              	jmp	0x140001aa1 <.text+0xaa1>
140001d46: b8 01 00 00 00              	movl	$0x1, %eax
140001d4b: eb 33                       	jmp	0x140001d80 <.text+0xd80>
140001d4d: 31 c0                       	xorl	%eax, %eax
140001d4f: eb 2f                       	jmp	0x140001d80 <.text+0xd80>
140001d51: b2 09                       	movb	$0x9, %dl
140001d53: 31 c0                       	xorl	%eax, %eax
140001d55: 3a 47 0e                    	cmpb	0xe(%rdi), %al
140001d58: 70 1c                       	jo	0x140001d76 <.text+0xd76>
140001d5a: 49 8b 0f                    	movq	(%r15), %rcx
140001d5d: b2 08                       	movb	$0x8, %dl
140001d5f: 4c 39 e9                    	cmpq	%r13, %rcx
140001d62: 73 12                       	jae	0x140001d76 <.text+0xd76>
140001d64: 44 0f b6 47 0d              	movzbl	0xd(%rdi), %r8d
140001d69: 48 8d 51 01                 	leaq	0x1(%rcx), %rdx
140001d6d: 49 89 17                    	movq	%rdx, (%r15)
140001d70: 45 88 04 0c                 	movb	%r8b, (%r12,%rcx)
140001d74: b2 09                       	movb	$0x9, %dl
140001d76: 88 57 0c                    	movb	%dl, 0xc(%rdi)
140001d79: eb 05                       	jmp	0x140001d80 <.text+0xd80>
140001d7b: b8 fe ff ff ff              	movl	$0xfffffffe, %eax       # imm = 0xFFFFFFFE
140001d80: 48 81 c4 58 02 00 00        	addq	$0x258, %rsp            # imm = 0x258
140001d87: 5b                          	popq	%rbx
140001d88: 5d                          	popq	%rbp
140001d89: 5f                          	popq	%rdi
140001d8a: 5e                          	popq	%rsi
140001d8b: 41 5c                       	popq	%r12
140001d8d: 41 5d                       	popq	%r13
140001d8f: 41 5e                       	popq	%r14
140001d91: 41 5f                       	popq	%r15
140001d93: c3                          	retq
140001d94: cc                          	int3
140001d95: cc                          	int3
140001d96: cc                          	int3
140001d97: cc                          	int3
140001d98: cc                          	int3
140001d99: cc                          	int3
140001d9a: cc                          	int3
140001d9b: cc                          	int3
140001d9c: cc                          	int3
140001d9d: cc                          	int3
140001d9e: cc                          	int3
140001d9f: cc                          	int3
140001da0: 48 85 c9                    	testq	%rcx, %rcx
140001da3: 74 1b                       	je	0x140001dc0 <.text+0xdc0>
140001da5: 80 49 0b 01                 	orb	$0x1, 0xb(%rcx)
140001da9: 0f b6 51 0c                 	movzbl	0xc(%rcx), %edx
140001dad: 84 d2                       	testb	%dl, %dl
140001daf: 75 06                       	jne	0x140001db7 <.text+0xdb7>
140001db1: c6 41 0c 01                 	movb	$0x1, 0xc(%rcx)
140001db5: b2 01                       	movb	$0x1, %dl
140001db7: 31 c0                       	xorl	%eax, %eax
140001db9: 80 fa 09                    	cmpb	$0x9, %dl
140001dbc: 0f 95 c0                    	setne	%al
140001dbf: c3                          	retq
140001dc0: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140001dc5: c3                          	retq
140001dc6: cc                          	int3
140001dc7: cc                          	int3
140001dc8: cc                          	int3
140001dc9: cc                          	int3
140001dca: cc                          	int3
140001dcb: cc                          	int3
140001dcc: cc                          	int3
140001dcd: cc                          	int3
140001dce: cc                          	int3
140001dcf: cc                          	int3
140001dd0: 41 57                       	pushq	%r15
140001dd2: 41 56                       	pushq	%r14
140001dd4: 56                          	pushq	%rsi
140001dd5: 57                          	pushq	%rdi
140001dd6: 53                          	pushq	%rbx
140001dd7: 48 83 ec 20                 	subq	$0x20, %rsp
140001ddb: 41 38 d0                    	cmpb	%dl, %r8b
140001dde: 73 72                       	jae	0x140001e52 <.text+0xe52>
140001de0: 44 89 c3                    	movl	%r8d, %ebx
140001de3: 41 80 f8 03                 	cmpb	$0x3, %r8b
140001de7: 72 69                       	jb	0x140001e52 <.text+0xe52>
140001de9: 89 cf                       	movl	%ecx, %edi
140001deb: 66 85 c9                    	testw	%cx, %cx
140001dee: 74 62                       	je	0x140001e52 <.text+0xe52>
140001df0: 89 d6                       	movl	%edx, %esi
140001df2: 8d 46 fc                    	leal	-0x4(%rsi), %eax
140001df5: 3c 0b                       	cmpb	$0xb, %al
140001df7: 77 59                       	ja	0x140001e52 <.text+0xe52>
140001df9: 44 0f b7 f7                 	movzwl	%di, %r14d
140001dfd: 41 bf 01 00 00 00           	movl	$0x1, %r15d
140001e03: 89 f1                       	movl	%esi, %ecx
140001e05: 41 d3 e7                    	shll	%cl, %r15d
140001e08: 43 8d 0c 3e                 	leal	(%r14,%r15), %ecx
140001e0c: 83 c1 12                    	addl	$0x12, %ecx
140001e0f: e8 2c 1b 00 00              	callq	0x140003940 <.text+0x2940>
140001e14: 48 85 c0                    	testq	%rax, %rax
140001e17: 74 39                       	je	0x140001e52 <.text+0xe52>
140001e19: 66 89 78 10                 	movw	%di, 0x10(%rax)
140001e1d: 40 88 70 0d                 	movb	%sil, 0xd(%rax)
140001e21: 88 58 0e                    	movb	%bl, 0xe(%rax)
140001e24: 44 89 f9                    	movl	%r15d, %ecx
140001e27: 49 01 ce                    	addq	%rcx, %r14
140001e2a: 48 89 c1                    	movq	%rax, %rcx
140001e2d: 48 83 c1 12                 	addq	$0x12, %rcx
140001e31: 31 d2                       	xorl	%edx, %edx
140001e33: 4d 89 f0                    	movq	%r14, %r8
140001e36: 48 89 c6                    	movq	%rax, %rsi
140001e39: e8 42 1b 00 00              	callq	0x140003980 <.text+0x2980>
140001e3e: 48 c7 06 00 00 00 00        	movq	$0x0, (%rsi)
140001e45: 48 c7 46 05 00 00 00 00     	movq	$0x0, 0x5(%rsi)
140001e4d: 48 89 f0                    	movq	%rsi, %rax
140001e50: eb 02                       	jmp	0x140001e54 <.text+0xe54>
140001e52: 31 c0                       	xorl	%eax, %eax
140001e54: 48 83 c4 20                 	addq	$0x20, %rsp
140001e58: 5b                          	popq	%rbx
140001e59: 5f                          	popq	%rdi
140001e5a: 5e                          	popq	%rsi
140001e5b: 41 5e                       	popq	%r14
140001e5d: 41 5f                       	popq	%r15
140001e5f: c3                          	retq
140001e60: e9 cb 1a 00 00              	jmp	0x140003930 <.text+0x2930>
140001e65: cc                          	int3
140001e66: cc                          	int3
140001e67: cc                          	int3
140001e68: cc                          	int3
140001e69: cc                          	int3
140001e6a: cc                          	int3
140001e6b: cc                          	int3
140001e6c: cc                          	int3
140001e6d: cc                          	int3
140001e6e: cc                          	int3
140001e6f: cc                          	int3
140001e70: 41 56                       	pushq	%r14
140001e72: 56                          	pushq	%rsi
140001e73: 57                          	pushq	%rdi
140001e74: 53                          	pushq	%rbx
140001e75: 48 83 ec 28                 	subq	$0x28, %rsp
140001e79: 48 85 c9                    	testq	%rcx, %rcx
140001e7c: 0f 94 c0                    	sete	%al
140001e7f: 48 85 d2                    	testq	%rdx, %rdx
140001e82: 41 0f 94 c2                 	sete	%r10b
140001e86: 41 08 c2                    	orb	%al, %r10b
140001e89: 4d 85 c9                    	testq	%r9, %r9
140001e8c: 0f 94 c0                    	sete	%al
140001e8f: 44 08 d0                    	orb	%r10b, %al
140001e92: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140001e97: 75 47                       	jne	0x140001ee0 <.text+0xee0>
140001e99: 0f b7 71 10                 	movzwl	0x10(%rcx), %esi
140001e9d: 0f b7 39                    	movzwl	(%rcx), %edi
140001ea0: 66 39 fe                    	cmpw	%di, %si
140001ea3: 75 09                       	jne	0x140001eae <.text+0xeae>
140001ea5: b8 01 00 00 00              	movl	$0x1, %eax
140001eaa: 31 f6                       	xorl	%esi, %esi
140001eac: eb 2f                       	jmp	0x140001edd <.text+0xedd>
140001eae: 48 29 fe                    	subq	%rdi, %rsi
140001eb1: 4c 39 c6                    	cmpq	%r8, %rsi
140001eb4: 49 0f 43 f0                 	cmovaeq	%r8, %rsi
140001eb8: 48 8d 04 39                 	leaq	(%rcx,%rdi), %rax
140001ebc: 48 83 c0 12                 	addq	$0x12, %rax
140001ec0: 49 89 ce                    	movq	%rcx, %r14
140001ec3: 48 89 c1                    	movq	%rax, %rcx
140001ec6: 49 89 f0                    	movq	%rsi, %r8
140001ec9: 4c 89 cb                    	movq	%r9, %rbx
140001ecc: e8 8f 1a 00 00              	callq	0x140003960 <.text+0x2960>
140001ed1: 31 c0                       	xorl	%eax, %eax
140001ed3: 49 89 d9                    	movq	%rbx, %r9
140001ed6: 8d 0c 3e                    	leal	(%rsi,%rdi), %ecx
140001ed9: 66 41 89 0e                 	movw	%cx, (%r14)
140001edd: 49 89 31                    	movq	%rsi, (%r9)
140001ee0: 48 83 c4 28                 	addq	$0x28, %rsp
140001ee4: 5b                          	popq	%rbx
140001ee5: 5f                          	popq	%rdi
140001ee6: 5e                          	popq	%rsi
140001ee7: 41 5e                       	popq	%r14
140001ee9: c3                          	retq
140001eea: cc                          	int3
140001eeb: cc                          	int3
140001eec: cc                          	int3
140001eed: cc                          	int3
140001eee: cc                          	int3
140001eef: cc                          	int3
140001ef0: 41 57                       	pushq	%r15
140001ef2: 41 56                       	pushq	%r14
140001ef4: 41 55                       	pushq	%r13
140001ef6: 41 54                       	pushq	%r12
140001ef8: 56                          	pushq	%rsi
140001ef9: 57                          	pushq	%rdi
140001efa: 55                          	pushq	%rbp
140001efb: 53                          	pushq	%rbx
140001efc: 49 89 ca                    	movq	%rcx, %r10
140001eff: 48 85 c9                    	testq	%rcx, %rcx
140001f02: 0f 94 c0                    	sete	%al
140001f05: 48 85 d2                    	testq	%rdx, %rdx
140001f08: 0f 94 c1                    	sete	%cl
140001f0b: 08 c1                       	orb	%al, %cl
140001f0d: 4d 85 c9                    	testq	%r9, %r9
140001f10: 0f 94 c0                    	sete	%al
140001f13: 08 c8                       	orb	%cl, %al
140001f15: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140001f1a: 0f 85 c1 05 00 00           	jne	0x1400024e1 <.text+0x14e1>
140001f20: 49 c7 01 00 00 00 00        	movq	$0x0, (%r9)
140001f27: 49 8d 42 12                 	leaq	0x12(%r10), %rax
140001f2b: 41 0f b6 5a 0a              	movzbl	0xa(%r10), %ebx
140001f30: 4c 8d 1d 81 21 00 00        	leaq	0x2181(%rip), %r11      # 0x1400040b8
140001f37: be 08 00 00 00              	movl	$0x8, %esi
140001f3c: eb 21                       	jmp	0x140001f5f <.text+0xf5f>
140001f3e: 31 c9                       	xorl	%ecx, %ecx
140001f40: 66 41 0b 4a 04              	orw	0x4(%r10), %cx
140001f45: ff c1                       	incl	%ecx
140001f47: 66 41 89 4a 04              	movw	%cx, 0x4(%r10)
140001f4c: 40 b7 06                    	movb	$0x6, %dil
140001f4f: 90                          	nop
140001f50: 41 88 7a 0a                 	movb	%dil, 0xa(%r10)
140001f54: 40 38 df                    	cmpb	%bl, %dil
140001f57: 89 fb                       	movl	%edi, %ebx
140001f59: 0f 84 7a 05 00 00           	je	0x1400024d9 <.text+0x14d9>
140001f5f: 80 fb 06                    	cmpb	$0x6, %bl
140001f62: 0f 87 86 05 00 00           	ja	0x1400024ee <.text+0x14ee>
140001f68: 0f b6 cb                    	movzbl	%bl, %ecx
140001f6b: 49 63 0c 8b                 	movslq	(%r11,%rcx,4), %rcx
140001f6f: 4c 01 d9                    	addq	%r11, %rcx
140001f72: ff e1                       	jmpq	*%rcx
140001f74: 41 0f b7 3a                 	movzwl	(%r10), %edi
140001f78: 41 0f b6 4a 0c              	movzbl	0xc(%r10), %ecx
140001f7d: 66 85 ff                    	testw	%di, %di
140001f80: 0f 84 51 04 00 00           	je	0x1400023d7 <.text+0x13d7>
140001f86: 84 c9                       	testb	%cl, %cl
140001f88: 0f 85 51 04 00 00           	jne	0x1400023df <.text+0x13df>
140001f8e: 41 0f b7 4a 02              	movzwl	0x2(%r10), %ecx
140001f93: 44 8d 71 01                 	leal	0x1(%rcx), %r14d
140001f97: 66 45 89 72 02              	movw	%r14w, 0x2(%r10)
140001f9c: 41 0f b6 6c 0a 12           	movzbl	0x12(%r10,%rcx), %ebp
140001fa2: 41 88 6a 0b                 	movb	%bpl, 0xb(%r10)
140001fa6: b1 80                       	movb	$-0x80, %cl
140001fa8: 66 41 39 fe                 	cmpw	%di, %r14w
140001fac: 0f 85 32 04 00 00           	jne	0x1400023e4 <.text+0x13e4>
140001fb2: 41 c7 02 00 00 00 00        	movl	$0x0, (%r10)
140001fb9: e9 26 04 00 00              	jmp	0x1400023e4 <.text+0x13e4>
140001fbe: 45 0f b6 72 0e              	movzbl	0xe(%r10), %r14d
140001fc3: 41 80 c6 f8                 	addb	$-0x8, %r14b
140001fc7: 40 b7 04                    	movb	$0x4, %dil
140001fca: 41 80 fe 0f                 	cmpb	$0xf, %r14b
140001fce: 77 80                       	ja	0x140001f50 <.text+0xf50>
140001fd0: 41 0f b7 2a                 	movzwl	(%r10), %ebp
140001fd4: 66 85 ed                    	testw	%bp, %bp
140001fd7: 75 15                       	jne	0x140001fee <.text+0xfee>
140001fd9: 45 0f b6 7a 0c              	movzbl	0xc(%r10), %r15d
140001fde: 41 8d 4e ff                 	leal	-0x1(%r14), %ecx
140001fe2: 41 d3 ef                    	shrl	%cl, %r15d
140001fe5: 45 85 ff                    	testl	%r15d, %r15d
140001fe8: 0f 84 62 ff ff ff           	je	0x140001f50 <.text+0xf50>
140001fee: 45 0f b6 f6                 	movzbl	%r14b, %r14d
140001ff2: 45 85 f6                    	testl	%r14d, %r14d
140001ff5: 0f 84 ba 04 00 00           	je	0x1400024b5 <.text+0x14b5>
140001ffb: 45 0f b6 7a 0c              	movzbl	0xc(%r10), %r15d
140002000: 31 c9                       	xorl	%ecx, %ecx
140002002: eb 30                       	jmp	0x140002034 <.text+0x1034>
140002004: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140002010: 45 0f b6 62 0b              	movzbl	0xb(%r10), %r12d
140002015: 45 31 ed                    	xorl	%r13d, %r13d
140002018: 45 84 e7                    	testb	%r12b, %r15b
14000201b: 41 0f 95 c5                 	setne	%r13b
14000201f: 41 8d 4c 4d 00              	leal	(%r13,%rcx,2), %ecx
140002024: 41 d0 ef                    	shrb	%r15b
140002027: 45 88 7a 0c                 	movb	%r15b, 0xc(%r10)
14000202b: 41 ff ce                    	decl	%r14d
14000202e: 0f 84 0c 04 00 00           	je	0x140002440 <.text+0x1440>
140002034: 45 84 ff                    	testb	%r15b, %r15b
140002037: 75 d7                       	jne	0x140002010 <.text+0x1010>
140002039: 66 85 ed                    	testw	%bp, %bp
14000203c: 0f 84 0e ff ff ff           	je	0x140001f50 <.text+0xf50>
140002042: 45 0f b7 7a 02              	movzwl	0x2(%r10), %r15d
140002047: 45 8d 6f 01                 	leal	0x1(%r15), %r13d
14000204b: 66 45 89 6a 02              	movw	%r13w, 0x2(%r10)
140002050: 47 0f b6 64 3a 12           	movzbl	0x12(%r10,%r15), %r12d
140002056: 45 88 62 0b                 	movb	%r12b, 0xb(%r10)
14000205a: 41 b7 80                    	movb	$-0x80, %r15b
14000205d: 66 41 39 ed                 	cmpw	%bp, %r13w
140002061: 75 b2                       	jne	0x140002015 <.text+0x1015>
140002063: 41 c7 02 00 00 00 00        	movl	$0x0, (%r10)
14000206a: 31 ed                       	xorl	%ebp, %ebp
14000206c: eb a7                       	jmp	0x140002015 <.text+0x1015>
14000206e: 45 0f b6 72 0d              	movzbl	0xd(%r10), %r14d
140002073: 41 80 c6 f8                 	addb	$-0x8, %r14b
140002077: 40 b7 02                    	movb	$0x2, %dil
14000207a: 41 80 fe 0f                 	cmpb	$0xf, %r14b
14000207e: 0f 87 cc fe ff ff           	ja	0x140001f50 <.text+0xf50>
140002084: 41 0f b7 2a                 	movzwl	(%r10), %ebp
140002088: 66 85 ed                    	testw	%bp, %bp
14000208b: 75 15                       	jne	0x1400020a2 <.text+0x10a2>
14000208d: 45 0f b6 7a 0c              	movzbl	0xc(%r10), %r15d
140002092: 41 8d 4e ff                 	leal	-0x1(%r14), %ecx
140002096: 41 d3 ef                    	shrl	%cl, %r15d
140002099: 45 85 ff                    	testl	%r15d, %r15d
14000209c: 0f 84 ae fe ff ff           	je	0x140001f50 <.text+0xf50>
1400020a2: 45 0f b6 f6                 	movzbl	%r14b, %r14d
1400020a6: 45 85 f6                    	testl	%r14d, %r14d
1400020a9: 0f 84 18 04 00 00           	je	0x1400024c7 <.text+0x14c7>
1400020af: 45 0f b6 7a 0c              	movzbl	0xc(%r10), %r15d
1400020b4: 31 c9                       	xorl	%ecx, %ecx
1400020b6: eb 2c                       	jmp	0x1400020e4 <.text+0x10e4>
1400020b8: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
1400020c0: 45 0f b6 62 0b              	movzbl	0xb(%r10), %r12d
1400020c5: 45 31 ed                    	xorl	%r13d, %r13d
1400020c8: 45 84 e7                    	testb	%r12b, %r15b
1400020cb: 41 0f 95 c5                 	setne	%r13b
1400020cf: 41 8d 4c 4d 00              	leal	(%r13,%rcx,2), %ecx
1400020d4: 41 d0 ef                    	shrb	%r15b
1400020d7: 45 88 7a 0c                 	movb	%r15b, 0xc(%r10)
1400020db: 41 ff ce                    	decl	%r14d
1400020de: 0f 84 67 03 00 00           	je	0x14000244b <.text+0x144b>
1400020e4: 45 84 ff                    	testb	%r15b, %r15b
1400020e7: 75 d7                       	jne	0x1400020c0 <.text+0x10c0>
1400020e9: 66 85 ed                    	testw	%bp, %bp
1400020ec: 0f 84 5e fe ff ff           	je	0x140001f50 <.text+0xf50>
1400020f2: 45 0f b7 7a 02              	movzwl	0x2(%r10), %r15d
1400020f7: 45 8d 6f 01                 	leal	0x1(%r15), %r13d
1400020fb: 66 45 89 6a 02              	movw	%r13w, 0x2(%r10)
140002100: 47 0f b6 64 3a 12           	movzbl	0x12(%r10,%r15), %r12d
140002106: 45 88 62 0b                 	movb	%r12b, 0xb(%r10)
14000210a: 41 b7 80                    	movb	$-0x80, %r15b
14000210d: 66 41 39 ed                 	cmpw	%bp, %r13w
140002111: 75 b2                       	jne	0x1400020c5 <.text+0x10c5>
140002113: 41 c7 02 00 00 00 00        	movl	$0x0, (%r10)
14000211a: 31 ed                       	xorl	%ebp, %ebp
14000211c: eb a7                       	jmp	0x1400020c5 <.text+0x10c5>
14000211e: 45 0f b6 72 0d              	movzbl	0xd(%r10), %r14d
140002123: 44 89 f5                    	movl	%r14d, %ebp
140002126: 41 80 fe 08                 	cmpb	$0x8, %r14b
14000212a: 44 0f 43 f6                 	cmovael	%esi, %r14d
14000212e: 41 0f b7 3a                 	movzwl	(%r10), %edi
140002132: 66 85 ff                    	testw	%di, %di
140002135: 75 15                       	jne	0x14000214c <.text+0x114c>
140002137: 45 0f b6 7a 0c              	movzbl	0xc(%r10), %r15d
14000213c: 41 8d 4e ff                 	leal	-0x1(%r14), %ecx
140002140: 41 d3 ef                    	shrl	%cl, %r15d
140002143: 45 85 ff                    	testl	%r15d, %r15d
140002146: 0f 84 71 02 00 00           	je	0x1400023bd <.text+0x13bd>
14000214c: 40 84 ed                    	testb	%bpl, %bpl
14000214f: 0f 84 c1 02 00 00           	je	0x140002416 <.text+0x1416>
140002155: 41 0f b6 ee                 	movzbl	%r14b, %ebp
140002159: 45 0f b6 72 0c              	movzbl	0xc(%r10), %r14d
14000215e: 31 c9                       	xorl	%ecx, %ecx
140002160: eb 30                       	jmp	0x140002192 <.text+0x1192>
140002162: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140002170: 45 0f b6 7a 0b              	movzbl	0xb(%r10), %r15d
140002175: 45 31 e4                    	xorl	%r12d, %r12d
140002178: 45 84 fe                    	testb	%r15b, %r14b
14000217b: 41 0f 95 c4                 	setne	%r12b
14000217f: 41 8d 0c 4c                 	leal	(%r12,%rcx,2), %ecx
140002183: 41 d0 ee                    	shrb	%r14b
140002186: 45 88 72 0c                 	movb	%r14b, 0xc(%r10)
14000218a: ff cd                       	decl	%ebp
14000218c: 0f 84 25 02 00 00           	je	0x1400023b7 <.text+0x13b7>
140002192: 45 84 f6                    	testb	%r14b, %r14b
140002195: 75 d9                       	jne	0x140002170 <.text+0x1170>
140002197: 66 85 ff                    	testw	%di, %di
14000219a: 0f 84 1d 02 00 00           	je	0x1400023bd <.text+0x13bd>
1400021a0: 45 0f b7 72 02              	movzwl	0x2(%r10), %r14d
1400021a5: 45 8d 66 01                 	leal	0x1(%r14), %r12d
1400021a9: 66 45 89 62 02              	movw	%r12w, 0x2(%r10)
1400021ae: 47 0f b6 7c 32 12           	movzbl	0x12(%r10,%r14), %r15d
1400021b4: 45 88 7a 0b                 	movb	%r15b, 0xb(%r10)
1400021b8: 41 b6 80                    	movb	$-0x80, %r14b
1400021bb: 66 41 39 fc                 	cmpw	%di, %r12w
1400021bf: 75 b4                       	jne	0x140002175 <.text+0x1175>
1400021c1: 41 c7 02 00 00 00 00        	movl	$0x0, (%r10)
1400021c8: 31 ff                       	xorl	%edi, %edi
1400021ca: eb a9                       	jmp	0x140002175 <.text+0x1175>
1400021cc: 40 b7 01                    	movb	$0x1, %dil
1400021cf: 4d 39 01                    	cmpq	%r8, (%r9)
1400021d2: 0f 83 78 fd ff ff           	jae	0x140001f50 <.text+0xf50>
1400021d8: 41 0f b7 0a                 	movzwl	(%r10), %ecx
1400021dc: 66 85 c9                    	testw	%cx, %cx
1400021df: 40 0f 94 c5                 	sete	%bpl
1400021e3: 45 0f b6 7a 0c              	movzbl	0xc(%r10), %r15d
1400021e8: 45 84 ff                    	testb	%r15b, %r15b
1400021eb: 41 0f 99 c6                 	setns	%r14b
1400021ef: 44 84 f5                    	testb	%r14b, %bpl
1400021f2: 0f 85 58 fd ff ff           	jne	0x140001f50 <.text+0xf50>
1400021f8: bd 08 00 00 00              	movl	$0x8, %ebp
1400021fd: 45 31 f6                    	xorl	%r14d, %r14d
140002200: eb 31                       	jmp	0x140002233 <.text+0x1233>
140002202: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140002210: 45 0f b6 62 0b              	movzbl	0xb(%r10), %r12d
140002215: 45 31 ed                    	xorl	%r13d, %r13d
140002218: 45 84 e7                    	testb	%r12b, %r15b
14000221b: 41 0f 95 c5                 	setne	%r13b
14000221f: 47 8d 74 75 00              	leal	(%r13,%r14,2), %r14d
140002224: 41 d0 ef                    	shrb	%r15b
140002227: 45 88 7a 0c                 	movb	%r15b, 0xc(%r10)
14000222b: ff cd                       	decl	%ebp
14000222d: 0f 84 35 02 00 00           	je	0x140002468 <.text+0x1468>
140002233: 45 84 ff                    	testb	%r15b, %r15b
140002236: 75 d8                       	jne	0x140002210 <.text+0x1210>
140002238: 66 85 c9                    	testw	%cx, %cx
14000223b: 0f 84 0f fd ff ff           	je	0x140001f50 <.text+0xf50>
140002241: 45 0f b7 7a 02              	movzwl	0x2(%r10), %r15d
140002246: 45 8d 6f 01                 	leal	0x1(%r15), %r13d
14000224a: 66 45 89 6a 02              	movw	%r13w, 0x2(%r10)
14000224f: 47 0f b6 64 3a 12           	movzbl	0x12(%r10,%r15), %r12d
140002255: 45 88 62 0b                 	movb	%r12b, 0xb(%r10)
140002259: 41 b7 80                    	movb	$-0x80, %r15b
14000225c: 66 41 39 cd                 	cmpw	%cx, %r13w
140002260: 75 b3                       	jne	0x140002215 <.text+0x1215>
140002262: 41 c7 02 00 00 00 00        	movl	$0x0, (%r10)
140002269: 31 c9                       	xorl	%ecx, %ecx
14000226b: eb a8                       	jmp	0x140002215 <.text+0x1215>
14000226d: 45 0f b6 72 0e              	movzbl	0xe(%r10), %r14d
140002272: 44 89 f5                    	movl	%r14d, %ebp
140002275: 41 80 fe 08                 	cmpb	$0x8, %r14b
140002279: 44 0f 43 f6                 	cmovael	%esi, %r14d
14000227d: 41 0f b7 3a                 	movzwl	(%r10), %edi
140002281: 66 85 ff                    	testw	%di, %di
140002284: 75 15                       	jne	0x14000229b <.text+0x129b>
140002286: 45 0f b6 7a 0c              	movzbl	0xc(%r10), %r15d
14000228b: 41 8d 4e ff                 	leal	-0x1(%r14), %ecx
14000228f: 41 d3 ef                    	shrl	%cl, %r15d
140002292: 45 85 ff                    	testl	%r15d, %r15d
140002295: 0f 84 34 01 00 00           	je	0x1400023cf <.text+0x13cf>
14000229b: 40 84 ed                    	testb	%bpl, %bpl
14000229e: 0f 84 9a fc ff ff           	je	0x140001f3e <.text+0xf3e>
1400022a4: 41 0f b6 ee                 	movzbl	%r14b, %ebp
1400022a8: 45 0f b6 72 0c              	movzbl	0xc(%r10), %r14d
1400022ad: 31 c9                       	xorl	%ecx, %ecx
1400022af: eb 31                       	jmp	0x1400022e2 <.text+0x12e2>
1400022b1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400022c0: 45 0f b6 7a 0b              	movzbl	0xb(%r10), %r15d
1400022c5: 45 31 e4                    	xorl	%r12d, %r12d
1400022c8: 45 84 fe                    	testb	%r15b, %r14b
1400022cb: 41 0f 95 c4                 	setne	%r12b
1400022cf: 41 8d 0c 4c                 	leal	(%r12,%rcx,2), %ecx
1400022d3: 41 d0 ee                    	shrb	%r14b
1400022d6: 45 88 72 0c                 	movb	%r14b, 0xc(%r10)
1400022da: ff cd                       	decl	%ebp
1400022dc: 0f 84 e3 00 00 00           	je	0x1400023c5 <.text+0x13c5>
1400022e2: 45 84 f6                    	testb	%r14b, %r14b
1400022e5: 75 d9                       	jne	0x1400022c0 <.text+0x12c0>
1400022e7: 66 85 ff                    	testw	%di, %di
1400022ea: 0f 84 df 00 00 00           	je	0x1400023cf <.text+0x13cf>
1400022f0: 45 0f b7 72 02              	movzwl	0x2(%r10), %r14d
1400022f5: 45 8d 66 01                 	leal	0x1(%r14), %r12d
1400022f9: 66 45 89 62 02              	movw	%r12w, 0x2(%r10)
1400022fe: 47 0f b6 7c 32 12           	movzbl	0x12(%r10,%r14), %r15d
140002304: 45 88 7a 0b                 	movb	%r15b, 0xb(%r10)
140002308: 41 b6 80                    	movb	$-0x80, %r14b
14000230b: 66 41 39 fc                 	cmpw	%di, %r12w
14000230f: 75 b4                       	jne	0x1400022c5 <.text+0x12c5>
140002311: 41 c7 02 00 00 00 00        	movl	$0x0, (%r10)
140002318: 31 ff                       	xorl	%edi, %edi
14000231a: eb a9                       	jmp	0x1400022c5 <.text+0x12c5>
14000231c: 4c 89 c7                    	movq	%r8, %rdi
14000231f: 49 2b 39                    	subq	(%r9), %rdi
140002322: 0f 84 24 fc ff ff           	je	0x140001f4c <.text+0xf4c>
140002328: 41 0f b7 4a 04              	movzwl	0x4(%r10), %ecx
14000232d: 48 39 cf                    	cmpq	%rcx, %rdi
140002330: 48 0f 43 f9                 	cmovaeq	%rcx, %rdi
140002334: 48 85 c9                    	testq	%rcx, %rcx
140002337: 0f 84 19 01 00 00           	je	0x140002456 <.text+0x1456>
14000233d: 45 0f b7 72 10              	movzwl	0x10(%r10), %r14d
140002342: 48 89 c6                    	movq	%rax, %rsi
140002345: 49 01 c6                    	addq	%rax, %r14
140002348: 41 0f b7 6a 06              	movzwl	0x6(%r10), %ebp
14000234d: 41 0f b6 4a 0d              	movzbl	0xd(%r10), %ecx
140002352: 41 bf ff ff ff ff           	movl	$0xffffffff, %r15d      # imm = 0xFFFFFFFF
140002358: 49 d3 e7                    	shlq	%cl, %r15
14000235b: 41 f7 d7                    	notl	%r15d
14000235e: 41 0f b7 cf                 	movzwl	%r15w, %ecx
140002362: 45 0f b7 62 08              	movzwl	0x8(%r10), %r12d
140002367: 49 89 ff                    	movq	%rdi, %r15
14000236a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140002370: 41 29 ec                    	subl	%ebp, %r12d
140002373: 41 21 cc                    	andl	%ecx, %r12d
140002376: 47 0f b6 2c 26              	movzbl	(%r14,%r12), %r13d
14000237b: 4d 8b 21                    	movq	(%r9), %r12
14000237e: 49 8d 44 24 01              	leaq	0x1(%r12), %rax
140002383: 49 89 01                    	movq	%rax, (%r9)
140002386: 46 88 2c 22                 	movb	%r13b, (%rdx,%r12)
14000238a: 45 0f b7 62 08              	movzwl	0x8(%r10), %r12d
14000238f: 89 c8                       	movl	%ecx, %eax
140002391: 44 21 e0                    	andl	%r12d, %eax
140002394: 45 88 2c 06                 	movb	%r13b, (%r14,%rax)
140002398: 41 ff c4                    	incl	%r12d
14000239b: 66 45 89 62 08              	movw	%r12w, 0x8(%r10)
1400023a0: 49 ff cf                    	decq	%r15
1400023a3: 75 cb                       	jne	0x140002370 <.text+0x1370>
1400023a5: 41 0f b7 4a 04              	movzwl	0x4(%r10), %ecx
1400023aa: 48 89 f0                    	movq	%rsi, %rax
1400023ad: be 08 00 00 00              	movl	$0x8, %esi
1400023b2: e9 a1 00 00 00              	jmp	0x140002458 <.text+0x1458>
1400023b7: 66 83 f9 ff                 	cmpw	$-0x1, %cx
1400023bb: 75 5b                       	jne	0x140002418 <.text+0x1418>
1400023bd: 40 b7 03                    	movb	$0x3, %dil
1400023c0: e9 8b fb ff ff              	jmp	0x140001f50 <.text+0xf50>
1400023c5: 66 83 f9 ff                 	cmpw	$-0x1, %cx
1400023c9: 0f 85 71 fb ff ff           	jne	0x140001f40 <.text+0xf40>
1400023cf: 40 b7 05                    	movb	$0x5, %dil
1400023d2: e9 79 fb ff ff              	jmp	0x140001f50 <.text+0xf50>
1400023d7: 84 c9                       	testb	%cl, %cl
1400023d9: 0f 84 cf 00 00 00           	je	0x1400024ae <.text+0x14ae>
1400023df: 41 0f b6 6a 0b              	movzbl	0xb(%r10), %ebp
1400023e4: 89 cf                       	movl	%ecx, %edi
1400023e6: 40 d0 ef                    	shrb	%dil
1400023e9: 41 88 7a 0c                 	movb	%dil, 0xc(%r10)
1400023ed: 40 b7 01                    	movb	$0x1, %dil
1400023f0: 40 84 e9                    	testb	%bpl, %cl
1400023f3: 0f 85 57 fb ff ff           	jne	0x140001f50 <.text+0xf50>
1400023f9: 40 b7 02                    	movb	$0x2, %dil
1400023fc: 41 80 7a 0d 08              	cmpb	$0x8, 0xd(%r10)
140002401: 0f 87 49 fb ff ff           	ja	0x140001f50 <.text+0xf50>
140002407: 66 41 c7 42 06 00 00        	movw	$0x0, 0x6(%r10)
14000240e: 40 b7 03                    	movb	$0x3, %dil
140002411: e9 3a fb ff ff              	jmp	0x140001f50 <.text+0xf50>
140002416: 31 c9                       	xorl	%ecx, %ecx
140002418: 66 41 0b 4a 06              	orw	0x6(%r10), %cx
14000241d: ff c1                       	incl	%ecx
14000241f: 66 41 89 4a 06              	movw	%cx, 0x6(%r10)
140002424: 41 0f b6 4a 0e              	movzbl	0xe(%r10), %ecx
140002429: 66 41 c7 42 04 00 00        	movw	$0x0, 0x4(%r10)
140002430: 80 f9 09                    	cmpb	$0x9, %cl
140002433: 40 0f 93 c7                 	setae	%dil
140002437: 40 80 f7 05                 	xorb	$0x5, %dil
14000243b: e9 10 fb ff ff              	jmp	0x140001f50 <.text+0xf50>
140002440: 66 83 f9 ff                 	cmpw	$-0x1, %cx
140002444: 75 71                       	jne	0x1400024b7 <.text+0x14b7>
140002446: e9 05 fb ff ff              	jmp	0x140001f50 <.text+0xf50>
14000244b: 66 83 f9 ff                 	cmpw	$-0x1, %cx
14000244f: 75 78                       	jne	0x1400024c9 <.text+0x14c9>
140002451: e9 fa fa ff ff              	jmp	0x140001f50 <.text+0xf50>
140002456: 31 c9                       	xorl	%ecx, %ecx
140002458: 66 29 f9                    	subw	%di, %cx
14000245b: 66 41 89 4a 04              	movw	%cx, 0x4(%r10)
140002460: 0f 85 e6 fa ff ff           	jne	0x140001f4c <.text+0xf4c>
140002466: eb 46                       	jmp	0x1400024ae <.text+0x14ae>
140002468: 66 41 83 fe ff              	cmpw	$-0x1, %r14w
14000246d: 0f 84 dd fa ff ff           	je	0x140001f50 <.text+0xf50>
140002473: 41 0f b7 7a 10              	movzwl	0x10(%r10), %edi
140002478: 41 0f b6 4a 0d              	movzbl	0xd(%r10), %ecx
14000247d: 41 bf ff ff ff ff           	movl	$0xffffffff, %r15d      # imm = 0xFFFFFFFF
140002483: 41 d3 e7                    	shll	%cl, %r15d
140002486: 48 01 c7                    	addq	%rax, %rdi
140002489: 41 0f b7 4a 08              	movzwl	0x8(%r10), %ecx
14000248e: 8d 69 01                    	leal	0x1(%rcx), %ebp
140002491: 66 41 89 6a 08              	movw	%bp, 0x8(%r10)
140002496: 41 f7 d7                    	notl	%r15d
140002499: 41 21 cf                    	andl	%ecx, %r15d
14000249c: 45 88 34 3f                 	movb	%r14b, (%r15,%rdi)
1400024a0: 49 8b 09                    	movq	(%r9), %rcx
1400024a3: 48 8d 79 01                 	leaq	0x1(%rcx), %rdi
1400024a7: 49 89 39                    	movq	%rdi, (%r9)
1400024aa: 44 88 34 0a                 	movb	%r14b, (%rdx,%rcx)
1400024ae: 31 ff                       	xorl	%edi, %edi
1400024b0: e9 9b fa ff ff              	jmp	0x140001f50 <.text+0xf50>
1400024b5: 31 c9                       	xorl	%ecx, %ecx
1400024b7: c1 e1 08                    	shll	$0x8, %ecx
1400024ba: 66 41 89 4a 04              	movw	%cx, 0x4(%r10)
1400024bf: 40 b7 05                    	movb	$0x5, %dil
1400024c2: e9 89 fa ff ff              	jmp	0x140001f50 <.text+0xf50>
1400024c7: 31 c9                       	xorl	%ecx, %ecx
1400024c9: c1 e1 08                    	shll	$0x8, %ecx
1400024cc: 66 41 89 4a 06              	movw	%cx, 0x6(%r10)
1400024d1: 40 b7 03                    	movb	$0x3, %dil
1400024d4: e9 77 fa ff ff              	jmp	0x140001f50 <.text+0xf50>
1400024d9: 31 c0                       	xorl	%eax, %eax
1400024db: 4d 39 01                    	cmpq	%r8, (%r9)
1400024de: 0f 94 c0                    	sete	%al
1400024e1: 5b                          	popq	%rbx
1400024e2: 5d                          	popq	%rbp
1400024e3: 5f                          	popq	%rdi
1400024e4: 5e                          	popq	%rsi
1400024e5: 41 5c                       	popq	%r12
1400024e7: 41 5d                       	popq	%r13
1400024e9: 41 5e                       	popq	%r14
1400024eb: 41 5f                       	popq	%r15
1400024ed: c3                          	retq
1400024ee: b8 fe ff ff ff              	movl	$0xfffffffe, %eax       # imm = 0xFFFFFFFE
1400024f3: eb ec                       	jmp	0x1400024e1 <.text+0x14e1>
1400024f5: cc                          	int3
1400024f6: cc                          	int3
1400024f7: cc                          	int3
1400024f8: cc                          	int3
1400024f9: cc                          	int3
1400024fa: cc                          	int3
1400024fb: cc                          	int3
1400024fc: cc                          	int3
1400024fd: cc                          	int3
1400024fe: cc                          	int3
1400024ff: cc                          	int3
140002500: 48 85 c9                    	testq	%rcx, %rcx
140002503: 74 15                       	je	0x14000251a <.text+0x151a>
140002505: b8 01 00 00 00              	movl	$0x1, %eax
14000250a: 80 79 0a 05                 	cmpb	$0x5, 0xa(%rcx)
14000250e: 77 09                       	ja	0x140002519 <.text+0x1519>
140002510: 31 c0                       	xorl	%eax, %eax
140002512: 66 83 39 00                 	cmpw	$0x0, (%rcx)
140002516: 0f 95 c0                    	setne	%al
140002519: c3                          	retq
14000251a: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
14000251f: c3                          	retq
140002520: 55                          	pushq	%rbp
140002521: 41 57                       	pushq	%r15
140002523: 41 56                       	pushq	%r14
140002525: 41 55                       	pushq	%r13
140002527: 41 54                       	pushq	%r12
140002529: 56                          	pushq	%rsi
14000252a: 57                          	pushq	%rdi
14000252b: 53                          	pushq	%rbx
14000252c: b8 38 10 00 00              	movl	$0x1038, %eax           # imm = 0x1038
140002531: e8 fe 0a 00 00              	callq	0x140003034 <.text+0x2034>
140002536: 48 29 c4                    	subq	%rax, %rsp
140002539: 48 8d ac 24 80 00 00 00     	leaq	0x80(%rsp), %rbp
140002541: e8 2a 04 00 00              	callq	0x140002970 <.text+0x1970>
140002546: 48 8d 35 93 1b 00 00        	leaq	0x1b93(%rip), %rsi      # 0x1400040e0
14000254d: 48 8d 8d b0 0b 00 00        	leaq	0xbb0(%rbp), %rcx
140002554: 41 b8 84 00 00 00           	movl	$0x84, %r8d
14000255a: 48 89 f2                    	movq	%rsi, %rdx
14000255d: e8 fe 13 00 00              	callq	0x140003960 <.text+0x2960>
140002562: 48 8d 8d 34 0c 00 00        	leaq	0xc34(%rbp), %rcx
140002569: 41 b8 84 00 00 00           	movl	$0x84, %r8d
14000256f: 48 89 f2                    	movq	%rsi, %rdx
140002572: e8 e9 13 00 00              	callq	0x140003960 <.text+0x2960>
140002577: 48 8d 8d b8 0c 00 00        	leaq	0xcb8(%rbp), %rcx
14000257e: 41 b8 84 00 00 00           	movl	$0x84, %r8d
140002584: 48 89 f2                    	movq	%rsi, %rdx
140002587: e8 d4 13 00 00              	callq	0x140003960 <.text+0x2960>
14000258c: 48 8d 8d 3c 0d 00 00        	leaq	0xd3c(%rbp), %rcx
140002593: 41 b8 84 00 00 00           	movl	$0x84, %r8d
140002599: 48 89 f2                    	movq	%rsi, %rdx
14000259c: e8 bf 13 00 00              	callq	0x140003960 <.text+0x2960>
1400025a1: 48 8d 8d c0 0d 00 00        	leaq	0xdc0(%rbp), %rcx
1400025a8: 41 b8 84 00 00 00           	movl	$0x84, %r8d
1400025ae: 48 89 f2                    	movq	%rsi, %rdx
1400025b1: e8 aa 13 00 00              	callq	0x140003960 <.text+0x2960>
1400025b6: 48 8d 8d 44 0e 00 00        	leaq	0xe44(%rbp), %rcx
1400025bd: 41 b8 84 00 00 00           	movl	$0x84, %r8d
1400025c3: 48 89 f2                    	movq	%rsi, %rdx
1400025c6: e8 95 13 00 00              	callq	0x140003960 <.text+0x2960>
1400025cb: b1 08                       	movb	$0x8, %cl
1400025cd: b2 04                       	movb	$0x4, %dl
1400025cf: e8 6c ee ff ff              	callq	0x140001440 <.text+0x440>
1400025d4: be 01 00 00 00              	movl	$0x1, %esi
1400025d9: 48 85 c0                    	testq	%rax, %rax
1400025dc: 0f 84 ca 00 00 00           	je	0x1400026ac <.text+0x16ac>
1400025e2: 48 89 c3                    	movq	%rax, %rbx
1400025e5: 31 ff                       	xorl	%edi, %edi
1400025e7: 4c 8d b5 b0 07 00 00        	leaq	0x7b0(%rbp), %r14
1400025ee: 45 31 ff                    	xorl	%r15d, %r15d
1400025f1: 49 81 ff 17 03 00 00        	cmpq	$0x317, %r15            # imm = 0x317
1400025f8: 77 46                       	ja	0x140002640 <.text+0x1640>
1400025fa: 48 c7 85 b0 07 00 00 00 00 00 00    	movq	$0x0, 0x7b0(%rbp)
140002605: 49 8d 14 2f                 	leaq	(%r15,%rbp), %rdx
140002609: 48 81 c2 b0 0b 00 00        	addq	$0xbb0, %rdx            # imm = 0xBB0
140002610: 41 b8 18 03 00 00           	movl	$0x318, %r8d            # imm = 0x318
140002616: 4d 29 f8                    	subq	%r15, %r8
140002619: 48 89 d9                    	movq	%rbx, %rcx
14000261c: 4d 89 f1                    	movq	%r14, %r9
14000261f: e8 ec ee ff ff              	callq	0x140001510 <.text+0x510>
140002624: 85 c0                       	testl	%eax, %eax
140002626: 78 7c                       	js	0x1400026a4 <.text+0x16a4>
140002628: 4c 03 bd b0 07 00 00        	addq	0x7b0(%rbp), %r15
14000262f: 41 b4 01                    	movb	$0x1, %r12b
140002632: eb 1c                       	jmp	0x140002650 <.text+0x1650>
140002634: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140002640: 48 89 d9                    	movq	%rbx, %rcx
140002643: e8 58 f7 ff ff              	callq	0x140001da0 <.text+0xda0>
140002648: 85 c0                       	testl	%eax, %eax
14000264a: 78 58                       	js	0x1400026a4 <.text+0x16a4>
14000264c: 41 0f 95 c4                 	setne	%r12b
140002650: 48 c7 85 b0 07 00 00 00 00 00 00    	movq	$0x0, 0x7b0(%rbp)
14000265b: 48 81 ff 00 08 00 00        	cmpq	$0x800, %rdi            # imm = 0x800
140002662: 74 40                       	je	0x1400026a4 <.text+0x16a4>
140002664: 48 8d 14 2f                 	leaq	(%rdi,%rbp), %rdx
140002668: 48 83 c2 b0                 	addq	$-0x50, %rdx
14000266c: 41 b8 00 08 00 00           	movl	$0x800, %r8d            # imm = 0x800
140002672: 49 29 f8                    	subq	%rdi, %r8
140002675: 48 89 d9                    	movq	%rbx, %rcx
140002678: 4d 89 f1                    	movq	%r14, %r9
14000267b: e8 30 ef ff ff              	callq	0x1400015b0 <.text+0x5b0>
140002680: 85 c0                       	testl	%eax, %eax
140002682: 78 20                       	js	0x1400026a4 <.text+0x16a4>
140002684: 48 03 bd b0 07 00 00        	addq	0x7b0(%rbp), %rdi
14000268b: 85 c0                       	testl	%eax, %eax
14000268d: 75 c1                       	jne	0x140002650 <.text+0x1650>
14000268f: 45 84 e4                    	testb	%r12b, %r12b
140002692: 0f 85 59 ff ff ff           	jne	0x1400025f1 <.text+0x15f1>
140002698: 48 89 d9                    	movq	%rbx, %rcx
14000269b: e8 50 ee ff ff              	callq	0x1400014f0 <.text+0x4f0>
1400026a0: 31 f6                       	xorl	%esi, %esi
1400026a2: eb 0a                       	jmp	0x1400026ae <.text+0x16ae>
1400026a4: 48 89 d9                    	movq	%rbx, %rcx
1400026a7: e8 44 ee ff ff              	callq	0x1400014f0 <.text+0x4f0>
1400026ac: 31 ff                       	xorl	%edi, %edi
1400026ae: 66 b9 40 00                 	movw	$0x40, %cx
1400026b2: b2 08                       	movb	$0x8, %dl
1400026b4: 41 b0 04                    	movb	$0x4, %r8b
1400026b7: e8 14 f7 ff ff              	callq	0x140001dd0 <.text+0xdd0>
1400026bc: 48 85 c0                    	testq	%rax, %rax
1400026bf: 0f 84 de 00 00 00           	je	0x1400027a3 <.text+0x17a3>
1400026c5: 48 89 c3                    	movq	%rax, %rbx
1400026c8: 45 31 e4                    	xorl	%r12d, %r12d
1400026cb: 4c 8d b5 b0 0f 00 00        	leaq	0xfb0(%rbp), %r14
1400026d2: 45 31 ff                    	xorl	%r15d, %r15d
1400026d5: 49 89 f8                    	movq	%rdi, %r8
1400026d8: 4d 29 e0                    	subq	%r12, %r8
1400026db: 76 33                       	jbe	0x140002710 <.text+0x1710>
1400026dd: 48 c7 85 b0 0f 00 00 00 00 00 00    	movq	$0x0, 0xfb0(%rbp)
1400026e8: 49 8d 14 2c                 	leaq	(%r12,%rbp), %rdx
1400026ec: 48 83 c2 b0                 	addq	$-0x50, %rdx
1400026f0: 48 89 d9                    	movq	%rbx, %rcx
1400026f3: 4d 89 f1                    	movq	%r14, %r9
1400026f6: e8 75 f7 ff ff              	callq	0x140001e70 <.text+0xe70>
1400026fb: 85 c0                       	testl	%eax, %eax
1400026fd: 0f 88 98 00 00 00           	js	0x14000279b <.text+0x179b>
140002703: 4c 03 a5 b0 0f 00 00        	addq	0xfb0(%rbp), %r12
14000270a: 41 b5 01                    	movb	$0x1, %r13b
14000270d: eb 11                       	jmp	0x140002720 <.text+0x1720>
14000270f: 90                          	nop
140002710: 48 89 d9                    	movq	%rbx, %rcx
140002713: e8 e8 fd ff ff              	callq	0x140002500 <.text+0x1500>
140002718: 85 c0                       	testl	%eax, %eax
14000271a: 78 7f                       	js	0x14000279b <.text+0x179b>
14000271c: 41 0f 95 c5                 	setne	%r13b
140002720: 48 c7 85 b0 0f 00 00 00 00 00 00    	movq	$0x0, 0xfb0(%rbp)
14000272b: 49 81 ff 00 04 00 00        	cmpq	$0x400, %r15            # imm = 0x400
140002732: 74 67                       	je	0x14000279b <.text+0x179b>
140002734: 49 8d 14 2f                 	leaq	(%r15,%rbp), %rdx
140002738: 48 81 c2 b0 07 00 00        	addq	$0x7b0, %rdx            # imm = 0x7B0
14000273f: 41 b8 00 04 00 00           	movl	$0x400, %r8d            # imm = 0x400
140002745: 4d 29 f8                    	subq	%r15, %r8
140002748: 48 89 d9                    	movq	%rbx, %rcx
14000274b: 4d 89 f1                    	movq	%r14, %r9
14000274e: e8 9d f7 ff ff              	callq	0x140001ef0 <.text+0xef0>
140002753: 85 c0                       	testl	%eax, %eax
140002755: 78 44                       	js	0x14000279b <.text+0x179b>
140002757: 4c 03 bd b0 0f 00 00        	addq	0xfb0(%rbp), %r15
14000275e: 85 c0                       	testl	%eax, %eax
140002760: 75 be                       	jne	0x140002720 <.text+0x1720>
140002762: 45 84 ed                    	testb	%r13b, %r13b
140002765: 0f 85 6a ff ff ff           	jne	0x1400026d5 <.text+0x16d5>
14000276b: 48 89 d9                    	movq	%rbx, %rcx
14000276e: e8 ed f6 ff ff              	callq	0x140001e60 <.text+0xe60>
140002773: 49 81 ff 18 03 00 00        	cmpq	$0x318, %r15            # imm = 0x318
14000277a: 75 29                       	jne	0x1400027a5 <.text+0x17a5>
14000277c: 48 8d 8d b0 07 00 00        	leaq	0x7b0(%rbp), %rcx
140002783: 48 8d 95 b0 0b 00 00        	leaq	0xbb0(%rbp), %rdx
14000278a: 41 b8 18 03 00 00           	movl	$0x318, %r8d            # imm = 0x318
140002790: e8 bb 11 00 00              	callq	0x140003950 <.text+0x2950>
140002795: 85 c0                       	testl	%eax, %eax
140002797: 75 0c                       	jne	0x1400027a5 <.text+0x17a5>
140002799: eb 0c                       	jmp	0x1400027a7 <.text+0x17a7>
14000279b: 48 89 d9                    	movq	%rbx, %rcx
14000279e: e8 bd f6 ff ff              	callq	0x140001e60 <.text+0xe60>
1400027a3: ff c6                       	incl	%esi
1400027a5: ff c6                       	incl	%esi
1400027a7: b8 c5 9d 1c 81              	movl	$0x811c9dc5, %eax       # imm = 0x811C9DC5
1400027ac: 48 85 ff                    	testq	%rdi, %rdi
1400027af: 74 26                       	je	0x1400027d7 <.text+0x17d7>
1400027b1: 31 c9                       	xorl	%ecx, %ecx
1400027b3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400027c0: 0f b6 54 0d b0              	movzbl	-0x50(%rbp,%rcx), %edx
1400027c5: 31 c2                       	xorl	%eax, %edx
1400027c7: 69 c2 93 01 00 01           	imull	$0x1000193, %edx, %eax  # imm = 0x1000193
1400027cd: 48 ff c1                    	incq	%rcx
1400027d0: 89 ca                       	movl	%ecx, %edx
1400027d2: 48 39 d7                    	cmpq	%rdx, %rdi
1400027d5: 77 e9                       	ja	0x1400027c0 <.text+0x17c0>
1400027d7: 89 44 24 20                 	movl	%eax, 0x20(%rsp)
1400027db: 48 8d 0d 83 19 00 00        	leaq	0x1983(%rip), %rcx      # 0x140004165
1400027e2: 89 f2                       	movl	%esi, %edx
1400027e4: 41 b8 18 03 00 00           	movl	$0x318, %r8d            # imm = 0x318
1400027ea: 41 89 f9                    	movl	%edi, %r9d
1400027ed: e8 3e 09 00 00              	callq	0x140003130 <.text+0x2130>
1400027f2: 31 c0                       	xorl	%eax, %eax
1400027f4: 85 f6                       	testl	%esi, %esi
1400027f6: 0f 95 c0                    	setne	%al
1400027f9: 48 81 c4 38 10 00 00        	addq	$0x1038, %rsp           # imm = 0x1038
140002800: 5b                          	popq	%rbx
140002801: 5f                          	popq	%rdi
140002802: 5e                          	popq	%rsi
140002803: 41 5c                       	popq	%r12
140002805: 41 5d                       	popq	%r13
140002807: 41 5e                       	popq	%r14
140002809: 41 5f                       	popq	%r15
14000280b: 5d                          	popq	%rbp
14000280c: c3                          	retq
14000280d: cc                          	int3
14000280e: cc                          	int3
14000280f: cc                          	int3
140002810: 56                          	pushq	%rsi
140002811: 57                          	pushq	%rdi
140002812: 48 83 ec 28                 	subq	$0x28, %rsp
140002816: 48 8b 05 bb 19 00 00        	movq	0x19bb(%rip), %rax      # 0x1400041d8
14000281d: 83 38 02                    	cmpl	$0x2, (%rax)
140002820: 74 06                       	je	0x140002828 <.text+0x1828>
140002822: c7 00 02 00 00 00           	movl	$0x2, (%rax)
140002828: 83 fa 01                    	cmpl	$0x1, %edx
14000282b: 74 3c                       	je	0x140002869 <.text+0x1869>
14000282d: 83 fa 02                    	cmpl	$0x2, %edx
140002830: 75 13                       	jne	0x140002845 <.text+0x1845>
140002832: 48 8d 35 f7 1d 00 00        	leaq	0x1df7(%rip), %rsi      # 0x140004630
140002839: 48 8d 3d f0 1d 00 00        	leaq	0x1df0(%rip), %rdi      # 0x140004630
140002840: 48 39 f7                    	cmpq	%rsi, %rdi
140002843: 75 14                       	jne	0x140002859 <.text+0x1859>
140002845: 48 83 c4 28                 	addq	$0x28, %rsp
140002849: 5f                          	popq	%rdi
14000284a: 5e                          	popq	%rsi
14000284b: c3                          	retq
14000284c: 0f 1f 40 00                 	nopl	(%rax)
140002850: 48 83 c7 08                 	addq	$0x8, %rdi
140002854: 48 39 fe                    	cmpq	%rdi, %rsi
140002857: 74 ec                       	je	0x140002845 <.text+0x1845>
140002859: 48 8b 07                    	movq	(%rdi), %rax
14000285c: 48 85 c0                    	testq	%rax, %rax
14000285f: 74 ef                       	je	0x140002850 <.text+0x1850>
140002861: ff 15 a9 1d 00 00           	callq	*0x1da9(%rip)           # 0x140004610
140002867: eb e7                       	jmp	0x140002850 <.text+0x1850>
140002869: ba 01 00 00 00              	movl	$0x1, %edx
14000286e: 48 83 c4 28                 	addq	$0x28, %rsp
140002872: 5f                          	popq	%rdi
140002873: 5e                          	popq	%rsi
140002874: e9 17 0a 00 00              	jmp	0x140003290 <.text+0x2290>
140002879: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140002880: 31 c0                       	xorl	%eax, %eax
140002882: c3                          	retq
140002883: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140002890: 83 fa 03                    	cmpl	$0x3, %edx
140002893: 0f 84 f7 09 00 00           	je	0x140003290 <.text+0x2290>
140002899: 85 d2                       	testl	%edx, %edx
14000289b: 0f 84 ef 09 00 00           	je	0x140003290 <.text+0x2290>
1400028a1: c3                          	retq
1400028a2: cc                          	int3
1400028a3: cc                          	int3
1400028a4: cc                          	int3
1400028a5: cc                          	int3
1400028a6: cc                          	int3
1400028a7: cc                          	int3
1400028a8: cc                          	int3
1400028a9: cc                          	int3
1400028aa: cc                          	int3
1400028ab: cc                          	int3
1400028ac: cc                          	int3
1400028ad: cc                          	int3
1400028ae: cc                          	int3
1400028af: cc                          	int3
1400028b0: 48 83 ec 28                 	subq	$0x28, %rsp
1400028b4: 48 8b 05 4d 37 00 00        	movq	0x374d(%rip), %rax      # 0x140006008
1400028bb: 48 8b 00                    	movq	(%rax), %rax
1400028be: 48 85 c0                    	testq	%rax, %rax
1400028c1: 74 2e                       	je	0x1400028f1 <.text+0x18f1>
1400028c3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400028d0: ff 15 3a 1d 00 00           	callq	*0x1d3a(%rip)           # 0x140004610
1400028d6: 48 8b 05 2b 37 00 00        	movq	0x372b(%rip), %rax      # 0x140006008
1400028dd: 48 8d 48 08                 	leaq	0x8(%rax), %rcx
1400028e1: 48 89 0d 20 37 00 00        	movq	%rcx, 0x3720(%rip)      # 0x140006008
1400028e8: 48 8b 40 08                 	movq	0x8(%rax), %rax
1400028ec: 48 85 c0                    	testq	%rax, %rax
1400028ef: 75 df                       	jne	0x1400028d0 <.text+0x18d0>
1400028f1: 48 83 c4 28                 	addq	$0x28, %rsp
1400028f5: c3                          	retq
1400028f6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140002900: 56                          	pushq	%rsi
140002901: 57                          	pushq	%rdi
140002902: 48 83 ec 28                 	subq	$0x28, %rsp
140002906: 48 8b 35 d3 18 00 00        	movq	0x18d3(%rip), %rsi      # 0x1400041e0
14000290d: 8b 06                       	movl	(%rsi), %eax
14000290f: 83 f8 ff                    	cmpl	$-0x1, %eax
140002912: 75 18                       	jne	0x14000292c <.text+0x192c>
140002914: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140002919: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140002920: 8d 48 02                    	leal	0x2(%rax), %ecx
140002923: ff c0                       	incl	%eax
140002925: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
14000292a: 75 f4                       	jne	0x140002920 <.text+0x1920>
14000292c: 85 c0                       	testl	%eax, %eax
14000292e: 74 24                       	je	0x140002954 <.text+0x1954>
140002930: 89 c7                       	movl	%eax, %edi
140002932: 48 ff cf                    	decq	%rdi
140002935: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140002940: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
140002945: ff 15 c5 1c 00 00           	callq	*0x1cc5(%rip)           # 0x140004610
14000294b: 89 f8                       	movl	%edi, %eax
14000294d: 48 ff cf                    	decq	%rdi
140002950: 85 c0                       	testl	%eax, %eax
140002952: 75 ec                       	jne	0x140002940 <.text+0x1940>
140002954: 48 8d 0d 55 ff ff ff        	leaq	-0xab(%rip), %rcx       # 0x1400028b0 <.text+0x18b0>
14000295b: 48 83 c4 28                 	addq	$0x28, %rsp
14000295f: 5f                          	popq	%rdi
140002960: 5e                          	popq	%rsi
140002961: e9 8a ea ff ff              	jmp	0x1400013f0 <.text+0x3f0>
140002966: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140002970: 56                          	pushq	%rsi
140002971: 57                          	pushq	%rdi
140002972: 48 83 ec 28                 	subq	$0x28, %rsp
140002976: 80 3d 07 37 00 00 00        	cmpb	$0x0, 0x3707(%rip)      # 0x140006084
14000297d: 74 07                       	je	0x140002986 <.text+0x1986>
14000297f: 48 83 c4 28                 	addq	$0x28, %rsp
140002983: 5f                          	popq	%rdi
140002984: 5e                          	popq	%rsi
140002985: c3                          	retq
140002986: c6 05 f7 36 00 00 01        	movb	$0x1, 0x36f7(%rip)      # 0x140006084
14000298d: 48 8b 35 4c 18 00 00        	movq	0x184c(%rip), %rsi      # 0x1400041e0
140002994: 8b 06                       	movl	(%rsi), %eax
140002996: 83 f8 ff                    	cmpl	$-0x1, %eax
140002999: 75 11                       	jne	0x1400029ac <.text+0x19ac>
14000299b: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
1400029a0: 8d 48 02                    	leal	0x2(%rax), %ecx
1400029a3: ff c0                       	incl	%eax
1400029a5: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
1400029aa: 75 f4                       	jne	0x1400029a0 <.text+0x19a0>
1400029ac: 85 c0                       	testl	%eax, %eax
1400029ae: 74 24                       	je	0x1400029d4 <.text+0x19d4>
1400029b0: 89 c7                       	movl	%eax, %edi
1400029b2: 48 ff cf                    	decq	%rdi
1400029b5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
1400029c0: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
1400029c5: ff 15 45 1c 00 00           	callq	*0x1c45(%rip)           # 0x140004610
1400029cb: 89 f8                       	movl	%edi, %eax
1400029cd: 48 ff cf                    	decq	%rdi
1400029d0: 85 c0                       	testl	%eax, %eax
1400029d2: 75 ec                       	jne	0x1400029c0 <.text+0x19c0>
1400029d4: 48 8d 0d d5 fe ff ff        	leaq	-0x12b(%rip), %rcx      # 0x1400028b0 <.text+0x18b0>
1400029db: 48 83 c4 28                 	addq	$0x28, %rsp
1400029df: 5f                          	popq	%rdi
1400029e0: 5e                          	popq	%rsi
1400029e1: e9 0a ea ff ff              	jmp	0x1400013f0 <.text+0x3f0>
1400029e6: cc                          	int3
1400029e7: cc                          	int3
1400029e8: cc                          	int3
1400029e9: cc                          	int3
1400029ea: cc                          	int3
1400029eb: cc                          	int3
1400029ec: cc                          	int3
1400029ed: cc                          	int3
1400029ee: cc                          	int3
1400029ef: cc                          	int3
1400029f0: 56                          	pushq	%rsi
1400029f1: 57                          	pushq	%rdi
1400029f2: 48 83 ec 38                 	subq	$0x38, %rsp
1400029f6: be 01 00 00 00              	movl	$0x1, %esi
1400029fb: f6 41 04 02                 	testb	$0x2, 0x4(%rcx)
1400029ff: 75 26                       	jne	0x140002a27 <.text+0x1a27>
140002a01: 8b 01                       	movl	(%rcx), %eax
140002a03: 48 89 cf                    	movq	%rcx, %rdi
140002a06: 48 89 4c 24 28              	movq	%rcx, 0x28(%rsp)
140002a0b: 4c 89 44 24 30              	movq	%r8, 0x30(%rsp)
140002a10: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
140002a15: 89 c1                       	movl	%eax, %ecx
140002a17: e8 44 10 00 00              	callq	0x140003a60 <.text+0x2a60>
140002a1c: 85 c0                       	testl	%eax, %eax
140002a1e: 74 07                       	je	0x140002a27 <.text+0x1a27>
140002a20: 83 f8 ff                    	cmpl	$-0x1, %eax
140002a23: 75 0b                       	jne	0x140002a30 <.text+0x1a30>
140002a25: 31 f6                       	xorl	%esi, %esi
140002a27: 89 f0                       	movl	%esi, %eax
140002a29: 48 83 c4 38                 	addq	$0x38, %rsp
140002a2d: 5f                          	popq	%rdi
140002a2e: 5e                          	popq	%rsi
140002a2f: c3                          	retq
140002a30: 8b 0f                       	movl	(%rdi), %ecx
140002a32: e8 79 0f 00 00              	callq	0x1400039b0 <.text+0x29b0>
140002a37: cc                          	int3
140002a38: cc                          	int3
140002a39: cc                          	int3
140002a3a: cc                          	int3
140002a3b: cc                          	int3
140002a3c: cc                          	int3
140002a3d: cc                          	int3
140002a3e: cc                          	int3
140002a3f: cc                          	int3
140002a40: 48 83 ec 48                 	subq	$0x48, %rsp
140002a44: 48 8b 05 45 36 00 00        	movq	0x3645(%rip), %rax      # 0x140006090
140002a4b: 48 85 c0                    	testq	%rax, %rax
140002a4e: 74 2d                       	je	0x140002a7d <.text+0x1a7d>
140002a50: f2 0f 10 44 24 70           	movsd	0x70(%rsp), %xmm0
140002a56: 89 4c 24 20                 	movl	%ecx, 0x20(%rsp)
140002a5a: 48 89 54 24 28              	movq	%rdx, 0x28(%rsp)
140002a5f: f2 0f 11 54 24 30           	movsd	%xmm2, 0x30(%rsp)
140002a65: f2 0f 11 5c 24 38           	movsd	%xmm3, 0x38(%rsp)
140002a6b: f2 0f 11 44 24 40           	movsd	%xmm0, 0x40(%rsp)
140002a71: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
140002a76: ff 15 94 1b 00 00           	callq	*0x1b94(%rip)           # 0x140004610
140002a7c: 90                          	nop
140002a7d: 48 83 c4 48                 	addq	$0x48, %rsp
140002a81: c3                          	retq
140002a82: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140002a90: 48 89 0d f9 35 00 00        	movq	%rcx, 0x35f9(%rip)      # 0x140006090
140002a97: e9 24 0f 00 00              	jmp	0x1400039c0 <.text+0x29c0>
140002a9c: cc                          	int3
140002a9d: cc                          	int3
140002a9e: cc                          	int3
140002a9f: cc                          	int3
140002aa0: db e3                       	fninit
140002aa2: c3                          	retq
140002aa3: cc                          	int3
140002aa4: cc                          	int3
140002aa5: cc                          	int3
140002aa6: cc                          	int3
140002aa7: cc                          	int3
140002aa8: cc                          	int3
140002aa9: cc                          	int3
140002aaa: cc                          	int3
140002aab: cc                          	int3
140002aac: cc                          	int3
140002aad: cc                          	int3
140002aae: cc                          	int3
140002aaf: cc                          	int3
140002ab0: 56                          	pushq	%rsi
140002ab1: 57                          	pushq	%rdi
140002ab2: 48 83 ec 38                 	subq	$0x38, %rsp
140002ab6: 48 89 ce                    	movq	%rcx, %rsi
140002ab9: 8b 01                       	movl	(%rcx), %eax
140002abb: ff c8                       	decl	%eax
140002abd: 83 f8 05                    	cmpl	$0x5, %eax
140002ac0: 77 12                       	ja	0x140002ad4 <.text+0x1ad4>
140002ac2: 89 c0                       	movl	%eax, %eax
140002ac4: 48 8d 0d 31 18 00 00        	leaq	0x1831(%rip), %rcx      # 0x1400042fc
140002acb: 48 63 3c 81                 	movslq	(%rcx,%rax,4), %rdi
140002acf: 48 01 cf                    	addq	%rcx, %rdi
140002ad2: eb 07                       	jmp	0x140002adb <.text+0x1adb>
140002ad4: 48 8d 3d e6 17 00 00        	leaq	0x17e6(%rip), %rdi      # 0x1400042c1
140002adb: b9 02 00 00 00              	movl	$0x2, %ecx
140002ae0: e8 8b 0d 00 00              	callq	0x140003870 <.text+0x2870>
140002ae5: 4c 8b 4e 08                 	movq	0x8(%rsi), %r9
140002ae9: 0f 10 46 10                 	movups	0x10(%rsi), %xmm0
140002aed: f2 0f 10 4e 20              	movsd	0x20(%rsi), %xmm1
140002af2: f2 0f 11 4c 24 30           	movsd	%xmm1, 0x30(%rsp)
140002af8: 0f 11 44 24 20              	movups	%xmm0, 0x20(%rsp)
140002afd: 48 8d 15 cb 17 00 00        	leaq	0x17cb(%rip), %rdx      # 0x1400042cf
140002b04: 48 89 c1                    	movq	%rax, %rcx
140002b07: 49 89 f8                    	movq	%rdi, %r8
140002b0a: e8 21 09 00 00              	callq	0x140003430 <.text+0x2430>
140002b0f: 31 c0                       	xorl	%eax, %eax
140002b11: 48 83 c4 38                 	addq	$0x38, %rsp
140002b15: 5f                          	popq	%rdi
140002b16: 5e                          	popq	%rsi
140002b17: c3                          	retq
140002b18: cc                          	int3
140002b19: cc                          	int3
140002b1a: cc                          	int3
140002b1b: cc                          	int3
140002b1c: cc                          	int3
140002b1d: cc                          	int3
140002b1e: cc                          	int3
140002b1f: cc                          	int3
140002b20: 55                          	pushq	%rbp
140002b21: 41 57                       	pushq	%r15
140002b23: 41 56                       	pushq	%r14
140002b25: 41 55                       	pushq	%r13
140002b27: 41 54                       	pushq	%r12
140002b29: 56                          	pushq	%rsi
140002b2a: 57                          	pushq	%rdi
140002b2b: 53                          	pushq	%rbx
140002b2c: 48 83 ec 18                 	subq	$0x18, %rsp
140002b30: 48 8d 6c 24 10              	leaq	0x10(%rsp), %rbp
140002b35: 80 3d 7c 35 00 00 00        	cmpb	$0x0, 0x357c(%rip)      # 0x1400060b8
140002b3c: 0f 85 6d 01 00 00           	jne	0x140002caf <.text+0x1caf>
140002b42: c6 05 6f 35 00 00 01        	movb	$0x1, 0x356f(%rip)      # 0x1400060b8
140002b49: 48 83 ec 20                 	subq	$0x20, %rsp
140002b4d: e8 ae 0a 00 00              	callq	0x140003600 <.text+0x2600>
140002b52: 48 83 c4 20                 	addq	$0x20, %rsp
140002b56: 48 98                       	cltq
140002b58: 48 8d 04 80                 	leaq	(%rax,%rax,4), %rax
140002b5c: 48 8d 04 c5 0f 00 00 00     	leaq	0xf(,%rax,8), %rax
140002b64: 48 83 e0 f0                 	andq	$-0x10, %rax
140002b68: e8 c7 04 00 00              	callq	0x140003034 <.text+0x2034>
140002b6d: 48 29 c4                    	subq	%rax, %rsp
140002b70: 48 89 e0                    	movq	%rsp, %rax
140002b73: 48 89 05 46 35 00 00        	movq	%rax, 0x3546(%rip)      # 0x1400060c0
140002b7a: c7 05 44 35 00 00 00 00 00 00       	movl	$0x0, 0x3544(%rip) # 0x1400060c8
140002b84: 48 8b 3d 05 19 00 00        	movq	0x1905(%rip), %rdi      # 0x140004490
140002b8b: 48 89 f8                    	movq	%rdi, %rax
140002b8e: 48 2b 05 03 19 00 00        	subq	0x1903(%rip), %rax      # 0x140004498
140002b95: 48 83 f8 07                 	cmpq	$0x7, %rax
140002b99: 0f 8e 10 01 00 00           	jle	0x140002caf <.text+0x1caf>
140002b9f: 48 8b 1d f2 18 00 00        	movq	0x18f2(%rip), %rbx      # 0x140004498
140002ba6: 48 89 f8                    	movq	%rdi, %rax
140002ba9: 48 29 d8                    	subq	%rbx, %rax
140002bac: 48 83 f8 0c                 	cmpq	$0xc, %rax
140002bb0: 7c 2c                       	jl	0x140002bde <.text+0x1bde>
140002bb2: 48 8b 1d df 18 00 00        	movq	0x18df(%rip), %rbx      # 0x140004498
140002bb9: 83 3b 00                    	cmpl	$0x0, (%rbx)
140002bbc: 75 2f                       	jne	0x140002bed <.text+0x1bed>
140002bbe: 48 8b 1d d3 18 00 00        	movq	0x18d3(%rip), %rbx      # 0x140004498
140002bc5: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
140002bc9: 75 22                       	jne	0x140002bed <.text+0x1bed>
140002bcb: 48 8b 05 c6 18 00 00        	movq	0x18c6(%rip), %rax      # 0x140004498
140002bd2: 48 8d 58 0c                 	leaq	0xc(%rax), %rbx
140002bd6: 83 78 08 00                 	cmpl	$0x0, 0x8(%rax)
140002bda: 48 0f 45 d8                 	cmovneq	%rax, %rbx
140002bde: 83 3b 00                    	cmpl	$0x0, (%rbx)
140002be1: 75 0a                       	jne	0x140002bed <.text+0x1bed>
140002be3: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
140002be7: 0f 84 d3 00 00 00           	je	0x140002cc0 <.text+0x1cc0>
140002bed: 48 3b 1d 9c 18 00 00        	cmpq	0x189c(%rip), %rbx      # 0x140004490
140002bf4: 73 48                       	jae	0x140002c3e <.text+0x1c3e>
140002bf6: 4c 8b 35 0b 14 00 00        	movq	0x140b(%rip), %r14      # 0x140004008
140002bfd: 48 8d 75 fc                 	leaq	-0x4(%rbp), %rsi
140002c01: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140002c10: 8b 03                       	movl	(%rbx), %eax
140002c12: 8b 4b 04                    	movl	0x4(%rbx), %ecx
140002c15: 42 03 04 31                 	addl	(%rcx,%r14), %eax
140002c19: 4c 01 f1                    	addq	%r14, %rcx
140002c1c: 89 45 fc                    	movl	%eax, -0x4(%rbp)
140002c1f: 48 83 ec 20                 	subq	$0x20, %rsp
140002c23: 41 b8 04 00 00 00           	movl	$0x4, %r8d
140002c29: 48 89 f2                    	movq	%rsi, %rdx
140002c2c: e8 ff 01 00 00              	callq	0x140002e30 <.text+0x1e30>
140002c31: 48 83 c4 20                 	addq	$0x20, %rsp
140002c35: 48 83 c3 08                 	addq	$0x8, %rbx
140002c39: 48 39 fb                    	cmpq	%rdi, %rbx
140002c3c: 72 d2                       	jb	0x140002c10 <.text+0x1c10>
140002c3e: 8b 05 84 34 00 00           	movl	0x3484(%rip), %eax      # 0x1400060c8
140002c44: 85 c0                       	testl	%eax, %eax
140002c46: 7e 67                       	jle	0x140002caf <.text+0x1caf>
140002c48: bf 10 00 00 00              	movl	$0x10, %edi
140002c4d: 48 8b 15 6c 34 00 00        	movq	0x346c(%rip), %rdx      # 0x1400060c0
140002c54: 31 db                       	xorl	%ebx, %ebx
140002c56: 48 89 ee                    	movq	%rbp, %rsi
140002c59: 4c 8b 35 f8 1d 00 00        	movq	0x1df8(%rip), %r14      # 0x140004a58
140002c60: eb 1d                       	jmp	0x140002c7f <.text+0x1c7f>
140002c62: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140002c70: 48 ff c3                    	incq	%rbx
140002c73: 48 63 c8                    	movslq	%eax, %rcx
140002c76: 48 83 c7 28                 	addq	$0x28, %rdi
140002c7a: 48 39 cb                    	cmpq	%rcx, %rbx
140002c7d: 7d 30                       	jge	0x140002caf <.text+0x1caf>
140002c7f: 44 8b 44 3a f0              	movl	-0x10(%rdx,%rdi), %r8d
140002c84: 45 85 c0                    	testl	%r8d, %r8d
140002c87: 74 e7                       	je	0x140002c70 <.text+0x1c70>
140002c89: 48 8b 4c 3a f8              	movq	-0x8(%rdx,%rdi), %rcx
140002c8e: 48 8b 14 3a                 	movq	(%rdx,%rdi), %rdx
140002c92: 48 83 ec 20                 	subq	$0x20, %rsp
140002c96: 49 89 f1                    	movq	%rsi, %r9
140002c99: 41 ff d6                    	callq	*%r14
140002c9c: 48 83 c4 20                 	addq	$0x20, %rsp
140002ca0: 48 8b 15 19 34 00 00        	movq	0x3419(%rip), %rdx      # 0x1400060c0
140002ca7: 8b 05 1b 34 00 00           	movl	0x341b(%rip), %eax      # 0x1400060c8
140002cad: eb c1                       	jmp	0x140002c70 <.text+0x1c70>
140002caf: 48 8d 65 08                 	leaq	0x8(%rbp), %rsp
140002cb3: 5b                          	popq	%rbx
140002cb4: 5f                          	popq	%rdi
140002cb5: 5e                          	popq	%rsi
140002cb6: 41 5c                       	popq	%r12
140002cb8: 41 5d                       	popq	%r13
140002cba: 41 5e                       	popq	%r14
140002cbc: 41 5f                       	popq	%r15
140002cbe: 5d                          	popq	%rbp
140002cbf: c3                          	retq
140002cc0: 8b 53 08                    	movl	0x8(%rbx), %edx
140002cc3: 83 fa 01                    	cmpl	$0x1, %edx
140002cc6: 0f 85 45 01 00 00           	jne	0x140002e11 <.text+0x1e11>
140002ccc: 48 83 c3 0c                 	addq	$0xc, %rbx
140002cd0: 48 3b 1d b9 17 00 00        	cmpq	0x17b9(%rip), %rbx      # 0x140004490
140002cd7: 0f 83 61 ff ff ff           	jae	0x140002c3e <.text+0x1c3e>
140002cdd: 4c 8b 35 24 13 00 00        	movq	0x1324(%rip), %r14      # 0x140004008
140002ce4: 4c 8d 3d 2d 16 00 00        	leaq	0x162d(%rip), %r15      # 0x140004318
140002ceb: 4c 8d 25 7e 17 00 00        	leaq	0x177e(%rip), %r12      # 0x140004470
140002cf2: 48 89 ee                    	movq	%rbp, %rsi
140002cf5: 49 bd 00 00 00 00 ff ff ff ff       	movabsq	$-0x100000000, %r13 # imm = 0xFFFFFFFF00000000
140002cff: eb 37                       	jmp	0x140002d38 <.text+0x1d38>
140002d01: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140002d10: 44 89 c1                    	movl	%r8d, %ecx
140002d13: 4d 8b 44 cc e8              	movq	-0x18(%r12,%rcx,8), %r8
140002d18: 48 83 ec 20                 	subq	$0x20, %rsp
140002d1c: 48 89 c1                    	movq	%rax, %rcx
140002d1f: 48 89 f2                    	movq	%rsi, %rdx
140002d22: e8 09 01 00 00              	callq	0x140002e30 <.text+0x1e30>
140002d27: 48 83 c4 20                 	addq	$0x20, %rsp
140002d2b: 48 83 c3 0c                 	addq	$0xc, %rbx
140002d2f: 48 39 fb                    	cmpq	%rdi, %rbx
140002d32: 0f 83 06 ff ff ff           	jae	0x140002c3e <.text+0x1c3e>
140002d38: 0f b6 53 08                 	movzbl	0x8(%rbx), %edx
140002d3c: 8d 42 ff                    	leal	-0x1(%rdx), %eax
140002d3f: 89 d1                       	movl	%edx, %ecx
140002d41: 31 c1                       	xorl	%eax, %ecx
140002d43: 39 c1                       	cmpl	%eax, %ecx
140002d45: 0f 86 ae 00 00 00           	jbe	0x140002df9 <.text+0x1df9>
140002d4b: f3 44 0f bc c2              	tzcntl	%edx, %r8d
140002d50: 41 8d 48 fd                 	leal	-0x3(%r8), %ecx
140002d54: 83 f9 03                    	cmpl	$0x3, %ecx
140002d57: 0f 87 9c 00 00 00           	ja	0x140002df9 <.text+0x1df9>
140002d5d: 8b 43 04                    	movl	0x4(%rbx), %eax
140002d60: 4c 01 f0                    	addq	%r14, %rax
140002d63: 49 63 0c 8f                 	movslq	(%r15,%rcx,4), %rcx
140002d67: 4c 01 f9                    	addq	%r15, %rcx
140002d6a: ff e1                       	jmpq	*%rcx
140002d6c: 0f b6 08                    	movzbl	(%rax), %ecx
140002d6f: 4c 8d 91 00 ff ff ff        	leaq	-0x100(%rcx), %r10
140002d76: 84 c9                       	testb	%cl, %cl
140002d78: eb 1c                       	jmp	0x140002d96 <.text+0x1d96>
140002d7a: 8b 08                       	movl	(%rax), %ecx
140002d7c: 4e 8d 14 29                 	leaq	(%rcx,%r13), %r10
140002d80: 85 c9                       	testl	%ecx, %ecx
140002d82: eb 12                       	jmp	0x140002d96 <.text+0x1d96>
140002d84: 4c 8b 10                    	movq	(%rax), %r10
140002d87: eb 11                       	jmp	0x140002d9a <.text+0x1d9a>
140002d89: 0f b7 08                    	movzwl	(%rax), %ecx
140002d8c: 4c 8d 91 00 00 ff ff        	leaq	-0x10000(%rcx), %r10
140002d93: 66 85 c9                    	testw	%cx, %cx
140002d96: 4c 0f 49 d1                 	cmovnsq	%rcx, %r10
140002d9a: 8b 0b                       	movl	(%rbx), %ecx
140002d9c: 49 29 ca                    	subq	%rcx, %r10
140002d9f: 4d 29 f2                    	subq	%r14, %r10
140002da2: 4e 8b 0c 31                 	movq	(%rcx,%r14), %r9
140002da6: 4d 01 ca                    	addq	%r9, %r10
140002da9: 4c 89 55 00                 	movq	%r10, (%rbp)
140002dad: 83 fa 3f                    	cmpl	$0x3f, %edx
140002db0: 0f 87 5a ff ff ff           	ja	0x140002d10 <.text+0x1d10>
140002db6: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
140002dbd: 89 d1                       	movl	%edx, %ecx
140002dbf: 49 d3 e3                    	shlq	%cl, %r11
140002dc2: 49 f7 d3                    	notq	%r11
140002dc5: 4d 39 da                    	cmpq	%r11, %r10
140002dc8: 7f 17                       	jg	0x140002de1 <.text+0x1de1>
140002dca: 89 d1                       	movl	%edx, %ecx
140002dcc: fe c9                       	decb	%cl
140002dce: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
140002dd5: 49 d3 e3                    	shlq	%cl, %r11
140002dd8: 4d 39 da                    	cmpq	%r11, %r10
140002ddb: 0f 8d 2f ff ff ff           	jge	0x140002d10 <.text+0x1d10>
140002de1: 48 83 ec 30                 	subq	$0x30, %rsp
140002de5: 4c 89 54 24 20              	movq	%r10, 0x20(%rsp)
140002dea: 48 8d 0d 93 15 00 00        	leaq	0x1593(%rip), %rcx      # 0x140004384
140002df1: 49 89 c0                    	movq	%rax, %r8
140002df4: e8 d7 01 00 00              	callq	0x140002fd0 <.text+0x1fd0>
140002df9: 48 c7 45 00 00 00 00 00     	movq	$0x0, (%rbp)
140002e01: 48 83 ec 20                 	subq	$0x20, %rsp
140002e05: 48 8d 0d 4e 15 00 00        	leaq	0x154e(%rip), %rcx      # 0x14000435a
140002e0c: e8 bf 01 00 00              	callq	0x140002fd0 <.text+0x1fd0>
140002e11: 48 83 ec 20                 	subq	$0x20, %rsp
140002e15: 48 8d 0d 0c 15 00 00        	leaq	0x150c(%rip), %rcx      # 0x140004328
140002e1c: e8 af 01 00 00              	callq	0x140002fd0 <.text+0x1fd0>
140002e21: cc                          	int3
140002e22: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140002e30: 41 57                       	pushq	%r15
140002e32: 41 56                       	pushq	%r14
140002e34: 41 54                       	pushq	%r12
140002e36: 56                          	pushq	%rsi
140002e37: 57                          	pushq	%rdi
140002e38: 53                          	pushq	%rbx
140002e39: 48 83 ec 58                 	subq	$0x58, %rsp
140002e3d: 4c 89 c7                    	movq	%r8, %rdi
140002e40: 48 89 d3                    	movq	%rdx, %rbx
140002e43: 48 89 ce                    	movq	%rcx, %rsi
140002e46: 4c 63 3d 7b 32 00 00        	movslq	0x327b(%rip), %r15      # 0x1400060c8
140002e4d: 4d 85 ff                    	testq	%r15, %r15
140002e50: 7e 47                       	jle	0x140002e99 <.text+0x1e99>
140002e52: 48 8b 05 67 32 00 00        	movq	0x3267(%rip), %rax      # 0x1400060c0
140002e59: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
140002e61: 48 8d 0c 89                 	leaq	(%rcx,%rcx,4), %rcx
140002e65: 31 d2                       	xorl	%edx, %edx
140002e67: eb 10                       	jmp	0x140002e79 <.text+0x1e79>
140002e69: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140002e70: 48 83 c2 28                 	addq	$0x28, %rdx
140002e74: 48 39 d1                    	cmpq	%rdx, %rcx
140002e77: 74 23                       	je	0x140002e9c <.text+0x1e9c>
140002e79: 4c 8b 44 10 18              	movq	0x18(%rax,%rdx), %r8
140002e7e: 49 39 f0                    	cmpq	%rsi, %r8
140002e81: 77 ed                       	ja	0x140002e70 <.text+0x1e70>
140002e83: 4c 8b 4c 10 20              	movq	0x20(%rax,%rdx), %r9
140002e88: 45 8b 49 08                 	movl	0x8(%r9), %r9d
140002e8c: 4d 01 c8                    	addq	%r9, %r8
140002e8f: 4c 39 c6                    	cmpq	%r8, %rsi
140002e92: 73 dc                       	jae	0x140002e70 <.text+0x1e70>
140002e94: e9 cf 00 00 00              	jmp	0x140002f68 <.text+0x1f68>
140002e99: 45 31 ff                    	xorl	%r15d, %r15d
140002e9c: 48 89 f1                    	movq	%rsi, %rcx
140002e9f: e8 ec 06 00 00              	callq	0x140003590 <.text+0x2590>
140002ea4: 48 85 c0                    	testq	%rax, %rax
140002ea7: 0f 84 d8 00 00 00           	je	0x140002f85 <.text+0x1f85>
140002ead: 49 89 c6                    	movq	%rax, %r14
140002eb0: 48 8b 05 09 32 00 00        	movq	0x3209(%rip), %rax      # 0x1400060c0
140002eb7: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
140002ebf: 4c 8d 24 89                 	leaq	(%rcx,%rcx,4), %r12
140002ec3: 4e 89 74 20 20              	movq	%r14, 0x20(%rax,%r12)
140002ec8: 42 c7 04 20 00 00 00 00     	movl	$0x0, (%rax,%r12)
140002ed0: e8 bb 07 00 00              	callq	0x140003690 <.text+0x2690>
140002ed5: 41 8b 4e 0c                 	movl	0xc(%r14), %ecx
140002ed9: 48 01 c1                    	addq	%rax, %rcx
140002edc: 48 8b 05 dd 31 00 00        	movq	0x31dd(%rip), %rax      # 0x1400060c0
140002ee3: 4a 89 4c 20 18              	movq	%rcx, 0x18(%rax,%r12)
140002ee8: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
140002eed: 41 b8 30 00 00 00           	movl	$0x30, %r8d
140002ef3: ff 15 67 1b 00 00           	callq	*0x1b67(%rip)           # 0x140004a60
140002ef9: 48 85 c0                    	testq	%rax, %rax
140002efc: 0f 84 92 00 00 00           	je	0x140002f94 <.text+0x1f94>
140002f02: 8b 44 24 4c                 	movl	0x4c(%rsp), %eax
140002f06: 8d 48 ff                    	leal	-0x1(%rax), %ecx
140002f09: 89 c2                       	movl	%eax, %edx
140002f0b: 31 ca                       	xorl	%ecx, %edx
140002f0d: 39 ca                       	cmpl	%ecx, %edx
140002f0f: 76 1e                       	jbe	0x140002f2f <.text+0x1f2f>
140002f11: f3 0f bc c0                 	tzcntl	%eax, %eax
140002f15: 83 f8 07                    	cmpl	$0x7, %eax
140002f18: 77 15                       	ja	0x140002f2f <.text+0x1f2f>
140002f1a: b9 cc 00 00 00              	movl	$0xcc, %ecx
140002f1f: 0f a3 c1                    	btl	%eax, %ecx
140002f22: 72 3e                       	jb	0x140002f62 <.text+0x1f62>
140002f24: 41 b8 04 00 00 00           	movl	$0x4, %r8d
140002f2a: 83 f8 01                    	cmpl	$0x1, %eax
140002f2d: 74 06                       	je	0x140002f35 <.text+0x1f35>
140002f2f: 41 b8 40 00 00 00           	movl	$0x40, %r8d
140002f35: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
140002f3a: 48 8b 05 7f 31 00 00        	movq	0x317f(%rip), %rax      # 0x1400060c0
140002f41: 4f 8d 14 bf                 	leaq	(%r15,%r15,4), %r10
140002f45: 4e 8d 0c d0                 	leaq	(%rax,%r10,8), %r9
140002f49: 4a 89 4c d0 08              	movq	%rcx, 0x8(%rax,%r10,8)
140002f4e: 48 8b 54 24 40              	movq	0x40(%rsp), %rdx
140002f53: 4a 89 54 d0 10              	movq	%rdx, 0x10(%rax,%r10,8)
140002f58: ff 15 fa 1a 00 00           	callq	*0x1afa(%rip)           # 0x140004a58
140002f5e: 85 c0                       	testl	%eax, %eax
140002f60: 74 52                       	je	0x140002fb4 <.text+0x1fb4>
140002f62: ff 05 60 31 00 00           	incl	0x3160(%rip)            # 0x1400060c8
140002f68: 48 89 f1                    	movq	%rsi, %rcx
140002f6b: 48 89 da                    	movq	%rbx, %rdx
140002f6e: 49 89 f8                    	movq	%rdi, %r8
140002f71: e8 ea 09 00 00              	callq	0x140003960 <.text+0x2960>
140002f76: 90                          	nop
140002f77: 48 83 c4 58                 	addq	$0x58, %rsp
140002f7b: 5b                          	popq	%rbx
140002f7c: 5f                          	popq	%rdi
140002f7d: 5e                          	popq	%rsi
140002f7e: 41 5c                       	popq	%r12
140002f80: 41 5e                       	popq	%r14
140002f82: 41 5f                       	popq	%r15
140002f84: c3                          	retq
140002f85: 48 8d 0d 4b 14 00 00        	leaq	0x144b(%rip), %rcx      # 0x1400043d7
140002f8c: 48 89 f2                    	movq	%rsi, %rdx
140002f8f: e8 3c 00 00 00              	callq	0x140002fd0 <.text+0x1fd0>
140002f94: 41 8b 56 08                 	movl	0x8(%r14), %edx
140002f98: 48 8b 05 21 31 00 00        	movq	0x3121(%rip), %rax      # 0x1400060c0
140002f9f: 4b 8d 0c bf                 	leaq	(%r15,%r15,4), %rcx
140002fa3: 4c 8b 44 c8 18              	movq	0x18(%rax,%rcx,8), %r8
140002fa8: 48 8d 0d 48 14 00 00        	leaq	0x1448(%rip), %rcx      # 0x1400043f7
140002faf: e8 1c 00 00 00              	callq	0x140002fd0 <.text+0x1fd0>
140002fb4: ff 15 6e 1a 00 00           	callq	*0x1a6e(%rip)           # 0x140004a28
140002fba: 48 8d 0d 67 14 00 00        	leaq	0x1467(%rip), %rcx      # 0x140004428
140002fc1: 89 c2                       	movl	%eax, %edx
140002fc3: e8 08 00 00 00              	callq	0x140002fd0 <.text+0x1fd0>
140002fc8: cc                          	int3
140002fc9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140002fd0: 56                          	pushq	%rsi
140002fd1: 48 83 ec 30                 	subq	$0x30, %rsp
140002fd5: 48 89 ce                    	movq	%rcx, %rsi
140002fd8: 48 89 54 24 48              	movq	%rdx, 0x48(%rsp)
140002fdd: 4c 89 44 24 50              	movq	%r8, 0x50(%rsp)
140002fe2: 4c 89 4c 24 58              	movq	%r9, 0x58(%rsp)
140002fe7: 48 8d 44 24 48              	leaq	0x48(%rsp), %rax
140002fec: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
140002ff1: b9 02 00 00 00              	movl	$0x2, %ecx
140002ff6: e8 75 08 00 00              	callq	0x140003870 <.text+0x2870>
140002ffb: 48 8d 15 4d 14 00 00        	leaq	0x144d(%rip), %rdx      # 0x14000444f
140003002: 48 89 c1                    	movq	%rax, %rcx
140003005: e8 26 04 00 00              	callq	0x140003430 <.text+0x2430>
14000300a: b9 02 00 00 00              	movl	$0x2, %ecx
14000300f: e8 5c 08 00 00              	callq	0x140003870 <.text+0x2870>
140003014: 4c 8b 44 24 28              	movq	0x28(%rsp), %r8
140003019: 48 89 c1                    	movq	%rax, %rcx
14000301c: 48 89 f2                    	movq	%rsi, %rdx
14000301f: e8 ec 07 00 00              	callq	0x140003810 <.text+0x2810>
140003024: e8 d7 08 00 00              	callq	0x140003900 <.text+0x2900>
140003029: cc                          	int3
14000302a: cc                          	int3
14000302b: cc                          	int3
14000302c: cc                          	int3
14000302d: cc                          	int3
14000302e: cc                          	int3
14000302f: cc                          	int3
140003030: 31 c0                       	xorl	%eax, %eax
140003032: c3                          	retq
140003033: cc                          	int3
140003034: 51                          	pushq	%rcx
140003035: 50                          	pushq	%rax
140003036: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
14000303c: 48 8d 4c 24 18              	leaq	0x18(%rsp), %rcx
140003041: 72 18                       	jb	0x14000305b <.text+0x205b>
140003043: 48 81 e9 00 10 00 00        	subq	$0x1000, %rcx           # imm = 0x1000
14000304a: 48 85 09                    	testq	%rcx, (%rcx)
14000304d: 48 2d 00 10 00 00           	subq	$0x1000, %rax           # imm = 0x1000
140003053: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
140003059: 77 e8                       	ja	0x140003043 <.text+0x2043>
14000305b: 48 29 c1                    	subq	%rax, %rcx
14000305e: 48 85 09                    	testq	%rcx, (%rcx)
140003061: 58                          	popq	%rax
140003062: 59                          	popq	%rcx
140003063: c3                          	retq
140003064: cc                          	int3
140003065: cc                          	int3
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
140003070: c3                          	retq
140003071: cc                          	int3
140003072: cc                          	int3
140003073: cc                          	int3
140003074: cc                          	int3
140003075: cc                          	int3
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
140003080: 41 57                       	pushq	%r15
140003082: 41 56                       	pushq	%r14
140003084: 56                          	pushq	%rsi
140003085: 57                          	pushq	%rdi
140003086: 53                          	pushq	%rbx
140003087: 48 83 ec 20                 	subq	$0x20, %rsp
14000308b: 44 89 cf                    	movl	%r9d, %edi
14000308e: 4c 89 c6                    	movq	%r8, %rsi
140003091: 48 89 d3                    	movq	%rdx, %rbx
140003094: 49 89 ce                    	movq	%rcx, %r14
140003097: 4c 8b 7c 24 70              	movq	0x70(%rsp), %r15
14000309c: e8 2f 09 00 00              	callq	0x1400039d0 <.text+0x29d0>
1400030a1: 83 ff 01                    	cmpl	$0x1, %edi
1400030a4: b9 02 00 00 00              	movl	$0x2, %ecx
1400030a9: 83 d9 00                    	sbbl	$0x0, %ecx
1400030ac: e8 2f 09 00 00              	callq	0x1400039e0 <.text+0x29e0>
1400030b1: e8 3a 09 00 00              	callq	0x1400039f0 <.text+0x29f0>
1400030b6: 8b 00                       	movl	(%rax), %eax
1400030b8: 41 89 06                    	movl	%eax, (%r14)
1400030bb: e8 40 09 00 00              	callq	0x140003a00 <.text+0x2a00>
1400030c0: 48 8b 00                    	movq	(%rax), %rax
1400030c3: 48 89 03                    	movq	%rax, (%rbx)
1400030c6: e8 45 09 00 00              	callq	0x140003a10 <.text+0x2a10>
1400030cb: 48 8b 00                    	movq	(%rax), %rax
1400030ce: 48 89 06                    	movq	%rax, (%rsi)
1400030d1: 41 8b 0f                    	movl	(%r15), %ecx
1400030d4: e8 47 09 00 00              	callq	0x140003a20 <.text+0x2a20>
1400030d9: 31 c0                       	xorl	%eax, %eax
1400030db: 48 83 c4 20                 	addq	$0x20, %rsp
1400030df: 5b                          	popq	%rbx
1400030e0: 5f                          	popq	%rdi
1400030e1: 5e                          	popq	%rsi
1400030e2: 41 5e                       	popq	%r14
1400030e4: 41 5f                       	popq	%r15
1400030e6: c3                          	retq
1400030e7: cc                          	int3
1400030e8: cc                          	int3
1400030e9: cc                          	int3
1400030ea: cc                          	int3
1400030eb: cc                          	int3
1400030ec: cc                          	int3
1400030ed: cc                          	int3
1400030ee: cc                          	int3
1400030ef: cc                          	int3
1400030f0: 48 8b 05 a9 13 00 00        	movq	0x13a9(%rip), %rax      # 0x1400044a0
1400030f7: 48 8b 00                    	movq	(%rax), %rax
1400030fa: c3                          	retq
1400030fb: cc                          	int3
1400030fc: cc                          	int3
1400030fd: cc                          	int3
1400030fe: cc                          	int3
1400030ff: cc                          	int3
140003100: 56                          	pushq	%rsi
140003101: 48 83 ec 20                 	subq	$0x20, %rsp
140003105: 89 ce                       	movl	%ecx, %esi
140003107: b9 02 00 00 00              	movl	$0x2, %ecx
14000310c: e8 5f 07 00 00              	callq	0x140003870 <.text+0x2870>
140003111: 48 8d 15 90 13 00 00        	leaq	0x1390(%rip), %rdx      # 0x1400044a8
140003118: 48 89 c1                    	movq	%rax, %rcx
14000311b: 41 89 f0                    	movl	%esi, %r8d
14000311e: e8 0d 03 00 00              	callq	0x140003430 <.text+0x2430>
140003123: b9 ff 00 00 00              	movl	$0xff, %ecx
140003128: e8 83 08 00 00              	callq	0x1400039b0 <.text+0x29b0>
14000312d: cc                          	int3
14000312e: cc                          	int3
14000312f: cc                          	int3
140003130: 56                          	pushq	%rsi
140003131: 57                          	pushq	%rdi
140003132: 48 83 ec 38                 	subq	$0x38, %rsp
140003136: 48 89 ce                    	movq	%rcx, %rsi
140003139: 48 89 54 24 58              	movq	%rdx, 0x58(%rsp)
14000313e: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
140003143: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
140003148: 48 8d 44 24 58              	leaq	0x58(%rsp), %rax
14000314d: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140003152: e8 09 07 00 00              	callq	0x140003860 <.text+0x2860>
140003157: 48 8b 38                    	movq	(%rax), %rdi
14000315a: b9 01 00 00 00              	movl	$0x1, %ecx
14000315f: e8 0c 07 00 00              	callq	0x140003870 <.text+0x2870>
140003164: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
140003169: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
14000316e: 48 89 f9                    	movq	%rdi, %rcx
140003171: 48 89 c2                    	movq	%rax, %rdx
140003174: 49 89 f0                    	movq	%rsi, %r8
140003177: 45 31 c9                    	xorl	%r9d, %r9d
14000317a: e8 c1 08 00 00              	callq	0x140003a40 <.text+0x2a40>
14000317f: 90                          	nop
140003180: 48 83 c4 38                 	addq	$0x38, %rsp
140003184: 5f                          	popq	%rdi
140003185: 5e                          	popq	%rsi
140003186: c3                          	retq
140003187: cc                          	int3
140003188: cc                          	int3
140003189: cc                          	int3
14000318a: cc                          	int3
14000318b: cc                          	int3
14000318c: cc                          	int3
14000318d: cc                          	int3
14000318e: cc                          	int3
14000318f: cc                          	int3
140003190: 56                          	pushq	%rsi
140003191: 57                          	pushq	%rdi
140003192: 53                          	pushq	%rbx
140003193: 48 83 ec 20                 	subq	$0x20, %rsp
140003197: 31 f6                       	xorl	%esi, %esi
140003199: 83 3d 30 2f 00 00 00        	cmpl	$0x0, 0x2f30(%rip)      # 0x1400060d0
1400031a0: 74 54                       	je	0x1400031f6 <.text+0x21f6>
1400031a2: 48 89 d7                    	movq	%rdx, %rdi
1400031a5: 89 cb                       	movl	%ecx, %ebx
1400031a7: b9 01 00 00 00              	movl	$0x1, %ecx
1400031ac: ba 18 00 00 00              	movl	$0x18, %edx
1400031b1: e8 9a 08 00 00              	callq	0x140003a50 <.text+0x2a50>
1400031b6: 48 85 c0                    	testq	%rax, %rax
1400031b9: 74 36                       	je	0x1400031f1 <.text+0x21f1>
1400031bb: 89 18                       	movl	%ebx, (%rax)
1400031bd: 48 89 78 08                 	movq	%rdi, 0x8(%rax)
1400031c1: 48 8d 3d 10 2f 00 00        	leaq	0x2f10(%rip), %rdi      # 0x1400060d8
1400031c8: 48 89 f9                    	movq	%rdi, %rcx
1400031cb: 48 89 c3                    	movq	%rax, %rbx
1400031ce: ff 15 4c 18 00 00           	callq	*0x184c(%rip)           # 0x140004a20
1400031d4: 48 8b 05 25 2f 00 00        	movq	0x2f25(%rip), %rax      # 0x140006100
1400031db: 48 89 43 10                 	movq	%rax, 0x10(%rbx)
1400031df: 48 89 1d 1a 2f 00 00        	movq	%rbx, 0x2f1a(%rip)      # 0x140006100
1400031e6: 48 89 f9                    	movq	%rdi, %rcx
1400031e9: ff 15 49 18 00 00           	callq	*0x1849(%rip)           # 0x140004a38
1400031ef: eb 05                       	jmp	0x1400031f6 <.text+0x21f6>
1400031f1: be ff ff ff ff              	movl	$0xffffffff, %esi       # imm = 0xFFFFFFFF
1400031f6: 89 f0                       	movl	%esi, %eax
1400031f8: 48 83 c4 20                 	addq	$0x20, %rsp
1400031fc: 5b                          	popq	%rbx
1400031fd: 5f                          	popq	%rdi
1400031fe: 5e                          	popq	%rsi
1400031ff: c3                          	retq
140003200: 56                          	pushq	%rsi
140003201: 48 83 ec 20                 	subq	$0x20, %rsp
140003205: 83 3d c4 2e 00 00 00        	cmpl	$0x0, 0x2ec4(%rip)      # 0x1400060d0
14000320c: 74 71                       	je	0x14000327f <.text+0x227f>
14000320e: 89 ce                       	movl	%ecx, %esi
140003210: 48 8d 0d c1 2e 00 00        	leaq	0x2ec1(%rip), %rcx      # 0x1400060d8
140003217: ff 15 03 18 00 00           	callq	*0x1803(%rip)           # 0x140004a20
14000321d: 48 8b 0d dc 2e 00 00        	movq	0x2edc(%rip), %rcx      # 0x140006100
140003224: 48 85 c9                    	testq	%rcx, %rcx
140003227: 74 49                       	je	0x140003272 <.text+0x2272>
140003229: 8b 01                       	movl	(%rcx), %eax
14000322b: 39 f0                       	cmpl	%esi, %eax
14000322d: 75 04                       	jne	0x140003233 <.text+0x2233>
14000322f: 31 c0                       	xorl	%eax, %eax
140003231: eb 24                       	jmp	0x140003257 <.text+0x2257>
140003233: 48 89 ca                    	movq	%rcx, %rdx
140003236: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140003240: 48 8b 4a 10                 	movq	0x10(%rdx), %rcx
140003244: 48 85 c9                    	testq	%rcx, %rcx
140003247: 74 29                       	je	0x140003272 <.text+0x2272>
140003249: 44 8b 01                    	movl	(%rcx), %r8d
14000324c: 48 89 d0                    	movq	%rdx, %rax
14000324f: 48 89 ca                    	movq	%rcx, %rdx
140003252: 41 39 f0                    	cmpl	%esi, %r8d
140003255: 75 e9                       	jne	0x140003240 <.text+0x2240>
140003257: 48 8b 51 10                 	movq	0x10(%rcx), %rdx
14000325b: 48 85 c0                    	testq	%rax, %rax
14000325e: 74 06                       	je	0x140003266 <.text+0x2266>
140003260: 48 89 50 10                 	movq	%rdx, 0x10(%rax)
140003264: eb 07                       	jmp	0x14000326d <.text+0x226d>
140003266: 48 89 15 93 2e 00 00        	movq	%rdx, 0x2e93(%rip)      # 0x140006100
14000326d: e8 be 06 00 00              	callq	0x140003930 <.text+0x2930>
140003272: 48 8d 0d 5f 2e 00 00        	leaq	0x2e5f(%rip), %rcx      # 0x1400060d8
140003279: ff 15 b9 17 00 00           	callq	*0x17b9(%rip)           # 0x140004a38
14000327f: 31 c0                       	xorl	%eax, %eax
140003281: 48 83 c4 20                 	addq	$0x20, %rsp
140003285: 5e                          	popq	%rsi
140003286: c3                          	retq
140003287: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140003290: 41 56                       	pushq	%r14
140003292: 56                          	pushq	%rsi
140003293: 57                          	pushq	%rdi
140003294: 53                          	pushq	%rbx
140003295: 48 83 ec 28                 	subq	$0x28, %rsp
140003299: 83 fa 03                    	cmpl	$0x3, %edx
14000329c: 0f 87 71 01 00 00           	ja	0x140003413 <.text+0x2413>
1400032a2: 89 d0                       	movl	%edx, %eax
1400032a4: 48 8d 0d 11 12 00 00        	leaq	0x1211(%rip), %rcx      # 0x1400044bc
1400032ab: 48 63 04 81                 	movslq	(%rcx,%rax,4), %rax
1400032af: 48 01 c8                    	addq	%rcx, %rax
1400032b2: ff e0                       	jmpq	*%rax
1400032b4: 83 3d 15 2e 00 00 00        	cmpl	$0x0, 0x2e15(%rip)      # 0x1400060d0
1400032bb: 0f 84 08 01 00 00           	je	0x1400033c9 <.text+0x23c9>
1400032c1: 48 8d 0d 10 2e 00 00        	leaq	0x2e10(%rip), %rcx      # 0x1400060d8
1400032c8: ff 15 52 17 00 00           	callq	*0x1752(%rip)           # 0x140004a20
1400032ce: 48 8b 3d 2b 2e 00 00        	movq	0x2e2b(%rip), %rdi      # 0x140006100
1400032d5: 48 85 ff                    	testq	%rdi, %rdi
1400032d8: 0f 84 de 00 00 00           	je	0x1400033bc <.text+0x23bc>
1400032de: 48 8b 1d 6b 17 00 00        	movq	0x176b(%rip), %rbx      # 0x140004a50
1400032e5: 4c 8b 35 3c 17 00 00        	movq	0x173c(%rip), %r14      # 0x140004a28
1400032ec: eb 0f                       	jmp	0x1400032fd <.text+0x22fd>
1400032ee: 66 90                       	nop
1400032f0: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
1400032f4: 48 85 ff                    	testq	%rdi, %rdi
1400032f7: 0f 84 bf 00 00 00           	je	0x1400033bc <.text+0x23bc>
1400032fd: 8b 0f                       	movl	(%rdi), %ecx
1400032ff: ff d3                       	callq	*%rbx
140003301: 48 89 c6                    	movq	%rax, %rsi
140003304: 41 ff d6                    	callq	*%r14
140003307: 85 c0                       	testl	%eax, %eax
140003309: 75 e5                       	jne	0x1400032f0 <.text+0x22f0>
14000330b: 48 85 f6                    	testq	%rsi, %rsi
14000330e: 74 e0                       	je	0x1400032f0 <.text+0x22f0>
140003310: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140003314: 48 89 f1                    	movq	%rsi, %rcx
140003317: ff 15 f3 12 00 00           	callq	*0x12f3(%rip)           # 0x140004610
14000331d: eb d1                       	jmp	0x1400032f0 <.text+0x22f0>
14000331f: e8 7c f7 ff ff              	callq	0x140002aa0 <.text+0x1aa0>
140003324: e9 ea 00 00 00              	jmp	0x140003413 <.text+0x2413>
140003329: 83 3d a0 2d 00 00 00        	cmpl	$0x0, 0x2da0(%rip)      # 0x1400060d0
140003330: 0f 84 dd 00 00 00           	je	0x140003413 <.text+0x2413>
140003336: 48 8d 0d 9b 2d 00 00        	leaq	0x2d9b(%rip), %rcx      # 0x1400060d8
14000333d: ff 15 dd 16 00 00           	callq	*0x16dd(%rip)           # 0x140004a20
140003343: 48 8b 3d b6 2d 00 00        	movq	0x2db6(%rip), %rdi      # 0x140006100
14000334a: 48 85 ff                    	testq	%rdi, %rdi
14000334d: 74 5e                       	je	0x1400033ad <.text+0x23ad>
14000334f: 48 8b 1d fa 16 00 00        	movq	0x16fa(%rip), %rbx      # 0x140004a50
140003356: 4c 8b 35 cb 16 00 00        	movq	0x16cb(%rip), %r14      # 0x140004a28
14000335d: eb 0a                       	jmp	0x140003369 <.text+0x2369>
14000335f: 90                          	nop
140003360: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
140003364: 48 85 ff                    	testq	%rdi, %rdi
140003367: 74 44                       	je	0x1400033ad <.text+0x23ad>
140003369: 8b 0f                       	movl	(%rdi), %ecx
14000336b: ff d3                       	callq	*%rbx
14000336d: 48 89 c6                    	movq	%rax, %rsi
140003370: 41 ff d6                    	callq	*%r14
140003373: 85 c0                       	testl	%eax, %eax
140003375: 75 e9                       	jne	0x140003360 <.text+0x2360>
140003377: 48 85 f6                    	testq	%rsi, %rsi
14000337a: 74 e4                       	je	0x140003360 <.text+0x2360>
14000337c: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140003380: 48 89 f1                    	movq	%rsi, %rcx
140003383: ff 15 87 12 00 00           	callq	*0x1287(%rip)           # 0x140004610
140003389: eb d5                       	jmp	0x140003360 <.text+0x2360>
14000338b: 83 3d 3e 2d 00 00 00        	cmpl	$0x0, 0x2d3e(%rip)      # 0x1400060d0
140003392: 75 0d                       	jne	0x1400033a1 <.text+0x23a1>
140003394: 48 8d 0d 3d 2d 00 00        	leaq	0x2d3d(%rip), %rcx      # 0x1400060d8
14000339b: ff 15 8f 16 00 00           	callq	*0x168f(%rip)           # 0x140004a30
1400033a1: c7 05 25 2d 00 00 01 00 00 00       	movl	$0x1, 0x2d25(%rip) # 0x1400060d0
1400033ab: eb 66                       	jmp	0x140003413 <.text+0x2413>
1400033ad: 48 8d 0d 24 2d 00 00        	leaq	0x2d24(%rip), %rcx      # 0x1400060d8
1400033b4: ff 15 7e 16 00 00           	callq	*0x167e(%rip)           # 0x140004a38
1400033ba: eb 57                       	jmp	0x140003413 <.text+0x2413>
1400033bc: 48 8d 0d 15 2d 00 00        	leaq	0x2d15(%rip), %rcx      # 0x1400060d8
1400033c3: ff 15 6f 16 00 00           	callq	*0x166f(%rip)           # 0x140004a38
1400033c9: 8b 05 01 2d 00 00           	movl	0x2d01(%rip), %eax      # 0x1400060d0
1400033cf: 83 f8 01                    	cmpl	$0x1, %eax
1400033d2: 75 3f                       	jne	0x140003413 <.text+0x2413>
1400033d4: 48 8b 0d 25 2d 00 00        	movq	0x2d25(%rip), %rcx      # 0x140006100
1400033db: 48 85 c9                    	testq	%rcx, %rcx
1400033de: 74 11                       	je	0x1400033f1 <.text+0x23f1>
1400033e0: 48 8b 71 10                 	movq	0x10(%rcx), %rsi
1400033e4: e8 47 05 00 00              	callq	0x140003930 <.text+0x2930>
1400033e9: 48 89 f1                    	movq	%rsi, %rcx
1400033ec: 48 85 f6                    	testq	%rsi, %rsi
1400033ef: 75 ef                       	jne	0x1400033e0 <.text+0x23e0>
1400033f1: 48 c7 05 04 2d 00 00 00 00 00 00    	movq	$0x0, 0x2d04(%rip) # 0x140006100
1400033fc: c7 05 ca 2c 00 00 00 00 00 00       	movl	$0x0, 0x2cca(%rip) # 0x1400060d0
140003406: 48 8d 0d cb 2c 00 00        	leaq	0x2ccb(%rip), %rcx      # 0x1400060d8
14000340d: ff 15 05 16 00 00           	callq	*0x1605(%rip)           # 0x140004a18
140003413: b8 01 00 00 00              	movl	$0x1, %eax
140003418: 48 83 c4 28                 	addq	$0x28, %rsp
14000341c: 5b                          	popq	%rbx
14000341d: 5f                          	popq	%rdi
14000341e: 5e                          	popq	%rsi
14000341f: 41 5e                       	popq	%r14
140003421: c3                          	retq
140003422: cc                          	int3
140003423: cc                          	int3
140003424: cc                          	int3
140003425: cc                          	int3
140003426: cc                          	int3
140003427: cc                          	int3
140003428: cc                          	int3
140003429: cc                          	int3
14000342a: cc                          	int3
14000342b: cc                          	int3
14000342c: cc                          	int3
14000342d: cc                          	int3
14000342e: cc                          	int3
14000342f: cc                          	int3
140003430: 56                          	pushq	%rsi
140003431: 57                          	pushq	%rdi
140003432: 48 83 ec 38                 	subq	$0x38, %rsp
140003436: 48 89 d6                    	movq	%rdx, %rsi
140003439: 48 89 cf                    	movq	%rcx, %rdi
14000343c: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
140003441: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
140003446: 48 8d 44 24 60              	leaq	0x60(%rsp), %rax
14000344b: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140003450: e8 0b 04 00 00              	callq	0x140003860 <.text+0x2860>
140003455: 48 8b 08                    	movq	(%rax), %rcx
140003458: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
14000345d: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140003462: 48 89 fa                    	movq	%rdi, %rdx
140003465: 49 89 f0                    	movq	%rsi, %r8
140003468: 45 31 c9                    	xorl	%r9d, %r9d
14000346b: e8 d0 05 00 00              	callq	0x140003a40 <.text+0x2a40>
140003470: 90                          	nop
140003471: 48 83 c4 38                 	addq	$0x38, %rsp
140003475: 5f                          	popq	%rdi
140003476: 5e                          	popq	%rsi
140003477: c3                          	retq
140003478: cc                          	int3
140003479: cc                          	int3
14000347a: cc                          	int3
14000347b: cc                          	int3
14000347c: cc                          	int3
14000347d: cc                          	int3
14000347e: cc                          	int3
14000347f: cc                          	int3
140003480: 31 c0                       	xorl	%eax, %eax
140003482: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
140003487: 75 19                       	jne	0x1400034a2 <.text+0x24a2>
140003489: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
14000348d: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
140003494: 75 0c                       	jne	0x1400034a2 <.text+0x24a2>
140003496: 31 c0                       	xorl	%eax, %eax
140003498: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
14000349f: 0f 94 c0                    	sete	%al
1400034a2: c3                          	retq
1400034a3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400034b0: 48 63 41 3c                 	movslq	0x3c(%rcx), %rax
1400034b4: 44 0f b7 44 01 06           	movzwl	0x6(%rcx,%rax), %r8d
1400034ba: 45 85 c0                    	testl	%r8d, %r8d
1400034bd: 74 2b                       	je	0x1400034ea <.text+0x24ea>
1400034bf: 48 01 c1                    	addq	%rax, %rcx
1400034c2: 0f b7 41 14                 	movzwl	0x14(%rcx), %eax
1400034c6: 48 01 c8                    	addq	%rcx, %rax
1400034c9: 48 83 c0 18                 	addq	$0x18, %rax
1400034cd: eb 0a                       	jmp	0x1400034d9 <.text+0x24d9>
1400034cf: 90                          	nop
1400034d0: 48 83 c0 28                 	addq	$0x28, %rax
1400034d4: 41 ff c8                    	decl	%r8d
1400034d7: 74 11                       	je	0x1400034ea <.text+0x24ea>
1400034d9: 8b 48 0c                    	movl	0xc(%rax), %ecx
1400034dc: 48 39 ca                    	cmpq	%rcx, %rdx
1400034df: 72 ef                       	jb	0x1400034d0 <.text+0x24d0>
1400034e1: 03 48 08                    	addl	0x8(%rax), %ecx
1400034e4: 48 39 ca                    	cmpq	%rcx, %rdx
1400034e7: 73 e7                       	jae	0x1400034d0 <.text+0x24d0>
1400034e9: c3                          	retq
1400034ea: 31 c0                       	xorl	%eax, %eax
1400034ec: c3                          	retq
1400034ed: 0f 1f 00                    	nopl	(%rax)
1400034f0: 56                          	pushq	%rsi
1400034f1: 57                          	pushq	%rdi
1400034f2: 55                          	pushq	%rbp
1400034f3: 53                          	pushq	%rbx
1400034f4: 48 83 ec 28                 	subq	$0x28, %rsp
1400034f8: 48 89 ce                    	movq	%rcx, %rsi
1400034fb: e8 a0 04 00 00              	callq	0x1400039a0 <.text+0x29a0>
140003500: 31 ff                       	xorl	%edi, %edi
140003502: 48 83 f8 08                 	cmpq	$0x8, %rax
140003506: 77 6d                       	ja	0x140003575 <.text+0x2575>
140003508: 48 8b 1d f9 0a 00 00        	movq	0xaf9(%rip), %rbx       # 0x140004008
14000350f: 0f b7 03                    	movzwl	(%rbx), %eax
140003512: 3d 4d 5a 00 00              	cmpl	$0x5a4d, %eax           # imm = 0x5A4D
140003517: 75 5c                       	jne	0x140003575 <.text+0x2575>
140003519: 48 63 43 3c                 	movslq	0x3c(%rbx), %rax
14000351d: 81 3c 03 50 45 00 00        	cmpl	$0x4550, (%rbx,%rax)    # imm = 0x4550
140003524: 75 4d                       	jne	0x140003573 <.text+0x2573>
140003526: 48 01 c3                    	addq	%rax, %rbx
140003529: 66 81 7b 18 0b 02           	cmpw	$0x20b, 0x18(%rbx)      # imm = 0x20B
14000352f: 75 42                       	jne	0x140003573 <.text+0x2573>
140003531: 66 83 7b 06 00              	cmpw	$0x0, 0x6(%rbx)
140003536: 74 3b                       	je	0x140003573 <.text+0x2573>
140003538: 0f b7 43 14                 	movzwl	0x14(%rbx), %eax
14000353c: 48 8d 3c 18                 	leaq	(%rax,%rbx), %rdi
140003540: 48 83 c7 18                 	addq	$0x18, %rdi
140003544: 31 ed                       	xorl	%ebp, %ebp
140003546: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140003550: 41 b8 08 00 00 00           	movl	$0x8, %r8d
140003556: 48 89 f9                    	movq	%rdi, %rcx
140003559: 48 89 f2                    	movq	%rsi, %rdx
14000355c: e8 0f 05 00 00              	callq	0x140003a70 <.text+0x2a70>
140003561: 85 c0                       	testl	%eax, %eax
140003563: 74 10                       	je	0x140003575 <.text+0x2575>
140003565: ff c5                       	incl	%ebp
140003567: 48 83 c7 28                 	addq	$0x28, %rdi
14000356b: 0f b7 43 06                 	movzwl	0x6(%rbx), %eax
14000356f: 39 c5                       	cmpl	%eax, %ebp
140003571: 72 dd                       	jb	0x140003550 <.text+0x2550>
140003573: 31 ff                       	xorl	%edi, %edi
140003575: 48 89 f8                    	movq	%rdi, %rax
140003578: 48 83 c4 28                 	addq	$0x28, %rsp
14000357c: 5b                          	popq	%rbx
14000357d: 5d                          	popq	%rbp
14000357e: 5f                          	popq	%rdi
14000357f: 5e                          	popq	%rsi
140003580: c3                          	retq
140003581: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140003590: 48 8b 05 71 0a 00 00        	movq	0xa71(%rip), %rax       # 0x140004008
140003597: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
14000359c: 75 5d                       	jne	0x1400035fb <.text+0x25fb>
14000359e: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
1400035a2: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
1400035a9: 75 50                       	jne	0x1400035fb <.text+0x25fb>
1400035ab: 48 01 d0                    	addq	%rdx, %rax
1400035ae: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
1400035b4: 75 45                       	jne	0x1400035fb <.text+0x25fb>
1400035b6: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
1400035ba: 85 d2                       	testl	%edx, %edx
1400035bc: 74 3d                       	je	0x1400035fb <.text+0x25fb>
1400035be: 48 2b 0d 43 0a 00 00        	subq	0xa43(%rip), %rcx       # 0x140004008
1400035c5: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
1400035ca: 4c 01 c0                    	addq	%r8, %rax
1400035cd: 48 83 c0 18                 	addq	$0x18, %rax
1400035d1: eb 15                       	jmp	0x1400035e8 <.text+0x25e8>
1400035d3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400035e0: 48 83 c0 28                 	addq	$0x28, %rax
1400035e4: ff ca                       	decl	%edx
1400035e6: 74 13                       	je	0x1400035fb <.text+0x25fb>
1400035e8: 44 8b 40 0c                 	movl	0xc(%rax), %r8d
1400035ec: 4c 39 c1                    	cmpq	%r8, %rcx
1400035ef: 72 ef                       	jb	0x1400035e0 <.text+0x25e0>
1400035f1: 44 03 40 08                 	addl	0x8(%rax), %r8d
1400035f5: 4c 39 c1                    	cmpq	%r8, %rcx
1400035f8: 73 e6                       	jae	0x1400035e0 <.text+0x25e0>
1400035fa: c3                          	retq
1400035fb: 31 c0                       	xorl	%eax, %eax
1400035fd: c3                          	retq
1400035fe: 66 90                       	nop
140003600: 48 8b 0d 01 0a 00 00        	movq	0xa01(%rip), %rcx       # 0x140004008
140003607: 31 c0                       	xorl	%eax, %eax
140003609: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
14000360e: 75 1b                       	jne	0x14000362b <.text+0x262b>
140003610: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
140003614: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
14000361b: 75 0e                       	jne	0x14000362b <.text+0x262b>
14000361d: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
140003624: 75 05                       	jne	0x14000362b <.text+0x262b>
140003626: 0f b7 44 11 06              	movzwl	0x6(%rcx,%rdx), %eax
14000362b: c3                          	retq
14000362c: 0f 1f 40 00                 	nopl	(%rax)
140003630: 48 8b 05 d1 09 00 00        	movq	0x9d1(%rip), %rax       # 0x140004008
140003637: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
14000363c: 75 4a                       	jne	0x140003688 <.text+0x2688>
14000363e: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
140003642: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
140003649: 75 3d                       	jne	0x140003688 <.text+0x2688>
14000364b: 48 01 d0                    	addq	%rdx, %rax
14000364e: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140003654: 75 32                       	jne	0x140003688 <.text+0x2688>
140003656: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
14000365a: 85 d2                       	testl	%edx, %edx
14000365c: 74 2a                       	je	0x140003688 <.text+0x2688>
14000365e: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
140003663: 4c 01 c0                    	addq	%r8, %rax
140003666: 48 83 c0 18                 	addq	$0x18, %rax
14000366a: eb 0c                       	jmp	0x140003678 <.text+0x2678>
14000366c: 0f 1f 40 00                 	nopl	(%rax)
140003670: 48 83 c0 28                 	addq	$0x28, %rax
140003674: ff ca                       	decl	%edx
140003676: 74 10                       	je	0x140003688 <.text+0x2688>
140003678: f6 40 27 20                 	testb	$0x20, 0x27(%rax)
14000367c: 74 f2                       	je	0x140003670 <.text+0x2670>
14000367e: 48 85 c9                    	testq	%rcx, %rcx
140003681: 74 07                       	je	0x14000368a <.text+0x268a>
140003683: 48 ff c9                    	decq	%rcx
140003686: eb e8                       	jmp	0x140003670 <.text+0x2670>
140003688: 31 c0                       	xorl	%eax, %eax
14000368a: c3                          	retq
14000368b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140003690: 48 8b 05 71 09 00 00        	movq	0x971(%rip), %rax       # 0x140004008
140003697: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
14000369c: 75 16                       	jne	0x1400036b4 <.text+0x26b4>
14000369e: 48 63 48 3c                 	movslq	0x3c(%rax), %rcx
1400036a2: 81 3c 08 50 45 00 00        	cmpl	$0x4550, (%rax,%rcx)    # imm = 0x4550
1400036a9: 75 09                       	jne	0x1400036b4 <.text+0x26b4>
1400036ab: 66 81 7c 08 18 0b 02        	cmpw	$0x20b, 0x18(%rax,%rcx) # imm = 0x20B
1400036b2: 74 02                       	je	0x1400036b6 <.text+0x26b6>
1400036b4: 31 c0                       	xorl	%eax, %eax
1400036b6: c3                          	retq
1400036b7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400036c0: 48 8b 15 41 09 00 00        	movq	0x941(%rip), %rdx       # 0x140004008
1400036c7: 31 c0                       	xorl	%eax, %eax
1400036c9: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
1400036ce: 75 76                       	jne	0x140003746 <.text+0x2746>
1400036d0: 4c 63 42 3c                 	movslq	0x3c(%rdx), %r8
1400036d4: 42 81 3c 02 50 45 00 00     	cmpl	$0x4550, (%rdx,%r8)     # imm = 0x4550
1400036dc: 75 68                       	jne	0x140003746 <.text+0x2746>
1400036de: 4c 01 c2                    	addq	%r8, %rdx
1400036e1: 66 81 7a 18 0b 02           	cmpw	$0x20b, 0x18(%rdx)      # imm = 0x20B
1400036e7: 75 5d                       	jne	0x140003746 <.text+0x2746>
1400036e9: 44 0f b7 42 06              	movzwl	0x6(%rdx), %r8d
1400036ee: 4d 85 c0                    	testq	%r8, %r8
1400036f1: 74 53                       	je	0x140003746 <.text+0x2746>
1400036f3: 48 2b 0d 0e 09 00 00        	subq	0x90e(%rip), %rcx       # 0x140004008
1400036fa: 0f b7 42 14                 	movzwl	0x14(%rdx), %eax
1400036fe: 48 01 d0                    	addq	%rdx, %rax
140003701: 48 83 c0 18                 	addq	$0x18, %rax
140003705: 41 c1 e0 03                 	shll	$0x3, %r8d
140003709: 4f 8d 04 80                 	leaq	(%r8,%r8,4), %r8
14000370d: 31 d2                       	xorl	%edx, %edx
14000370f: eb 18                       	jmp	0x140003729 <.text+0x2729>
140003711: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140003720: 48 83 c2 28                 	addq	$0x28, %rdx
140003724: 41 39 d0                    	cmpl	%edx, %r8d
140003727: 74 1e                       	je	0x140003747 <.text+0x2747>
140003729: 44 8b 4c 10 0c              	movl	0xc(%rax,%rdx), %r9d
14000372e: 4c 39 c9                    	cmpq	%r9, %rcx
140003731: 72 ed                       	jb	0x140003720 <.text+0x2720>
140003733: 44 03 4c 10 08              	addl	0x8(%rax,%rdx), %r9d
140003738: 4c 39 c9                    	cmpq	%r9, %rcx
14000373b: 73 e3                       	jae	0x140003720 <.text+0x2720>
14000373d: 8b 44 10 24                 	movl	0x24(%rax,%rdx), %eax
140003741: f7 d0                       	notl	%eax
140003743: c1 e8 1f                    	shrl	$0x1f, %eax
140003746: c3                          	retq
140003747: 31 c0                       	xorl	%eax, %eax
140003749: c3                          	retq
14000374a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140003750: 56                          	pushq	%rsi
140003751: 48 8b 15 b0 08 00 00        	movq	0x8b0(%rip), %rdx       # 0x140004008
140003758: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
14000375d: 75 7e                       	jne	0x1400037dd <.text+0x27dd>
14000375f: 48 63 42 3c                 	movslq	0x3c(%rdx), %rax
140003763: 81 3c 02 50 45 00 00        	cmpl	$0x4550, (%rdx,%rax)    # imm = 0x4550
14000376a: 75 71                       	jne	0x1400037dd <.text+0x27dd>
14000376c: 48 01 d0                    	addq	%rdx, %rax
14000376f: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140003775: 75 66                       	jne	0x1400037dd <.text+0x27dd>
140003777: 44 8b 80 90 00 00 00        	movl	0x90(%rax), %r8d
14000377e: 4d 85 c0                    	testq	%r8, %r8
140003781: 74 5a                       	je	0x1400037dd <.text+0x27dd>
140003783: 44 0f b7 48 06              	movzwl	0x6(%rax), %r9d
140003788: 4d 85 c9                    	testq	%r9, %r9
14000378b: 74 50                       	je	0x1400037dd <.text+0x27dd>
14000378d: 44 0f b7 50 14              	movzwl	0x14(%rax), %r10d
140003792: 41 c1 e1 03                 	shll	$0x3, %r9d
140003796: 4f 8d 0c 89                 	leaq	(%r9,%r9,4), %r9
14000379a: 49 01 c2                    	addq	%rax, %r10
14000379d: 49 83 c2 24                 	addq	$0x24, %r10
1400037a1: 31 c0                       	xorl	%eax, %eax
1400037a3: 45 31 db                    	xorl	%r11d, %r11d
1400037a6: eb 11                       	jmp	0x1400037b9 <.text+0x27b9>
1400037a8: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
1400037b0: 49 83 c3 28                 	addq	$0x28, %r11
1400037b4: 45 39 d9                    	cmpl	%r11d, %r9d
1400037b7: 74 26                       	je	0x1400037df <.text+0x27df>
1400037b9: 43 8b 34 1a                 	movl	(%r10,%r11), %esi
1400037bd: 41 39 f0                    	cmpl	%esi, %r8d
1400037c0: 72 ee                       	jb	0x1400037b0 <.text+0x27b0>
1400037c2: 43 03 74 1a fc              	addl	-0x4(%r10,%r11), %esi
1400037c7: 41 39 f0                    	cmpl	%esi, %r8d
1400037ca: 73 e4                       	jae	0x1400037b0 <.text+0x27b0>
1400037cc: 4c 01 c2                    	addq	%r8, %rdx
1400037cf: 48 83 c2 0c                 	addq	$0xc, %rdx
1400037d3: 31 c0                       	xorl	%eax, %eax
1400037d5: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
1400037d9: 75 26                       	jne	0x140003801 <.text+0x2801>
1400037db: eb 1f                       	jmp	0x1400037fc <.text+0x27fc>
1400037dd: 31 c0                       	xorl	%eax, %eax
1400037df: 5e                          	popq	%rsi
1400037e0: c3                          	retq
1400037e1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400037f0: ff c9                       	decl	%ecx
1400037f2: 48 83 c2 14                 	addq	$0x14, %rdx
1400037f6: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
1400037fa: 75 05                       	jne	0x140003801 <.text+0x2801>
1400037fc: 83 3a 00                    	cmpl	$0x0, (%rdx)
1400037ff: 74 de                       	je	0x1400037df <.text+0x27df>
140003801: 85 c9                       	testl	%ecx, %ecx
140003803: 7f eb                       	jg	0x1400037f0 <.text+0x27f0>
140003805: 8b 02                       	movl	(%rdx), %eax
140003807: 48 03 05 fa 07 00 00        	addq	0x7fa(%rip), %rax       # 0x140004008
14000380e: 5e                          	popq	%rsi
14000380f: c3                          	retq
140003810: 56                          	pushq	%rsi
140003811: 57                          	pushq	%rdi
140003812: 53                          	pushq	%rbx
140003813: 48 83 ec 30                 	subq	$0x30, %rsp
140003817: 4c 89 c6                    	movq	%r8, %rsi
14000381a: 48 89 d7                    	movq	%rdx, %rdi
14000381d: 48 89 cb                    	movq	%rcx, %rbx
140003820: e8 3b 00 00 00              	callq	0x140003860 <.text+0x2860>
140003825: 48 8b 08                    	movq	(%rax), %rcx
140003828: 48 89 74 24 20              	movq	%rsi, 0x20(%rsp)
14000382d: 48 89 da                    	movq	%rbx, %rdx
140003830: 49 89 f8                    	movq	%rdi, %r8
140003833: 45 31 c9                    	xorl	%r9d, %r9d
140003836: e8 05 02 00 00              	callq	0x140003a40 <.text+0x2a40>
14000383b: 90                          	nop
14000383c: 48 83 c4 30                 	addq	$0x30, %rsp
140003840: 5b                          	popq	%rbx
140003841: 5f                          	popq	%rdi
140003842: 5e                          	popq	%rsi
140003843: c3                          	retq
140003844: cc                          	int3
140003845: cc                          	int3
140003846: cc                          	int3
140003847: cc                          	int3
140003848: cc                          	int3
140003849: cc                          	int3
14000384a: cc                          	int3
14000384b: cc                          	int3
14000384c: cc                          	int3
14000384d: cc                          	int3
14000384e: cc                          	int3
14000384f: cc                          	int3
140003850: ff e0                       	jmpq	*%rax
140003852: cc                          	int3
140003853: cc                          	int3
140003854: cc                          	int3
140003855: cc                          	int3
140003856: cc                          	int3
140003857: cc                          	int3
140003858: cc                          	int3
140003859: cc                          	int3
14000385a: cc                          	int3
14000385b: cc                          	int3
14000385c: cc                          	int3
14000385d: cc                          	int3
14000385e: cc                          	int3
14000385f: cc                          	int3
140003860: 48 8d 05 e1 27 00 00        	leaq	0x27e1(%rip), %rax      # 0x140006048
140003867: c3                          	retq
140003868: cc                          	int3
140003869: cc                          	int3
14000386a: cc                          	int3
14000386b: cc                          	int3
14000386c: cc                          	int3
14000386d: cc                          	int3
14000386e: cc                          	int3
14000386f: cc                          	int3
140003870: ff 25 7a 10 00 00           	jmpq	*0x107a(%rip)           # 0x1400048f0
140003876: cc                          	int3
140003877: cc                          	int3
140003878: cc                          	int3
140003879: cc                          	int3
14000387a: cc                          	int3
14000387b: cc                          	int3
14000387c: cc                          	int3
14000387d: cc                          	int3
14000387e: cc                          	int3
14000387f: cc                          	int3
140003880: ff 25 72 10 00 00           	jmpq	*0x1072(%rip)           # 0x1400048f8
140003886: cc                          	int3
140003887: cc                          	int3
140003888: cc                          	int3
140003889: cc                          	int3
14000388a: cc                          	int3
14000388b: cc                          	int3
14000388c: cc                          	int3
14000388d: cc                          	int3
14000388e: cc                          	int3
14000388f: cc                          	int3
140003890: ff 25 6a 10 00 00           	jmpq	*0x106a(%rip)           # 0x140004900
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
1400038a0: ff 25 92 10 00 00           	jmpq	*0x1092(%rip)           # 0x140004938
1400038a6: cc                          	int3
1400038a7: cc                          	int3
1400038a8: cc                          	int3
1400038a9: cc                          	int3
1400038aa: cc                          	int3
1400038ab: cc                          	int3
1400038ac: cc                          	int3
1400038ad: cc                          	int3
1400038ae: cc                          	int3
1400038af: cc                          	int3
1400038b0: ff 25 ea 10 00 00           	jmpq	*0x10ea(%rip)           # 0x1400049a0
1400038b6: cc                          	int3
1400038b7: cc                          	int3
1400038b8: cc                          	int3
1400038b9: cc                          	int3
1400038ba: cc                          	int3
1400038bb: cc                          	int3
1400038bc: cc                          	int3
1400038bd: cc                          	int3
1400038be: cc                          	int3
1400038bf: cc                          	int3
1400038c0: ff 25 82 10 00 00           	jmpq	*0x1082(%rip)           # 0x140004948
1400038c6: cc                          	int3
1400038c7: cc                          	int3
1400038c8: cc                          	int3
1400038c9: cc                          	int3
1400038ca: cc                          	int3
1400038cb: cc                          	int3
1400038cc: cc                          	int3
1400038cd: cc                          	int3
1400038ce: cc                          	int3
1400038cf: cc                          	int3
1400038d0: ff 25 8a 10 00 00           	jmpq	*0x108a(%rip)           # 0x140004960
1400038d6: cc                          	int3
1400038d7: cc                          	int3
1400038d8: cc                          	int3
1400038d9: cc                          	int3
1400038da: cc                          	int3
1400038db: cc                          	int3
1400038dc: cc                          	int3
1400038dd: cc                          	int3
1400038de: cc                          	int3
1400038df: cc                          	int3
1400038e0: ff 25 82 10 00 00           	jmpq	*0x1082(%rip)           # 0x140004968
1400038e6: cc                          	int3
1400038e7: cc                          	int3
1400038e8: cc                          	int3
1400038e9: cc                          	int3
1400038ea: cc                          	int3
1400038eb: cc                          	int3
1400038ec: cc                          	int3
1400038ed: cc                          	int3
1400038ee: cc                          	int3
1400038ef: cc                          	int3
1400038f0: ff 25 8a 10 00 00           	jmpq	*0x108a(%rip)           # 0x140004980
1400038f6: cc                          	int3
1400038f7: cc                          	int3
1400038f8: cc                          	int3
1400038f9: cc                          	int3
1400038fa: cc                          	int3
1400038fb: cc                          	int3
1400038fc: cc                          	int3
1400038fd: cc                          	int3
1400038fe: cc                          	int3
1400038ff: cc                          	int3
140003900: ff 25 82 10 00 00           	jmpq	*0x1082(%rip)           # 0x140004988
140003906: cc                          	int3
140003907: cc                          	int3
140003908: cc                          	int3
140003909: cc                          	int3
14000390a: cc                          	int3
14000390b: cc                          	int3
14000390c: cc                          	int3
14000390d: cc                          	int3
14000390e: cc                          	int3
14000390f: cc                          	int3
140003910: ff 25 7a 10 00 00           	jmpq	*0x107a(%rip)           # 0x140004990
140003916: cc                          	int3
140003917: cc                          	int3
140003918: cc                          	int3
140003919: cc                          	int3
14000391a: cc                          	int3
14000391b: cc                          	int3
14000391c: cc                          	int3
14000391d: cc                          	int3
14000391e: cc                          	int3
14000391f: cc                          	int3
140003920: ff 25 ea 0f 00 00           	jmpq	*0xfea(%rip)            # 0x140004910
140003926: cc                          	int3
140003927: cc                          	int3
140003928: cc                          	int3
140003929: cc                          	int3
14000392a: cc                          	int3
14000392b: cc                          	int3
14000392c: cc                          	int3
14000392d: cc                          	int3
14000392e: cc                          	int3
14000392f: cc                          	int3
140003930: ff 25 8a 10 00 00           	jmpq	*0x108a(%rip)           # 0x1400049c0
140003936: cc                          	int3
140003937: cc                          	int3
140003938: cc                          	int3
140003939: cc                          	int3
14000393a: cc                          	int3
14000393b: cc                          	int3
14000393c: cc                          	int3
14000393d: cc                          	int3
14000393e: cc                          	int3
14000393f: cc                          	int3
140003940: ff 25 82 10 00 00           	jmpq	*0x1082(%rip)           # 0x1400049c8
140003946: cc                          	int3
140003947: cc                          	int3
140003948: cc                          	int3
140003949: cc                          	int3
14000394a: cc                          	int3
14000394b: cc                          	int3
14000394c: cc                          	int3
14000394d: cc                          	int3
14000394e: cc                          	int3
14000394f: cc                          	int3
140003950: ff 25 82 10 00 00           	jmpq	*0x1082(%rip)           # 0x1400049d8
140003956: cc                          	int3
140003957: cc                          	int3
140003958: cc                          	int3
140003959: cc                          	int3
14000395a: cc                          	int3
14000395b: cc                          	int3
14000395c: cc                          	int3
14000395d: cc                          	int3
14000395e: cc                          	int3
14000395f: cc                          	int3
140003960: ff 25 7a 10 00 00           	jmpq	*0x107a(%rip)           # 0x1400049e0
140003966: cc                          	int3
140003967: cc                          	int3
140003968: cc                          	int3
140003969: cc                          	int3
14000396a: cc                          	int3
14000396b: cc                          	int3
14000396c: cc                          	int3
14000396d: cc                          	int3
14000396e: cc                          	int3
14000396f: cc                          	int3
140003970: ff 25 72 10 00 00           	jmpq	*0x1072(%rip)           # 0x1400049e8
140003976: cc                          	int3
140003977: cc                          	int3
140003978: cc                          	int3
140003979: cc                          	int3
14000397a: cc                          	int3
14000397b: cc                          	int3
14000397c: cc                          	int3
14000397d: cc                          	int3
14000397e: cc                          	int3
14000397f: cc                          	int3
140003980: ff 25 72 10 00 00           	jmpq	*0x1072(%rip)           # 0x1400049f8
140003986: cc                          	int3
140003987: cc                          	int3
140003988: cc                          	int3
140003989: cc                          	int3
14000398a: cc                          	int3
14000398b: cc                          	int3
14000398c: cc                          	int3
14000398d: cc                          	int3
14000398e: cc                          	int3
14000398f: cc                          	int3
140003990: ff 25 82 0f 00 00           	jmpq	*0xf82(%rip)            # 0x140004918
140003996: cc                          	int3
140003997: cc                          	int3
140003998: cc                          	int3
140003999: cc                          	int3
14000399a: cc                          	int3
14000399b: cc                          	int3
14000399c: cc                          	int3
14000399d: cc                          	int3
14000399e: cc                          	int3
14000399f: cc                          	int3
1400039a0: ff 25 5a 10 00 00           	jmpq	*0x105a(%rip)           # 0x140004a00
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
1400039b0: ff 25 9a 0f 00 00           	jmpq	*0xf9a(%rip)            # 0x140004950
1400039b6: cc                          	int3
1400039b7: cc                          	int3
1400039b8: cc                          	int3
1400039b9: cc                          	int3
1400039ba: cc                          	int3
1400039bb: cc                          	int3
1400039bc: cc                          	int3
1400039bd: cc                          	int3
1400039be: cc                          	int3
1400039bf: cc                          	int3
1400039c0: ff 25 aa 10 00 00           	jmpq	*0x10aa(%rip)           # 0x140004a70
1400039c6: cc                          	int3
1400039c7: cc                          	int3
1400039c8: cc                          	int3
1400039c9: cc                          	int3
1400039ca: cc                          	int3
1400039cb: cc                          	int3
1400039cc: cc                          	int3
1400039cd: cc                          	int3
1400039ce: cc                          	int3
1400039cf: cc                          	int3
1400039d0: ff 25 82 0f 00 00           	jmpq	*0xf82(%rip)            # 0x140004958
1400039d6: cc                          	int3
1400039d7: cc                          	int3
1400039d8: cc                          	int3
1400039d9: cc                          	int3
1400039da: cc                          	int3
1400039db: cc                          	int3
1400039dc: cc                          	int3
1400039dd: cc                          	int3
1400039de: cc                          	int3
1400039df: cc                          	int3
1400039e0: ff 25 5a 0f 00 00           	jmpq	*0xf5a(%rip)            # 0x140004940
1400039e6: cc                          	int3
1400039e7: cc                          	int3
1400039e8: cc                          	int3
1400039e9: cc                          	int3
1400039ea: cc                          	int3
1400039eb: cc                          	int3
1400039ec: cc                          	int3
1400039ed: cc                          	int3
1400039ee: cc                          	int3
1400039ef: cc                          	int3
1400039f0: ff 25 32 0f 00 00           	jmpq	*0xf32(%rip)            # 0x140004928
1400039f6: cc                          	int3
1400039f7: cc                          	int3
1400039f8: cc                          	int3
1400039f9: cc                          	int3
1400039fa: cc                          	int3
1400039fb: cc                          	int3
1400039fc: cc                          	int3
1400039fd: cc                          	int3
1400039fe: cc                          	int3
1400039ff: cc                          	int3
140003a00: ff 25 2a 0f 00 00           	jmpq	*0xf2a(%rip)            # 0x140004930
140003a06: cc                          	int3
140003a07: cc                          	int3
140003a08: cc                          	int3
140003a09: cc                          	int3
140003a0a: cc                          	int3
140003a0b: cc                          	int3
140003a0c: cc                          	int3
140003a0d: cc                          	int3
140003a0e: cc                          	int3
140003a0f: cc                          	int3
140003a10: ff 25 6a 10 00 00           	jmpq	*0x106a(%rip)           # 0x140004a80
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
140003a20: ff 25 8a 0f 00 00           	jmpq	*0xf8a(%rip)            # 0x1400049b0
140003a26: cc                          	int3
140003a27: cc                          	int3
140003a28: cc                          	int3
140003a29: cc                          	int3
140003a2a: cc                          	int3
140003a2b: cc                          	int3
140003a2c: cc                          	int3
140003a2d: cc                          	int3
140003a2e: cc                          	int3
140003a2f: cc                          	int3
140003a30: ff 25 42 0f 00 00           	jmpq	*0xf42(%rip)            # 0x140004978
140003a36: cc                          	int3
140003a37: cc                          	int3
140003a38: cc                          	int3
140003a39: cc                          	int3
140003a3a: cc                          	int3
140003a3b: cc                          	int3
140003a3c: cc                          	int3
140003a3d: cc                          	int3
140003a3e: cc                          	int3
140003a3f: cc                          	int3
140003a40: ff 25 c2 0e 00 00           	jmpq	*0xec2(%rip)            # 0x140004908
140003a46: cc                          	int3
140003a47: cc                          	int3
140003a48: cc                          	int3
140003a49: cc                          	int3
140003a4a: cc                          	int3
140003a4b: cc                          	int3
140003a4c: cc                          	int3
140003a4d: cc                          	int3
140003a4e: cc                          	int3
140003a4f: cc                          	int3
140003a50: ff 25 62 0f 00 00           	jmpq	*0xf62(%rip)            # 0x1400049b8
140003a56: cc                          	int3
140003a57: cc                          	int3
140003a58: cc                          	int3
140003a59: cc                          	int3
140003a5a: cc                          	int3
140003a5b: cc                          	int3
140003a5c: cc                          	int3
140003a5d: cc                          	int3
140003a5e: cc                          	int3
140003a5f: cc                          	int3
140003a60: ff 25 0a 0f 00 00           	jmpq	*0xf0a(%rip)            # 0x140004970
140003a66: cc                          	int3
140003a67: cc                          	int3
140003a68: cc                          	int3
140003a69: cc                          	int3
140003a6a: cc                          	int3
140003a6b: cc                          	int3
140003a6c: cc                          	int3
140003a6d: cc                          	int3
140003a6e: cc                          	int3
140003a6f: cc                          	int3
140003a70: ff 25 92 0f 00 00           	jmpq	*0xf92(%rip)            # 0x140004a08
