
D:\XiangxinLab\adpcm_decompilation_experiment\bin\uncommon\uncommon_006_libfixmath.exe:	file format coff-x86-64

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
14000105a: 48 8b 3d 77 39 00 00        	movq	0x3977(%rip), %rdi      # 0x1400049d8
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
1400010d0: ff 15 ea 34 00 00           	callq	*0x34ea(%rip)           # 0x1400045c0
1400010d6: 48 8b 35 8b 4f 00 00        	movq	0x4f8b(%rip), %rsi      # 0x140006068
1400010dd: e8 de 19 00 00              	callq	0x140002ac0 <.text+0x1ac0>
1400010e2: 48 89 30                    	movq	%rsi, (%rax)
1400010e5: 8b 0d 6d 4f 00 00           	movl	0x4f6d(%rip), %ecx      # 0x140006058
1400010eb: 48 8b 15 6e 4f 00 00        	movq	0x4f6e(%rip), %rdx      # 0x140006060
1400010f2: 4c 8b 05 6f 4f 00 00        	movq	0x4f6f(%rip), %r8       # 0x140006068
1400010f9: e8 b2 0e 00 00              	callq	0x140001fb0 <.text+0xfb0>
1400010fe: 83 3d 4f 4f 00 00 00        	cmpl	$0x0, 0x4f4f(%rip)      # 0x140006054
140001105: 0f 84 a5 02 00 00           	je	0x1400013b0 <.text+0x3b0>
14000110b: 80 3d 5e 4f 00 00 00        	cmpb	$0x0, 0x4f5e(%rip)      # 0x140006070
140001112: 75 09                       	jne	0x14000111d <.text+0x11d>
140001114: 89 c6                       	movl	%eax, %esi
140001116: e8 85 21 00 00              	callq	0x1400032a0 <.text+0x22a0>
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
14000113a: e8 31 21 00 00              	callq	0x140003270 <.text+0x2270>
14000113f: 31 f6                       	xorl	%esi, %esi
140001141: 48 89 c1                    	movq	%rax, %rcx
140001144: 31 d2                       	xorl	%edx, %edx
140001146: 41 b8 04 00 00 00           	movl	$0x4, %r8d
14000114c: 45 31 c9                    	xorl	%r9d, %r9d
14000114f: e8 fc 21 00 00              	callq	0x140003350 <.text+0x2350>
140001154: 48 8d 0d a5 02 00 00        	leaq	0x2a5(%rip), %rcx       # 0x140001400 <.text+0x400>
14000115b: e8 60 21 00 00              	callq	0x1400032c0 <.text+0x22c0>
140001160: 85 c0                       	testl	%eax, %eax
140001162: 0f 85 4f 02 00 00           	jne	0x1400013b7 <.text+0x3b7>
140001168: e8 b3 13 00 00              	callq	0x140002520 <.text+0x1520>
14000116d: 48 8d 0d 9c 02 00 00        	leaq	0x29c(%rip), %rcx       # 0x140001410 <.text+0x410>
140001174: e8 77 21 00 00              	callq	0x1400032f0 <.text+0x22f0>
140001179: e8 22 13 00 00              	callq	0x1400024a0 <.text+0x14a0>
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
140001208: e8 e3 21 00 00              	callq	0x1400033f0 <.text+0x23f0>
14000120d: 48 8b 05 6c 2e 00 00        	movq	0x2e6c(%rip), %rax      # 0x140004080
140001214: 8b 30                       	movl	(%rax), %esi
140001216: e8 75 20 00 00              	callq	0x140003290 <.text+0x2290>
14000121b: 89 30                       	movl	%esi, (%rax)
14000121d: 48 8b 05 4c 2e 00 00        	movq	0x2e4c(%rip), %rax      # 0x140004070
140001224: 8b 30                       	movl	(%rax), %esi
140001226: e8 55 20 00 00              	callq	0x140003280 <.text+0x2280>
14000122b: 89 30                       	movl	%esi, (%rax)
14000122d: e8 fe 17 00 00              	callq	0x140002a30 <.text+0x1a30>
140001232: 85 c0                       	testl	%eax, %eax
140001234: 0f 88 62 01 00 00           	js	0x14000139c <.text+0x39c>
14000123a: 48 8b 05 bf 2d 00 00        	movq	0x2dbf(%rip), %rax      # 0x140004000
140001241: 83 38 01                    	cmpl	$0x1, (%rax)
140001244: 75 0c                       	jne	0x140001252 <.text+0x252>
140001246: 48 8d 0d 63 12 00 00        	leaq	0x1263(%rip), %rcx      # 0x1400024b0 <.text+0x14b0>
14000124d: e8 3e 12 00 00              	callq	0x140002490 <.text+0x1490>
140001252: 48 8b 05 bf 2d 00 00        	movq	0x2dbf(%rip), %rax      # 0x140004018
140001259: 83 38 ff                    	cmpl	$-0x1, (%rax)
14000125c: 75 0a                       	jne	0x140001268 <.text+0x268>
14000125e: b9 ff ff ff ff              	movl	$0xffffffff, %ecx       # imm = 0xFFFFFFFF
140001263: e8 48 20 00 00              	callq	0x1400032b0 <.text+0x22b0>
140001268: 48 8b 0d f1 2d 00 00        	movq	0x2df1(%rip), %rcx      # 0x140004060
14000126f: 48 8b 15 f2 2d 00 00        	movq	0x2df2(%rip), %rdx      # 0x140004068
140001276: e8 65 20 00 00              	callq	0x1400032e0 <.text+0x22e0>
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
1400012b9: e8 92 17 00 00              	callq	0x140002a50 <.text+0x1a50>
1400012be: 85 c0                       	testl	%eax, %eax
1400012c0: 0f 88 d6 00 00 00           	js	0x14000139c <.text+0x39c>
1400012c6: 4c 63 3d 8b 4d 00 00        	movslq	0x4d8b(%rip), %r15      # 0x140006058
1400012cd: 4a 8d 0c fd 08 00 00 00     	leaq	0x8(,%r15,8), %rcx
1400012d5: e8 56 20 00 00              	callq	0x140003330 <.text+0x2330>
1400012da: 48 85 c0                    	testq	%rax, %rax
1400012dd: 0f 84 b9 00 00 00           	je	0x14000139c <.text+0x39c>
1400012e3: 48 89 c6                    	movq	%rax, %rsi
1400012e6: 45 85 ff                    	testl	%r15d, %r15d
1400012e9: 7e 4e                       	jle	0x140001339 <.text+0x339>
1400012eb: 4c 8b 25 6e 4d 00 00        	movq	0x4d6e(%rip), %r12      # 0x140006060
1400012f2: 45 31 ed                    	xorl	%r13d, %r13d
1400012f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001300: 4b 8b 0c ec                 	movq	(%r12,%r13,8), %rcx
140001304: e8 57 20 00 00              	callq	0x140003360 <.text+0x2360>
140001309: 48 89 c7                    	movq	%rax, %rdi
14000130c: 48 ff c7                    	incq	%rdi
14000130f: 48 89 f9                    	movq	%rdi, %rcx
140001312: e8 19 20 00 00              	callq	0x140003330 <.text+0x2330>
140001317: 4a 89 04 ee                 	movq	%rax, (%rsi,%r13,8)
14000131b: 48 85 c0                    	testq	%rax, %rax
14000131e: 74 7c                       	je	0x14000139c <.text+0x39c>
140001320: 4b 8b 14 ec                 	movq	(%r12,%r13,8), %rdx
140001324: 48 89 c1                    	movq	%rax, %rcx
140001327: 49 89 f8                    	movq	%rdi, %r8
14000132a: e8 11 20 00 00              	callq	0x140003340 <.text+0x2340>
14000132f: 49 ff c5                    	incq	%r13
140001332: 4d 39 ef                    	cmpq	%r13, %r15
140001335: 75 c9                       	jne	0x140001300 <.text+0x300>
140001337: eb 03                       	jmp	0x14000133c <.text+0x33c>
140001339: 45 31 ff                    	xorl	%r15d, %r15d
14000133c: 4a c7 04 fe 00 00 00 00     	movq	$0x0, (%rsi,%r15,8)
140001344: 48 89 35 15 4d 00 00        	movq	%rsi, 0x4d15(%rip)      # 0x140006060
14000134b: 48 8d 0d ce 00 00 00        	leaq	0xce(%rip), %rcx        # 0x140001420 <.text+0x420>
140001352: ff 15 78 36 00 00           	callq	*0x3678(%rip)           # 0x1400049d0
140001358: 48 8b 0d f1 2c 00 00        	movq	0x2cf1(%rip), %rcx      # 0x140004050
14000135f: 48 8b 15 f2 2c 00 00        	movq	0x2cf2(%rip), %rdx      # 0x140004058
140001366: e8 65 1f 00 00              	callq	0x1400032d0 <.text+0x22d0>
14000136b: e8 00 10 00 00              	callq	0x140002370 <.text+0x1370>
140001370: 41 c7 06 02 00 00 00        	movl	$0x2, (%r14)
140001377: 40 84 ed                    	testb	%bpl, %bpl
14000137a: 0f 85 32 fd ff ff           	jne	0x1400010b2 <.text+0xb2>
140001380: e9 32 fd ff ff              	jmp	0x1400010b7 <.text+0xb7>
140001385: b9 f8 00 00 00              	movl	$0xf8, %ecx
14000138a: 83 b8 84 00 00 00 0f        	cmpl	$0xf, 0x84(%rax)
140001391: 0f 83 4f fe ff ff           	jae	0x1400011e6 <.text+0x1e6>
140001397: e9 54 fe ff ff              	jmp	0x1400011f0 <.text+0x1f0>
14000139c: b9 08 00 00 00              	movl	$0x8, %ecx
1400013a1: e8 2a 17 00 00              	callq	0x140002ad0 <.text+0x1ad0>
1400013a6: b9 1f 00 00 00              	movl	$0x1f, %ecx
1400013ab: e8 20 17 00 00              	callq	0x140002ad0 <.text+0x1ad0>
1400013b0: 89 c1                       	movl	%eax, %ecx
1400013b2: e8 59 1f 00 00              	callq	0x140003310 <.text+0x2310>
1400013b7: e8 44 1f 00 00              	callq	0x140003300 <.text+0x2300>
1400013bc: b9 0a 00 00 00              	movl	$0xa, %ecx
1400013c1: e8 0a 17 00 00              	callq	0x140002ad0 <.text+0x1ad0>
1400013c6: cc                          	int3
1400013c7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400013d0: 48 8b 05 49 2c 00 00        	movq	0x2c49(%rip), %rax      # 0x140004020
1400013d7: c7 00 00 00 00 00           	movl	$0x0, (%rax)
1400013dd: e9 3e fc ff ff              	jmp	0x140001020 <.text+0x20>
1400013e2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400013f0: e9 cb 1e 00 00              	jmp	0x1400032c0 <.text+0x22c0>
1400013f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001400: 31 c9                       	xorl	%ecx, %ecx
140001402: e9 19 1f 00 00              	jmp	0x140003320 <.text+0x2320>
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
140001440: 44 8d 04 0a                 	leal	(%rdx,%rcx), %r8d
140001444: 44 89 c0                    	movl	%r8d, %eax
140001447: 31 c8                       	xorl	%ecx, %eax
140001449: b8 00 00 00 80              	movl	$0x80000000, %eax       # imm = 0x80000000
14000144e: 41 0f 49 c0                 	cmovnsl	%r8d, %eax
140001452: 31 ca                       	xorl	%ecx, %edx
140001454: 41 0f 48 c0                 	cmovsl	%r8d, %eax
140001458: c3                          	retq
140001459: cc                          	int3
14000145a: cc                          	int3
14000145b: cc                          	int3
14000145c: cc                          	int3
14000145d: cc                          	int3
14000145e: cc                          	int3
14000145f: cc                          	int3
140001460: 48 63 c1                    	movslq	%ecx, %rax
140001463: 48 63 ca                    	movslq	%edx, %rcx
140001466: 48 0f af c8                 	imulq	%rax, %rcx
14000146a: 48 89 ca                    	movq	%rcx, %rdx
14000146d: 48 c1 fa 2f                 	sarq	$0x2f, %rdx
140001471: b8 00 00 00 80              	movl	$0x80000000, %eax       # imm = 0x80000000
140001476: 48 85 c9                    	testq	%rcx, %rcx
140001479: 78 06                       	js	0x140001481 <.text+0x481>
14000147b: 48 85 d2                    	testq	%rdx, %rdx
14000147e: 74 09                       	je	0x140001489 <.text+0x489>
140001480: c3                          	retq
140001481: 83 fa ff                    	cmpl	$-0x1, %edx
140001484: 75 fa                       	jne	0x140001480 <.text+0x480>
140001486: 48 ff c9                    	decq	%rcx
140001489: 89 c8                       	movl	%ecx, %eax
14000148b: 48 c1 e9 10                 	shrq	$0x10, %rcx
14000148f: 0f ba e0 0f                 	btl	$0xf, %eax
140001493: 83 d1 00                    	adcl	$0x0, %ecx
140001496: 89 c8                       	movl	%ecx, %eax
140001498: c3                          	retq
140001499: cc                          	int3
14000149a: cc                          	int3
14000149b: cc                          	int3
14000149c: cc                          	int3
14000149d: cc                          	int3
14000149e: cc                          	int3
14000149f: cc                          	int3
1400014a0: 56                          	pushq	%rsi
1400014a1: 57                          	pushq	%rdi
1400014a2: 85 d2                       	testl	%edx, %edx
1400014a4: 0f 84 e3 00 00 00           	je	0x14000158d <.text+0x58d>
1400014aa: 41 89 d0                    	movl	%edx, %r8d
1400014ad: 41 89 c9                    	movl	%ecx, %r9d
1400014b0: 89 ca                       	movl	%ecx, %edx
1400014b2: f7 da                       	negl	%edx
1400014b4: 0f 48 d1                    	cmovsl	%ecx, %edx
1400014b7: b8 00 00 00 80              	movl	$0x80000000, %eax       # imm = 0x80000000
1400014bc: 0f 40 d0                    	cmovol	%eax, %edx
1400014bf: 44 89 c6                    	movl	%r8d, %esi
1400014c2: f7 de                       	negl	%esi
1400014c4: 41 0f 48 f0                 	cmovsl	%r8d, %esi
1400014c8: 0f 40 f0                    	cmovol	%eax, %esi
1400014cb: 81 fe 00 00 10 00           	cmpl	$0x100000, %esi         # imm = 0x100000
1400014d1: 73 05                       	jae	0x1400014d8 <.text+0x4d8>
1400014d3: 45 31 d2                    	xorl	%r10d, %r10d
1400014d6: eb 24                       	jmp	0x1400014fc <.text+0x4fc>
1400014d8: 41 89 f2                    	movl	%esi, %r10d
1400014db: 41 c1 ea 11                 	shrl	$0x11, %r10d
1400014df: 41 ff c2                    	incl	%r10d
1400014e2: 89 d0                       	movl	%edx, %eax
1400014e4: 89 d1                       	movl	%edx, %ecx
1400014e6: 31 d2                       	xorl	%edx, %edx
1400014e8: 41 f7 f2                    	divl	%r10d
1400014eb: 89 ca                       	movl	%ecx, %edx
1400014ed: 41 89 c2                    	movl	%eax, %r10d
1400014f0: 89 f0                       	movl	%esi, %eax
1400014f2: 49 0f af c2                 	imulq	%r10, %rax
1400014f6: 48 c1 e8 11                 	shrq	$0x11, %rax
1400014fa: 29 c2                       	subl	%eax, %edx
1400014fc: 41 bb 11 00 00 00           	movl	$0x11, %r11d
140001502: 40 f6 c6 0f                 	testb	$0xf, %sil
140001506: 75 48                       	jne	0x140001550 <.text+0x550>
140001508: 40 f6 c6 f0                 	testb	$-0x10, %sil
14000150c: 74 0b                       	je	0x140001519 <.text+0x519>
14000150e: c1 ee 04                    	shrl	$0x4, %esi
140001511: 41 bb 0d 00 00 00           	movl	$0xd, %r11d
140001517: eb 37                       	jmp	0x140001550 <.text+0x550>
140001519: f7 c6 00 0f 00 00           	testl	$0xf00, %esi            # imm = 0xF00
14000151f: 74 0b                       	je	0x14000152c <.text+0x52c>
140001521: c1 ee 08                    	shrl	$0x8, %esi
140001524: 41 bb 09 00 00 00           	movl	$0x9, %r11d
14000152a: eb 24                       	jmp	0x140001550 <.text+0x550>
14000152c: 31 c0                       	xorl	%eax, %eax
14000152e: 31 c9                       	xorl	%ecx, %ecx
140001530: f7 c6 00 f0 00 00           	testl	$0xf000, %esi           # imm = 0xF000
140001536: 0f 95 c0                    	setne	%al
140001539: 44 8d 1c 85 01 00 00 00     	leal	0x1(,%rax,4), %r11d
140001541: 0f 94 c1                    	sete	%cl
140001544: 8d 0c 8d 0c 00 00 00        	leal	0xc(,%rcx,4), %ecx
14000154b: d3 ee                       	shrl	%cl, %esi
14000154d: 0f 1f 00                    	nopl	(%rax)
140001550: 85 d2                       	testl	%edx, %edx
140001552: 74 40                       	je	0x140001594 <.text+0x594>
140001554: 45 85 db                    	testl	%r11d, %r11d
140001557: 78 3b                       	js	0x140001594 <.text+0x594>
140001559: 0f bd ca                    	bsrl	%edx, %ecx
14000155c: 83 f1 1f                    	xorl	$0x1f, %ecx
14000155f: 44 39 d9                    	cmpl	%r11d, %ecx
140001562: 41 0f 43 cb                 	cmovael	%r11d, %ecx
140001566: d3 e2                       	shll	%cl, %edx
140001568: 89 d0                       	movl	%edx, %eax
14000156a: 31 d2                       	xorl	%edx, %edx
14000156c: f7 f6                       	divl	%esi
14000156e: 41 29 cb                    	subl	%ecx, %r11d
140001571: 48 89 c7                    	movq	%rax, %rdi
140001574: 44 89 d9                    	movl	%r11d, %ecx
140001577: 48 d3 e7                    	shlq	%cl, %rdi
14000157a: 49 01 fa                    	addq	%rdi, %r10
14000157d: bf ff ff ff ff              	movl	$0xffffffff, %edi       # imm = 0xFFFFFFFF
140001582: d3 ef                       	shrl	%cl, %edi
140001584: 01 d2                       	addl	%edx, %edx
140001586: 41 ff cb                    	decl	%r11d
140001589: 39 f8                       	cmpl	%edi, %eax
14000158b: 76 c3                       	jbe	0x140001550 <.text+0x550>
14000158d: b8 00 00 00 80              	movl	$0x80000000, %eax       # imm = 0x80000000
140001592: eb 12                       	jmp	0x1400015a6 <.text+0x5a6>
140001594: 49 ff c2                    	incq	%r10
140001597: 49 d1 ea                    	shrq	%r10
14000159a: 44 89 d0                    	movl	%r10d, %eax
14000159d: f7 d8                       	negl	%eax
14000159f: 45 31 c8                    	xorl	%r9d, %r8d
1400015a2: 41 0f 49 c2                 	cmovnsl	%r10d, %eax
1400015a6: 5f                          	popq	%rdi
1400015a7: 5e                          	popq	%rsi
1400015a8: c3                          	retq
1400015a9: cc                          	int3
1400015aa: cc                          	int3
1400015ab: cc                          	int3
1400015ac: cc                          	int3
1400015ad: cc                          	int3
1400015ae: cc                          	int3
1400015af: cc                          	int3
1400015b0: 41 57                       	pushq	%r15
1400015b2: 41 56                       	pushq	%r14
1400015b4: 56                          	pushq	%rsi
1400015b5: 57                          	pushq	%rdi
1400015b6: 55                          	pushq	%rbp
1400015b7: 53                          	pushq	%rbx
1400015b8: 48 83 ec 28                 	subq	$0x28, %rsp
1400015bc: 85 c9                       	testl	%ecx, %ecx
1400015be: 74 11                       	je	0x1400015d1 <.text+0x5d1>
1400015c0: 89 ce                       	movl	%ecx, %esi
1400015c2: 81 f9 00 00 01 00           	cmpl	$0x10000, %ecx          # imm = 0x10000
1400015c8: 75 0e                       	jne	0x1400015d8 <.text+0x5d8>
1400015ca: bf e1 b7 02 00              	movl	$0x2b7e1, %edi          # imm = 0x2B7E1
1400015cf: eb 7d                       	jmp	0x14000164e <.text+0x64e>
1400015d1: bf 00 00 01 00              	movl	$0x10000, %edi          # imm = 0x10000
1400015d6: eb 76                       	jmp	0x14000164e <.text+0x64e>
1400015d8: bf ff ff ff 7f              	movl	$0x7fffffff, %edi       # imm = 0x7FFFFFFF
1400015dd: 81 fe ae 65 0a 00           	cmpl	$0xa65ae, %esi          # imm = 0xA65AE
1400015e3: 7f 69                       	jg	0x14000164e <.text+0x64e>
1400015e5: 31 ff                       	xorl	%edi, %edi
1400015e7: 81 fe 6e 37 f4 ff           	cmpl	$0xfff4376e, %esi       # imm = 0xFFF4376E
1400015ed: 7c 5f                       	jl	0x14000164e <.text+0x64e>
1400015ef: 89 f3                       	movl	%esi, %ebx
1400015f1: f7 db                       	negl	%ebx
1400015f3: 0f 48 de                    	cmovsl	%esi, %ebx
1400015f6: 8d bb 00 00 01 00           	leal	0x10000(%rbx), %edi
1400015fc: 41 b7 02                    	movb	$0x2, %r15b
1400015ff: bd 00 00 02 00              	movl	$0x20000, %ebp          # imm = 0x20000
140001604: 41 89 de                    	movl	%ebx, %r14d
140001607: eb 16                       	jmp	0x14000161f <.text+0x61f>
140001609: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140001610: 41 80 ff 1c                 	cmpb	$0x1c, %r15b
140001614: 77 34                       	ja	0x14000164a <.text+0x64a>
140001616: 41 fe c7                    	incb	%r15b
140001619: 81 c5 00 00 01 00           	addl	$0x10000, %ebp          # imm = 0x10000
14000161f: 89 d9                       	movl	%ebx, %ecx
140001621: 89 ea                       	movl	%ebp, %edx
140001623: e8 78 fe ff ff              	callq	0x1400014a0 <.text+0x4a0>
140001628: 44 89 f1                    	movl	%r14d, %ecx
14000162b: 89 c2                       	movl	%eax, %edx
14000162d: e8 2e fe ff ff              	callq	0x140001460 <.text+0x460>
140001632: 41 89 c6                    	movl	%eax, %r14d
140001635: 01 c7                       	addl	%eax, %edi
140001637: 3d f3 01 00 00              	cmpl	$0x1f3, %eax            # imm = 0x1F3
14000163c: 7f d2                       	jg	0x140001610 <.text+0x610>
14000163e: 41 80 ff 0f                 	cmpb	$0xf, %r15b
140001642: 77 06                       	ja	0x14000164a <.text+0x64a>
140001644: 41 83 fe 13                 	cmpl	$0x13, %r14d
140001648: 7f cc                       	jg	0x140001616 <.text+0x616>
14000164a: 85 f6                       	testl	%esi, %esi
14000164c: 78 0f                       	js	0x14000165d <.text+0x65d>
14000164e: 89 f8                       	movl	%edi, %eax
140001650: 48 83 c4 28                 	addq	$0x28, %rsp
140001654: 5b                          	popq	%rbx
140001655: 5d                          	popq	%rbp
140001656: 5f                          	popq	%rdi
140001657: 5e                          	popq	%rsi
140001658: 41 5e                       	popq	%r14
14000165a: 41 5f                       	popq	%r15
14000165c: c3                          	retq
14000165d: b9 00 00 01 00              	movl	$0x10000, %ecx          # imm = 0x10000
140001662: 89 fa                       	movl	%edi, %edx
140001664: 48 83 c4 28                 	addq	$0x28, %rsp
140001668: 5b                          	popq	%rbx
140001669: 5d                          	popq	%rbp
14000166a: 5f                          	popq	%rdi
14000166b: 5e                          	popq	%rsi
14000166c: 41 5e                       	popq	%r14
14000166e: 41 5f                       	popq	%r15
140001670: e9 2b fe ff ff              	jmp	0x1400014a0 <.text+0x4a0>
140001675: cc                          	int3
140001676: cc                          	int3
140001677: cc                          	int3
140001678: cc                          	int3
140001679: cc                          	int3
14000167a: cc                          	int3
14000167b: cc                          	int3
14000167c: cc                          	int3
14000167d: cc                          	int3
14000167e: cc                          	int3
14000167f: cc                          	int3
140001680: 41 57                       	pushq	%r15
140001682: 41 56                       	pushq	%r14
140001684: 41 55                       	pushq	%r13
140001686: 41 54                       	pushq	%r12
140001688: 56                          	pushq	%rsi
140001689: 57                          	pushq	%rdi
14000168a: 55                          	pushq	%rbp
14000168b: 53                          	pushq	%rbx
14000168c: 48 83 ec 28                 	subq	$0x28, %rsp
140001690: 85 c9                       	testl	%ecx, %ecx
140001692: 0f 8e 7b 01 00 00           	jle	0x140001813 <.text+0x813>
140001698: 89 ce                       	movl	%ecx, %esi
14000169a: 45 31 e4                    	xorl	%r12d, %r12d
14000169d: 81 f9 01 00 64 00           	cmpl	$0x640001, %ecx         # imm = 0x640001
1400016a3: 72 24                       	jb	0x1400016c9 <.text+0x6c9>
1400016a5: 45 31 e4                    	xorl	%r12d, %r12d
1400016a8: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
1400016b0: 89 f1                       	movl	%esi, %ecx
1400016b2: ba 20 99 36 00              	movl	$0x369920, %edx         # imm = 0x369920
1400016b7: e8 e4 fd ff ff              	callq	0x1400014a0 <.text+0x4a0>
1400016bc: 89 c6                       	movl	%eax, %esi
1400016be: 41 83 c4 04                 	addl	$0x4, %r12d
1400016c2: 3d 00 00 64 00              	cmpl	$0x640000, %eax         # imm = 0x640000
1400016c7: 7f e7                       	jg	0x1400016b0 <.text+0x6b0>
1400016c9: 81 fe ff ff 00 00           	cmpl	$0xffff, %esi           # imm = 0xFFFF
1400016cf: 7f 28                       	jg	0x1400016f9 <.text+0x6f9>
1400016d1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400016e0: 89 f1                       	movl	%esi, %ecx
1400016e2: ba 20 99 36 00              	movl	$0x369920, %edx         # imm = 0x369920
1400016e7: e8 74 fd ff ff              	callq	0x140001460 <.text+0x460>
1400016ec: 89 c6                       	movl	%eax, %esi
1400016ee: 41 83 c4 fc                 	addl	$-0x4, %r12d
1400016f2: 3d 00 00 01 00              	cmpl	$0x10000, %eax          # imm = 0x10000
1400016f7: 7c e7                       	jl	0x1400016e0 <.text+0x6e0>
1400016f9: 45 31 ed                    	xorl	%r13d, %r13d
1400016fc: bf 00 00 02 00              	movl	$0x20000, %edi          # imm = 0x20000
140001701: bd 00 00 03 00              	movl	$0x30000, %ebp          # imm = 0x30000
140001706: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140001710: bb 00 00 01 00              	movl	$0x10000, %ebx          # imm = 0x10000
140001715: 85 ff                       	testl	%edi, %edi
140001717: 0f 84 c3 00 00 00           	je	0x1400017e0 <.text+0x7e0>
14000171d: 81 ff 00 00 01 00           	cmpl	$0x10000, %edi          # imm = 0x10000
140001723: 75 0b                       	jne	0x140001730 <.text+0x730>
140001725: bb e1 b7 02 00              	movl	$0x2b7e1, %ebx          # imm = 0x2B7E1
14000172a: e9 b1 00 00 00              	jmp	0x1400017e0 <.text+0x7e0>
14000172f: 90                          	nop
140001730: bb ff ff ff 7f              	movl	$0x7fffffff, %ebx       # imm = 0x7FFFFFFF
140001735: 81 ff ae 65 0a 00           	cmpl	$0xa65ae, %edi          # imm = 0xA65AE
14000173b: 0f 8f 9f 00 00 00           	jg	0x1400017e0 <.text+0x7e0>
140001741: 31 db                       	xorl	%ebx, %ebx
140001743: 81 ff 6e 37 f4 ff           	cmpl	$0xfff4376e, %edi       # imm = 0xFFF4376E
140001749: 0f 8c 91 00 00 00           	jl	0x1400017e0 <.text+0x7e0>
14000174f: 89 f8                       	movl	%edi, %eax
140001751: f7 d8                       	negl	%eax
140001753: 0f 48 c7                    	cmovsl	%edi, %eax
140001756: 8d 98 00 00 01 00           	leal	0x10000(%rax), %ebx
14000175c: 41 be 02 00 00 00           	movl	$0x2, %r14d
140001762: bd 00 00 02 00              	movl	$0x20000, %ebp          # imm = 0x20000
140001767: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
14000176c: 41 89 c7                    	movl	%eax, %r15d
14000176f: eb 1e                       	jmp	0x14000178f <.text+0x78f>
140001771: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140001780: 41 83 fe 1c                 	cmpl	$0x1c, %r14d
140001784: 77 37                       	ja	0x1400017bd <.text+0x7bd>
140001786: 41 ff c6                    	incl	%r14d
140001789: 81 c5 00 00 01 00           	addl	$0x10000, %ebp          # imm = 0x10000
14000178f: 48 8b 4c 24 20              	movq	0x20(%rsp), %rcx
140001794: 89 ea                       	movl	%ebp, %edx
140001796: e8 05 fd ff ff              	callq	0x1400014a0 <.text+0x4a0>
14000179b: 44 89 f9                    	movl	%r15d, %ecx
14000179e: 89 c2                       	movl	%eax, %edx
1400017a0: e8 bb fc ff ff              	callq	0x140001460 <.text+0x460>
1400017a5: 41 89 c7                    	movl	%eax, %r15d
1400017a8: 01 c3                       	addl	%eax, %ebx
1400017aa: 3d f3 01 00 00              	cmpl	$0x1f3, %eax            # imm = 0x1F3
1400017af: 7f cf                       	jg	0x140001780 <.text+0x780>
1400017b1: 41 83 fe 0f                 	cmpl	$0xf, %r14d
1400017b5: 77 06                       	ja	0x1400017bd <.text+0x7bd>
1400017b7: 41 83 ff 13                 	cmpl	$0x13, %r15d
1400017bb: 7f c9                       	jg	0x140001786 <.text+0x786>
1400017bd: 85 ff                       	testl	%edi, %edi
1400017bf: 79 0e                       	jns	0x1400017cf <.text+0x7cf>
1400017c1: b9 00 00 01 00              	movl	$0x10000, %ecx          # imm = 0x10000
1400017c6: 89 da                       	movl	%ebx, %edx
1400017c8: e8 d3 fc ff ff              	callq	0x1400014a0 <.text+0x4a0>
1400017cd: 89 c3                       	movl	%eax, %ebx
1400017cf: bd 00 00 03 00              	movl	$0x30000, %ebp          # imm = 0x30000
1400017d4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
1400017e0: 89 f1                       	movl	%esi, %ecx
1400017e2: 29 d9                       	subl	%ebx, %ecx
1400017e4: 89 da                       	movl	%ebx, %edx
1400017e6: e8 b5 fc ff ff              	callq	0x1400014a0 <.text+0x4a0>
1400017eb: 3d 00 00 03 00              	cmpl	$0x30000, %eax          # imm = 0x30000
1400017f0: 0f 4d c5                    	cmovgel	%ebp, %eax
1400017f3: 01 c7                       	addl	%eax, %edi
1400017f5: 41 83 fd 0a                 	cmpl	$0xa, %r13d
1400017f9: 74 0f                       	je	0x14000180a <.text+0x80a>
1400017fb: 41 ff c5                    	incl	%r13d
1400017fe: 83 c0 fe                    	addl	$-0x2, %eax
140001801: 83 f8 fd                    	cmpl	$-0x3, %eax
140001804: 0f 82 06 ff ff ff           	jb	0x140001710 <.text+0x710>
14000180a: 41 c1 e4 10                 	shll	$0x10, %r12d
14000180e: 44 01 e7                    	addl	%r12d, %edi
140001811: eb 05                       	jmp	0x140001818 <.text+0x818>
140001813: bf 00 00 00 80              	movl	$0x80000000, %edi       # imm = 0x80000000
140001818: 89 f8                       	movl	%edi, %eax
14000181a: 48 83 c4 28                 	addq	$0x28, %rsp
14000181e: 5b                          	popq	%rbx
14000181f: 5d                          	popq	%rbp
140001820: 5f                          	popq	%rdi
140001821: 5e                          	popq	%rsi
140001822: 41 5c                       	popq	%r12
140001824: 41 5d                       	popq	%r13
140001826: 41 5e                       	popq	%r14
140001828: 41 5f                       	popq	%r15
14000182a: c3                          	retq
14000182b: cc                          	int3
14000182c: cc                          	int3
14000182d: cc                          	int3
14000182e: cc                          	int3
14000182f: cc                          	int3
140001830: 89 ca                       	movl	%ecx, %edx
140001832: f7 da                       	negl	%edx
140001834: 0f 48 d1                    	cmovsl	%ecx, %edx
140001837: b8 00 00 00 80              	movl	$0x80000000, %eax       # imm = 0x80000000
14000183c: 0f 41 c2                    	cmovnol	%edx, %eax
14000183f: 3d 00 00 10 00              	cmpl	$0x100000, %eax         # imm = 0x100000
140001844: ba 00 00 04 00              	movl	$0x40000, %edx          # imm = 0x40000
140001849: 41 b8 00 00 00 40           	movl	$0x40000000, %r8d       # imm = 0x40000000
14000184f: 44 0f 42 c2                 	cmovbl	%edx, %r8d
140001853: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140001860: 44 89 c2                    	movl	%r8d, %edx
140001863: 41 c1 e8 02                 	shrl	$0x2, %r8d
140001867: 39 c2                       	cmpl	%eax, %edx
140001869: 77 f5                       	ja	0x140001860 <.text+0x860>
14000186b: 85 d2                       	testl	%edx, %edx
14000186d: 74 53                       	je	0x1400018c2 <.text+0x8c2>
14000186f: 45 31 c9                    	xorl	%r9d, %r9d
140001872: 45 31 d2                    	xorl	%r10d, %r10d
140001875: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001880: 46 8d 1c 12                 	leal	(%rdx,%r10), %r11d
140001884: 41 d1 ea                    	shrl	%r10d
140001887: 44 39 d8                    	cmpl	%r11d, %eax
14000188a: 45 0f 42 d9                 	cmovbl	%r9d, %r11d
14000188e: 41 89 d0                    	movl	%edx, %r8d
140001891: 45 0f 42 c1                 	cmovbl	%r9d, %r8d
140001895: 44 29 d8                    	subl	%r11d, %eax
140001898: 45 01 d0                    	addl	%r10d, %r8d
14000189b: c1 ea 02                    	shrl	$0x2, %edx
14000189e: 45 89 c2                    	movl	%r8d, %r10d
1400018a1: 75 dd                       	jne	0x140001880 <.text+0x880>
1400018a3: 3d 00 00 01 00              	cmpl	$0x10000, %eax          # imm = 0x10000
1400018a8: 72 22                       	jb	0x1400018cc <.text+0x8cc>
1400018aa: 44 29 c0                    	subl	%r8d, %eax
1400018ad: c1 e0 10                    	shll	$0x10, %eax
1400018b0: 05 00 80 ff ff              	addl	$0xffff8000, %eax       # imm = 0xFFFF8000
1400018b5: 41 c1 e0 10                 	shll	$0x10, %r8d
1400018b9: 41 81 c8 00 80 00 00        	orl	$0x8000, %r8d           # imm = 0x8000
1400018c0: eb 11                       	jmp	0x1400018d3 <.text+0x8d3>
1400018c2: 45 31 c0                    	xorl	%r8d, %r8d
1400018c5: 3d 00 00 01 00              	cmpl	$0x10000, %eax          # imm = 0x10000
1400018ca: 73 de                       	jae	0x1400018aa <.text+0x8aa>
1400018cc: c1 e0 10                    	shll	$0x10, %eax
1400018cf: 41 c1 e0 10                 	shll	$0x10, %r8d
1400018d3: 45 8d 88 00 40 00 00        	leal	0x4000(%r8), %r9d
1400018da: 41 d1 e8                    	shrl	%r8d
1400018dd: 31 d2                       	xorl	%edx, %edx
1400018df: 45 31 d2                    	xorl	%r10d, %r10d
1400018e2: 44 39 c8                    	cmpl	%r9d, %eax
1400018e5: 41 0f 93 c2                 	setae	%r10b
1400018e9: 44 0f 42 ca                 	cmovbl	%edx, %r9d
1400018ed: 44 29 c8                    	subl	%r9d, %eax
1400018f0: 41 c1 e2 0e                 	shll	$0xe, %r10d
1400018f4: 47 8d 0c 02                 	leal	(%r10,%r8), %r9d
1400018f8: 45 01 c2                    	addl	%r8d, %r10d
1400018fb: 41 81 c2 00 10 00 00        	addl	$0x1000, %r10d          # imm = 0x1000
140001902: 41 d1 e9                    	shrl	%r9d
140001905: 45 31 c0                    	xorl	%r8d, %r8d
140001908: 44 39 d0                    	cmpl	%r10d, %eax
14000190b: 44 0f 42 d2                 	cmovbl	%edx, %r10d
14000190f: 41 0f 93 c0                 	setae	%r8b
140001913: 44 29 d0                    	subl	%r10d, %eax
140001916: 41 c1 e0 0c                 	shll	$0xc, %r8d
14000191a: 45 89 c2                    	movl	%r8d, %r10d
14000191d: 45 01 c8                    	addl	%r9d, %r8d
140001920: 45 01 ca                    	addl	%r9d, %r10d
140001923: 41 81 c2 00 04 00 00        	addl	$0x400, %r10d           # imm = 0x400
14000192a: 41 d1 e8                    	shrl	%r8d
14000192d: 45 31 c9                    	xorl	%r9d, %r9d
140001930: 44 39 d0                    	cmpl	%r10d, %eax
140001933: 41 0f 93 c1                 	setae	%r9b
140001937: 44 0f 42 d2                 	cmovbl	%edx, %r10d
14000193b: 44 29 d0                    	subl	%r10d, %eax
14000193e: 41 c1 e1 0a                 	shll	$0xa, %r9d
140001942: 45 89 ca                    	movl	%r9d, %r10d
140001945: 45 01 c1                    	addl	%r8d, %r9d
140001948: 45 01 d0                    	addl	%r10d, %r8d
14000194b: 41 81 c0 00 01 00 00        	addl	$0x100, %r8d            # imm = 0x100
140001952: 41 d1 e9                    	shrl	%r9d
140001955: 45 31 d2                    	xorl	%r10d, %r10d
140001958: 44 39 c0                    	cmpl	%r8d, %eax
14000195b: 41 0f 93 c2                 	setae	%r10b
14000195f: 44 0f 42 c2                 	cmovbl	%edx, %r8d
140001963: 44 29 c0                    	subl	%r8d, %eax
140001966: 41 c1 e2 08                 	shll	$0x8, %r10d
14000196a: 45 89 d0                    	movl	%r10d, %r8d
14000196d: 45 01 ca                    	addl	%r9d, %r10d
140001970: 45 01 c1                    	addl	%r8d, %r9d
140001973: 41 83 c1 40                 	addl	$0x40, %r9d
140001977: 41 d1 ea                    	shrl	%r10d
14000197a: 45 31 c0                    	xorl	%r8d, %r8d
14000197d: 44 39 c8                    	cmpl	%r9d, %eax
140001980: 41 0f 93 c0                 	setae	%r8b
140001984: 44 0f 42 ca                 	cmovbl	%edx, %r9d
140001988: 44 29 c8                    	subl	%r9d, %eax
14000198b: 41 c1 e0 06                 	shll	$0x6, %r8d
14000198f: 45 89 c1                    	movl	%r8d, %r9d
140001992: 45 01 d0                    	addl	%r10d, %r8d
140001995: 45 01 ca                    	addl	%r9d, %r10d
140001998: 41 83 c2 10                 	addl	$0x10, %r10d
14000199c: 41 d1 e8                    	shrl	%r8d
14000199f: 45 31 c9                    	xorl	%r9d, %r9d
1400019a2: 44 39 d0                    	cmpl	%r10d, %eax
1400019a5: 44 0f 42 d2                 	cmovbl	%edx, %r10d
1400019a9: 41 0f 93 c1                 	setae	%r9b
1400019ad: 44 29 d0                    	subl	%r10d, %eax
1400019b0: 41 c1 e1 04                 	shll	$0x4, %r9d
1400019b4: 45 89 ca                    	movl	%r9d, %r10d
1400019b7: 45 01 c1                    	addl	%r8d, %r9d
1400019ba: 45 01 d0                    	addl	%r10d, %r8d
1400019bd: 41 83 c0 04                 	addl	$0x4, %r8d
1400019c1: 41 d1 e9                    	shrl	%r9d
1400019c4: 45 31 d2                    	xorl	%r10d, %r10d
1400019c7: 44 39 c0                    	cmpl	%r8d, %eax
1400019ca: 41 0f 93 c2                 	setae	%r10b
1400019ce: 44 0f 42 c2                 	cmovbl	%edx, %r8d
1400019d2: 44 29 c0                    	subl	%r8d, %eax
1400019d5: 47 8d 04 91                 	leal	(%r9,%r10,4), %r8d
1400019d9: 47 8d 0c 91                 	leal	(%r9,%r10,4), %r9d
1400019dd: 41 ff c1                    	incl	%r9d
1400019e0: 41 d1 e8                    	shrl	%r8d
1400019e3: 45 31 d2                    	xorl	%r10d, %r10d
1400019e6: 44 39 c8                    	cmpl	%r9d, %eax
1400019e9: 41 0f 43 d1                 	cmovael	%r9d, %edx
1400019ed: 41 0f 93 c2                 	setae	%r10b
1400019f1: 29 d0                       	subl	%edx, %eax
1400019f3: 43 8d 14 10                 	leal	(%r8,%r10), %edx
1400019f7: 39 c2                       	cmpl	%eax, %edx
1400019f9: 45 11 d0                    	adcl	%r10d, %r8d
1400019fc: 44 89 c0                    	movl	%r8d, %eax
1400019ff: f7 d8                       	negl	%eax
140001a01: 85 c9                       	testl	%ecx, %ecx
140001a03: 41 0f 49 c0                 	cmovnsl	%r8d, %eax
140001a07: c3                          	retq
140001a08: cc                          	int3
140001a09: cc                          	int3
140001a0a: cc                          	int3
140001a0b: cc                          	int3
140001a0c: cc                          	int3
140001a0d: cc                          	int3
140001a0e: cc                          	int3
140001a0f: cc                          	int3
140001a10: 56                          	pushq	%rsi
140001a11: 57                          	pushq	%rdi
140001a12: 55                          	pushq	%rbp
140001a13: 53                          	pushq	%rbx
140001a14: 48 83 ec 28                 	subq	$0x28, %rsp
140001a18: 44 89 c3                    	movl	%r8d, %ebx
140001a1b: 48 89 d6                    	movq	%rdx, %rsi
140001a1e: 89 c8                       	movl	%ecx, %eax
140001a20: f7 d8                       	negl	%eax
140001a22: 0f 48 c1                    	cmovsl	%ecx, %eax
140001a25: 85 c9                       	testl	%ecx, %ecx
140001a27: 79 06                       	jns	0x140001a2f <.text+0xa2f>
140001a29: c6 06 2d                    	movb	$0x2d, (%rsi)
140001a2c: 48 ff c6                    	incq	%rsi
140001a2f: 89 c5                       	movl	%eax, %ebp
140001a31: c1 ed 10                    	shrl	$0x10, %ebp
140001a34: 0f b7 c8                    	movzwl	%ax, %ecx
140001a37: 83 e3 07                    	andl	$0x7, %ebx
140001a3a: 48 8d 05 4f 26 00 00        	leaq	0x264f(%rip), %rax      # 0x140004090
140001a41: 8b 3c 98                    	movl	(%rax,%rbx,4), %edi
140001a44: 89 fa                       	movl	%edi, %edx
140001a46: e8 15 fa ff ff              	callq	0x140001460 <.text+0x460>
140001a4b: 89 c2                       	movl	%eax, %edx
140001a4d: 39 f8                       	cmpl	%edi, %eax
140001a4f: 83 dd ff                    	sbbl	$-0x1, %ebp
140001a52: 81 fd 10 27 00 00           	cmpl	$0x2710, %ebp           # imm = 0x2710
140001a58: 73 10                       	jae	0x140001a6a <.text+0xa6a>
140001a5a: b0 01                       	movb	$0x1, %al
140001a5c: 81 fd e8 03 00 00           	cmpl	$0x3e8, %ebp            # imm = 0x3E8
140001a62: 73 28                       	jae	0x140001a8c <.text+0xa8c>
140001a64: 84 c0                       	testb	%al, %al
140001a66: 75 4c                       	jne	0x140001ab4 <.text+0xab4>
140001a68: eb 56                       	jmp	0x140001ac0 <.text+0xac0>
140001a6a: 0f b7 c5                    	movzwl	%bp, %eax
140001a6d: c1 e8 04                    	shrl	$0x4, %eax
140001a70: 69 c0 47 03 00 00           	imull	$0x347, %eax, %eax      # imm = 0x347
140001a76: c1 e8 13                    	shrl	$0x13, %eax
140001a79: 8d 48 30                    	leal	0x30(%rax), %ecx
140001a7c: 88 0e                       	movb	%cl, (%rsi)
140001a7e: 48 ff c6                    	incq	%rsi
140001a81: 69 c0 10 27 00 00           	imull	$0x2710, %eax, %eax     # imm = 0x2710
140001a87: 29 c5                       	subl	%eax, %ebp
140001a89: 0f b7 ed                    	movzwl	%bp, %ebp
140001a8c: 0f b7 c5                    	movzwl	%bp, %eax
140001a8f: c1 e8 03                    	shrl	$0x3, %eax
140001a92: 69 c0 c5 20 00 00           	imull	$0x20c5, %eax, %eax     # imm = 0x20C5
140001a98: c1 e8 14                    	shrl	$0x14, %eax
140001a9b: 8d 48 30                    	leal	0x30(%rax), %ecx
140001a9e: 88 0e                       	movb	%cl, (%rsi)
140001aa0: 48 ff c6                    	incq	%rsi
140001aa3: 69 c0 e8 03 00 00           	imull	$0x3e8, %eax, %eax      # imm = 0x3E8
140001aa9: 29 c5                       	subl	%eax, %ebp
140001aab: 0f b7 ed                    	movzwl	%bp, %ebp
140001aae: 31 c0                       	xorl	%eax, %eax
140001ab0: 84 c0                       	testb	%al, %al
140001ab2: 74 0c                       	je	0x140001ac0 <.text+0xac0>
140001ab4: 83 fd 64                    	cmpl	$0x64, %ebp
140001ab7: 73 07                       	jae	0x140001ac0 <.text+0xac0>
140001ab9: 83 fd 0a                    	cmpl	$0xa, %ebp
140001abc: 73 21                       	jae	0x140001adf <.text+0xadf>
140001abe: eb 40                       	jmp	0x140001b00 <.text+0xb00>
140001ac0: 0f b7 c5                    	movzwl	%bp, %eax
140001ac3: c1 e8 02                    	shrl	$0x2, %eax
140001ac6: 69 c0 7b 14 00 00           	imull	$0x147b, %eax, %eax     # imm = 0x147B
140001acc: c1 e8 11                    	shrl	$0x11, %eax
140001acf: 8d 48 30                    	leal	0x30(%rax), %ecx
140001ad2: 88 0e                       	movb	%cl, (%rsi)
140001ad4: 48 ff c6                    	incq	%rsi
140001ad7: 6b c0 64                    	imull	$0x64, %eax, %eax
140001ada: 29 c5                       	subl	%eax, %ebp
140001adc: 0f b7 ed                    	movzwl	%bp, %ebp
140001adf: 40 0f b6 c5                 	movzbl	%bpl, %eax
140001ae3: 69 c8 cd 00 00 00           	imull	$0xcd, %eax, %ecx
140001ae9: c1 e9 0b                    	shrl	$0xb, %ecx
140001aec: 44 8d 41 30                 	leal	0x30(%rcx), %r8d
140001af0: 44 88 06                    	movb	%r8b, (%rsi)
140001af3: 48 ff c6                    	incq	%rsi
140001af6: 01 c9                       	addl	%ecx, %ecx
140001af8: 8d 0c 89                    	leal	(%rcx,%rcx,4), %ecx
140001afb: 28 c8                       	subb	%cl, %al
140001afd: 0f b6 e8                    	movzbl	%al, %ebp
140001b00: 40 80 c5 30                 	addb	$0x30, %bpl
140001b04: 40 88 2e                    	movb	%bpl, (%rsi)
140001b07: 85 db                       	testl	%ebx, %ebx
140001b09: 74 47                       	je	0x140001b52 <.text+0xb52>
140001b0b: 31 c0                       	xorl	%eax, %eax
140001b0d: 39 fa                       	cmpl	%edi, %edx
140001b0f: 0f 43 c7                    	cmovael	%edi, %eax
140001b12: 29 c2                       	subl	%eax, %edx
140001b14: c6 46 01 2e                 	movb	$0x2e, 0x1(%rsi)
140001b18: 48 83 c6 02                 	addq	$0x2, %rsi
140001b1c: b9 cd cc cc cc              	movl	$0xcccccccd, %ecx       # imm = 0xCCCCCCCD
140001b21: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140001b30: 41 89 f8                    	movl	%edi, %r8d
140001b33: 89 ff                       	movl	%edi, %edi
140001b35: 48 0f af f9                 	imulq	%rcx, %rdi
140001b39: 48 c1 ef 23                 	shrq	$0x23, %rdi
140001b3d: 89 d0                       	movl	%edx, %eax
140001b3f: 31 d2                       	xorl	%edx, %edx
140001b41: f7 f7                       	divl	%edi
140001b43: 04 30                       	addb	$0x30, %al
140001b45: 88 06                       	movb	%al, (%rsi)
140001b47: 48 ff c6                    	incq	%rsi
140001b4a: 41 83 f8 63                 	cmpl	$0x63, %r8d
140001b4e: 77 e0                       	ja	0x140001b30 <.text+0xb30>
140001b50: eb 03                       	jmp	0x140001b55 <.text+0xb55>
140001b52: 48 ff c6                    	incq	%rsi
140001b55: c6 06 00                    	movb	$0x0, (%rsi)
140001b58: 48 83 c4 28                 	addq	$0x28, %rsp
140001b5c: 5b                          	popq	%rbx
140001b5d: 5d                          	popq	%rbp
140001b5e: 5f                          	popq	%rdi
140001b5f: 5e                          	popq	%rsi
140001b60: c3                          	retq
140001b61: cc                          	int3
140001b62: cc                          	int3
140001b63: cc                          	int3
140001b64: cc                          	int3
140001b65: cc                          	int3
140001b66: cc                          	int3
140001b67: cc                          	int3
140001b68: cc                          	int3
140001b69: cc                          	int3
140001b6a: cc                          	int3
140001b6b: cc                          	int3
140001b6c: cc                          	int3
140001b6d: cc                          	int3
140001b6e: cc                          	int3
140001b6f: cc                          	int3
140001b70: 41 57                       	pushq	%r15
140001b72: 41 56                       	pushq	%r14
140001b74: 41 54                       	pushq	%r12
140001b76: 56                          	pushq	%rsi
140001b77: 57                          	pushq	%rdi
140001b78: 53                          	pushq	%rbx
140001b79: 48 83 ec 28                 	subq	$0x28, %rsp
140001b7d: 48 89 ce                    	movq	%rcx, %rsi
140001b80: 48 8b 1d 41 2d 00 00        	movq	0x2d41(%rip), %rbx      # 0x1400048c8
140001b87: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140001b90: 44 0f b6 36                 	movzbl	(%rsi), %r14d
140001b94: 41 0f b6 ce                 	movzbl	%r14b, %ecx
140001b98: ff d3                       	callq	*%rbx
140001b9a: 48 ff c6                    	incq	%rsi
140001b9d: 85 c0                       	testl	%eax, %eax
140001b9f: 75 ef                       	jne	0x140001b90 <.text+0xb90>
140001ba1: 41 8d 4e d5                 	leal	-0x2b(%r14), %ecx
140001ba5: 31 c0                       	xorl	%eax, %eax
140001ba7: f6 c1 fd                    	testb	$-0x3, %cl
140001baa: 0f 94 c0                    	sete	%al
140001bad: 44 0f b6 64 06 ff           	movzbl	-0x1(%rsi,%rax), %r12d
140001bb3: 41 8d 4c 24 d0              	leal	-0x30(%r12), %ecx
140001bb8: bf 00 00 00 80              	movl	$0x80000000, %edi       # imm = 0x80000000
140001bbd: 80 f9 09                    	cmpb	$0x9, %cl
140001bc0: 0f 87 b8 01 00 00           	ja	0x140001d7e <.text+0xd7e>
140001bc6: 45 31 ff                    	xorl	%r15d, %r15d
140001bc9: 31 c9                       	xorl	%ecx, %ecx
140001bcb: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140001bd0: 43 8d 14 bf                 	leal	(%r15,%r15,4), %edx
140001bd4: 4c 8d 04 08                 	leaq	(%rax,%rcx), %r8
140001bd8: 45 0f b6 cc                 	movzbl	%r12b, %r9d
140001bdc: 45 8d 3c 51                 	leal	(%r9,%rdx,2), %r15d
140001be0: 41 83 c7 d0                 	addl	$-0x30, %r15d
140001be4: 46 0f b6 24 06              	movzbl	(%rsi,%r8), %r12d
140001be9: 41 8d 54 24 d0              	leal	-0x30(%r12), %edx
140001bee: 48 ff c1                    	incq	%rcx
140001bf1: 80 fa 0a                    	cmpb	$0xa, %dl
140001bf4: 72 da                       	jb	0x140001bd0 <.text+0xbd0>
140001bf6: 31 d2                       	xorl	%edx, %edx
140001bf8: 41 80 fe 2d                 	cmpb	$0x2d, %r14b
140001bfc: 41 0f 94 c0                 	sete	%r8b
140001c00: 4c 8d 49 ff                 	leaq	-0x1(%rcx), %r9
140001c04: 41 83 f9 04                 	cmpl	$0x4, %r9d
140001c08: 0f 87 70 01 00 00           	ja	0x140001d7e <.text+0xd7e>
140001c0e: 44 88 c2                    	movb	%r8b, %dl
140001c11: 81 c2 ff 7f 00 00           	addl	$0x7fff, %edx           # imm = 0x7FFF
140001c17: 41 39 d7                    	cmpl	%edx, %r15d
140001c1a: 0f 87 5e 01 00 00           	ja	0x140001d7e <.text+0xd7e>
140001c20: 41 0f b6 d4                 	movzbl	%r12b, %edx
140001c24: 41 c1 e7 10                 	shll	$0x10, %r15d
140001c28: 83 ca 02                    	orl	$0x2, %edx
140001c2b: 83 fa 2e                    	cmpl	$0x2e, %edx
140001c2e: 0f 85 ad 00 00 00           	jne	0x140001ce1 <.text+0xce1>
140001c34: 48 01 c8                    	addq	%rcx, %rax
140001c37: 44 0f b6 24 06              	movzbl	(%rsi,%rax), %r12d
140001c3c: 41 8d 4c 24 d0              	leal	-0x30(%r12), %ecx
140001c41: 80 f9 09                    	cmpb	$0x9, %cl
140001c44: 0f 87 aa 00 00 00           	ja	0x140001cf4 <.text+0xcf4>
140001c4a: 41 0f b6 cc                 	movzbl	%r12b, %ecx
140001c4e: 83 c1 d0                    	addl	$-0x30, %ecx
140001c51: 44 0f b6 64 06 01           	movzbl	0x1(%rsi,%rax), %r12d
140001c57: 41 8d 54 24 d0              	leal	-0x30(%r12), %edx
140001c5c: 80 fa 09                    	cmpb	$0x9, %dl
140001c5f: 0f 87 9b 00 00 00           	ja	0x140001d00 <.text+0xd00>
140001c65: 41 0f b6 d4                 	movzbl	%r12b, %edx
140001c69: 8d 0c 89                    	leal	(%rcx,%rcx,4), %ecx
140001c6c: 8d 0c 4a                    	leal	(%rdx,%rcx,2), %ecx
140001c6f: 83 c1 d0                    	addl	$-0x30, %ecx
140001c72: 44 0f b6 64 06 02           	movzbl	0x2(%rsi,%rax), %r12d
140001c78: 41 8d 54 24 d0              	leal	-0x30(%r12), %edx
140001c7d: 80 fa 09                    	cmpb	$0x9, %dl
140001c80: 0f 87 87 00 00 00           	ja	0x140001d0d <.text+0xd0d>
140001c86: 41 0f b6 d4                 	movzbl	%r12b, %edx
140001c8a: 8d 0c 89                    	leal	(%rcx,%rcx,4), %ecx
140001c8d: 8d 0c 4a                    	leal	(%rdx,%rcx,2), %ecx
140001c90: 83 c1 d0                    	addl	$-0x30, %ecx
140001c93: 44 0f b6 64 06 03           	movzbl	0x3(%rsi,%rax), %r12d
140001c99: 41 8d 54 24 d0              	leal	-0x30(%r12), %edx
140001c9e: 80 fa 09                    	cmpb	$0x9, %dl
140001ca1: 77 78                       	ja	0x140001d1b <.text+0xd1b>
140001ca3: 41 0f b6 d4                 	movzbl	%r12b, %edx
140001ca7: 8d 0c 89                    	leal	(%rcx,%rcx,4), %ecx
140001caa: 8d 0c 4a                    	leal	(%rdx,%rcx,2), %ecx
140001cad: 83 c1 d0                    	addl	$-0x30, %ecx
140001cb0: 44 0f b6 64 06 04           	movzbl	0x4(%rsi,%rax), %r12d
140001cb6: 41 8d 54 24 d0              	leal	-0x30(%r12), %edx
140001cbb: 80 fa 09                    	cmpb	$0x9, %dl
140001cbe: 77 69                       	ja	0x140001d29 <.text+0xd29>
140001cc0: 41 0f b6 d4                 	movzbl	%r12b, %edx
140001cc4: 8d 0c 89                    	leal	(%rcx,%rcx,4), %ecx
140001cc7: 8d 0c 4a                    	leal	(%rdx,%rcx,2), %ecx
140001cca: 83 c1 d0                    	addl	$-0x30, %ecx
140001ccd: 44 0f b6 64 06 05           	movzbl	0x5(%rsi,%rax), %r12d
140001cd3: 48 01 c6                    	addq	%rax, %rsi
140001cd6: 48 83 c6 05                 	addq	$0x5, %rsi
140001cda: ba a0 86 01 00              	movl	$0x186a0, %edx          # imm = 0x186A0
140001cdf: eb 54                       	jmp	0x140001d35 <.text+0xd35>
140001ce1: 48 01 c6                    	addq	%rax, %rsi
140001ce4: 48 01 ce                    	addq	%rcx, %rsi
140001ce7: 48 ff ce                    	decq	%rsi
140001cea: 45 84 e4                    	testb	%r12b, %r12b
140001ced: 75 56                       	jne	0x140001d45 <.text+0xd45>
140001cef: e9 7d 00 00 00              	jmp	0x140001d71 <.text+0xd71>
140001cf4: 48 01 c6                    	addq	%rax, %rsi
140001cf7: ba 01 00 00 00              	movl	$0x1, %edx
140001cfc: 31 c9                       	xorl	%ecx, %ecx
140001cfe: eb 35                       	jmp	0x140001d35 <.text+0xd35>
140001d00: 48 01 c6                    	addq	%rax, %rsi
140001d03: 48 ff c6                    	incq	%rsi
140001d06: ba 0a 00 00 00              	movl	$0xa, %edx
140001d0b: eb 28                       	jmp	0x140001d35 <.text+0xd35>
140001d0d: 48 01 c6                    	addq	%rax, %rsi
140001d10: 48 83 c6 02                 	addq	$0x2, %rsi
140001d14: ba 64 00 00 00              	movl	$0x64, %edx
140001d19: eb 1a                       	jmp	0x140001d35 <.text+0xd35>
140001d1b: 48 01 c6                    	addq	%rax, %rsi
140001d1e: 48 83 c6 03                 	addq	$0x3, %rsi
140001d22: ba e8 03 00 00              	movl	$0x3e8, %edx            # imm = 0x3E8
140001d27: eb 0c                       	jmp	0x140001d35 <.text+0xd35>
140001d29: 48 01 c6                    	addq	%rax, %rsi
140001d2c: 48 83 c6 04                 	addq	$0x4, %rsi
140001d30: ba 10 27 00 00              	movl	$0x2710, %edx           # imm = 0x2710
140001d35: e8 66 f7 ff ff              	callq	0x1400014a0 <.text+0x4a0>
140001d3a: 44 01 f8                    	addl	%r15d, %eax
140001d3d: 41 89 c7                    	movl	%eax, %r15d
140001d40: 45 84 e4                    	testb	%r12b, %r12b
140001d43: 74 2c                       	je	0x140001d71 <.text+0xd71>
140001d45: 48 ff c6                    	incq	%rsi
140001d48: eb 12                       	jmp	0x140001d5c <.text+0xd5c>
140001d4a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140001d50: 44 0f b6 26                 	movzbl	(%rsi), %r12d
140001d54: 48 ff c6                    	incq	%rsi
140001d57: 45 84 e4                    	testb	%r12b, %r12b
140001d5a: 74 15                       	je	0x140001d71 <.text+0xd71>
140001d5c: 41 8d 44 24 d0              	leal	-0x30(%r12), %eax
140001d61: 3c 0a                       	cmpb	$0xa, %al
140001d63: 72 eb                       	jb	0x140001d50 <.text+0xd50>
140001d65: 41 0f b6 cc                 	movzbl	%r12b, %ecx
140001d69: ff d3                       	callq	*%rbx
140001d6b: 85 c0                       	testl	%eax, %eax
140001d6d: 75 e1                       	jne	0x140001d50 <.text+0xd50>
140001d6f: eb 0d                       	jmp	0x140001d7e <.text+0xd7e>
140001d71: 44 89 ff                    	movl	%r15d, %edi
140001d74: f7 df                       	negl	%edi
140001d76: 41 80 fe 2d                 	cmpb	$0x2d, %r14b
140001d7a: 41 0f 45 ff                 	cmovnel	%r15d, %edi
140001d7e: 89 f8                       	movl	%edi, %eax
140001d80: 48 83 c4 28                 	addq	$0x28, %rsp
140001d84: 5b                          	popq	%rbx
140001d85: 5f                          	popq	%rdi
140001d86: 5e                          	popq	%rsi
140001d87: 41 5c                       	popq	%r12
140001d89: 41 5e                       	popq	%r14
140001d8b: 41 5f                       	popq	%r15
140001d8d: c3                          	retq
140001d8e: cc                          	int3
140001d8f: cc                          	int3
140001d90: 41 56                       	pushq	%r14
140001d92: 56                          	pushq	%rsi
140001d93: 57                          	pushq	%rdi
140001d94: 53                          	pushq	%rbx
140001d95: 48 83 ec 28                 	subq	$0x28, %rsp
140001d99: 48 63 c1                    	movslq	%ecx, %rax
140001d9c: 48 69 c8 83 cc 7c 51        	imulq	$0x517ccc83, %rax, %rcx # imm = 0x517CCC83
140001da3: 48 89 ca                    	movq	%rcx, %rdx
140001da6: 48 c1 ea 3f                 	shrq	$0x3f, %rdx
140001daa: 48 c1 e9 20                 	shrq	$0x20, %rcx
140001dae: c1 f9 11                    	sarl	$0x11, %ecx
140001db1: 01 d1                       	addl	%edx, %ecx
140001db3: 69 c9 7e 48 06 00           	imull	$0x6487e, %ecx, %ecx    # imm = 0x6487E
140001db9: 89 c2                       	movl	%eax, %edx
140001dbb: 29 ca                       	subl	%ecx, %edx
140001dbd: f7 d9                       	negl	%ecx
140001dbf: 81 fa c1 db fc ff           	cmpl	$0xfffcdbc1, %edx       # imm = 0xFFFCDBC1
140001dc5: 8d bc 08 7e 48 06 00        	leal	0x6487e(%rax,%rcx), %edi
140001dcc: 0f 4d fa                    	cmovgel	%edx, %edi
140001dcf: 8d 82 82 b7 f9 ff           	leal	-0x6487e(%rdx), %eax
140001dd5: 81 fa 40 24 03 00           	cmpl	$0x32440, %edx          # imm = 0x32440
140001ddb: 0f 4d f8                    	cmovgel	%eax, %edi
140001dde: 89 f9                       	movl	%edi, %ecx
140001de0: 89 fa                       	movl	%edi, %edx
140001de2: e8 79 f6 ff ff              	callq	0x140001460 <.text+0x460>
140001de7: 89 c6                       	movl	%eax, %esi
140001de9: 89 f9                       	movl	%edi, %ecx
140001deb: 89 c2                       	movl	%eax, %edx
140001ded: e8 6e f6 ff ff              	callq	0x140001460 <.text+0x460>
140001df2: 48 63 c8                    	movslq	%eax, %rcx
140001df5: 4c 69 f1 55 55 55 d5        	imulq	$-0x2aaaaaab, %rcx, %r14 # imm = 0xD5555555
140001dfc: 4c 89 f0                    	movq	%r14, %rax
140001dff: 48 c1 e8 3f                 	shrq	$0x3f, %rax
140001e03: 49 c1 ee 20                 	shrq	$0x20, %r14
140001e07: 41 01 c6                    	addl	%eax, %r14d
140001e0a: 41 01 fe                    	addl	%edi, %r14d
140001e0d: 89 f2                       	movl	%esi, %edx
140001e0f: e8 4c f6 ff ff              	callq	0x140001460 <.text+0x460>
140001e14: 48 63 c8                    	movslq	%eax, %rcx
140001e17: 48 69 d9 89 88 88 88        	imulq	$-0x77777777, %rcx, %rbx # imm = 0x88888889
140001e1e: 48 c1 eb 20                 	shrq	$0x20, %rbx
140001e22: 01 cb                       	addl	%ecx, %ebx
140001e24: 89 d8                       	movl	%ebx, %eax
140001e26: c1 e8 1f                    	shrl	$0x1f, %eax
140001e29: c1 fb 06                    	sarl	$0x6, %ebx
140001e2c: 01 c3                       	addl	%eax, %ebx
140001e2e: 44 01 f3                    	addl	%r14d, %ebx
140001e31: 89 f2                       	movl	%esi, %edx
140001e33: e8 28 f6 ff ff              	callq	0x140001460 <.text+0x460>
140001e38: 48 63 c8                    	movslq	%eax, %rcx
140001e3b: 48 69 f9 2f ff f2 2f        	imulq	$0x2ff2ff2f, %rcx, %rdi # imm = 0x2FF2FF2F
140001e42: 48 c1 ef 20                 	shrq	$0x20, %rdi
140001e46: 29 cf                       	subl	%ecx, %edi
140001e48: 89 f8                       	movl	%edi, %eax
140001e4a: c1 e8 1f                    	shrl	$0x1f, %eax
140001e4d: c1 ff 0c                    	sarl	$0xc, %edi
140001e50: 01 c7                       	addl	%eax, %edi
140001e52: 01 df                       	addl	%ebx, %edi
140001e54: 89 f2                       	movl	%esi, %edx
140001e56: e8 05 f6 ff ff              	callq	0x140001460 <.text+0x460>
140001e5b: 48 63 c8                    	movslq	%eax, %rcx
140001e5e: 48 69 d9 4b c7 3b 2e        	imulq	$0x2e3bc74b, %rcx, %rbx # imm = 0x2E3BC74B
140001e65: 48 89 d8                    	movq	%rbx, %rax
140001e68: 48 c1 e8 3f                 	shrq	$0x3f, %rax
140001e6c: 48 c1 fb 30                 	sarq	$0x30, %rbx
140001e70: 01 c3                       	addl	%eax, %ebx
140001e72: 89 f2                       	movl	%esi, %edx
140001e74: e8 e7 f5 ff ff              	callq	0x140001460 <.text+0x460>
140001e79: 48 98                       	cltq
140001e7b: 48 69 c0 53 37 a3 fc        	imulq	$-0x35cc8ad, %rax, %rax # imm = 0xFCA33753
140001e82: 48 89 c1                    	movq	%rax, %rcx
140001e85: 48 c1 e9 3f                 	shrq	$0x3f, %rcx
140001e89: 48 c1 f8 33                 	sarq	$0x33, %rax
140001e8d: 01 c8                       	addl	%ecx, %eax
140001e8f: 01 d8                       	addl	%ebx, %eax
140001e91: 01 f8                       	addl	%edi, %eax
140001e93: 48 83 c4 28                 	addq	$0x28, %rsp
140001e97: 5b                          	popq	%rbx
140001e98: 5f                          	popq	%rdi
140001e99: 5e                          	popq	%rsi
140001e9a: 41 5e                       	popq	%r14
140001e9c: c3                          	retq
140001e9d: cc                          	int3
140001e9e: cc                          	int3
140001e9f: cc                          	int3
140001ea0: 41 56                       	pushq	%r14
140001ea2: 56                          	pushq	%rsi
140001ea3: 57                          	pushq	%rdi
140001ea4: 53                          	pushq	%rbx
140001ea5: 48 83 ec 28                 	subq	$0x28, %rsp
140001ea9: 81 c1 1f 92 01 00           	addl	$0x1921f, %ecx          # imm = 0x1921F
140001eaf: 48 63 c1                    	movslq	%ecx, %rax
140001eb2: 48 69 c8 83 cc 7c 51        	imulq	$0x517ccc83, %rax, %rcx # imm = 0x517CCC83
140001eb9: 48 89 ca                    	movq	%rcx, %rdx
140001ebc: 48 c1 ea 3f                 	shrq	$0x3f, %rdx
140001ec0: 48 c1 e9 20                 	shrq	$0x20, %rcx
140001ec4: c1 f9 11                    	sarl	$0x11, %ecx
140001ec7: 01 d1                       	addl	%edx, %ecx
140001ec9: 69 c9 7e 48 06 00           	imull	$0x6487e, %ecx, %ecx    # imm = 0x6487E
140001ecf: 29 c8                       	subl	%ecx, %eax
140001ed1: 8d b8 7e 48 06 00           	leal	0x6487e(%rax), %edi
140001ed7: 3d c1 db fc ff              	cmpl	$0xfffcdbc1, %eax       # imm = 0xFFFCDBC1
140001edc: 0f 4d f8                    	cmovgel	%eax, %edi
140001edf: 8d 88 82 b7 f9 ff           	leal	-0x6487e(%rax), %ecx
140001ee5: 3d 40 24 03 00              	cmpl	$0x32440, %eax          # imm = 0x32440
140001eea: 0f 4d f9                    	cmovgel	%ecx, %edi
140001eed: 89 f9                       	movl	%edi, %ecx
140001eef: 89 fa                       	movl	%edi, %edx
140001ef1: e8 6a f5 ff ff              	callq	0x140001460 <.text+0x460>
140001ef6: 89 c6                       	movl	%eax, %esi
140001ef8: 89 f9                       	movl	%edi, %ecx
140001efa: 89 c2                       	movl	%eax, %edx
140001efc: e8 5f f5 ff ff              	callq	0x140001460 <.text+0x460>
140001f01: 48 63 c8                    	movslq	%eax, %rcx
140001f04: 4c 69 f1 55 55 55 d5        	imulq	$-0x2aaaaaab, %rcx, %r14 # imm = 0xD5555555
140001f0b: 4c 89 f0                    	movq	%r14, %rax
140001f0e: 48 c1 e8 3f                 	shrq	$0x3f, %rax
140001f12: 49 c1 ee 20                 	shrq	$0x20, %r14
140001f16: 41 01 c6                    	addl	%eax, %r14d
140001f19: 41 01 fe                    	addl	%edi, %r14d
140001f1c: 89 f2                       	movl	%esi, %edx
140001f1e: e8 3d f5 ff ff              	callq	0x140001460 <.text+0x460>
140001f23: 48 63 c8                    	movslq	%eax, %rcx
140001f26: 48 69 d9 89 88 88 88        	imulq	$-0x77777777, %rcx, %rbx # imm = 0x88888889
140001f2d: 48 c1 eb 20                 	shrq	$0x20, %rbx
140001f31: 01 cb                       	addl	%ecx, %ebx
140001f33: 89 d8                       	movl	%ebx, %eax
140001f35: c1 e8 1f                    	shrl	$0x1f, %eax
140001f38: c1 fb 06                    	sarl	$0x6, %ebx
140001f3b: 01 c3                       	addl	%eax, %ebx
140001f3d: 44 01 f3                    	addl	%r14d, %ebx
140001f40: 89 f2                       	movl	%esi, %edx
140001f42: e8 19 f5 ff ff              	callq	0x140001460 <.text+0x460>
140001f47: 48 63 c8                    	movslq	%eax, %rcx
140001f4a: 48 69 f9 2f ff f2 2f        	imulq	$0x2ff2ff2f, %rcx, %rdi # imm = 0x2FF2FF2F
140001f51: 48 c1 ef 20                 	shrq	$0x20, %rdi
140001f55: 29 cf                       	subl	%ecx, %edi
140001f57: 89 f8                       	movl	%edi, %eax
140001f59: c1 e8 1f                    	shrl	$0x1f, %eax
140001f5c: c1 ff 0c                    	sarl	$0xc, %edi
140001f5f: 01 c7                       	addl	%eax, %edi
140001f61: 01 df                       	addl	%ebx, %edi
140001f63: 89 f2                       	movl	%esi, %edx
140001f65: e8 f6 f4 ff ff              	callq	0x140001460 <.text+0x460>
140001f6a: 48 63 c8                    	movslq	%eax, %rcx
140001f6d: 48 69 d9 4b c7 3b 2e        	imulq	$0x2e3bc74b, %rcx, %rbx # imm = 0x2E3BC74B
140001f74: 48 89 d8                    	movq	%rbx, %rax
140001f77: 48 c1 e8 3f                 	shrq	$0x3f, %rax
140001f7b: 48 c1 fb 30                 	sarq	$0x30, %rbx
140001f7f: 01 c3                       	addl	%eax, %ebx
140001f81: 89 f2                       	movl	%esi, %edx
140001f83: e8 d8 f4 ff ff              	callq	0x140001460 <.text+0x460>
140001f88: 48 98                       	cltq
140001f8a: 48 69 c0 53 37 a3 fc        	imulq	$-0x35cc8ad, %rax, %rax # imm = 0xFCA33753
140001f91: 48 89 c1                    	movq	%rax, %rcx
140001f94: 48 c1 e9 3f                 	shrq	$0x3f, %rcx
140001f98: 48 c1 f8 33                 	sarq	$0x33, %rax
140001f9c: 01 c8                       	addl	%ecx, %eax
140001f9e: 01 d8                       	addl	%ebx, %eax
140001fa0: 01 f8                       	addl	%edi, %eax
140001fa2: 48 83 c4 28                 	addq	$0x28, %rsp
140001fa6: 5b                          	popq	%rbx
140001fa7: 5f                          	popq	%rdi
140001fa8: 5e                          	popq	%rsi
140001fa9: 41 5e                       	popq	%r14
140001fab: c3                          	retq
140001fac: cc                          	int3
140001fad: cc                          	int3
140001fae: cc                          	int3
140001faf: cc                          	int3
140001fb0: 55                          	pushq	%rbp
140001fb1: 41 57                       	pushq	%r15
140001fb3: 41 56                       	pushq	%r14
140001fb5: 41 55                       	pushq	%r13
140001fb7: 41 54                       	pushq	%r12
140001fb9: 56                          	pushq	%rsi
140001fba: 57                          	pushq	%rdi
140001fbb: 53                          	pushq	%rbx
140001fbc: 48 81 ec 88 00 00 00        	subq	$0x88, %rsp
140001fc3: 48 8d ac 24 80 00 00 00     	leaq	0x80(%rsp), %rbp
140001fcb: 0f 29 75 f0                 	movaps	%xmm6, -0x10(%rbp)
140001fcf: e8 9c 03 00 00              	callq	0x140002370 <.text+0x1370>
140001fd4: 48 8d 0d fd 20 00 00        	leaq	0x20fd(%rip), %rcx      # 0x1400040d8
140001fdb: e8 90 fb ff ff              	callq	0x140001b70 <.text+0xb70>
140001fe0: 41 89 c4                    	movl	%eax, %r12d
140001fe3: 48 8d 0d f5 20 00 00        	leaq	0x20f5(%rip), %rcx      # 0x1400040df
140001fea: e8 81 fb ff ff              	callq	0x140001b70 <.text+0xb70>
140001fef: 44 89 e1                    	movl	%r12d, %ecx
140001ff2: 89 c2                       	movl	%eax, %edx
140001ff4: e8 67 f4 ff ff              	callq	0x140001460 <.text+0x460>
140001ff9: 41 89 c7                    	movl	%eax, %r15d
140001ffc: 48 8d 0d e3 20 00 00        	leaq	0x20e3(%rip), %rcx      # 0x1400040e6
140002003: e8 68 fb ff ff              	callq	0x140001b70 <.text+0xb70>
140002008: 89 c7                       	movl	%eax, %edi
14000200a: 48 8d 0d df 20 00 00        	leaq	0x20df(%rip), %rcx      # 0x1400040f0
140002011: e8 5a fb ff ff              	callq	0x140001b70 <.text+0xb70>
140002016: 41 89 c5                    	movl	%eax, %r13d
140002019: 48 8d 0d d6 20 00 00        	leaq	0x20d6(%rip), %rcx      # 0x1400040f6
140002020: e8 4b fb ff ff              	callq	0x140001b70 <.text+0xb70>
140002025: 89 45 e4                    	movl	%eax, -0x1c(%rbp)
140002028: 48 8d 0d ce 20 00 00        	leaq	0x20ce(%rip), %rcx      # 0x1400040fd
14000202f: e8 3c fb ff ff              	callq	0x140001b70 <.text+0xb70>
140002034: 89 45 e8                    	movl	%eax, -0x18(%rbp)
140002037: 48 8d 0d c3 20 00 00        	leaq	0x20c3(%rip), %rcx      # 0x140004101
14000203e: e8 2d fb ff ff              	callq	0x140001b70 <.text+0xb70>
140002043: 89 45 ec                    	movl	%eax, -0x14(%rbp)
140002046: 48 8d 55 a0                 	leaq	-0x60(%rbp), %rdx
14000204a: 44 89 f9                    	movl	%r15d, %ecx
14000204d: 41 b8 05 00 00 00           	movl	$0x5, %r8d
140002053: e8 b8 f9 ff ff              	callq	0x140001a10 <.text+0xa10>
140002058: b8 2d 34 30 2e              	movl	$0x2e30342d, %eax       # imm = 0x2E30342D
14000205d: 33 45 a0                    	xorl	-0x60(%rbp), %eax
140002060: 41 be 2e 32 31 38           	movl	$0x3831322e, %r14d      # imm = 0x3831322E
140002066: 44 33 75 a3                 	xorl	-0x5d(%rbp), %r14d
14000206a: 41 09 c6                    	orl	%eax, %r14d
14000206d: 31 f6                       	xorl	%esi, %esi
14000206f: bb 00 00 9c ff              	movl	$0xff9c0000, %ebx       # imm = 0xFF9C0000
140002074: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140002080: 89 d9                       	movl	%ebx, %ecx
140002082: ba 00 00 0a 00              	movl	$0xa0000, %edx          # imm = 0xA0000
140002087: e8 14 f4 ff ff              	callq	0x1400014a0 <.text+0x4a0>
14000208c: 89 c1                       	movl	%eax, %ecx
14000208e: 89 c2                       	movl	%eax, %edx
140002090: e8 cb f3 ff ff              	callq	0x140001460 <.text+0x460>
140002095: 89 c1                       	movl	%eax, %ecx
140002097: ba 00 00 c9 00              	movl	$0xc90000, %edx         # imm = 0xC90000
14000209c: e8 ff f3 ff ff              	callq	0x1400014a0 <.text+0x4a0>
1400020a1: 89 f1                       	movl	%esi, %ecx
1400020a3: 89 c2                       	movl	%eax, %edx
1400020a5: e8 96 f3 ff ff              	callq	0x140001440 <.text+0x440>
1400020aa: 89 c6                       	movl	%eax, %esi
1400020ac: 81 c3 00 00 01 00           	addl	$0x10000, %ebx          # imm = 0x10000
1400020b2: 81 fb 00 00 65 00           	cmpl	$0x650000, %ebx         # imm = 0x650000
1400020b8: 75 c6                       	jne	0x140002080 <.text+0x1080>
1400020ba: 44 89 e1                    	movl	%r12d, %ecx
1400020bd: ba 00 00 03 00              	movl	$0x30000, %edx          # imm = 0x30000
1400020c2: e8 d9 f3 ff ff              	callq	0x1400014a0 <.text+0x4a0>
1400020c7: 89 c1                       	movl	%eax, %ecx
1400020c9: 44 29 e9                    	subl	%r13d, %ecx
1400020cc: 41 29 c5                    	subl	%eax, %r13d
1400020cf: 44 0f 4c e9                 	cmovll	%ecx, %r13d
1400020d3: 44 89 f8                    	movl	%r15d, %eax
1400020d6: 29 f8                       	subl	%edi, %eax
1400020d8: 44 29 ff                    	subl	%r15d, %edi
1400020db: 0f 4c f8                    	cmovll	%eax, %edi
1400020de: 31 c0                       	xorl	%eax, %eax
1400020e0: 83 ff 03                    	cmpl	$0x3, %edi
1400020e3: 0f 93 c0                    	setae	%al
1400020e6: 44 8d 60 01                 	leal	0x1(%rax), %r12d
1400020ea: 41 83 fd 03                 	cmpl	$0x3, %r13d
1400020ee: 44 0f 42 e0                 	cmovbl	%eax, %r12d
1400020f2: b9 00 00 02 00              	movl	$0x20000, %ecx          # imm = 0x20000
1400020f7: e8 34 f7 ff ff              	callq	0x140001830 <.text+0x830>
1400020fc: 89 c7                       	movl	%eax, %edi
1400020fe: b9 0a 86 00 00              	movl	$0x860a, %ecx           # imm = 0x860A
140002103: e8 88 fc ff ff              	callq	0x140001d90 <.text+0xd90>
140002108: 89 c3                       	movl	%eax, %ebx
14000210a: b9 0a 86 00 00              	movl	$0x860a, %ecx           # imm = 0x860A
14000210f: e8 8c fd ff ff              	callq	0x140001ea0 <.text+0xea0>
140002114: 41 89 c7                    	movl	%eax, %r15d
140002117: b9 00 00 01 00              	movl	$0x10000, %ecx          # imm = 0x10000
14000211c: e8 8f f4 ff ff              	callq	0x1400015b0 <.text+0x5b0>
140002121: 89 c1                       	movl	%eax, %ecx
140002123: e8 58 f5 ff ff              	callq	0x140001680 <.text+0x680>
140002128: 05 00 00 ff ff              	addl	$0xffff0000, %eax       # imm = 0xFFFF0000
14000212d: 44 2b 7d ec                 	subl	-0x14(%rbp), %r15d
140002131: 2b 5d e8                    	subl	-0x18(%rbp), %ebx
140002134: 2b 7d e4                    	subl	-0x1c(%rbp), %edi
140002137: 66 0f 6e f7                 	movd	%edi, %xmm6
14000213b: 66 0f 6e c3                 	movd	%ebx, %xmm0
14000213f: 66 0f 62 f0                 	punpckldq	%xmm0, %xmm6    # xmm6 = xmm6[0],xmm0[0],xmm6[1],xmm0[1]
140002143: 66 41 0f 6e c7              	movd	%r15d, %xmm0
140002148: 66 0f 6e c8                 	movd	%eax, %xmm1
14000214c: 66 0f 62 c1                 	punpckldq	%xmm1, %xmm0    # xmm0 = xmm0[0],xmm1[0],xmm0[1],xmm1[1]
140002150: 66 0f 6c f0                 	punpcklqdq	%xmm0, %xmm6    # xmm6 = xmm6[0],xmm0[0]
140002154: 66 0f 6f c6                 	movdqa	%xmm6, %xmm0
140002158: 66 0f 72 e0 1f              	psrad	$0x1f, %xmm0
14000215d: 66 0f ef f0                 	pxor	%xmm0, %xmm6
140002161: 66 0f fa f0                 	psubd	%xmm0, %xmm6
140002165: 48 8d 0d 9c 1f 00 00        	leaq	0x1f9c(%rip), %rcx      # 0x140004108
14000216c: e8 ff f9 ff ff              	callq	0x140001b70 <.text+0xb70>
140002171: 89 c7                       	movl	%eax, %edi
140002173: 48 8d 0d 95 1f 00 00        	leaq	0x1f95(%rip), %rcx      # 0x14000410f
14000217a: e8 f1 f9 ff ff              	callq	0x140001b70 <.text+0xb70>
14000217f: 89 f1                       	movl	%esi, %ecx
140002181: 29 f9                       	subl	%edi, %ecx
140002183: 29 f7                       	subl	%esi, %edi
140002185: 0f 4c f9                    	cmovll	%ecx, %edi
140002188: 45 31 c9                    	xorl	%r9d, %r9d
14000218b: 39 c7                       	cmpl	%eax, %edi
14000218d: 41 0f 9f c1                 	setg	%r9b
140002191: 66 0f ef 35 17 1f 00 00     	pxor	0x1f17(%rip), %xmm6     # 0x1400040b0
140002199: 66 0f 66 35 1f 1f 00 00     	pcmpgtd	0x1f1f(%rip), %xmm6     # 0x1400040c0
1400021a1: 0f 50 ce                    	movmskps	%xmm6, %ecx
1400021a4: c1 e1 02                    	shll	$0x2, %ecx
1400021a7: 48 b8 10 21 21 32 21 32 32 43       	movabsq	$0x4332322132212110, %rax # imm = 0x4332322132212110
1400021b1: 48 d3 e8                    	shrq	%cl, %rax
1400021b4: 83 e0 07                    	andl	$0x7, %eax
1400021b7: 41 83 fe 01                 	cmpl	$0x1, %r14d
1400021bb: 83 d8 ff                    	sbbl	$-0x1, %eax
1400021be: 45 01 e1                    	addl	%r12d, %r9d
1400021c1: f2 0f 2a d6                 	cvtsi2sd	%esi, %xmm2
1400021c5: f2 0f 59 15 03 1f 00 00     	mulsd	0x1f03(%rip), %xmm2     # 0x1400040d0
1400021cd: 48 8d 0d 40 1f 00 00        	leaq	0x1f40(%rip), %rcx      # 0x140004114
1400021d4: 31 f6                       	xorl	%esi, %esi
1400021d6: 41 01 c1                    	addl	%eax, %r9d
1400021d9: 40 0f 95 c6                 	setne	%sil
1400021dd: 48 8d 55 a0                 	leaq	-0x60(%rbp), %rdx
1400021e1: 66 49 0f 7e d0              	movq	%xmm2, %r8
1400021e6: e8 15 09 00 00              	callq	0x140002b00 <.text+0x1b00>
1400021eb: 89 f0                       	movl	%esi, %eax
1400021ed: 0f 28 75 f0                 	movaps	-0x10(%rbp), %xmm6
1400021f1: 48 81 c4 88 00 00 00        	addq	$0x88, %rsp
1400021f8: 5b                          	popq	%rbx
1400021f9: 5f                          	popq	%rdi
1400021fa: 5e                          	popq	%rsi
1400021fb: 41 5c                       	popq	%r12
1400021fd: 41 5d                       	popq	%r13
1400021ff: 41 5e                       	popq	%r14
140002201: 41 5f                       	popq	%r15
140002203: 5d                          	popq	%rbp
140002204: c3                          	retq
140002205: cc                          	int3
140002206: cc                          	int3
140002207: cc                          	int3
140002208: cc                          	int3
140002209: cc                          	int3
14000220a: cc                          	int3
14000220b: cc                          	int3
14000220c: cc                          	int3
14000220d: cc                          	int3
14000220e: cc                          	int3
14000220f: cc                          	int3
140002210: 56                          	pushq	%rsi
140002211: 57                          	pushq	%rdi
140002212: 48 83 ec 28                 	subq	$0x28, %rsp
140002216: 48 8b 05 6b 1f 00 00        	movq	0x1f6b(%rip), %rax      # 0x140004188
14000221d: 83 38 02                    	cmpl	$0x2, (%rax)
140002220: 74 06                       	je	0x140002228 <.text+0x1228>
140002222: c7 00 02 00 00 00           	movl	$0x2, (%rax)
140002228: 83 fa 01                    	cmpl	$0x1, %edx
14000222b: 74 3c                       	je	0x140002269 <.text+0x1269>
14000222d: 83 fa 02                    	cmpl	$0x2, %edx
140002230: 75 13                       	jne	0x140002245 <.text+0x1245>
140002232: 48 8d 35 a7 23 00 00        	leaq	0x23a7(%rip), %rsi      # 0x1400045e0
140002239: 48 8d 3d a0 23 00 00        	leaq	0x23a0(%rip), %rdi      # 0x1400045e0
140002240: 48 39 f7                    	cmpq	%rsi, %rdi
140002243: 75 14                       	jne	0x140002259 <.text+0x1259>
140002245: 48 83 c4 28                 	addq	$0x28, %rsp
140002249: 5f                          	popq	%rdi
14000224a: 5e                          	popq	%rsi
14000224b: c3                          	retq
14000224c: 0f 1f 40 00                 	nopl	(%rax)
140002250: 48 83 c7 08                 	addq	$0x8, %rdi
140002254: 48 39 fe                    	cmpq	%rdi, %rsi
140002257: 74 ec                       	je	0x140002245 <.text+0x1245>
140002259: 48 8b 07                    	movq	(%rdi), %rax
14000225c: 48 85 c0                    	testq	%rax, %rax
14000225f: 74 ef                       	je	0x140002250 <.text+0x1250>
140002261: ff 15 59 23 00 00           	callq	*0x2359(%rip)           # 0x1400045c0
140002267: eb e7                       	jmp	0x140002250 <.text+0x1250>
140002269: ba 01 00 00 00              	movl	$0x1, %edx
14000226e: 48 83 c4 28                 	addq	$0x28, %rsp
140002272: 5f                          	popq	%rdi
140002273: 5e                          	popq	%rsi
140002274: e9 e7 09 00 00              	jmp	0x140002c60 <.text+0x1c60>
140002279: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140002280: 31 c0                       	xorl	%eax, %eax
140002282: c3                          	retq
140002283: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140002290: 83 fa 03                    	cmpl	$0x3, %edx
140002293: 0f 84 c7 09 00 00           	je	0x140002c60 <.text+0x1c60>
140002299: 85 d2                       	testl	%edx, %edx
14000229b: 0f 84 bf 09 00 00           	je	0x140002c60 <.text+0x1c60>
1400022a1: c3                          	retq
1400022a2: cc                          	int3
1400022a3: cc                          	int3
1400022a4: cc                          	int3
1400022a5: cc                          	int3
1400022a6: cc                          	int3
1400022a7: cc                          	int3
1400022a8: cc                          	int3
1400022a9: cc                          	int3
1400022aa: cc                          	int3
1400022ab: cc                          	int3
1400022ac: cc                          	int3
1400022ad: cc                          	int3
1400022ae: cc                          	int3
1400022af: cc                          	int3
1400022b0: 48 83 ec 28                 	subq	$0x28, %rsp
1400022b4: 48 8b 05 4d 3d 00 00        	movq	0x3d4d(%rip), %rax      # 0x140006008
1400022bb: 48 8b 00                    	movq	(%rax), %rax
1400022be: 48 85 c0                    	testq	%rax, %rax
1400022c1: 74 2e                       	je	0x1400022f1 <.text+0x12f1>
1400022c3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400022d0: ff 15 ea 22 00 00           	callq	*0x22ea(%rip)           # 0x1400045c0
1400022d6: 48 8b 05 2b 3d 00 00        	movq	0x3d2b(%rip), %rax      # 0x140006008
1400022dd: 48 8d 48 08                 	leaq	0x8(%rax), %rcx
1400022e1: 48 89 0d 20 3d 00 00        	movq	%rcx, 0x3d20(%rip)      # 0x140006008
1400022e8: 48 8b 40 08                 	movq	0x8(%rax), %rax
1400022ec: 48 85 c0                    	testq	%rax, %rax
1400022ef: 75 df                       	jne	0x1400022d0 <.text+0x12d0>
1400022f1: 48 83 c4 28                 	addq	$0x28, %rsp
1400022f5: c3                          	retq
1400022f6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140002300: 56                          	pushq	%rsi
140002301: 57                          	pushq	%rdi
140002302: 48 83 ec 28                 	subq	$0x28, %rsp
140002306: 48 8b 35 83 1e 00 00        	movq	0x1e83(%rip), %rsi      # 0x140004190
14000230d: 8b 06                       	movl	(%rsi), %eax
14000230f: 83 f8 ff                    	cmpl	$-0x1, %eax
140002312: 75 18                       	jne	0x14000232c <.text+0x132c>
140002314: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140002319: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140002320: 8d 48 02                    	leal	0x2(%rax), %ecx
140002323: ff c0                       	incl	%eax
140002325: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
14000232a: 75 f4                       	jne	0x140002320 <.text+0x1320>
14000232c: 85 c0                       	testl	%eax, %eax
14000232e: 74 24                       	je	0x140002354 <.text+0x1354>
140002330: 89 c7                       	movl	%eax, %edi
140002332: 48 ff cf                    	decq	%rdi
140002335: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140002340: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
140002345: ff 15 75 22 00 00           	callq	*0x2275(%rip)           # 0x1400045c0
14000234b: 89 f8                       	movl	%edi, %eax
14000234d: 48 ff cf                    	decq	%rdi
140002350: 85 c0                       	testl	%eax, %eax
140002352: 75 ec                       	jne	0x140002340 <.text+0x1340>
140002354: 48 8d 0d 55 ff ff ff        	leaq	-0xab(%rip), %rcx       # 0x1400022b0 <.text+0x12b0>
14000235b: 48 83 c4 28                 	addq	$0x28, %rsp
14000235f: 5f                          	popq	%rdi
140002360: 5e                          	popq	%rsi
140002361: e9 8a f0 ff ff              	jmp	0x1400013f0 <.text+0x3f0>
140002366: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140002370: 56                          	pushq	%rsi
140002371: 57                          	pushq	%rdi
140002372: 48 83 ec 28                 	subq	$0x28, %rsp
140002376: 80 3d 07 3d 00 00 00        	cmpb	$0x0, 0x3d07(%rip)      # 0x140006084
14000237d: 74 07                       	je	0x140002386 <.text+0x1386>
14000237f: 48 83 c4 28                 	addq	$0x28, %rsp
140002383: 5f                          	popq	%rdi
140002384: 5e                          	popq	%rsi
140002385: c3                          	retq
140002386: c6 05 f7 3c 00 00 01        	movb	$0x1, 0x3cf7(%rip)      # 0x140006084
14000238d: 48 8b 35 fc 1d 00 00        	movq	0x1dfc(%rip), %rsi      # 0x140004190
140002394: 8b 06                       	movl	(%rsi), %eax
140002396: 83 f8 ff                    	cmpl	$-0x1, %eax
140002399: 75 11                       	jne	0x1400023ac <.text+0x13ac>
14000239b: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
1400023a0: 8d 48 02                    	leal	0x2(%rax), %ecx
1400023a3: ff c0                       	incl	%eax
1400023a5: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
1400023aa: 75 f4                       	jne	0x1400023a0 <.text+0x13a0>
1400023ac: 85 c0                       	testl	%eax, %eax
1400023ae: 74 24                       	je	0x1400023d4 <.text+0x13d4>
1400023b0: 89 c7                       	movl	%eax, %edi
1400023b2: 48 ff cf                    	decq	%rdi
1400023b5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
1400023c0: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
1400023c5: ff 15 f5 21 00 00           	callq	*0x21f5(%rip)           # 0x1400045c0
1400023cb: 89 f8                       	movl	%edi, %eax
1400023cd: 48 ff cf                    	decq	%rdi
1400023d0: 85 c0                       	testl	%eax, %eax
1400023d2: 75 ec                       	jne	0x1400023c0 <.text+0x13c0>
1400023d4: 48 8d 0d d5 fe ff ff        	leaq	-0x12b(%rip), %rcx      # 0x1400022b0 <.text+0x12b0>
1400023db: 48 83 c4 28                 	addq	$0x28, %rsp
1400023df: 5f                          	popq	%rdi
1400023e0: 5e                          	popq	%rsi
1400023e1: e9 0a f0 ff ff              	jmp	0x1400013f0 <.text+0x3f0>
1400023e6: cc                          	int3
1400023e7: cc                          	int3
1400023e8: cc                          	int3
1400023e9: cc                          	int3
1400023ea: cc                          	int3
1400023eb: cc                          	int3
1400023ec: cc                          	int3
1400023ed: cc                          	int3
1400023ee: cc                          	int3
1400023ef: cc                          	int3
1400023f0: 56                          	pushq	%rsi
1400023f1: 57                          	pushq	%rdi
1400023f2: 48 83 ec 38                 	subq	$0x38, %rsp
1400023f6: be 01 00 00 00              	movl	$0x1, %esi
1400023fb: f6 41 04 02                 	testb	$0x2, 0x4(%rcx)
1400023ff: 75 26                       	jne	0x140002427 <.text+0x1427>
140002401: 8b 01                       	movl	(%rcx), %eax
140002403: 48 89 cf                    	movq	%rcx, %rdi
140002406: 48 89 4c 24 28              	movq	%rcx, 0x28(%rsp)
14000240b: 4c 89 44 24 30              	movq	%r8, 0x30(%rsp)
140002410: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
140002415: 89 c1                       	movl	%eax, %ecx
140002417: e8 14 10 00 00              	callq	0x140003430 <.text+0x2430>
14000241c: 85 c0                       	testl	%eax, %eax
14000241e: 74 07                       	je	0x140002427 <.text+0x1427>
140002420: 83 f8 ff                    	cmpl	$-0x1, %eax
140002423: 75 0b                       	jne	0x140002430 <.text+0x1430>
140002425: 31 f6                       	xorl	%esi, %esi
140002427: 89 f0                       	movl	%esi, %eax
140002429: 48 83 c4 38                 	addq	$0x38, %rsp
14000242d: 5f                          	popq	%rdi
14000242e: 5e                          	popq	%rsi
14000242f: c3                          	retq
140002430: 8b 0f                       	movl	(%rdi), %ecx
140002432: e8 39 0f 00 00              	callq	0x140003370 <.text+0x2370>
140002437: cc                          	int3
140002438: cc                          	int3
140002439: cc                          	int3
14000243a: cc                          	int3
14000243b: cc                          	int3
14000243c: cc                          	int3
14000243d: cc                          	int3
14000243e: cc                          	int3
14000243f: cc                          	int3
140002440: 48 83 ec 48                 	subq	$0x48, %rsp
140002444: 48 8b 05 45 3c 00 00        	movq	0x3c45(%rip), %rax      # 0x140006090
14000244b: 48 85 c0                    	testq	%rax, %rax
14000244e: 74 2d                       	je	0x14000247d <.text+0x147d>
140002450: f2 0f 10 44 24 70           	movsd	0x70(%rsp), %xmm0
140002456: 89 4c 24 20                 	movl	%ecx, 0x20(%rsp)
14000245a: 48 89 54 24 28              	movq	%rdx, 0x28(%rsp)
14000245f: f2 0f 11 54 24 30           	movsd	%xmm2, 0x30(%rsp)
140002465: f2 0f 11 5c 24 38           	movsd	%xmm3, 0x38(%rsp)
14000246b: f2 0f 11 44 24 40           	movsd	%xmm0, 0x40(%rsp)
140002471: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
140002476: ff 15 44 21 00 00           	callq	*0x2144(%rip)           # 0x1400045c0
14000247c: 90                          	nop
14000247d: 48 83 c4 48                 	addq	$0x48, %rsp
140002481: c3                          	retq
140002482: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140002490: 48 89 0d f9 3b 00 00        	movq	%rcx, 0x3bf9(%rip)      # 0x140006090
140002497: e9 e4 0e 00 00              	jmp	0x140003380 <.text+0x2380>
14000249c: cc                          	int3
14000249d: cc                          	int3
14000249e: cc                          	int3
14000249f: cc                          	int3
1400024a0: db e3                       	fninit
1400024a2: c3                          	retq
1400024a3: cc                          	int3
1400024a4: cc                          	int3
1400024a5: cc                          	int3
1400024a6: cc                          	int3
1400024a7: cc                          	int3
1400024a8: cc                          	int3
1400024a9: cc                          	int3
1400024aa: cc                          	int3
1400024ab: cc                          	int3
1400024ac: cc                          	int3
1400024ad: cc                          	int3
1400024ae: cc                          	int3
1400024af: cc                          	int3
1400024b0: 56                          	pushq	%rsi
1400024b1: 57                          	pushq	%rdi
1400024b2: 48 83 ec 38                 	subq	$0x38, %rsp
1400024b6: 48 89 ce                    	movq	%rcx, %rsi
1400024b9: 8b 01                       	movl	(%rcx), %eax
1400024bb: ff c8                       	decl	%eax
1400024bd: 83 f8 05                    	cmpl	$0x5, %eax
1400024c0: 77 12                       	ja	0x1400024d4 <.text+0x14d4>
1400024c2: 89 c0                       	movl	%eax, %eax
1400024c4: 48 8d 0d e1 1d 00 00        	leaq	0x1de1(%rip), %rcx      # 0x1400042ac
1400024cb: 48 63 3c 81                 	movslq	(%rcx,%rax,4), %rdi
1400024cf: 48 01 cf                    	addq	%rcx, %rdi
1400024d2: eb 07                       	jmp	0x1400024db <.text+0x14db>
1400024d4: 48 8d 3d 96 1d 00 00        	leaq	0x1d96(%rip), %rdi      # 0x140004271
1400024db: b9 02 00 00 00              	movl	$0x2, %ecx
1400024e0: e8 8b 0d 00 00              	callq	0x140003270 <.text+0x2270>
1400024e5: 4c 8b 4e 08                 	movq	0x8(%rsi), %r9
1400024e9: 0f 10 46 10                 	movups	0x10(%rsi), %xmm0
1400024ed: f2 0f 10 4e 20              	movsd	0x20(%rsi), %xmm1
1400024f2: f2 0f 11 4c 24 30           	movsd	%xmm1, 0x30(%rsp)
1400024f8: 0f 11 44 24 20              	movups	%xmm0, 0x20(%rsp)
1400024fd: 48 8d 15 7b 1d 00 00        	leaq	0x1d7b(%rip), %rdx      # 0x14000427f
140002504: 48 89 c1                    	movq	%rax, %rcx
140002507: 49 89 f8                    	movq	%rdi, %r8
14000250a: e8 f1 08 00 00              	callq	0x140002e00 <.text+0x1e00>
14000250f: 31 c0                       	xorl	%eax, %eax
140002511: 48 83 c4 38                 	addq	$0x38, %rsp
140002515: 5f                          	popq	%rdi
140002516: 5e                          	popq	%rsi
140002517: c3                          	retq
140002518: cc                          	int3
140002519: cc                          	int3
14000251a: cc                          	int3
14000251b: cc                          	int3
14000251c: cc                          	int3
14000251d: cc                          	int3
14000251e: cc                          	int3
14000251f: cc                          	int3
140002520: 55                          	pushq	%rbp
140002521: 41 57                       	pushq	%r15
140002523: 41 56                       	pushq	%r14
140002525: 41 55                       	pushq	%r13
140002527: 41 54                       	pushq	%r12
140002529: 56                          	pushq	%rsi
14000252a: 57                          	pushq	%rdi
14000252b: 53                          	pushq	%rbx
14000252c: 48 83 ec 18                 	subq	$0x18, %rsp
140002530: 48 8d 6c 24 10              	leaq	0x10(%rsp), %rbp
140002535: 80 3d 7c 3b 00 00 00        	cmpb	$0x0, 0x3b7c(%rip)      # 0x1400060b8
14000253c: 0f 85 6d 01 00 00           	jne	0x1400026af <.text+0x16af>
140002542: c6 05 6f 3b 00 00 01        	movb	$0x1, 0x3b6f(%rip)      # 0x1400060b8
140002549: 48 83 ec 20                 	subq	$0x20, %rsp
14000254d: e8 7e 0a 00 00              	callq	0x140002fd0 <.text+0x1fd0>
140002552: 48 83 c4 20                 	addq	$0x20, %rsp
140002556: 48 98                       	cltq
140002558: 48 8d 04 80                 	leaq	(%rax,%rax,4), %rax
14000255c: 48 8d 04 c5 0f 00 00 00     	leaq	0xf(,%rax,8), %rax
140002564: 48 83 e0 f0                 	andq	$-0x10, %rax
140002568: e8 73 0c 00 00              	callq	0x1400031e0 <.text+0x21e0>
14000256d: 48 29 c4                    	subq	%rax, %rsp
140002570: 48 89 e0                    	movq	%rsp, %rax
140002573: 48 89 05 46 3b 00 00        	movq	%rax, 0x3b46(%rip)      # 0x1400060c0
14000257a: c7 05 44 3b 00 00 00 00 00 00       	movl	$0x0, 0x3b44(%rip) # 0x1400060c8
140002584: 48 8b 3d b5 1e 00 00        	movq	0x1eb5(%rip), %rdi      # 0x140004440
14000258b: 48 89 f8                    	movq	%rdi, %rax
14000258e: 48 2b 05 b3 1e 00 00        	subq	0x1eb3(%rip), %rax      # 0x140004448
140002595: 48 83 f8 07                 	cmpq	$0x7, %rax
140002599: 0f 8e 10 01 00 00           	jle	0x1400026af <.text+0x16af>
14000259f: 48 8b 1d a2 1e 00 00        	movq	0x1ea2(%rip), %rbx      # 0x140004448
1400025a6: 48 89 f8                    	movq	%rdi, %rax
1400025a9: 48 29 d8                    	subq	%rbx, %rax
1400025ac: 48 83 f8 0c                 	cmpq	$0xc, %rax
1400025b0: 7c 2c                       	jl	0x1400025de <.text+0x15de>
1400025b2: 48 8b 1d 8f 1e 00 00        	movq	0x1e8f(%rip), %rbx      # 0x140004448
1400025b9: 83 3b 00                    	cmpl	$0x0, (%rbx)
1400025bc: 75 2f                       	jne	0x1400025ed <.text+0x15ed>
1400025be: 48 8b 1d 83 1e 00 00        	movq	0x1e83(%rip), %rbx      # 0x140004448
1400025c5: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
1400025c9: 75 22                       	jne	0x1400025ed <.text+0x15ed>
1400025cb: 48 8b 05 76 1e 00 00        	movq	0x1e76(%rip), %rax      # 0x140004448
1400025d2: 48 8d 58 0c                 	leaq	0xc(%rax), %rbx
1400025d6: 83 78 08 00                 	cmpl	$0x0, 0x8(%rax)
1400025da: 48 0f 45 d8                 	cmovneq	%rax, %rbx
1400025de: 83 3b 00                    	cmpl	$0x0, (%rbx)
1400025e1: 75 0a                       	jne	0x1400025ed <.text+0x15ed>
1400025e3: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
1400025e7: 0f 84 d3 00 00 00           	je	0x1400026c0 <.text+0x16c0>
1400025ed: 48 3b 1d 4c 1e 00 00        	cmpq	0x1e4c(%rip), %rbx      # 0x140004440
1400025f4: 73 48                       	jae	0x14000263e <.text+0x163e>
1400025f6: 4c 8b 35 0b 1a 00 00        	movq	0x1a0b(%rip), %r14      # 0x140004008
1400025fd: 48 8d 75 fc                 	leaq	-0x4(%rbp), %rsi
140002601: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140002610: 8b 03                       	movl	(%rbx), %eax
140002612: 8b 4b 04                    	movl	0x4(%rbx), %ecx
140002615: 42 03 04 31                 	addl	(%rcx,%r14), %eax
140002619: 4c 01 f1                    	addq	%r14, %rcx
14000261c: 89 45 fc                    	movl	%eax, -0x4(%rbp)
14000261f: 48 83 ec 20                 	subq	$0x20, %rsp
140002623: 41 b8 04 00 00 00           	movl	$0x4, %r8d
140002629: 48 89 f2                    	movq	%rsi, %rdx
14000262c: e8 ff 01 00 00              	callq	0x140002830 <.text+0x1830>
140002631: 48 83 c4 20                 	addq	$0x20, %rsp
140002635: 48 83 c3 08                 	addq	$0x8, %rbx
140002639: 48 39 fb                    	cmpq	%rdi, %rbx
14000263c: 72 d2                       	jb	0x140002610 <.text+0x1610>
14000263e: 8b 05 84 3a 00 00           	movl	0x3a84(%rip), %eax      # 0x1400060c8
140002644: 85 c0                       	testl	%eax, %eax
140002646: 7e 67                       	jle	0x1400026af <.text+0x16af>
140002648: bf 10 00 00 00              	movl	$0x10, %edi
14000264d: 48 8b 15 6c 3a 00 00        	movq	0x3a6c(%rip), %rdx      # 0x1400060c0
140002654: 31 db                       	xorl	%ebx, %ebx
140002656: 48 89 ee                    	movq	%rbp, %rsi
140002659: 4c 8b 35 88 23 00 00        	movq	0x2388(%rip), %r14      # 0x1400049e8
140002660: eb 1d                       	jmp	0x14000267f <.text+0x167f>
140002662: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140002670: 48 ff c3                    	incq	%rbx
140002673: 48 63 c8                    	movslq	%eax, %rcx
140002676: 48 83 c7 28                 	addq	$0x28, %rdi
14000267a: 48 39 cb                    	cmpq	%rcx, %rbx
14000267d: 7d 30                       	jge	0x1400026af <.text+0x16af>
14000267f: 44 8b 44 3a f0              	movl	-0x10(%rdx,%rdi), %r8d
140002684: 45 85 c0                    	testl	%r8d, %r8d
140002687: 74 e7                       	je	0x140002670 <.text+0x1670>
140002689: 48 8b 4c 3a f8              	movq	-0x8(%rdx,%rdi), %rcx
14000268e: 48 8b 14 3a                 	movq	(%rdx,%rdi), %rdx
140002692: 48 83 ec 20                 	subq	$0x20, %rsp
140002696: 49 89 f1                    	movq	%rsi, %r9
140002699: 41 ff d6                    	callq	*%r14
14000269c: 48 83 c4 20                 	addq	$0x20, %rsp
1400026a0: 48 8b 15 19 3a 00 00        	movq	0x3a19(%rip), %rdx      # 0x1400060c0
1400026a7: 8b 05 1b 3a 00 00           	movl	0x3a1b(%rip), %eax      # 0x1400060c8
1400026ad: eb c1                       	jmp	0x140002670 <.text+0x1670>
1400026af: 48 8d 65 08                 	leaq	0x8(%rbp), %rsp
1400026b3: 5b                          	popq	%rbx
1400026b4: 5f                          	popq	%rdi
1400026b5: 5e                          	popq	%rsi
1400026b6: 41 5c                       	popq	%r12
1400026b8: 41 5d                       	popq	%r13
1400026ba: 41 5e                       	popq	%r14
1400026bc: 41 5f                       	popq	%r15
1400026be: 5d                          	popq	%rbp
1400026bf: c3                          	retq
1400026c0: 8b 53 08                    	movl	0x8(%rbx), %edx
1400026c3: 83 fa 01                    	cmpl	$0x1, %edx
1400026c6: 0f 85 45 01 00 00           	jne	0x140002811 <.text+0x1811>
1400026cc: 48 83 c3 0c                 	addq	$0xc, %rbx
1400026d0: 48 3b 1d 69 1d 00 00        	cmpq	0x1d69(%rip), %rbx      # 0x140004440
1400026d7: 0f 83 61 ff ff ff           	jae	0x14000263e <.text+0x163e>
1400026dd: 4c 8b 35 24 19 00 00        	movq	0x1924(%rip), %r14      # 0x140004008
1400026e4: 4c 8d 3d dd 1b 00 00        	leaq	0x1bdd(%rip), %r15      # 0x1400042c8
1400026eb: 4c 8d 25 2e 1d 00 00        	leaq	0x1d2e(%rip), %r12      # 0x140004420
1400026f2: 48 89 ee                    	movq	%rbp, %rsi
1400026f5: 49 bd 00 00 00 00 ff ff ff ff       	movabsq	$-0x100000000, %r13 # imm = 0xFFFFFFFF00000000
1400026ff: eb 37                       	jmp	0x140002738 <.text+0x1738>
140002701: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140002710: 44 89 c1                    	movl	%r8d, %ecx
140002713: 4d 8b 44 cc e8              	movq	-0x18(%r12,%rcx,8), %r8
140002718: 48 83 ec 20                 	subq	$0x20, %rsp
14000271c: 48 89 c1                    	movq	%rax, %rcx
14000271f: 48 89 f2                    	movq	%rsi, %rdx
140002722: e8 09 01 00 00              	callq	0x140002830 <.text+0x1830>
140002727: 48 83 c4 20                 	addq	$0x20, %rsp
14000272b: 48 83 c3 0c                 	addq	$0xc, %rbx
14000272f: 48 39 fb                    	cmpq	%rdi, %rbx
140002732: 0f 83 06 ff ff ff           	jae	0x14000263e <.text+0x163e>
140002738: 0f b6 53 08                 	movzbl	0x8(%rbx), %edx
14000273c: 8d 42 ff                    	leal	-0x1(%rdx), %eax
14000273f: 89 d1                       	movl	%edx, %ecx
140002741: 31 c1                       	xorl	%eax, %ecx
140002743: 39 c1                       	cmpl	%eax, %ecx
140002745: 0f 86 ae 00 00 00           	jbe	0x1400027f9 <.text+0x17f9>
14000274b: f3 44 0f bc c2              	tzcntl	%edx, %r8d
140002750: 41 8d 48 fd                 	leal	-0x3(%r8), %ecx
140002754: 83 f9 03                    	cmpl	$0x3, %ecx
140002757: 0f 87 9c 00 00 00           	ja	0x1400027f9 <.text+0x17f9>
14000275d: 8b 43 04                    	movl	0x4(%rbx), %eax
140002760: 4c 01 f0                    	addq	%r14, %rax
140002763: 49 63 0c 8f                 	movslq	(%r15,%rcx,4), %rcx
140002767: 4c 01 f9                    	addq	%r15, %rcx
14000276a: ff e1                       	jmpq	*%rcx
14000276c: 0f b6 08                    	movzbl	(%rax), %ecx
14000276f: 4c 8d 91 00 ff ff ff        	leaq	-0x100(%rcx), %r10
140002776: 84 c9                       	testb	%cl, %cl
140002778: eb 1c                       	jmp	0x140002796 <.text+0x1796>
14000277a: 8b 08                       	movl	(%rax), %ecx
14000277c: 4e 8d 14 29                 	leaq	(%rcx,%r13), %r10
140002780: 85 c9                       	testl	%ecx, %ecx
140002782: eb 12                       	jmp	0x140002796 <.text+0x1796>
140002784: 4c 8b 10                    	movq	(%rax), %r10
140002787: eb 11                       	jmp	0x14000279a <.text+0x179a>
140002789: 0f b7 08                    	movzwl	(%rax), %ecx
14000278c: 4c 8d 91 00 00 ff ff        	leaq	-0x10000(%rcx), %r10
140002793: 66 85 c9                    	testw	%cx, %cx
140002796: 4c 0f 49 d1                 	cmovnsq	%rcx, %r10
14000279a: 8b 0b                       	movl	(%rbx), %ecx
14000279c: 49 29 ca                    	subq	%rcx, %r10
14000279f: 4d 29 f2                    	subq	%r14, %r10
1400027a2: 4e 8b 0c 31                 	movq	(%rcx,%r14), %r9
1400027a6: 4d 01 ca                    	addq	%r9, %r10
1400027a9: 4c 89 55 00                 	movq	%r10, (%rbp)
1400027ad: 83 fa 3f                    	cmpl	$0x3f, %edx
1400027b0: 0f 87 5a ff ff ff           	ja	0x140002710 <.text+0x1710>
1400027b6: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
1400027bd: 89 d1                       	movl	%edx, %ecx
1400027bf: 49 d3 e3                    	shlq	%cl, %r11
1400027c2: 49 f7 d3                    	notq	%r11
1400027c5: 4d 39 da                    	cmpq	%r11, %r10
1400027c8: 7f 17                       	jg	0x1400027e1 <.text+0x17e1>
1400027ca: 89 d1                       	movl	%edx, %ecx
1400027cc: fe c9                       	decb	%cl
1400027ce: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
1400027d5: 49 d3 e3                    	shlq	%cl, %r11
1400027d8: 4d 39 da                    	cmpq	%r11, %r10
1400027db: 0f 8d 2f ff ff ff           	jge	0x140002710 <.text+0x1710>
1400027e1: 48 83 ec 30                 	subq	$0x30, %rsp
1400027e5: 4c 89 54 24 20              	movq	%r10, 0x20(%rsp)
1400027ea: 48 8d 0d 43 1b 00 00        	leaq	0x1b43(%rip), %rcx      # 0x140004334
1400027f1: 49 89 c0                    	movq	%rax, %r8
1400027f4: e8 d7 01 00 00              	callq	0x1400029d0 <.text+0x19d0>
1400027f9: 48 c7 45 00 00 00 00 00     	movq	$0x0, (%rbp)
140002801: 48 83 ec 20                 	subq	$0x20, %rsp
140002805: 48 8d 0d fe 1a 00 00        	leaq	0x1afe(%rip), %rcx      # 0x14000430a
14000280c: e8 bf 01 00 00              	callq	0x1400029d0 <.text+0x19d0>
140002811: 48 83 ec 20                 	subq	$0x20, %rsp
140002815: 48 8d 0d bc 1a 00 00        	leaq	0x1abc(%rip), %rcx      # 0x1400042d8
14000281c: e8 af 01 00 00              	callq	0x1400029d0 <.text+0x19d0>
140002821: cc                          	int3
140002822: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140002830: 41 57                       	pushq	%r15
140002832: 41 56                       	pushq	%r14
140002834: 41 54                       	pushq	%r12
140002836: 56                          	pushq	%rsi
140002837: 57                          	pushq	%rdi
140002838: 53                          	pushq	%rbx
140002839: 48 83 ec 58                 	subq	$0x58, %rsp
14000283d: 4c 89 c7                    	movq	%r8, %rdi
140002840: 48 89 d3                    	movq	%rdx, %rbx
140002843: 48 89 ce                    	movq	%rcx, %rsi
140002846: 4c 63 3d 7b 38 00 00        	movslq	0x387b(%rip), %r15      # 0x1400060c8
14000284d: 4d 85 ff                    	testq	%r15, %r15
140002850: 7e 47                       	jle	0x140002899 <.text+0x1899>
140002852: 48 8b 05 67 38 00 00        	movq	0x3867(%rip), %rax      # 0x1400060c0
140002859: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
140002861: 48 8d 0c 89                 	leaq	(%rcx,%rcx,4), %rcx
140002865: 31 d2                       	xorl	%edx, %edx
140002867: eb 10                       	jmp	0x140002879 <.text+0x1879>
140002869: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140002870: 48 83 c2 28                 	addq	$0x28, %rdx
140002874: 48 39 d1                    	cmpq	%rdx, %rcx
140002877: 74 23                       	je	0x14000289c <.text+0x189c>
140002879: 4c 8b 44 10 18              	movq	0x18(%rax,%rdx), %r8
14000287e: 49 39 f0                    	cmpq	%rsi, %r8
140002881: 77 ed                       	ja	0x140002870 <.text+0x1870>
140002883: 4c 8b 4c 10 20              	movq	0x20(%rax,%rdx), %r9
140002888: 45 8b 49 08                 	movl	0x8(%r9), %r9d
14000288c: 4d 01 c8                    	addq	%r9, %r8
14000288f: 4c 39 c6                    	cmpq	%r8, %rsi
140002892: 73 dc                       	jae	0x140002870 <.text+0x1870>
140002894: e9 cf 00 00 00              	jmp	0x140002968 <.text+0x1968>
140002899: 45 31 ff                    	xorl	%r15d, %r15d
14000289c: 48 89 f1                    	movq	%rsi, %rcx
14000289f: e8 bc 06 00 00              	callq	0x140002f60 <.text+0x1f60>
1400028a4: 48 85 c0                    	testq	%rax, %rax
1400028a7: 0f 84 d8 00 00 00           	je	0x140002985 <.text+0x1985>
1400028ad: 49 89 c6                    	movq	%rax, %r14
1400028b0: 48 8b 05 09 38 00 00        	movq	0x3809(%rip), %rax      # 0x1400060c0
1400028b7: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
1400028bf: 4c 8d 24 89                 	leaq	(%rcx,%rcx,4), %r12
1400028c3: 4e 89 74 20 20              	movq	%r14, 0x20(%rax,%r12)
1400028c8: 42 c7 04 20 00 00 00 00     	movl	$0x0, (%rax,%r12)
1400028d0: e8 8b 07 00 00              	callq	0x140003060 <.text+0x2060>
1400028d5: 41 8b 4e 0c                 	movl	0xc(%r14), %ecx
1400028d9: 48 01 c1                    	addq	%rax, %rcx
1400028dc: 48 8b 05 dd 37 00 00        	movq	0x37dd(%rip), %rax      # 0x1400060c0
1400028e3: 4a 89 4c 20 18              	movq	%rcx, 0x18(%rax,%r12)
1400028e8: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
1400028ed: 41 b8 30 00 00 00           	movl	$0x30, %r8d
1400028f3: ff 15 f7 20 00 00           	callq	*0x20f7(%rip)           # 0x1400049f0
1400028f9: 48 85 c0                    	testq	%rax, %rax
1400028fc: 0f 84 92 00 00 00           	je	0x140002994 <.text+0x1994>
140002902: 8b 44 24 4c                 	movl	0x4c(%rsp), %eax
140002906: 8d 48 ff                    	leal	-0x1(%rax), %ecx
140002909: 89 c2                       	movl	%eax, %edx
14000290b: 31 ca                       	xorl	%ecx, %edx
14000290d: 39 ca                       	cmpl	%ecx, %edx
14000290f: 76 1e                       	jbe	0x14000292f <.text+0x192f>
140002911: f3 0f bc c0                 	tzcntl	%eax, %eax
140002915: 83 f8 07                    	cmpl	$0x7, %eax
140002918: 77 15                       	ja	0x14000292f <.text+0x192f>
14000291a: b9 cc 00 00 00              	movl	$0xcc, %ecx
14000291f: 0f a3 c1                    	btl	%eax, %ecx
140002922: 72 3e                       	jb	0x140002962 <.text+0x1962>
140002924: 41 b8 04 00 00 00           	movl	$0x4, %r8d
14000292a: 83 f8 01                    	cmpl	$0x1, %eax
14000292d: 74 06                       	je	0x140002935 <.text+0x1935>
14000292f: 41 b8 40 00 00 00           	movl	$0x40, %r8d
140002935: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
14000293a: 48 8b 05 7f 37 00 00        	movq	0x377f(%rip), %rax      # 0x1400060c0
140002941: 4f 8d 14 bf                 	leaq	(%r15,%r15,4), %r10
140002945: 4e 8d 0c d0                 	leaq	(%rax,%r10,8), %r9
140002949: 4a 89 4c d0 08              	movq	%rcx, 0x8(%rax,%r10,8)
14000294e: 48 8b 54 24 40              	movq	0x40(%rsp), %rdx
140002953: 4a 89 54 d0 10              	movq	%rdx, 0x10(%rax,%r10,8)
140002958: ff 15 8a 20 00 00           	callq	*0x208a(%rip)           # 0x1400049e8
14000295e: 85 c0                       	testl	%eax, %eax
140002960: 74 52                       	je	0x1400029b4 <.text+0x19b4>
140002962: ff 05 60 37 00 00           	incl	0x3760(%rip)            # 0x1400060c8
140002968: 48 89 f1                    	movq	%rsi, %rcx
14000296b: 48 89 da                    	movq	%rbx, %rdx
14000296e: 49 89 f8                    	movq	%rdi, %r8
140002971: e8 ca 09 00 00              	callq	0x140003340 <.text+0x2340>
140002976: 90                          	nop
140002977: 48 83 c4 58                 	addq	$0x58, %rsp
14000297b: 5b                          	popq	%rbx
14000297c: 5f                          	popq	%rdi
14000297d: 5e                          	popq	%rsi
14000297e: 41 5c                       	popq	%r12
140002980: 41 5e                       	popq	%r14
140002982: 41 5f                       	popq	%r15
140002984: c3                          	retq
140002985: 48 8d 0d fb 19 00 00        	leaq	0x19fb(%rip), %rcx      # 0x140004387
14000298c: 48 89 f2                    	movq	%rsi, %rdx
14000298f: e8 3c 00 00 00              	callq	0x1400029d0 <.text+0x19d0>
140002994: 41 8b 56 08                 	movl	0x8(%r14), %edx
140002998: 48 8b 05 21 37 00 00        	movq	0x3721(%rip), %rax      # 0x1400060c0
14000299f: 4b 8d 0c bf                 	leaq	(%r15,%r15,4), %rcx
1400029a3: 4c 8b 44 c8 18              	movq	0x18(%rax,%rcx,8), %r8
1400029a8: 48 8d 0d f8 19 00 00        	leaq	0x19f8(%rip), %rcx      # 0x1400043a7
1400029af: e8 1c 00 00 00              	callq	0x1400029d0 <.text+0x19d0>
1400029b4: ff 15 fe 1f 00 00           	callq	*0x1ffe(%rip)           # 0x1400049b8
1400029ba: 48 8d 0d 17 1a 00 00        	leaq	0x1a17(%rip), %rcx      # 0x1400043d8
1400029c1: 89 c2                       	movl	%eax, %edx
1400029c3: e8 08 00 00 00              	callq	0x1400029d0 <.text+0x19d0>
1400029c8: cc                          	int3
1400029c9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
1400029d0: 56                          	pushq	%rsi
1400029d1: 48 83 ec 30                 	subq	$0x30, %rsp
1400029d5: 48 89 ce                    	movq	%rcx, %rsi
1400029d8: 48 89 54 24 48              	movq	%rdx, 0x48(%rsp)
1400029dd: 4c 89 44 24 50              	movq	%r8, 0x50(%rsp)
1400029e2: 4c 89 4c 24 58              	movq	%r9, 0x58(%rsp)
1400029e7: 48 8d 44 24 48              	leaq	0x48(%rsp), %rax
1400029ec: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
1400029f1: b9 02 00 00 00              	movl	$0x2, %ecx
1400029f6: e8 75 08 00 00              	callq	0x140003270 <.text+0x2270>
1400029fb: 48 8d 15 fd 19 00 00        	leaq	0x19fd(%rip), %rdx      # 0x1400043ff
140002a02: 48 89 c1                    	movq	%rax, %rcx
140002a05: e8 f6 03 00 00              	callq	0x140002e00 <.text+0x1e00>
140002a0a: b9 02 00 00 00              	movl	$0x2, %ecx
140002a0f: e8 5c 08 00 00              	callq	0x140003270 <.text+0x2270>
140002a14: 4c 8b 44 24 28              	movq	0x28(%rsp), %r8
140002a19: 48 89 c1                    	movq	%rax, %rcx
140002a1c: 48 89 f2                    	movq	%rsi, %rdx
140002a1f: e8 ec 07 00 00              	callq	0x140003210 <.text+0x2210>
140002a24: e8 d7 08 00 00              	callq	0x140003300 <.text+0x2300>
140002a29: cc                          	int3
140002a2a: cc                          	int3
140002a2b: cc                          	int3
140002a2c: cc                          	int3
140002a2d: cc                          	int3
140002a2e: cc                          	int3
140002a2f: cc                          	int3
140002a30: 31 c0                       	xorl	%eax, %eax
140002a32: c3                          	retq
140002a33: cc                          	int3
140002a34: cc                          	int3
140002a35: cc                          	int3
140002a36: cc                          	int3
140002a37: cc                          	int3
140002a38: cc                          	int3
140002a39: cc                          	int3
140002a3a: cc                          	int3
140002a3b: cc                          	int3
140002a3c: cc                          	int3
140002a3d: cc                          	int3
140002a3e: cc                          	int3
140002a3f: cc                          	int3
140002a40: c3                          	retq
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
140002a50: 41 57                       	pushq	%r15
140002a52: 41 56                       	pushq	%r14
140002a54: 56                          	pushq	%rsi
140002a55: 57                          	pushq	%rdi
140002a56: 53                          	pushq	%rbx
140002a57: 48 83 ec 20                 	subq	$0x20, %rsp
140002a5b: 44 89 cf                    	movl	%r9d, %edi
140002a5e: 4c 89 c6                    	movq	%r8, %rsi
140002a61: 48 89 d3                    	movq	%rdx, %rbx
140002a64: 49 89 ce                    	movq	%rcx, %r14
140002a67: 4c 8b 7c 24 70              	movq	0x70(%rsp), %r15
140002a6c: e8 1f 09 00 00              	callq	0x140003390 <.text+0x2390>
140002a71: 83 ff 01                    	cmpl	$0x1, %edi
140002a74: b9 02 00 00 00              	movl	$0x2, %ecx
140002a79: 83 d9 00                    	sbbl	$0x0, %ecx
140002a7c: e8 1f 09 00 00              	callq	0x1400033a0 <.text+0x23a0>
140002a81: e8 2a 09 00 00              	callq	0x1400033b0 <.text+0x23b0>
140002a86: 8b 00                       	movl	(%rax), %eax
140002a88: 41 89 06                    	movl	%eax, (%r14)
140002a8b: e8 30 09 00 00              	callq	0x1400033c0 <.text+0x23c0>
140002a90: 48 8b 00                    	movq	(%rax), %rax
140002a93: 48 89 03                    	movq	%rax, (%rbx)
140002a96: e8 35 09 00 00              	callq	0x1400033d0 <.text+0x23d0>
140002a9b: 48 8b 00                    	movq	(%rax), %rax
140002a9e: 48 89 06                    	movq	%rax, (%rsi)
140002aa1: 41 8b 0f                    	movl	(%r15), %ecx
140002aa4: e8 37 09 00 00              	callq	0x1400033e0 <.text+0x23e0>
140002aa9: 31 c0                       	xorl	%eax, %eax
140002aab: 48 83 c4 20                 	addq	$0x20, %rsp
140002aaf: 5b                          	popq	%rbx
140002ab0: 5f                          	popq	%rdi
140002ab1: 5e                          	popq	%rsi
140002ab2: 41 5e                       	popq	%r14
140002ab4: 41 5f                       	popq	%r15
140002ab6: c3                          	retq
140002ab7: cc                          	int3
140002ab8: cc                          	int3
140002ab9: cc                          	int3
140002aba: cc                          	int3
140002abb: cc                          	int3
140002abc: cc                          	int3
140002abd: cc                          	int3
140002abe: cc                          	int3
140002abf: cc                          	int3
140002ac0: 48 8b 05 89 19 00 00        	movq	0x1989(%rip), %rax      # 0x140004450
140002ac7: 48 8b 00                    	movq	(%rax), %rax
140002aca: c3                          	retq
140002acb: cc                          	int3
140002acc: cc                          	int3
140002acd: cc                          	int3
140002ace: cc                          	int3
140002acf: cc                          	int3
140002ad0: 56                          	pushq	%rsi
140002ad1: 48 83 ec 20                 	subq	$0x20, %rsp
140002ad5: 89 ce                       	movl	%ecx, %esi
140002ad7: b9 02 00 00 00              	movl	$0x2, %ecx
140002adc: e8 8f 07 00 00              	callq	0x140003270 <.text+0x2270>
140002ae1: 48 8d 15 70 19 00 00        	leaq	0x1970(%rip), %rdx      # 0x140004458
140002ae8: 48 89 c1                    	movq	%rax, %rcx
140002aeb: 41 89 f0                    	movl	%esi, %r8d
140002aee: e8 0d 03 00 00              	callq	0x140002e00 <.text+0x1e00>
140002af3: b9 ff 00 00 00              	movl	$0xff, %ecx
140002af8: e8 73 08 00 00              	callq	0x140003370 <.text+0x2370>
140002afd: cc                          	int3
140002afe: cc                          	int3
140002aff: cc                          	int3
140002b00: 56                          	pushq	%rsi
140002b01: 57                          	pushq	%rdi
140002b02: 48 83 ec 38                 	subq	$0x38, %rsp
140002b06: 48 89 ce                    	movq	%rcx, %rsi
140002b09: 48 89 54 24 58              	movq	%rdx, 0x58(%rsp)
140002b0e: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
140002b13: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
140002b18: 48 8d 44 24 58              	leaq	0x58(%rsp), %rax
140002b1d: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140002b22: e8 39 07 00 00              	callq	0x140003260 <.text+0x2260>
140002b27: 48 8b 38                    	movq	(%rax), %rdi
140002b2a: b9 01 00 00 00              	movl	$0x1, %ecx
140002b2f: e8 3c 07 00 00              	callq	0x140003270 <.text+0x2270>
140002b34: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
140002b39: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
140002b3e: 48 89 f9                    	movq	%rdi, %rcx
140002b41: 48 89 c2                    	movq	%rax, %rdx
140002b44: 49 89 f0                    	movq	%rsi, %r8
140002b47: 45 31 c9                    	xorl	%r9d, %r9d
140002b4a: e8 b1 08 00 00              	callq	0x140003400 <.text+0x2400>
140002b4f: 90                          	nop
140002b50: 48 83 c4 38                 	addq	$0x38, %rsp
140002b54: 5f                          	popq	%rdi
140002b55: 5e                          	popq	%rsi
140002b56: c3                          	retq
140002b57: cc                          	int3
140002b58: cc                          	int3
140002b59: cc                          	int3
140002b5a: cc                          	int3
140002b5b: cc                          	int3
140002b5c: cc                          	int3
140002b5d: cc                          	int3
140002b5e: cc                          	int3
140002b5f: cc                          	int3
140002b60: 56                          	pushq	%rsi
140002b61: 57                          	pushq	%rdi
140002b62: 53                          	pushq	%rbx
140002b63: 48 83 ec 20                 	subq	$0x20, %rsp
140002b67: 31 f6                       	xorl	%esi, %esi
140002b69: 83 3d 60 35 00 00 00        	cmpl	$0x0, 0x3560(%rip)      # 0x1400060d0
140002b70: 74 54                       	je	0x140002bc6 <.text+0x1bc6>
140002b72: 48 89 d7                    	movq	%rdx, %rdi
140002b75: 89 cb                       	movl	%ecx, %ebx
140002b77: b9 01 00 00 00              	movl	$0x1, %ecx
140002b7c: ba 18 00 00 00              	movl	$0x18, %edx
140002b81: e8 8a 08 00 00              	callq	0x140003410 <.text+0x2410>
140002b86: 48 85 c0                    	testq	%rax, %rax
140002b89: 74 36                       	je	0x140002bc1 <.text+0x1bc1>
140002b8b: 89 18                       	movl	%ebx, (%rax)
140002b8d: 48 89 78 08                 	movq	%rdi, 0x8(%rax)
140002b91: 48 8d 3d 40 35 00 00        	leaq	0x3540(%rip), %rdi      # 0x1400060d8
140002b98: 48 89 f9                    	movq	%rdi, %rcx
140002b9b: 48 89 c3                    	movq	%rax, %rbx
140002b9e: ff 15 0c 1e 00 00           	callq	*0x1e0c(%rip)           # 0x1400049b0
140002ba4: 48 8b 05 55 35 00 00        	movq	0x3555(%rip), %rax      # 0x140006100
140002bab: 48 89 43 10                 	movq	%rax, 0x10(%rbx)
140002baf: 48 89 1d 4a 35 00 00        	movq	%rbx, 0x354a(%rip)      # 0x140006100
140002bb6: 48 89 f9                    	movq	%rdi, %rcx
140002bb9: ff 15 09 1e 00 00           	callq	*0x1e09(%rip)           # 0x1400049c8
140002bbf: eb 05                       	jmp	0x140002bc6 <.text+0x1bc6>
140002bc1: be ff ff ff ff              	movl	$0xffffffff, %esi       # imm = 0xFFFFFFFF
140002bc6: 89 f0                       	movl	%esi, %eax
140002bc8: 48 83 c4 20                 	addq	$0x20, %rsp
140002bcc: 5b                          	popq	%rbx
140002bcd: 5f                          	popq	%rdi
140002bce: 5e                          	popq	%rsi
140002bcf: c3                          	retq
140002bd0: 56                          	pushq	%rsi
140002bd1: 48 83 ec 20                 	subq	$0x20, %rsp
140002bd5: 83 3d f4 34 00 00 00        	cmpl	$0x0, 0x34f4(%rip)      # 0x1400060d0
140002bdc: 74 71                       	je	0x140002c4f <.text+0x1c4f>
140002bde: 89 ce                       	movl	%ecx, %esi
140002be0: 48 8d 0d f1 34 00 00        	leaq	0x34f1(%rip), %rcx      # 0x1400060d8
140002be7: ff 15 c3 1d 00 00           	callq	*0x1dc3(%rip)           # 0x1400049b0
140002bed: 48 8b 0d 0c 35 00 00        	movq	0x350c(%rip), %rcx      # 0x140006100
140002bf4: 48 85 c9                    	testq	%rcx, %rcx
140002bf7: 74 49                       	je	0x140002c42 <.text+0x1c42>
140002bf9: 8b 01                       	movl	(%rcx), %eax
140002bfb: 39 f0                       	cmpl	%esi, %eax
140002bfd: 75 04                       	jne	0x140002c03 <.text+0x1c03>
140002bff: 31 c0                       	xorl	%eax, %eax
140002c01: eb 24                       	jmp	0x140002c27 <.text+0x1c27>
140002c03: 48 89 ca                    	movq	%rcx, %rdx
140002c06: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140002c10: 48 8b 4a 10                 	movq	0x10(%rdx), %rcx
140002c14: 48 85 c9                    	testq	%rcx, %rcx
140002c17: 74 29                       	je	0x140002c42 <.text+0x1c42>
140002c19: 44 8b 01                    	movl	(%rcx), %r8d
140002c1c: 48 89 d0                    	movq	%rdx, %rax
140002c1f: 48 89 ca                    	movq	%rcx, %rdx
140002c22: 41 39 f0                    	cmpl	%esi, %r8d
140002c25: 75 e9                       	jne	0x140002c10 <.text+0x1c10>
140002c27: 48 8b 51 10                 	movq	0x10(%rcx), %rdx
140002c2b: 48 85 c0                    	testq	%rax, %rax
140002c2e: 74 06                       	je	0x140002c36 <.text+0x1c36>
140002c30: 48 89 50 10                 	movq	%rdx, 0x10(%rax)
140002c34: eb 07                       	jmp	0x140002c3d <.text+0x1c3d>
140002c36: 48 89 15 c3 34 00 00        	movq	%rdx, 0x34c3(%rip)      # 0x140006100
140002c3d: e8 de 07 00 00              	callq	0x140003420 <.text+0x2420>
140002c42: 48 8d 0d 8f 34 00 00        	leaq	0x348f(%rip), %rcx      # 0x1400060d8
140002c49: ff 15 79 1d 00 00           	callq	*0x1d79(%rip)           # 0x1400049c8
140002c4f: 31 c0                       	xorl	%eax, %eax
140002c51: 48 83 c4 20                 	addq	$0x20, %rsp
140002c55: 5e                          	popq	%rsi
140002c56: c3                          	retq
140002c57: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140002c60: 41 56                       	pushq	%r14
140002c62: 56                          	pushq	%rsi
140002c63: 57                          	pushq	%rdi
140002c64: 53                          	pushq	%rbx
140002c65: 48 83 ec 28                 	subq	$0x28, %rsp
140002c69: 83 fa 03                    	cmpl	$0x3, %edx
140002c6c: 0f 87 71 01 00 00           	ja	0x140002de3 <.text+0x1de3>
140002c72: 89 d0                       	movl	%edx, %eax
140002c74: 48 8d 0d f1 17 00 00        	leaq	0x17f1(%rip), %rcx      # 0x14000446c
140002c7b: 48 63 04 81                 	movslq	(%rcx,%rax,4), %rax
140002c7f: 48 01 c8                    	addq	%rcx, %rax
140002c82: ff e0                       	jmpq	*%rax
140002c84: 83 3d 45 34 00 00 00        	cmpl	$0x0, 0x3445(%rip)      # 0x1400060d0
140002c8b: 0f 84 08 01 00 00           	je	0x140002d99 <.text+0x1d99>
140002c91: 48 8d 0d 40 34 00 00        	leaq	0x3440(%rip), %rcx      # 0x1400060d8
140002c98: ff 15 12 1d 00 00           	callq	*0x1d12(%rip)           # 0x1400049b0
140002c9e: 48 8b 3d 5b 34 00 00        	movq	0x345b(%rip), %rdi      # 0x140006100
140002ca5: 48 85 ff                    	testq	%rdi, %rdi
140002ca8: 0f 84 de 00 00 00           	je	0x140002d8c <.text+0x1d8c>
140002cae: 48 8b 1d 2b 1d 00 00        	movq	0x1d2b(%rip), %rbx      # 0x1400049e0
140002cb5: 4c 8b 35 fc 1c 00 00        	movq	0x1cfc(%rip), %r14      # 0x1400049b8
140002cbc: eb 0f                       	jmp	0x140002ccd <.text+0x1ccd>
140002cbe: 66 90                       	nop
140002cc0: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
140002cc4: 48 85 ff                    	testq	%rdi, %rdi
140002cc7: 0f 84 bf 00 00 00           	je	0x140002d8c <.text+0x1d8c>
140002ccd: 8b 0f                       	movl	(%rdi), %ecx
140002ccf: ff d3                       	callq	*%rbx
140002cd1: 48 89 c6                    	movq	%rax, %rsi
140002cd4: 41 ff d6                    	callq	*%r14
140002cd7: 85 c0                       	testl	%eax, %eax
140002cd9: 75 e5                       	jne	0x140002cc0 <.text+0x1cc0>
140002cdb: 48 85 f6                    	testq	%rsi, %rsi
140002cde: 74 e0                       	je	0x140002cc0 <.text+0x1cc0>
140002ce0: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140002ce4: 48 89 f1                    	movq	%rsi, %rcx
140002ce7: ff 15 d3 18 00 00           	callq	*0x18d3(%rip)           # 0x1400045c0
140002ced: eb d1                       	jmp	0x140002cc0 <.text+0x1cc0>
140002cef: e8 ac f7 ff ff              	callq	0x1400024a0 <.text+0x14a0>
140002cf4: e9 ea 00 00 00              	jmp	0x140002de3 <.text+0x1de3>
140002cf9: 83 3d d0 33 00 00 00        	cmpl	$0x0, 0x33d0(%rip)      # 0x1400060d0
140002d00: 0f 84 dd 00 00 00           	je	0x140002de3 <.text+0x1de3>
140002d06: 48 8d 0d cb 33 00 00        	leaq	0x33cb(%rip), %rcx      # 0x1400060d8
140002d0d: ff 15 9d 1c 00 00           	callq	*0x1c9d(%rip)           # 0x1400049b0
140002d13: 48 8b 3d e6 33 00 00        	movq	0x33e6(%rip), %rdi      # 0x140006100
140002d1a: 48 85 ff                    	testq	%rdi, %rdi
140002d1d: 74 5e                       	je	0x140002d7d <.text+0x1d7d>
140002d1f: 48 8b 1d ba 1c 00 00        	movq	0x1cba(%rip), %rbx      # 0x1400049e0
140002d26: 4c 8b 35 8b 1c 00 00        	movq	0x1c8b(%rip), %r14      # 0x1400049b8
140002d2d: eb 0a                       	jmp	0x140002d39 <.text+0x1d39>
140002d2f: 90                          	nop
140002d30: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
140002d34: 48 85 ff                    	testq	%rdi, %rdi
140002d37: 74 44                       	je	0x140002d7d <.text+0x1d7d>
140002d39: 8b 0f                       	movl	(%rdi), %ecx
140002d3b: ff d3                       	callq	*%rbx
140002d3d: 48 89 c6                    	movq	%rax, %rsi
140002d40: 41 ff d6                    	callq	*%r14
140002d43: 85 c0                       	testl	%eax, %eax
140002d45: 75 e9                       	jne	0x140002d30 <.text+0x1d30>
140002d47: 48 85 f6                    	testq	%rsi, %rsi
140002d4a: 74 e4                       	je	0x140002d30 <.text+0x1d30>
140002d4c: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140002d50: 48 89 f1                    	movq	%rsi, %rcx
140002d53: ff 15 67 18 00 00           	callq	*0x1867(%rip)           # 0x1400045c0
140002d59: eb d5                       	jmp	0x140002d30 <.text+0x1d30>
140002d5b: 83 3d 6e 33 00 00 00        	cmpl	$0x0, 0x336e(%rip)      # 0x1400060d0
140002d62: 75 0d                       	jne	0x140002d71 <.text+0x1d71>
140002d64: 48 8d 0d 6d 33 00 00        	leaq	0x336d(%rip), %rcx      # 0x1400060d8
140002d6b: ff 15 4f 1c 00 00           	callq	*0x1c4f(%rip)           # 0x1400049c0
140002d71: c7 05 55 33 00 00 01 00 00 00       	movl	$0x1, 0x3355(%rip) # 0x1400060d0
140002d7b: eb 66                       	jmp	0x140002de3 <.text+0x1de3>
140002d7d: 48 8d 0d 54 33 00 00        	leaq	0x3354(%rip), %rcx      # 0x1400060d8
140002d84: ff 15 3e 1c 00 00           	callq	*0x1c3e(%rip)           # 0x1400049c8
140002d8a: eb 57                       	jmp	0x140002de3 <.text+0x1de3>
140002d8c: 48 8d 0d 45 33 00 00        	leaq	0x3345(%rip), %rcx      # 0x1400060d8
140002d93: ff 15 2f 1c 00 00           	callq	*0x1c2f(%rip)           # 0x1400049c8
140002d99: 8b 05 31 33 00 00           	movl	0x3331(%rip), %eax      # 0x1400060d0
140002d9f: 83 f8 01                    	cmpl	$0x1, %eax
140002da2: 75 3f                       	jne	0x140002de3 <.text+0x1de3>
140002da4: 48 8b 0d 55 33 00 00        	movq	0x3355(%rip), %rcx      # 0x140006100
140002dab: 48 85 c9                    	testq	%rcx, %rcx
140002dae: 74 11                       	je	0x140002dc1 <.text+0x1dc1>
140002db0: 48 8b 71 10                 	movq	0x10(%rcx), %rsi
140002db4: e8 67 06 00 00              	callq	0x140003420 <.text+0x2420>
140002db9: 48 89 f1                    	movq	%rsi, %rcx
140002dbc: 48 85 f6                    	testq	%rsi, %rsi
140002dbf: 75 ef                       	jne	0x140002db0 <.text+0x1db0>
140002dc1: 48 c7 05 34 33 00 00 00 00 00 00    	movq	$0x0, 0x3334(%rip) # 0x140006100
140002dcc: c7 05 fa 32 00 00 00 00 00 00       	movl	$0x0, 0x32fa(%rip) # 0x1400060d0
140002dd6: 48 8d 0d fb 32 00 00        	leaq	0x32fb(%rip), %rcx      # 0x1400060d8
140002ddd: ff 15 c5 1b 00 00           	callq	*0x1bc5(%rip)           # 0x1400049a8
140002de3: b8 01 00 00 00              	movl	$0x1, %eax
140002de8: 48 83 c4 28                 	addq	$0x28, %rsp
140002dec: 5b                          	popq	%rbx
140002ded: 5f                          	popq	%rdi
140002dee: 5e                          	popq	%rsi
140002def: 41 5e                       	popq	%r14
140002df1: c3                          	retq
140002df2: cc                          	int3
140002df3: cc                          	int3
140002df4: cc                          	int3
140002df5: cc                          	int3
140002df6: cc                          	int3
140002df7: cc                          	int3
140002df8: cc                          	int3
140002df9: cc                          	int3
140002dfa: cc                          	int3
140002dfb: cc                          	int3
140002dfc: cc                          	int3
140002dfd: cc                          	int3
140002dfe: cc                          	int3
140002dff: cc                          	int3
140002e00: 56                          	pushq	%rsi
140002e01: 57                          	pushq	%rdi
140002e02: 48 83 ec 38                 	subq	$0x38, %rsp
140002e06: 48 89 d6                    	movq	%rdx, %rsi
140002e09: 48 89 cf                    	movq	%rcx, %rdi
140002e0c: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
140002e11: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
140002e16: 48 8d 44 24 60              	leaq	0x60(%rsp), %rax
140002e1b: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140002e20: e8 3b 04 00 00              	callq	0x140003260 <.text+0x2260>
140002e25: 48 8b 08                    	movq	(%rax), %rcx
140002e28: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
140002e2d: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140002e32: 48 89 fa                    	movq	%rdi, %rdx
140002e35: 49 89 f0                    	movq	%rsi, %r8
140002e38: 45 31 c9                    	xorl	%r9d, %r9d
140002e3b: e8 c0 05 00 00              	callq	0x140003400 <.text+0x2400>
140002e40: 90                          	nop
140002e41: 48 83 c4 38                 	addq	$0x38, %rsp
140002e45: 5f                          	popq	%rdi
140002e46: 5e                          	popq	%rsi
140002e47: c3                          	retq
140002e48: cc                          	int3
140002e49: cc                          	int3
140002e4a: cc                          	int3
140002e4b: cc                          	int3
140002e4c: cc                          	int3
140002e4d: cc                          	int3
140002e4e: cc                          	int3
140002e4f: cc                          	int3
140002e50: 31 c0                       	xorl	%eax, %eax
140002e52: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
140002e57: 75 19                       	jne	0x140002e72 <.text+0x1e72>
140002e59: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
140002e5d: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
140002e64: 75 0c                       	jne	0x140002e72 <.text+0x1e72>
140002e66: 31 c0                       	xorl	%eax, %eax
140002e68: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
140002e6f: 0f 94 c0                    	sete	%al
140002e72: c3                          	retq
140002e73: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140002e80: 48 63 41 3c                 	movslq	0x3c(%rcx), %rax
140002e84: 44 0f b7 44 01 06           	movzwl	0x6(%rcx,%rax), %r8d
140002e8a: 45 85 c0                    	testl	%r8d, %r8d
140002e8d: 74 2b                       	je	0x140002eba <.text+0x1eba>
140002e8f: 48 01 c1                    	addq	%rax, %rcx
140002e92: 0f b7 41 14                 	movzwl	0x14(%rcx), %eax
140002e96: 48 01 c8                    	addq	%rcx, %rax
140002e99: 48 83 c0 18                 	addq	$0x18, %rax
140002e9d: eb 0a                       	jmp	0x140002ea9 <.text+0x1ea9>
140002e9f: 90                          	nop
140002ea0: 48 83 c0 28                 	addq	$0x28, %rax
140002ea4: 41 ff c8                    	decl	%r8d
140002ea7: 74 11                       	je	0x140002eba <.text+0x1eba>
140002ea9: 8b 48 0c                    	movl	0xc(%rax), %ecx
140002eac: 48 39 ca                    	cmpq	%rcx, %rdx
140002eaf: 72 ef                       	jb	0x140002ea0 <.text+0x1ea0>
140002eb1: 03 48 08                    	addl	0x8(%rax), %ecx
140002eb4: 48 39 ca                    	cmpq	%rcx, %rdx
140002eb7: 73 e7                       	jae	0x140002ea0 <.text+0x1ea0>
140002eb9: c3                          	retq
140002eba: 31 c0                       	xorl	%eax, %eax
140002ebc: c3                          	retq
140002ebd: 0f 1f 00                    	nopl	(%rax)
140002ec0: 56                          	pushq	%rsi
140002ec1: 57                          	pushq	%rdi
140002ec2: 55                          	pushq	%rbp
140002ec3: 53                          	pushq	%rbx
140002ec4: 48 83 ec 28                 	subq	$0x28, %rsp
140002ec8: 48 89 ce                    	movq	%rcx, %rsi
140002ecb: e8 90 04 00 00              	callq	0x140003360 <.text+0x2360>
140002ed0: 31 ff                       	xorl	%edi, %edi
140002ed2: 48 83 f8 08                 	cmpq	$0x8, %rax
140002ed6: 77 6d                       	ja	0x140002f45 <.text+0x1f45>
140002ed8: 48 8b 1d 29 11 00 00        	movq	0x1129(%rip), %rbx      # 0x140004008
140002edf: 0f b7 03                    	movzwl	(%rbx), %eax
140002ee2: 3d 4d 5a 00 00              	cmpl	$0x5a4d, %eax           # imm = 0x5A4D
140002ee7: 75 5c                       	jne	0x140002f45 <.text+0x1f45>
140002ee9: 48 63 43 3c                 	movslq	0x3c(%rbx), %rax
140002eed: 81 3c 03 50 45 00 00        	cmpl	$0x4550, (%rbx,%rax)    # imm = 0x4550
140002ef4: 75 4d                       	jne	0x140002f43 <.text+0x1f43>
140002ef6: 48 01 c3                    	addq	%rax, %rbx
140002ef9: 66 81 7b 18 0b 02           	cmpw	$0x20b, 0x18(%rbx)      # imm = 0x20B
140002eff: 75 42                       	jne	0x140002f43 <.text+0x1f43>
140002f01: 66 83 7b 06 00              	cmpw	$0x0, 0x6(%rbx)
140002f06: 74 3b                       	je	0x140002f43 <.text+0x1f43>
140002f08: 0f b7 43 14                 	movzwl	0x14(%rbx), %eax
140002f0c: 48 8d 3c 18                 	leaq	(%rax,%rbx), %rdi
140002f10: 48 83 c7 18                 	addq	$0x18, %rdi
140002f14: 31 ed                       	xorl	%ebp, %ebp
140002f16: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140002f20: 41 b8 08 00 00 00           	movl	$0x8, %r8d
140002f26: 48 89 f9                    	movq	%rdi, %rcx
140002f29: 48 89 f2                    	movq	%rsi, %rdx
140002f2c: e8 0f 05 00 00              	callq	0x140003440 <.text+0x2440>
140002f31: 85 c0                       	testl	%eax, %eax
140002f33: 74 10                       	je	0x140002f45 <.text+0x1f45>
140002f35: ff c5                       	incl	%ebp
140002f37: 48 83 c7 28                 	addq	$0x28, %rdi
140002f3b: 0f b7 43 06                 	movzwl	0x6(%rbx), %eax
140002f3f: 39 c5                       	cmpl	%eax, %ebp
140002f41: 72 dd                       	jb	0x140002f20 <.text+0x1f20>
140002f43: 31 ff                       	xorl	%edi, %edi
140002f45: 48 89 f8                    	movq	%rdi, %rax
140002f48: 48 83 c4 28                 	addq	$0x28, %rsp
140002f4c: 5b                          	popq	%rbx
140002f4d: 5d                          	popq	%rbp
140002f4e: 5f                          	popq	%rdi
140002f4f: 5e                          	popq	%rsi
140002f50: c3                          	retq
140002f51: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140002f60: 48 8b 05 a1 10 00 00        	movq	0x10a1(%rip), %rax      # 0x140004008
140002f67: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
140002f6c: 75 5d                       	jne	0x140002fcb <.text+0x1fcb>
140002f6e: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
140002f72: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
140002f79: 75 50                       	jne	0x140002fcb <.text+0x1fcb>
140002f7b: 48 01 d0                    	addq	%rdx, %rax
140002f7e: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140002f84: 75 45                       	jne	0x140002fcb <.text+0x1fcb>
140002f86: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
140002f8a: 85 d2                       	testl	%edx, %edx
140002f8c: 74 3d                       	je	0x140002fcb <.text+0x1fcb>
140002f8e: 48 2b 0d 73 10 00 00        	subq	0x1073(%rip), %rcx      # 0x140004008
140002f95: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
140002f9a: 4c 01 c0                    	addq	%r8, %rax
140002f9d: 48 83 c0 18                 	addq	$0x18, %rax
140002fa1: eb 15                       	jmp	0x140002fb8 <.text+0x1fb8>
140002fa3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140002fb0: 48 83 c0 28                 	addq	$0x28, %rax
140002fb4: ff ca                       	decl	%edx
140002fb6: 74 13                       	je	0x140002fcb <.text+0x1fcb>
140002fb8: 44 8b 40 0c                 	movl	0xc(%rax), %r8d
140002fbc: 4c 39 c1                    	cmpq	%r8, %rcx
140002fbf: 72 ef                       	jb	0x140002fb0 <.text+0x1fb0>
140002fc1: 44 03 40 08                 	addl	0x8(%rax), %r8d
140002fc5: 4c 39 c1                    	cmpq	%r8, %rcx
140002fc8: 73 e6                       	jae	0x140002fb0 <.text+0x1fb0>
140002fca: c3                          	retq
140002fcb: 31 c0                       	xorl	%eax, %eax
140002fcd: c3                          	retq
140002fce: 66 90                       	nop
140002fd0: 48 8b 0d 31 10 00 00        	movq	0x1031(%rip), %rcx      # 0x140004008
140002fd7: 31 c0                       	xorl	%eax, %eax
140002fd9: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
140002fde: 75 1b                       	jne	0x140002ffb <.text+0x1ffb>
140002fe0: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
140002fe4: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
140002feb: 75 0e                       	jne	0x140002ffb <.text+0x1ffb>
140002fed: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
140002ff4: 75 05                       	jne	0x140002ffb <.text+0x1ffb>
140002ff6: 0f b7 44 11 06              	movzwl	0x6(%rcx,%rdx), %eax
140002ffb: c3                          	retq
140002ffc: 0f 1f 40 00                 	nopl	(%rax)
140003000: 48 8b 05 01 10 00 00        	movq	0x1001(%rip), %rax      # 0x140004008
140003007: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
14000300c: 75 4a                       	jne	0x140003058 <.text+0x2058>
14000300e: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
140003012: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
140003019: 75 3d                       	jne	0x140003058 <.text+0x2058>
14000301b: 48 01 d0                    	addq	%rdx, %rax
14000301e: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140003024: 75 32                       	jne	0x140003058 <.text+0x2058>
140003026: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
14000302a: 85 d2                       	testl	%edx, %edx
14000302c: 74 2a                       	je	0x140003058 <.text+0x2058>
14000302e: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
140003033: 4c 01 c0                    	addq	%r8, %rax
140003036: 48 83 c0 18                 	addq	$0x18, %rax
14000303a: eb 0c                       	jmp	0x140003048 <.text+0x2048>
14000303c: 0f 1f 40 00                 	nopl	(%rax)
140003040: 48 83 c0 28                 	addq	$0x28, %rax
140003044: ff ca                       	decl	%edx
140003046: 74 10                       	je	0x140003058 <.text+0x2058>
140003048: f6 40 27 20                 	testb	$0x20, 0x27(%rax)
14000304c: 74 f2                       	je	0x140003040 <.text+0x2040>
14000304e: 48 85 c9                    	testq	%rcx, %rcx
140003051: 74 07                       	je	0x14000305a <.text+0x205a>
140003053: 48 ff c9                    	decq	%rcx
140003056: eb e8                       	jmp	0x140003040 <.text+0x2040>
140003058: 31 c0                       	xorl	%eax, %eax
14000305a: c3                          	retq
14000305b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140003060: 48 8b 05 a1 0f 00 00        	movq	0xfa1(%rip), %rax       # 0x140004008
140003067: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
14000306c: 75 16                       	jne	0x140003084 <.text+0x2084>
14000306e: 48 63 48 3c                 	movslq	0x3c(%rax), %rcx
140003072: 81 3c 08 50 45 00 00        	cmpl	$0x4550, (%rax,%rcx)    # imm = 0x4550
140003079: 75 09                       	jne	0x140003084 <.text+0x2084>
14000307b: 66 81 7c 08 18 0b 02        	cmpw	$0x20b, 0x18(%rax,%rcx) # imm = 0x20B
140003082: 74 02                       	je	0x140003086 <.text+0x2086>
140003084: 31 c0                       	xorl	%eax, %eax
140003086: c3                          	retq
140003087: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140003090: 48 8b 15 71 0f 00 00        	movq	0xf71(%rip), %rdx       # 0x140004008
140003097: 31 c0                       	xorl	%eax, %eax
140003099: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
14000309e: 75 76                       	jne	0x140003116 <.text+0x2116>
1400030a0: 4c 63 42 3c                 	movslq	0x3c(%rdx), %r8
1400030a4: 42 81 3c 02 50 45 00 00     	cmpl	$0x4550, (%rdx,%r8)     # imm = 0x4550
1400030ac: 75 68                       	jne	0x140003116 <.text+0x2116>
1400030ae: 4c 01 c2                    	addq	%r8, %rdx
1400030b1: 66 81 7a 18 0b 02           	cmpw	$0x20b, 0x18(%rdx)      # imm = 0x20B
1400030b7: 75 5d                       	jne	0x140003116 <.text+0x2116>
1400030b9: 44 0f b7 42 06              	movzwl	0x6(%rdx), %r8d
1400030be: 4d 85 c0                    	testq	%r8, %r8
1400030c1: 74 53                       	je	0x140003116 <.text+0x2116>
1400030c3: 48 2b 0d 3e 0f 00 00        	subq	0xf3e(%rip), %rcx       # 0x140004008
1400030ca: 0f b7 42 14                 	movzwl	0x14(%rdx), %eax
1400030ce: 48 01 d0                    	addq	%rdx, %rax
1400030d1: 48 83 c0 18                 	addq	$0x18, %rax
1400030d5: 41 c1 e0 03                 	shll	$0x3, %r8d
1400030d9: 4f 8d 04 80                 	leaq	(%r8,%r8,4), %r8
1400030dd: 31 d2                       	xorl	%edx, %edx
1400030df: eb 18                       	jmp	0x1400030f9 <.text+0x20f9>
1400030e1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400030f0: 48 83 c2 28                 	addq	$0x28, %rdx
1400030f4: 41 39 d0                    	cmpl	%edx, %r8d
1400030f7: 74 1e                       	je	0x140003117 <.text+0x2117>
1400030f9: 44 8b 4c 10 0c              	movl	0xc(%rax,%rdx), %r9d
1400030fe: 4c 39 c9                    	cmpq	%r9, %rcx
140003101: 72 ed                       	jb	0x1400030f0 <.text+0x20f0>
140003103: 44 03 4c 10 08              	addl	0x8(%rax,%rdx), %r9d
140003108: 4c 39 c9                    	cmpq	%r9, %rcx
14000310b: 73 e3                       	jae	0x1400030f0 <.text+0x20f0>
14000310d: 8b 44 10 24                 	movl	0x24(%rax,%rdx), %eax
140003111: f7 d0                       	notl	%eax
140003113: c1 e8 1f                    	shrl	$0x1f, %eax
140003116: c3                          	retq
140003117: 31 c0                       	xorl	%eax, %eax
140003119: c3                          	retq
14000311a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140003120: 56                          	pushq	%rsi
140003121: 48 8b 15 e0 0e 00 00        	movq	0xee0(%rip), %rdx       # 0x140004008
140003128: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
14000312d: 75 7e                       	jne	0x1400031ad <.text+0x21ad>
14000312f: 48 63 42 3c                 	movslq	0x3c(%rdx), %rax
140003133: 81 3c 02 50 45 00 00        	cmpl	$0x4550, (%rdx,%rax)    # imm = 0x4550
14000313a: 75 71                       	jne	0x1400031ad <.text+0x21ad>
14000313c: 48 01 d0                    	addq	%rdx, %rax
14000313f: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140003145: 75 66                       	jne	0x1400031ad <.text+0x21ad>
140003147: 44 8b 80 90 00 00 00        	movl	0x90(%rax), %r8d
14000314e: 4d 85 c0                    	testq	%r8, %r8
140003151: 74 5a                       	je	0x1400031ad <.text+0x21ad>
140003153: 44 0f b7 48 06              	movzwl	0x6(%rax), %r9d
140003158: 4d 85 c9                    	testq	%r9, %r9
14000315b: 74 50                       	je	0x1400031ad <.text+0x21ad>
14000315d: 44 0f b7 50 14              	movzwl	0x14(%rax), %r10d
140003162: 41 c1 e1 03                 	shll	$0x3, %r9d
140003166: 4f 8d 0c 89                 	leaq	(%r9,%r9,4), %r9
14000316a: 49 01 c2                    	addq	%rax, %r10
14000316d: 49 83 c2 24                 	addq	$0x24, %r10
140003171: 31 c0                       	xorl	%eax, %eax
140003173: 45 31 db                    	xorl	%r11d, %r11d
140003176: eb 11                       	jmp	0x140003189 <.text+0x2189>
140003178: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140003180: 49 83 c3 28                 	addq	$0x28, %r11
140003184: 45 39 d9                    	cmpl	%r11d, %r9d
140003187: 74 26                       	je	0x1400031af <.text+0x21af>
140003189: 43 8b 34 1a                 	movl	(%r10,%r11), %esi
14000318d: 41 39 f0                    	cmpl	%esi, %r8d
140003190: 72 ee                       	jb	0x140003180 <.text+0x2180>
140003192: 43 03 74 1a fc              	addl	-0x4(%r10,%r11), %esi
140003197: 41 39 f0                    	cmpl	%esi, %r8d
14000319a: 73 e4                       	jae	0x140003180 <.text+0x2180>
14000319c: 4c 01 c2                    	addq	%r8, %rdx
14000319f: 48 83 c2 0c                 	addq	$0xc, %rdx
1400031a3: 31 c0                       	xorl	%eax, %eax
1400031a5: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
1400031a9: 75 26                       	jne	0x1400031d1 <.text+0x21d1>
1400031ab: eb 1f                       	jmp	0x1400031cc <.text+0x21cc>
1400031ad: 31 c0                       	xorl	%eax, %eax
1400031af: 5e                          	popq	%rsi
1400031b0: c3                          	retq
1400031b1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400031c0: ff c9                       	decl	%ecx
1400031c2: 48 83 c2 14                 	addq	$0x14, %rdx
1400031c6: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
1400031ca: 75 05                       	jne	0x1400031d1 <.text+0x21d1>
1400031cc: 83 3a 00                    	cmpl	$0x0, (%rdx)
1400031cf: 74 de                       	je	0x1400031af <.text+0x21af>
1400031d1: 85 c9                       	testl	%ecx, %ecx
1400031d3: 7f eb                       	jg	0x1400031c0 <.text+0x21c0>
1400031d5: 8b 02                       	movl	(%rdx), %eax
1400031d7: 48 03 05 2a 0e 00 00        	addq	0xe2a(%rip), %rax       # 0x140004008
1400031de: 5e                          	popq	%rsi
1400031df: c3                          	retq
1400031e0: 51                          	pushq	%rcx
1400031e1: 50                          	pushq	%rax
1400031e2: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
1400031e8: 48 8d 4c 24 18              	leaq	0x18(%rsp), %rcx
1400031ed: 72 18                       	jb	0x140003207 <.text+0x2207>
1400031ef: 48 81 e9 00 10 00 00        	subq	$0x1000, %rcx           # imm = 0x1000
1400031f6: 48 85 09                    	testq	%rcx, (%rcx)
1400031f9: 48 2d 00 10 00 00           	subq	$0x1000, %rax           # imm = 0x1000
1400031ff: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
140003205: 77 e8                       	ja	0x1400031ef <.text+0x21ef>
140003207: 48 29 c1                    	subq	%rax, %rcx
14000320a: 48 85 09                    	testq	%rcx, (%rcx)
14000320d: 58                          	popq	%rax
14000320e: 59                          	popq	%rcx
14000320f: c3                          	retq
140003210: 56                          	pushq	%rsi
140003211: 57                          	pushq	%rdi
140003212: 53                          	pushq	%rbx
140003213: 48 83 ec 30                 	subq	$0x30, %rsp
140003217: 4c 89 c6                    	movq	%r8, %rsi
14000321a: 48 89 d7                    	movq	%rdx, %rdi
14000321d: 48 89 cb                    	movq	%rcx, %rbx
140003220: e8 3b 00 00 00              	callq	0x140003260 <.text+0x2260>
140003225: 48 8b 08                    	movq	(%rax), %rcx
140003228: 48 89 74 24 20              	movq	%rsi, 0x20(%rsp)
14000322d: 48 89 da                    	movq	%rbx, %rdx
140003230: 49 89 f8                    	movq	%rdi, %r8
140003233: 45 31 c9                    	xorl	%r9d, %r9d
140003236: e8 c5 01 00 00              	callq	0x140003400 <.text+0x2400>
14000323b: 90                          	nop
14000323c: 48 83 c4 30                 	addq	$0x30, %rsp
140003240: 5b                          	popq	%rbx
140003241: 5f                          	popq	%rdi
140003242: 5e                          	popq	%rsi
140003243: c3                          	retq
140003244: cc                          	int3
140003245: cc                          	int3
140003246: cc                          	int3
140003247: cc                          	int3
140003248: cc                          	int3
140003249: cc                          	int3
14000324a: cc                          	int3
14000324b: cc                          	int3
14000324c: cc                          	int3
14000324d: cc                          	int3
14000324e: cc                          	int3
14000324f: cc                          	int3
140003250: ff e0                       	jmpq	*%rax
140003252: cc                          	int3
140003253: cc                          	int3
140003254: cc                          	int3
140003255: cc                          	int3
140003256: cc                          	int3
140003257: cc                          	int3
140003258: cc                          	int3
140003259: cc                          	int3
14000325a: cc                          	int3
14000325b: cc                          	int3
14000325c: cc                          	int3
14000325d: cc                          	int3
14000325e: cc                          	int3
14000325f: cc                          	int3
140003260: 48 8d 05 e1 2d 00 00        	leaq	0x2de1(%rip), %rax      # 0x140006048
140003267: c3                          	retq
140003268: cc                          	int3
140003269: cc                          	int3
14000326a: cc                          	int3
14000326b: cc                          	int3
14000326c: cc                          	int3
14000326d: cc                          	int3
14000326e: cc                          	int3
14000326f: cc                          	int3
140003270: ff 25 1a 16 00 00           	jmpq	*0x161a(%rip)           # 0x140004890
140003276: cc                          	int3
140003277: cc                          	int3
140003278: cc                          	int3
140003279: cc                          	int3
14000327a: cc                          	int3
14000327b: cc                          	int3
14000327c: cc                          	int3
14000327d: cc                          	int3
14000327e: cc                          	int3
14000327f: cc                          	int3
140003280: ff 25 12 16 00 00           	jmpq	*0x1612(%rip)           # 0x140004898
140003286: cc                          	int3
140003287: cc                          	int3
140003288: cc                          	int3
140003289: cc                          	int3
14000328a: cc                          	int3
14000328b: cc                          	int3
14000328c: cc                          	int3
14000328d: cc                          	int3
14000328e: cc                          	int3
14000328f: cc                          	int3
140003290: ff 25 0a 16 00 00           	jmpq	*0x160a(%rip)           # 0x1400048a0
140003296: cc                          	int3
140003297: cc                          	int3
140003298: cc                          	int3
140003299: cc                          	int3
14000329a: cc                          	int3
14000329b: cc                          	int3
14000329c: cc                          	int3
14000329d: cc                          	int3
14000329e: cc                          	int3
14000329f: cc                          	int3
1400032a0: ff 25 52 16 00 00           	jmpq	*0x1652(%rip)           # 0x1400048f8
1400032a6: cc                          	int3
1400032a7: cc                          	int3
1400032a8: cc                          	int3
1400032a9: cc                          	int3
1400032aa: cc                          	int3
1400032ab: cc                          	int3
1400032ac: cc                          	int3
1400032ad: cc                          	int3
1400032ae: cc                          	int3
1400032af: cc                          	int3
1400032b0: ff 25 aa 16 00 00           	jmpq	*0x16aa(%rip)           # 0x140004960
1400032b6: cc                          	int3
1400032b7: cc                          	int3
1400032b8: cc                          	int3
1400032b9: cc                          	int3
1400032ba: cc                          	int3
1400032bb: cc                          	int3
1400032bc: cc                          	int3
1400032bd: cc                          	int3
1400032be: cc                          	int3
1400032bf: cc                          	int3
1400032c0: ff 25 42 16 00 00           	jmpq	*0x1642(%rip)           # 0x140004908
1400032c6: cc                          	int3
1400032c7: cc                          	int3
1400032c8: cc                          	int3
1400032c9: cc                          	int3
1400032ca: cc                          	int3
1400032cb: cc                          	int3
1400032cc: cc                          	int3
1400032cd: cc                          	int3
1400032ce: cc                          	int3
1400032cf: cc                          	int3
1400032d0: ff 25 4a 16 00 00           	jmpq	*0x164a(%rip)           # 0x140004920
1400032d6: cc                          	int3
1400032d7: cc                          	int3
1400032d8: cc                          	int3
1400032d9: cc                          	int3
1400032da: cc                          	int3
1400032db: cc                          	int3
1400032dc: cc                          	int3
1400032dd: cc                          	int3
1400032de: cc                          	int3
1400032df: cc                          	int3
1400032e0: ff 25 42 16 00 00           	jmpq	*0x1642(%rip)           # 0x140004928
1400032e6: cc                          	int3
1400032e7: cc                          	int3
1400032e8: cc                          	int3
1400032e9: cc                          	int3
1400032ea: cc                          	int3
1400032eb: cc                          	int3
1400032ec: cc                          	int3
1400032ed: cc                          	int3
1400032ee: cc                          	int3
1400032ef: cc                          	int3
1400032f0: ff 25 4a 16 00 00           	jmpq	*0x164a(%rip)           # 0x140004940
1400032f6: cc                          	int3
1400032f7: cc                          	int3
1400032f8: cc                          	int3
1400032f9: cc                          	int3
1400032fa: cc                          	int3
1400032fb: cc                          	int3
1400032fc: cc                          	int3
1400032fd: cc                          	int3
1400032fe: cc                          	int3
1400032ff: cc                          	int3
140003300: ff 25 42 16 00 00           	jmpq	*0x1642(%rip)           # 0x140004948
140003306: cc                          	int3
140003307: cc                          	int3
140003308: cc                          	int3
140003309: cc                          	int3
14000330a: cc                          	int3
14000330b: cc                          	int3
14000330c: cc                          	int3
14000330d: cc                          	int3
14000330e: cc                          	int3
14000330f: cc                          	int3
140003310: ff 25 3a 16 00 00           	jmpq	*0x163a(%rip)           # 0x140004950
140003316: cc                          	int3
140003317: cc                          	int3
140003318: cc                          	int3
140003319: cc                          	int3
14000331a: cc                          	int3
14000331b: cc                          	int3
14000331c: cc                          	int3
14000331d: cc                          	int3
14000331e: cc                          	int3
14000331f: cc                          	int3
140003320: ff 25 8a 15 00 00           	jmpq	*0x158a(%rip)           # 0x1400048b0
140003326: cc                          	int3
140003327: cc                          	int3
140003328: cc                          	int3
140003329: cc                          	int3
14000332a: cc                          	int3
14000332b: cc                          	int3
14000332c: cc                          	int3
14000332d: cc                          	int3
14000332e: cc                          	int3
14000332f: cc                          	int3
140003330: ff 25 52 16 00 00           	jmpq	*0x1652(%rip)           # 0x140004988
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
140003340: ff 25 52 16 00 00           	jmpq	*0x1652(%rip)           # 0x140004998
140003346: cc                          	int3
140003347: cc                          	int3
140003348: cc                          	int3
140003349: cc                          	int3
14000334a: cc                          	int3
14000334b: cc                          	int3
14000334c: cc                          	int3
14000334d: cc                          	int3
14000334e: cc                          	int3
14000334f: cc                          	int3
140003350: ff 25 62 15 00 00           	jmpq	*0x1562(%rip)           # 0x1400048b8
140003356: cc                          	int3
140003357: cc                          	int3
140003358: cc                          	int3
140003359: cc                          	int3
14000335a: cc                          	int3
14000335b: cc                          	int3
14000335c: cc                          	int3
14000335d: cc                          	int3
14000335e: cc                          	int3
14000335f: cc                          	int3
140003360: ff 25 6a 15 00 00           	jmpq	*0x156a(%rip)           # 0x1400048d0
140003366: cc                          	int3
140003367: cc                          	int3
140003368: cc                          	int3
140003369: cc                          	int3
14000336a: cc                          	int3
14000336b: cc                          	int3
14000336c: cc                          	int3
14000336d: cc                          	int3
14000336e: cc                          	int3
14000336f: cc                          	int3
140003370: ff 25 9a 15 00 00           	jmpq	*0x159a(%rip)           # 0x140004910
140003376: cc                          	int3
140003377: cc                          	int3
140003378: cc                          	int3
140003379: cc                          	int3
14000337a: cc                          	int3
14000337b: cc                          	int3
14000337c: cc                          	int3
14000337d: cc                          	int3
14000337e: cc                          	int3
14000337f: cc                          	int3
140003380: ff 25 7a 16 00 00           	jmpq	*0x167a(%rip)           # 0x140004a00
140003386: cc                          	int3
140003387: cc                          	int3
140003388: cc                          	int3
140003389: cc                          	int3
14000338a: cc                          	int3
14000338b: cc                          	int3
14000338c: cc                          	int3
14000338d: cc                          	int3
14000338e: cc                          	int3
14000338f: cc                          	int3
140003390: ff 25 82 15 00 00           	jmpq	*0x1582(%rip)           # 0x140004918
140003396: cc                          	int3
140003397: cc                          	int3
140003398: cc                          	int3
140003399: cc                          	int3
14000339a: cc                          	int3
14000339b: cc                          	int3
14000339c: cc                          	int3
14000339d: cc                          	int3
14000339e: cc                          	int3
14000339f: cc                          	int3
1400033a0: ff 25 5a 15 00 00           	jmpq	*0x155a(%rip)           # 0x140004900
1400033a6: cc                          	int3
1400033a7: cc                          	int3
1400033a8: cc                          	int3
1400033a9: cc                          	int3
1400033aa: cc                          	int3
1400033ab: cc                          	int3
1400033ac: cc                          	int3
1400033ad: cc                          	int3
1400033ae: cc                          	int3
1400033af: cc                          	int3
1400033b0: ff 25 32 15 00 00           	jmpq	*0x1532(%rip)           # 0x1400048e8
1400033b6: cc                          	int3
1400033b7: cc                          	int3
1400033b8: cc                          	int3
1400033b9: cc                          	int3
1400033ba: cc                          	int3
1400033bb: cc                          	int3
1400033bc: cc                          	int3
1400033bd: cc                          	int3
1400033be: cc                          	int3
1400033bf: cc                          	int3
1400033c0: ff 25 2a 15 00 00           	jmpq	*0x152a(%rip)           # 0x1400048f0
1400033c6: cc                          	int3
1400033c7: cc                          	int3
1400033c8: cc                          	int3
1400033c9: cc                          	int3
1400033ca: cc                          	int3
1400033cb: cc                          	int3
1400033cc: cc                          	int3
1400033cd: cc                          	int3
1400033ce: cc                          	int3
1400033cf: cc                          	int3
1400033d0: ff 25 3a 16 00 00           	jmpq	*0x163a(%rip)           # 0x140004a10
1400033d6: cc                          	int3
1400033d7: cc                          	int3
1400033d8: cc                          	int3
1400033d9: cc                          	int3
1400033da: cc                          	int3
1400033db: cc                          	int3
1400033dc: cc                          	int3
1400033dd: cc                          	int3
1400033de: cc                          	int3
1400033df: cc                          	int3
1400033e0: ff 25 8a 15 00 00           	jmpq	*0x158a(%rip)           # 0x140004970
1400033e6: cc                          	int3
1400033e7: cc                          	int3
1400033e8: cc                          	int3
1400033e9: cc                          	int3
1400033ea: cc                          	int3
1400033eb: cc                          	int3
1400033ec: cc                          	int3
1400033ed: cc                          	int3
1400033ee: cc                          	int3
1400033ef: cc                          	int3
1400033f0: ff 25 42 15 00 00           	jmpq	*0x1542(%rip)           # 0x140004938
1400033f6: cc                          	int3
1400033f7: cc                          	int3
1400033f8: cc                          	int3
1400033f9: cc                          	int3
1400033fa: cc                          	int3
1400033fb: cc                          	int3
1400033fc: cc                          	int3
1400033fd: cc                          	int3
1400033fe: cc                          	int3
1400033ff: cc                          	int3
140003400: ff 25 a2 14 00 00           	jmpq	*0x14a2(%rip)           # 0x1400048a8
140003406: cc                          	int3
140003407: cc                          	int3
140003408: cc                          	int3
140003409: cc                          	int3
14000340a: cc                          	int3
14000340b: cc                          	int3
14000340c: cc                          	int3
14000340d: cc                          	int3
14000340e: cc                          	int3
14000340f: cc                          	int3
140003410: ff 25 62 15 00 00           	jmpq	*0x1562(%rip)           # 0x140004978
140003416: cc                          	int3
140003417: cc                          	int3
140003418: cc                          	int3
140003419: cc                          	int3
14000341a: cc                          	int3
14000341b: cc                          	int3
14000341c: cc                          	int3
14000341d: cc                          	int3
14000341e: cc                          	int3
14000341f: cc                          	int3
140003420: ff 25 5a 15 00 00           	jmpq	*0x155a(%rip)           # 0x140004980
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
140003430: ff 25 fa 14 00 00           	jmpq	*0x14fa(%rip)           # 0x140004930
140003436: cc                          	int3
140003437: cc                          	int3
140003438: cc                          	int3
140003439: cc                          	int3
14000343a: cc                          	int3
14000343b: cc                          	int3
14000343c: cc                          	int3
14000343d: cc                          	int3
14000343e: cc                          	int3
14000343f: cc                          	int3
140003440: ff 25 92 14 00 00           	jmpq	*0x1492(%rip)           # 0x1400048d8
