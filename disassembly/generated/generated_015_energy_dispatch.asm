
D:\XiangxinLab\adpcm_decompilation_experiment\bin\generated\generated_015_energy_dispatch.exe:	file format coff-x86-64

Disassembly of section .text:

0000000140001000 <.text>:
140001000: 48 8b 05 19 20 00 00        	movq	0x2019(%rip), %rax      # 0x140003020
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
14000103d: 48 8b 1d fc 1f 00 00        	movq	0x1ffc(%rip), %rbx      # 0x140003040
140001044: 31 c0                       	xorl	%eax, %eax
140001046: f0                          	lock
140001047: 48 0f b1 33                 	cmpxchgq	%rsi, (%rbx)
14000104b: 40 0f 94 c5                 	sete	%bpl
14000104f: 48 39 c6                    	cmpq	%rax, %rsi
140001052: 0f 94 c0                    	sete	%al
140001055: 40 08 e8                    	orb	%bpl, %al
140001058: 75 2f                       	jne	0x140001089 <.text+0x89>
14000105a: 48 8b 3d ef 82 00 00        	movq	0x82ef(%rip), %rdi      # 0x140009350
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
140001089: 4c 8b 35 b8 1f 00 00        	movq	0x1fb8(%rip), %r14      # 0x140003048
140001090: 41 8b 06                    	movl	(%r14), %eax
140001093: 83 f8 01                    	cmpl	$0x1, %eax
140001096: 0f 84 0a 03 00 00           	je	0x1400013a6 <.text+0x3a6>
14000109c: 41 83 3e 00                 	cmpl	$0x0, (%r14)
1400010a0: 0f 84 88 00 00 00           	je	0x14000112e <.text+0x12e>
1400010a6: c6 05 c3 9f 00 00 01        	movb	$0x1, 0x9fc3(%rip)      # 0x14000b070
1400010ad: 40 84 ed                    	testb	%bpl, %bpl
1400010b0: 74 05                       	je	0x1400010b7 <.text+0xb7>
1400010b2: 31 c0                       	xorl	%eax, %eax
1400010b4: 48 87 03                    	xchgq	%rax, (%rbx)
1400010b7: 48 8b 05 52 1f 00 00        	movq	0x1f52(%rip), %rax      # 0x140003010
1400010be: 48 8b 00                    	movq	(%rax), %rax
1400010c1: 48 85 c0                    	testq	%rax, %rax
1400010c4: 74 10                       	je	0x1400010d6 <.text+0xd6>
1400010c6: 31 c9                       	xorl	%ecx, %ecx
1400010c8: ba 02 00 00 00              	movl	$0x2, %edx
1400010cd: 45 31 c0                    	xorl	%r8d, %r8d
1400010d0: ff 15 72 7e 00 00           	callq	*0x7e72(%rip)           # 0x140008f48
1400010d6: 48 8b 35 8b 9f 00 00        	movq	0x9f8b(%rip), %rsi      # 0x14000b068
1400010dd: e8 9e 10 00 00              	callq	0x140002180 <.text+0x1180>
1400010e2: 48 89 30                    	movq	%rsi, (%rax)
1400010e5: 8b 0d 6d 9f 00 00           	movl	0x9f6d(%rip), %ecx      # 0x14000b058
1400010eb: 48 8b 15 6e 9f 00 00        	movq	0x9f6e(%rip), %rdx      # 0x14000b060
1400010f2: 4c 8b 05 6f 9f 00 00        	movq	0x9f6f(%rip), %r8       # 0x14000b068
1400010f9: e8 42 03 00 00              	callq	0x140001440 <.text+0x440>
1400010fe: 83 3d 4f 9f 00 00 00        	cmpl	$0x0, 0x9f4f(%rip)      # 0x14000b054
140001105: 0f 84 a5 02 00 00           	je	0x1400013b0 <.text+0x3b0>
14000110b: 80 3d 5e 9f 00 00 00        	cmpb	$0x0, 0x9f5e(%rip)      # 0x14000b070
140001112: 75 09                       	jne	0x14000111d <.text+0x11d>
140001114: 89 c6                       	movl	%eax, %esi
140001116: e8 45 18 00 00              	callq	0x140002960 <.text+0x1960>
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
14000113a: e8 f1 17 00 00              	callq	0x140002930 <.text+0x1930>
14000113f: 31 f6                       	xorl	%esi, %esi
140001141: 48 89 c1                    	movq	%rax, %rcx
140001144: 31 d2                       	xorl	%edx, %edx
140001146: 41 b8 04 00 00 00           	movl	$0x4, %r8d
14000114c: 45 31 c9                    	xorl	%r9d, %r9d
14000114f: e8 bc 18 00 00              	callq	0x140002a10 <.text+0x1a10>
140001154: 48 8d 0d a5 02 00 00        	leaq	0x2a5(%rip), %rcx       # 0x140001400 <.text+0x400>
14000115b: e8 20 18 00 00              	callq	0x140002980 <.text+0x1980>
140001160: 85 c0                       	testl	%eax, %eax
140001162: 0f 85 4f 02 00 00           	jne	0x1400013b7 <.text+0x3b7>
140001168: e8 73 0a 00 00              	callq	0x140001be0 <.text+0xbe0>
14000116d: 48 8d 0d 9c 02 00 00        	leaq	0x29c(%rip), %rcx       # 0x140001410 <.text+0x410>
140001174: e8 37 18 00 00              	callq	0x1400029b0 <.text+0x19b0>
140001179: e8 e2 09 00 00              	callq	0x140001b60 <.text+0xb60>
14000117e: 48 8b 05 a3 1e 00 00        	movq	0x1ea3(%rip), %rax      # 0x140003028
140001185: c7 00 01 00 00 00           	movl	$0x1, (%rax)
14000118b: 48 8b 05 9e 1e 00 00        	movq	0x1e9e(%rip), %rax      # 0x140003030
140001192: c7 00 01 00 00 00           	movl	$0x1, (%rax)
140001198: 48 8b 05 99 1e 00 00        	movq	0x1e99(%rip), %rax      # 0x140003038
14000119f: c7 00 01 00 00 00           	movl	$0x1, (%rax)
1400011a5: 48 8b 05 5c 1e 00 00        	movq	0x1e5c(%rip), %rax      # 0x140003008
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
1400011f0: 48 8b 05 29 1e 00 00        	movq	0x1e29(%rip), %rax      # 0x140003020
1400011f7: 83 38 01                    	cmpl	$0x1, (%rax)
1400011fa: 89 35 54 9e 00 00           	movl	%esi, 0x9e54(%rip)      # 0x14000b054
140001200: b9 02 00 00 00              	movl	$0x2, %ecx
140001205: 83 d9 00                    	sbbl	$0x0, %ecx
140001208: e8 a3 18 00 00              	callq	0x140002ab0 <.text+0x1ab0>
14000120d: 48 8b 05 6c 1e 00 00        	movq	0x1e6c(%rip), %rax      # 0x140003080
140001214: 8b 30                       	movl	(%rax), %esi
140001216: e8 35 17 00 00              	callq	0x140002950 <.text+0x1950>
14000121b: 89 30                       	movl	%esi, (%rax)
14000121d: 48 8b 05 4c 1e 00 00        	movq	0x1e4c(%rip), %rax      # 0x140003070
140001224: 8b 30                       	movl	(%rax), %esi
140001226: e8 15 17 00 00              	callq	0x140002940 <.text+0x1940>
14000122b: 89 30                       	movl	%esi, (%rax)
14000122d: e8 be 0e 00 00              	callq	0x1400020f0 <.text+0x10f0>
140001232: 85 c0                       	testl	%eax, %eax
140001234: 0f 88 62 01 00 00           	js	0x14000139c <.text+0x39c>
14000123a: 48 8b 05 bf 1d 00 00        	movq	0x1dbf(%rip), %rax      # 0x140003000
140001241: 83 38 01                    	cmpl	$0x1, (%rax)
140001244: 75 0c                       	jne	0x140001252 <.text+0x252>
140001246: 48 8d 0d 23 09 00 00        	leaq	0x923(%rip), %rcx       # 0x140001b70 <.text+0xb70>
14000124d: e8 fe 08 00 00              	callq	0x140001b50 <.text+0xb50>
140001252: 48 8b 05 bf 1d 00 00        	movq	0x1dbf(%rip), %rax      # 0x140003018
140001259: 83 38 ff                    	cmpl	$-0x1, (%rax)
14000125c: 75 0a                       	jne	0x140001268 <.text+0x268>
14000125e: b9 ff ff ff ff              	movl	$0xffffffff, %ecx       # imm = 0xFFFFFFFF
140001263: e8 08 17 00 00              	callq	0x140002970 <.text+0x1970>
140001268: 48 8b 0d f1 1d 00 00        	movq	0x1df1(%rip), %rcx      # 0x140003060
14000126f: 48 8b 15 f2 1d 00 00        	movq	0x1df2(%rip), %rdx      # 0x140003068
140001276: e8 25 17 00 00              	callq	0x1400029a0 <.text+0x19a0>
14000127b: 85 c0                       	testl	%eax, %eax
14000127d: 0f 85 39 01 00 00           	jne	0x1400013bc <.text+0x3bc>
140001283: 48 8b 05 fe 1d 00 00        	movq	0x1dfe(%rip), %rax      # 0x140003088
14000128a: 8b 00                       	movl	(%rax), %eax
14000128c: 89 44 24 34                 	movl	%eax, 0x34(%rsp)
140001290: 48 8b 05 e1 1d 00 00        	movq	0x1de1(%rip), %rax      # 0x140003078
140001297: 44 8b 08                    	movl	(%rax), %r9d
14000129a: 48 8d 44 24 34              	leaq	0x34(%rsp), %rax
14000129f: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1400012a4: 48 8d 0d ad 9d 00 00        	leaq	0x9dad(%rip), %rcx      # 0x14000b058
1400012ab: 48 8d 15 ae 9d 00 00        	leaq	0x9dae(%rip), %rdx      # 0x14000b060
1400012b2: 4c 8d 05 af 9d 00 00        	leaq	0x9daf(%rip), %r8       # 0x14000b068
1400012b9: e8 52 0e 00 00              	callq	0x140002110 <.text+0x1110>
1400012be: 85 c0                       	testl	%eax, %eax
1400012c0: 0f 88 d6 00 00 00           	js	0x14000139c <.text+0x39c>
1400012c6: 4c 63 3d 8b 9d 00 00        	movslq	0x9d8b(%rip), %r15      # 0x14000b058
1400012cd: 4a 8d 0c fd 08 00 00 00     	leaq	0x8(,%r15,8), %rcx
1400012d5: e8 16 17 00 00              	callq	0x1400029f0 <.text+0x19f0>
1400012da: 48 85 c0                    	testq	%rax, %rax
1400012dd: 0f 84 b9 00 00 00           	je	0x14000139c <.text+0x39c>
1400012e3: 48 89 c6                    	movq	%rax, %rsi
1400012e6: 45 85 ff                    	testl	%r15d, %r15d
1400012e9: 7e 4e                       	jle	0x140001339 <.text+0x339>
1400012eb: 4c 8b 25 6e 9d 00 00        	movq	0x9d6e(%rip), %r12      # 0x14000b060
1400012f2: 45 31 ed                    	xorl	%r13d, %r13d
1400012f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001300: 4b 8b 0c ec                 	movq	(%r12,%r13,8), %rcx
140001304: e8 17 17 00 00              	callq	0x140002a20 <.text+0x1a20>
140001309: 48 89 c7                    	movq	%rax, %rdi
14000130c: 48 ff c7                    	incq	%rdi
14000130f: 48 89 f9                    	movq	%rdi, %rcx
140001312: e8 d9 16 00 00              	callq	0x1400029f0 <.text+0x19f0>
140001317: 4a 89 04 ee                 	movq	%rax, (%rsi,%r13,8)
14000131b: 48 85 c0                    	testq	%rax, %rax
14000131e: 74 7c                       	je	0x14000139c <.text+0x39c>
140001320: 4b 8b 14 ec                 	movq	(%r12,%r13,8), %rdx
140001324: 48 89 c1                    	movq	%rax, %rcx
140001327: 49 89 f8                    	movq	%rdi, %r8
14000132a: e8 d1 16 00 00              	callq	0x140002a00 <.text+0x1a00>
14000132f: 49 ff c5                    	incq	%r13
140001332: 4d 39 ef                    	cmpq	%r13, %r15
140001335: 75 c9                       	jne	0x140001300 <.text+0x300>
140001337: eb 03                       	jmp	0x14000133c <.text+0x33c>
140001339: 45 31 ff                    	xorl	%r15d, %r15d
14000133c: 4a c7 04 fe 00 00 00 00     	movq	$0x0, (%rsi,%r15,8)
140001344: 48 89 35 15 9d 00 00        	movq	%rsi, 0x9d15(%rip)      # 0x14000b060
14000134b: 48 8d 0d ce 00 00 00        	leaq	0xce(%rip), %rcx        # 0x140001420 <.text+0x420>
140001352: ff 15 f0 7f 00 00           	callq	*0x7ff0(%rip)           # 0x140009348
140001358: 48 8b 0d f1 1c 00 00        	movq	0x1cf1(%rip), %rcx      # 0x140003050
14000135f: 48 8b 15 f2 1c 00 00        	movq	0x1cf2(%rip), %rdx      # 0x140003058
140001366: e8 25 16 00 00              	callq	0x140002990 <.text+0x1990>
14000136b: e8 c0 06 00 00              	callq	0x140001a30 <.text+0xa30>
140001370: 41 c7 06 02 00 00 00        	movl	$0x2, (%r14)
140001377: 40 84 ed                    	testb	%bpl, %bpl
14000137a: 0f 85 32 fd ff ff           	jne	0x1400010b2 <.text+0xb2>
140001380: e9 32 fd ff ff              	jmp	0x1400010b7 <.text+0xb7>
140001385: b9 f8 00 00 00              	movl	$0xf8, %ecx
14000138a: 83 b8 84 00 00 00 0f        	cmpl	$0xf, 0x84(%rax)
140001391: 0f 83 4f fe ff ff           	jae	0x1400011e6 <.text+0x1e6>
140001397: e9 54 fe ff ff              	jmp	0x1400011f0 <.text+0x1f0>
14000139c: b9 08 00 00 00              	movl	$0x8, %ecx
1400013a1: e8 ea 0d 00 00              	callq	0x140002190 <.text+0x1190>
1400013a6: b9 1f 00 00 00              	movl	$0x1f, %ecx
1400013ab: e8 e0 0d 00 00              	callq	0x140002190 <.text+0x1190>
1400013b0: 89 c1                       	movl	%eax, %ecx
1400013b2: e8 19 16 00 00              	callq	0x1400029d0 <.text+0x19d0>
1400013b7: e8 04 16 00 00              	callq	0x1400029c0 <.text+0x19c0>
1400013bc: b9 0a 00 00 00              	movl	$0xa, %ecx
1400013c1: e8 ca 0d 00 00              	callq	0x140002190 <.text+0x1190>
1400013c6: cc                          	int3
1400013c7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400013d0: 48 8b 05 49 1c 00 00        	movq	0x1c49(%rip), %rax      # 0x140003020
1400013d7: c7 00 00 00 00 00           	movl	$0x0, (%rax)
1400013dd: e9 3e fc ff ff              	jmp	0x140001020 <.text+0x20>
1400013e2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400013f0: e9 8b 15 00 00              	jmp	0x140002980 <.text+0x1980>
1400013f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001400: 31 c9                       	xorl	%ecx, %ecx
140001402: e9 d9 15 00 00              	jmp	0x1400029e0 <.text+0x19e0>
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
140001441: 56                          	pushq	%rsi
140001442: 48 83 ec 68                 	subq	$0x68, %rsp
140001446: 48 8d 6c 24 60              	leaq	0x60(%rsp), %rbp
14000144b: e8 e0 05 00 00              	callq	0x140001a30 <.text+0xa30>
140001450: 48 8d 4d c8                 	leaq	-0x38(%rbp), %rcx
140001454: e8 97 00 00 00              	callq	0x1400014f0 <.text+0x4f0>
140001459: 48 8d 4d e8                 	leaq	-0x18(%rbp), %rcx
14000145d: e8 8e 00 00 00              	callq	0x1400014f0 <.text+0x4f0>
140001462: 48 8b 55 c8                 	movq	-0x38(%rbp), %rdx
140001466: 8b 45 d8                    	movl	-0x28(%rbp), %eax
140001469: 8b 4d dc                    	movl	-0x24(%rbp), %ecx
14000146c: 44 8b 45 e0                 	movl	-0x20(%rbp), %r8d
140001470: 44 8b 4d e4                 	movl	-0x1c(%rbp), %r9d
140001474: 48 3b 55 e8                 	cmpq	-0x18(%rbp), %rdx
140001478: 75 22                       	jne	0x14000149c <.text+0x49c>
14000147a: 48 8b 55 f0                 	movq	-0x10(%rbp), %rdx
14000147e: 48 39 55 d0                 	cmpq	%rdx, -0x30(%rbp)
140001482: 75 18                       	jne	0x14000149c <.text+0x49c>
140001484: 3b 45 f8                    	cmpl	-0x8(%rbp), %eax
140001487: 75 13                       	jne	0x14000149c <.text+0x49c>
140001489: 3b 4d fc                    	cmpl	-0x4(%rbp), %ecx
14000148c: 75 0e                       	jne	0x14000149c <.text+0x49c>
14000148e: 44 3b 45 00                 	cmpl	(%rbp), %r8d
140001492: 75 08                       	jne	0x14000149c <.text+0x49c>
140001494: 31 d2                       	xorl	%edx, %edx
140001496: 44 3b 4d 04                 	cmpl	0x4(%rbp), %r9d
14000149a: 74 05                       	je	0x1400014a1 <.text+0x4a1>
14000149c: ba 01 00 00 00              	movl	$0x1, %edx
1400014a1: 45 31 d2                    	xorl	%r10d, %r10d
1400014a4: 39 c8                       	cmpl	%ecx, %eax
1400014a6: 41 0f 9f c2                 	setg	%r10b
1400014aa: 31 c0                       	xorl	%eax, %eax
1400014ac: 41 81 f8 c1 03 00 00        	cmpl	$0x3c1, %r8d            # imm = 0x3C1
1400014b3: 0f 93 c0                    	setae	%al
1400014b6: 41 83 f9 01                 	cmpl	$0x1, %r9d
1400014ba: 44 11 d0                    	adcl	%r10d, %eax
1400014bd: 31 f6                       	xorl	%esi, %esi
1400014bf: 01 d0                       	addl	%edx, %eax
1400014c1: 89 44 24 20                 	movl	%eax, 0x20(%rsp)
1400014c5: 48 8d 0d c4 1b 00 00        	leaq	0x1bc4(%rip), %rcx      # 0x140003090
1400014cc: 40 0f 95 c6                 	setne	%sil
1400014d0: ba c0 03 00 00              	movl	$0x3c0, %edx            # imm = 0x3C0
1400014d5: e8 e6 0c 00 00              	callq	0x1400021c0 <.text+0x11c0>
1400014da: 89 f0                       	movl	%esi, %eax
1400014dc: 48 83 c4 68                 	addq	$0x68, %rsp
1400014e0: 5e                          	popq	%rsi
1400014e1: 5d                          	popq	%rbp
1400014e2: c3                          	retq
1400014e3: cc                          	int3
1400014e4: cc                          	int3
1400014e5: cc                          	int3
1400014e6: cc                          	int3
1400014e7: cc                          	int3
1400014e8: cc                          	int3
1400014e9: cc                          	int3
1400014ea: cc                          	int3
1400014eb: cc                          	int3
1400014ec: cc                          	int3
1400014ed: cc                          	int3
1400014ee: cc                          	int3
1400014ef: cc                          	int3
1400014f0: 41 57                       	pushq	%r15
1400014f2: 41 56                       	pushq	%r14
1400014f4: 41 55                       	pushq	%r13
1400014f6: 41 54                       	pushq	%r12
1400014f8: 56                          	pushq	%rsi
1400014f9: 57                          	pushq	%rdi
1400014fa: 55                          	pushq	%rbp
1400014fb: 53                          	pushq	%rbx
1400014fc: 48 81 ec 58 02 00 00        	subq	$0x258, %rsp            # imm = 0x258
140001503: 0f 57 c0                    	xorps	%xmm0, %xmm0
140001506: 0f 11 84 24 bc 00 00 00     	movups	%xmm0, 0xbc(%rsp)
14000150e: 0f 29 84 24 b0 00 00 00     	movaps	%xmm0, 0xb0(%rsp)
140001516: 0f 29 84 24 a0 00 00 00     	movaps	%xmm0, 0xa0(%rsp)
14000151e: 0f 29 84 24 90 00 00 00     	movaps	%xmm0, 0x90(%rsp)
140001526: 0f 29 84 24 80 00 00 00     	movaps	%xmm0, 0x80(%rsp)
14000152e: 0f 29 44 24 70              	movaps	%xmm0, 0x70(%rsp)
140001533: 0f 29 44 24 60              	movaps	%xmm0, 0x60(%rsp)
140001538: 0f 29 44 24 50              	movaps	%xmm0, 0x50(%rsp)
14000153d: 0f 29 84 24 c0 01 00 00     	movaps	%xmm0, 0x1c0(%rsp)
140001545: 0f 29 84 24 b0 01 00 00     	movaps	%xmm0, 0x1b0(%rsp)
14000154d: 0f 29 84 24 a0 01 00 00     	movaps	%xmm0, 0x1a0(%rsp)
140001555: 0f 29 84 24 90 01 00 00     	movaps	%xmm0, 0x190(%rsp)
14000155d: 0f 29 84 24 80 01 00 00     	movaps	%xmm0, 0x180(%rsp)
140001565: 0f 29 84 24 70 01 00 00     	movaps	%xmm0, 0x170(%rsp)
14000156d: 0f 29 84 24 60 01 00 00     	movaps	%xmm0, 0x160(%rsp)
140001575: 0f 29 84 24 50 01 00 00     	movaps	%xmm0, 0x150(%rsp)
14000157d: 0f 29 84 24 40 01 00 00     	movaps	%xmm0, 0x140(%rsp)
140001585: 0f 29 84 24 30 01 00 00     	movaps	%xmm0, 0x130(%rsp)
14000158d: 0f 29 84 24 20 01 00 00     	movaps	%xmm0, 0x120(%rsp)
140001595: 0f 29 84 24 10 01 00 00     	movaps	%xmm0, 0x110(%rsp)
14000159d: 0f 29 84 24 00 01 00 00     	movaps	%xmm0, 0x100(%rsp)
1400015a5: 0f 29 84 24 f0 00 00 00     	movaps	%xmm0, 0xf0(%rsp)
1400015ad: 0f 29 84 24 e0 00 00 00     	movaps	%xmm0, 0xe0(%rsp)
1400015b5: 0f 29 84 24 d0 00 00 00     	movaps	%xmm0, 0xd0(%rsp)
1400015bd: 48 c7 41 08 00 00 00 00     	movq	$0x0, 0x8(%rcx)
1400015c5: 48 89 4c 24 28              	movq	%rcx, 0x28(%rsp)
1400015ca: c7 41 1c c5 9d 1c 81        	movl	$0x811c9dc5, 0x1c(%rcx) # imm = 0x811C9DC5
1400015d1: bd c5 9d 1c 81              	movl	$0x811c9dc5, %ebp       # imm = 0x811C9DC5
1400015d6: 41 bb 00 00 00 80           	movl	$0x80000000, %r11d      # imm = 0x80000000
1400015dc: 41 bc ff ff ff 7f           	movl	$0x7fffffff, %r12d      # imm = 0x7FFFFFFF
1400015e2: 31 ff                       	xorl	%edi, %edi
1400015e4: 48 8d 35 f5 1a 00 00        	leaq	0x1af5(%rip), %rsi      # 0x1400030e0
1400015eb: 31 c9                       	xorl	%ecx, %ecx
1400015ed: 31 c0                       	xorl	%eax, %eax
1400015ef: 45 31 c0                    	xorl	%r8d, %r8d
1400015f2: 45 31 c9                    	xorl	%r9d, %r9d
1400015f5: 45 31 f6                    	xorl	%r14d, %r14d
1400015f8: e9 c0 00 00 00              	jmp	0x1400016bd <.text+0x6bd>
1400015fd: 0f 1f 00                    	nopl	(%rax)
140001600: 89 f8                       	movl	%edi, %eax
140001602: d1 e8                       	shrl	%eax
140001604: 8b 84 84 d0 01 00 00        	movl	0x1d0(%rsp,%rax,4), %eax
14000160b: 44 89 e9                    	movl	%r13d, %ecx
14000160e: 29 c1                       	subl	%eax, %ecx
140001610: 81 f9 69 01 00 00           	cmpl	$0x169, %ecx            # imm = 0x169
140001616: 0f 9d c1                    	setge	%cl
140001619: 44 29 e8                    	subl	%r13d, %eax
14000161c: 3d 69 01 00 00              	cmpl	$0x169, %eax            # imm = 0x169
140001621: 0f 9d c0                    	setge	%al
140001624: 08 c8                       	orb	%cl, %al
140001626: 0f b6 c0                    	movzbl	%al, %eax
140001629: 44 8b 44 24 24              	movl	0x24(%rsp), %r8d
14000162e: 41 01 c0                    	addl	%eax, %r8d
140001631: 49 63 42 14                 	movslq	0x14(%r10), %rax
140001635: 48 69 c8 79 78 78 78        	imulq	$0x78787879, %rax, %rcx # imm = 0x78787879
14000163c: 48 89 ca                    	movq	%rcx, %rdx
14000163f: 48 c1 ea 3f                 	shrq	$0x3f, %rdx
140001643: 48 c1 f9 23                 	sarq	$0x23, %rcx
140001647: 01 d1                       	addl	%edx, %ecx
140001649: 89 ca                       	movl	%ecx, %edx
14000164b: c1 e2 04                    	shll	$0x4, %edx
14000164e: 01 ca                       	addl	%ecx, %edx
140001650: 49 63 cd                    	movslq	%r13d, %rcx
140001653: 4c 8b 4c 24 40              	movq	0x40(%rsp), %r9
140001658: 49 01 c9                    	addq	%rcx, %r9
14000165b: 29 d0                       	subl	%edx, %eax
14000165d: ff c0                       	incl	%eax
14000165f: 48 98                       	cltq
140001661: 48 0f af c1                 	imulq	%rcx, %rax
140001665: 49 01 c6                    	addq	%rax, %r14
140001668: 45 39 e5                    	cmpl	%r12d, %r13d
14000166b: 45 0f 4c e5                 	cmovll	%r13d, %r12d
14000166f: 48 8b 44 24 38              	movq	0x38(%rsp), %rax
140001674: 01 d8                       	addl	%ebx, %eax
140001676: ff c0                       	incl	%eax
140001678: 45 39 dd                    	cmpl	%r11d, %r13d
14000167b: 45 0f 4f dd                 	cmovgl	%r13d, %r11d
14000167f: 45 03 2a                    	addl	(%r10), %r13d
140001682: 41 31 ed                    	xorl	%ebp, %r13d
140001685: 44 89 e9                    	movl	%r13d, %ecx
140001688: c1 e9 10                    	shrl	$0x10, %ecx
14000168b: 44 31 e9                    	xorl	%r13d, %ecx
14000168e: 69 c9 2d 35 eb 7f           	imull	$0x7feb352d, %ecx, %ecx # imm = 0x7FEB352D
140001694: 89 ca                       	movl	%ecx, %edx
140001696: c1 ea 0f                    	shrl	$0xf, %edx
140001699: 31 ca                       	xorl	%ecx, %edx
14000169b: 69 ca 8b a6 6c 84           	imull	$0x846ca68b, %edx, %ecx # imm = 0x846CA68B
1400016a1: 89 cd                       	movl	%ecx, %ebp
1400016a3: c1 ed 10                    	shrl	$0x10, %ebp
1400016a6: 31 cd                       	xorl	%ecx, %ebp
1400016a8: 48 8b 4c 24 48              	movq	0x48(%rsp), %rcx
1400016ad: 48 ff c1                    	incq	%rcx
1400016b0: 48 81 f9 c0 03 00 00        	cmpq	$0x3c0, %rcx            # imm = 0x3C0
1400016b7: 0f 84 97 01 00 00           	je	0x140001854 <.text+0x854>
1400016bd: 4c 89 4c 24 40              	movq	%r9, 0x40(%rsp)
1400016c2: 44 89 44 24 24              	movl	%r8d, 0x24(%rsp)
1400016c7: 48 89 4c 24 48              	movq	%rcx, 0x48(%rsp)
1400016cc: 48 8d 14 49                 	leaq	(%rcx,%rcx,2), %rdx
1400016d0: 48 63 4c d6 04              	movslq	0x4(%rsi,%rdx,8), %rcx
1400016d5: 44 8b 84 8c d0 00 00 00     	movl	0xd0(%rsp,%rcx,4), %r8d
1400016dd: 4c 63 4c d6 0c              	movslq	0xc(%rsi,%rdx,8), %r9
1400016e2: 4d 69 e9 c9 42 16 b2        	imulq	$-0x4de9bd37, %r9, %r13 # imm = 0xB21642C9
1400016e9: 49 c1 ed 20                 	shrq	$0x20, %r13
1400016ed: 45 01 cd                    	addl	%r9d, %r13d
1400016f0: 45 89 ea                    	movl	%r13d, %r10d
1400016f3: 41 c1 ea 1f                 	shrl	$0x1f, %r10d
1400016f7: 41 c1 fd 04                 	sarl	$0x4, %r13d
1400016fb: 45 01 d5                    	addl	%r10d, %r13d
1400016fe: 47 8d 54 6d 00              	leal	(%r13,%r13,2), %r10d
140001703: 41 c1 e2 03                 	shll	$0x3, %r10d
140001707: 45 29 d5                    	subl	%r10d, %r13d
14000170a: 45 01 cd                    	addl	%r9d, %r13d
14000170d: 44 03 6c d6 08              	addl	0x8(%rsi,%rdx,8), %r13d
140001712: 44 8b 4c d6 10              	movl	0x10(%rsi,%rdx,8), %r9d
140001717: 41 83 e1 07                 	andl	$0x7, %r9d
14000171b: 45 29 cd                    	subl	%r9d, %r13d
14000171e: 45 89 e9                    	movl	%r13d, %r9d
140001721: 45 85 c0                    	testl	%r8d, %r8d
140001724: 74 17                       	je	0x14000173d <.text+0x73d>
140001726: 47 8d 04 40                 	leal	(%r8,%r8,2), %r8d
14000172a: 45 89 ea                    	movl	%r13d, %r10d
14000172d: 45 01 c2                    	addl	%r8d, %r10d
140001730: 47 8d 4c 05 03              	leal	0x3(%r13,%r8), %r9d
140001735: 45 0f 49 ca                 	cmovnsl	%r10d, %r9d
140001739: 41 c1 f9 02                 	sarl	$0x2, %r9d
14000173d: 4c 8d 14 d6                 	leaq	(%rsi,%rdx,8), %r10
140001741: 41 81 f9 0d fe ff ff        	cmpl	$0xfffffe0d, %r9d       # imm = 0xFFFFFE0D
140001748: ba 0c fe ff ff              	movl	$0xfffffe0c, %edx       # imm = 0xFFFFFE0C
14000174d: 44 0f 4c ca                 	cmovll	%edx, %r9d
140001751: 41 81 f9 b0 04 00 00        	cmpl	$0x4b0, %r9d            # imm = 0x4B0
140001758: ba b0 04 00 00              	movl	$0x4b0, %edx            # imm = 0x4B0
14000175d: 44 0f 4d ca                 	cmovgel	%edx, %r9d
140001761: 44 89 8c 8c d0 00 00 00     	movl	%r9d, 0xd0(%rsp,%rcx,4)
140001769: 48 63 c8                    	movslq	%eax, %rcx
14000176c: 44 89 6c 8c 50              	movl	%r13d, 0x50(%rsp,%rcx,4)
140001771: 8d 41 01                    	leal	0x1(%rcx), %eax
140001774: 48 98                       	cltq
140001776: 48 69 c0 43 08 21 84        	imulq	$-0x7bdef7bd, %rax, %rax # imm = 0x84210843
14000177d: 48 c1 e8 20                 	shrq	$0x20, %rax
140001781: 48 89 4c 24 38              	movq	%rcx, 0x38(%rsp)
140001786: 8d 1c 08                    	leal	(%rax,%rcx), %ebx
140001789: ff c3                       	incl	%ebx
14000178b: 89 d8                       	movl	%ebx, %eax
14000178d: c1 e8 1f                    	shrl	$0x1f, %eax
140001790: c1 fb 04                    	sarl	$0x4, %ebx
140001793: 01 c3                       	addl	%eax, %ebx
140001795: 89 d8                       	movl	%ebx, %eax
140001797: c1 e0 05                    	shll	$0x5, %eax
14000179a: 29 c3                       	subl	%eax, %ebx
14000179c: 83 ff 1f                    	cmpl	$0x1f, %edi
14000179f: 83 d7 00                    	adcl	$0x0, %edi
1400017a2: 0f 84 58 fe ff ff           	je	0x140001600 <.text+0x600>
1400017a8: 41 89 ff                    	movl	%edi, %r15d
1400017ab: 4e 8d 04 bd 00 00 00 00     	leaq	(,%r15,4), %r8
1400017b3: 48 8d 8c 24 d0 01 00 00     	leaq	0x1d0(%rsp), %rcx
1400017bb: 48 8d 54 24 50              	leaq	0x50(%rsp), %rdx
1400017c0: 4c 89 74 24 30              	movq	%r14, 0x30(%rsp)
1400017c5: 48 89 fe                    	movq	%rdi, %rsi
1400017c8: 44 89 e7                    	movl	%r12d, %edi
1400017cb: 45 89 dc                    	movl	%r11d, %r12d
1400017ce: 4d 89 d6                    	movq	%r10, %r14
1400017d1: e8 2a 12 00 00              	callq	0x140002a00 <.text+0x1a00>
1400017d6: 4d 89 f2                    	movq	%r14, %r10
1400017d9: 45 89 e3                    	movl	%r12d, %r11d
1400017dc: 41 89 fc                    	movl	%edi, %r12d
1400017df: 48 89 f7                    	movq	%rsi, %rdi
1400017e2: 48 8d 35 f7 18 00 00        	leaq	0x18f7(%rip), %rsi      # 0x1400030e0
1400017e9: 4c 8b 74 24 30              	movq	0x30(%rsp), %r14
1400017ee: 83 ff 01                    	cmpl	$0x1, %edi
1400017f1: 0f 84 09 fe ff ff           	je	0x140001600 <.text+0x600>
1400017f7: b8 01 00 00 00              	movl	$0x1, %eax
1400017fc: eb 1a                       	jmp	0x140001818 <.text+0x818>
1400017fe: 66 90                       	nop
140001800: 31 d2                       	xorl	%edx, %edx
140001802: 48 63 d2                    	movslq	%edx, %rdx
140001805: 89 8c 94 d0 01 00 00        	movl	%ecx, 0x1d0(%rsp,%rdx,4)
14000180c: 48 ff c0                    	incq	%rax
14000180f: 4c 39 f8                    	cmpq	%r15, %rax
140001812: 0f 84 e8 fd ff ff           	je	0x140001600 <.text+0x600>
140001818: 8b 8c 84 d0 01 00 00        	movl	0x1d0(%rsp,%rax,4), %ecx
14000181f: 48 89 c2                    	movq	%rax, %rdx
140001822: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140001830: 44 8b 84 94 cc 01 00 00     	movl	0x1cc(%rsp,%rdx,4), %r8d
140001838: 41 39 c8                    	cmpl	%ecx, %r8d
14000183b: 7e c5                       	jle	0x140001802 <.text+0x802>
14000183d: 44 89 84 94 d0 01 00 00     	movl	%r8d, 0x1d0(%rsp,%rdx,4)
140001845: 48 ff ca                    	decq	%rdx
140001848: 4c 8d 42 01                 	leaq	0x1(%rdx), %r8
14000184c: 49 83 f8 01                 	cmpq	$0x1, %r8
140001850: 7f de                       	jg	0x140001830 <.text+0x830>
140001852: eb ac                       	jmp	0x140001800 <.text+0x800>
140001854: 48 8b 44 24 28              	movq	0x28(%rsp), %rax
140001859: 44 89 40 18                 	movl	%r8d, 0x18(%rax)
14000185d: 4c 89 08                    	movq	%r9, (%rax)
140001860: 44 89 60 10                 	movl	%r12d, 0x10(%rax)
140001864: 44 89 58 14                 	movl	%r11d, 0x14(%rax)
140001868: 45 31 c0                    	xorl	%r8d, %r8d
14000186b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140001870: 42 8b 8c 84 d0 00 00 00     	movl	0xd0(%rsp,%r8,4), %ecx
140001878: 41 8d 50 03                 	leal	0x3(%r8), %edx
14000187c: 0f af d1                    	imull	%ecx, %edx
14000187f: 48 63 d2                    	movslq	%edx, %rdx
140001882: 49 01 d6                    	addq	%rdx, %r14
140001885: 31 cd                       	xorl	%ecx, %ebp
140001887: 89 e9                       	movl	%ebp, %ecx
140001889: c1 e9 10                    	shrl	$0x10, %ecx
14000188c: 31 e9                       	xorl	%ebp, %ecx
14000188e: 69 c9 2d 35 eb 7f           	imull	$0x7feb352d, %ecx, %ecx # imm = 0x7FEB352D
140001894: 89 ca                       	movl	%ecx, %edx
140001896: c1 ea 0f                    	shrl	$0xf, %edx
140001899: 31 ca                       	xorl	%ecx, %edx
14000189b: 69 ca 8b a6 6c 84           	imull	$0x846ca68b, %edx, %ecx # imm = 0x846CA68B
1400018a1: 89 cd                       	movl	%ecx, %ebp
1400018a3: c1 ed 10                    	shrl	$0x10, %ebp
1400018a6: 31 cd                       	xorl	%ecx, %ebp
1400018a8: 49 ff c0                    	incq	%r8
1400018ab: 49 83 f8 40                 	cmpq	$0x40, %r8
1400018af: 75 bf                       	jne	0x140001870 <.text+0x870>
1400018b1: 4c 89 70 08                 	movq	%r14, 0x8(%rax)
1400018b5: 89 68 1c                    	movl	%ebp, 0x1c(%rax)
1400018b8: 48 81 c4 58 02 00 00        	addq	$0x258, %rsp            # imm = 0x258
1400018bf: 5b                          	popq	%rbx
1400018c0: 5d                          	popq	%rbp
1400018c1: 5f                          	popq	%rdi
1400018c2: 5e                          	popq	%rsi
1400018c3: 41 5c                       	popq	%r12
1400018c5: 41 5d                       	popq	%r13
1400018c7: 41 5e                       	popq	%r14
1400018c9: 41 5f                       	popq	%r15
1400018cb: c3                          	retq
1400018cc: cc                          	int3
1400018cd: cc                          	int3
1400018ce: cc                          	int3
1400018cf: cc                          	int3
1400018d0: 56                          	pushq	%rsi
1400018d1: 57                          	pushq	%rdi
1400018d2: 48 83 ec 28                 	subq	$0x28, %rsp
1400018d6: 48 8b 05 33 72 00 00        	movq	0x7233(%rip), %rax      # 0x140008b10
1400018dd: 83 38 02                    	cmpl	$0x2, (%rax)
1400018e0: 74 06                       	je	0x1400018e8 <.text+0x8e8>
1400018e2: c7 00 02 00 00 00           	movl	$0x2, (%rax)
1400018e8: 83 fa 01                    	cmpl	$0x1, %edx
1400018eb: 74 3c                       	je	0x140001929 <.text+0x929>
1400018ed: 83 fa 02                    	cmpl	$0x2, %edx
1400018f0: 75 13                       	jne	0x140001905 <.text+0x905>
1400018f2: 48 8d 35 6f 76 00 00        	leaq	0x766f(%rip), %rsi      # 0x140008f68
1400018f9: 48 8d 3d 68 76 00 00        	leaq	0x7668(%rip), %rdi      # 0x140008f68
140001900: 48 39 f7                    	cmpq	%rsi, %rdi
140001903: 75 14                       	jne	0x140001919 <.text+0x919>
140001905: 48 83 c4 28                 	addq	$0x28, %rsp
140001909: 5f                          	popq	%rdi
14000190a: 5e                          	popq	%rsi
14000190b: c3                          	retq
14000190c: 0f 1f 40 00                 	nopl	(%rax)
140001910: 48 83 c7 08                 	addq	$0x8, %rdi
140001914: 48 39 fe                    	cmpq	%rdi, %rsi
140001917: 74 ec                       	je	0x140001905 <.text+0x905>
140001919: 48 8b 07                    	movq	(%rdi), %rax
14000191c: 48 85 c0                    	testq	%rax, %rax
14000191f: 74 ef                       	je	0x140001910 <.text+0x910>
140001921: ff 15 21 76 00 00           	callq	*0x7621(%rip)           # 0x140008f48
140001927: eb e7                       	jmp	0x140001910 <.text+0x910>
140001929: ba 01 00 00 00              	movl	$0x1, %edx
14000192e: 48 83 c4 28                 	addq	$0x28, %rsp
140001932: 5f                          	popq	%rdi
140001933: 5e                          	popq	%rsi
140001934: e9 e7 09 00 00              	jmp	0x140002320 <.text+0x1320>
140001939: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140001940: 31 c0                       	xorl	%eax, %eax
140001942: c3                          	retq
140001943: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140001950: 83 fa 03                    	cmpl	$0x3, %edx
140001953: 0f 84 c7 09 00 00           	je	0x140002320 <.text+0x1320>
140001959: 85 d2                       	testl	%edx, %edx
14000195b: 0f 84 bf 09 00 00           	je	0x140002320 <.text+0x1320>
140001961: c3                          	retq
140001962: cc                          	int3
140001963: cc                          	int3
140001964: cc                          	int3
140001965: cc                          	int3
140001966: cc                          	int3
140001967: cc                          	int3
140001968: cc                          	int3
140001969: cc                          	int3
14000196a: cc                          	int3
14000196b: cc                          	int3
14000196c: cc                          	int3
14000196d: cc                          	int3
14000196e: cc                          	int3
14000196f: cc                          	int3
140001970: 48 83 ec 28                 	subq	$0x28, %rsp
140001974: 48 8b 05 8d 96 00 00        	movq	0x968d(%rip), %rax      # 0x14000b008
14000197b: 48 8b 00                    	movq	(%rax), %rax
14000197e: 48 85 c0                    	testq	%rax, %rax
140001981: 74 2e                       	je	0x1400019b1 <.text+0x9b1>
140001983: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140001990: ff 15 b2 75 00 00           	callq	*0x75b2(%rip)           # 0x140008f48
140001996: 48 8b 05 6b 96 00 00        	movq	0x966b(%rip), %rax      # 0x14000b008
14000199d: 48 8d 48 08                 	leaq	0x8(%rax), %rcx
1400019a1: 48 89 0d 60 96 00 00        	movq	%rcx, 0x9660(%rip)      # 0x14000b008
1400019a8: 48 8b 40 08                 	movq	0x8(%rax), %rax
1400019ac: 48 85 c0                    	testq	%rax, %rax
1400019af: 75 df                       	jne	0x140001990 <.text+0x990>
1400019b1: 48 83 c4 28                 	addq	$0x28, %rsp
1400019b5: c3                          	retq
1400019b6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1400019c0: 56                          	pushq	%rsi
1400019c1: 57                          	pushq	%rdi
1400019c2: 48 83 ec 28                 	subq	$0x28, %rsp
1400019c6: 48 8b 35 4b 71 00 00        	movq	0x714b(%rip), %rsi      # 0x140008b18
1400019cd: 8b 06                       	movl	(%rsi), %eax
1400019cf: 83 f8 ff                    	cmpl	$-0x1, %eax
1400019d2: 75 18                       	jne	0x1400019ec <.text+0x9ec>
1400019d4: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
1400019d9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
1400019e0: 8d 48 02                    	leal	0x2(%rax), %ecx
1400019e3: ff c0                       	incl	%eax
1400019e5: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
1400019ea: 75 f4                       	jne	0x1400019e0 <.text+0x9e0>
1400019ec: 85 c0                       	testl	%eax, %eax
1400019ee: 74 24                       	je	0x140001a14 <.text+0xa14>
1400019f0: 89 c7                       	movl	%eax, %edi
1400019f2: 48 ff cf                    	decq	%rdi
1400019f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001a00: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
140001a05: ff 15 3d 75 00 00           	callq	*0x753d(%rip)           # 0x140008f48
140001a0b: 89 f8                       	movl	%edi, %eax
140001a0d: 48 ff cf                    	decq	%rdi
140001a10: 85 c0                       	testl	%eax, %eax
140001a12: 75 ec                       	jne	0x140001a00 <.text+0xa00>
140001a14: 48 8d 0d 55 ff ff ff        	leaq	-0xab(%rip), %rcx       # 0x140001970 <.text+0x970>
140001a1b: 48 83 c4 28                 	addq	$0x28, %rsp
140001a1f: 5f                          	popq	%rdi
140001a20: 5e                          	popq	%rsi
140001a21: e9 ca f9 ff ff              	jmp	0x1400013f0 <.text+0x3f0>
140001a26: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140001a30: 56                          	pushq	%rsi
140001a31: 57                          	pushq	%rdi
140001a32: 48 83 ec 28                 	subq	$0x28, %rsp
140001a36: 80 3d 47 96 00 00 00        	cmpb	$0x0, 0x9647(%rip)      # 0x14000b084
140001a3d: 74 07                       	je	0x140001a46 <.text+0xa46>
140001a3f: 48 83 c4 28                 	addq	$0x28, %rsp
140001a43: 5f                          	popq	%rdi
140001a44: 5e                          	popq	%rsi
140001a45: c3                          	retq
140001a46: c6 05 37 96 00 00 01        	movb	$0x1, 0x9637(%rip)      # 0x14000b084
140001a4d: 48 8b 35 c4 70 00 00        	movq	0x70c4(%rip), %rsi      # 0x140008b18
140001a54: 8b 06                       	movl	(%rsi), %eax
140001a56: 83 f8 ff                    	cmpl	$-0x1, %eax
140001a59: 75 11                       	jne	0x140001a6c <.text+0xa6c>
140001a5b: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140001a60: 8d 48 02                    	leal	0x2(%rax), %ecx
140001a63: ff c0                       	incl	%eax
140001a65: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
140001a6a: 75 f4                       	jne	0x140001a60 <.text+0xa60>
140001a6c: 85 c0                       	testl	%eax, %eax
140001a6e: 74 24                       	je	0x140001a94 <.text+0xa94>
140001a70: 89 c7                       	movl	%eax, %edi
140001a72: 48 ff cf                    	decq	%rdi
140001a75: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001a80: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
140001a85: ff 15 bd 74 00 00           	callq	*0x74bd(%rip)           # 0x140008f48
140001a8b: 89 f8                       	movl	%edi, %eax
140001a8d: 48 ff cf                    	decq	%rdi
140001a90: 85 c0                       	testl	%eax, %eax
140001a92: 75 ec                       	jne	0x140001a80 <.text+0xa80>
140001a94: 48 8d 0d d5 fe ff ff        	leaq	-0x12b(%rip), %rcx      # 0x140001970 <.text+0x970>
140001a9b: 48 83 c4 28                 	addq	$0x28, %rsp
140001a9f: 5f                          	popq	%rdi
140001aa0: 5e                          	popq	%rsi
140001aa1: e9 4a f9 ff ff              	jmp	0x1400013f0 <.text+0x3f0>
140001aa6: cc                          	int3
140001aa7: cc                          	int3
140001aa8: cc                          	int3
140001aa9: cc                          	int3
140001aaa: cc                          	int3
140001aab: cc                          	int3
140001aac: cc                          	int3
140001aad: cc                          	int3
140001aae: cc                          	int3
140001aaf: cc                          	int3
140001ab0: 56                          	pushq	%rsi
140001ab1: 57                          	pushq	%rdi
140001ab2: 48 83 ec 38                 	subq	$0x38, %rsp
140001ab6: be 01 00 00 00              	movl	$0x1, %esi
140001abb: f6 41 04 02                 	testb	$0x2, 0x4(%rcx)
140001abf: 75 26                       	jne	0x140001ae7 <.text+0xae7>
140001ac1: 8b 01                       	movl	(%rcx), %eax
140001ac3: 48 89 cf                    	movq	%rcx, %rdi
140001ac6: 48 89 4c 24 28              	movq	%rcx, 0x28(%rsp)
140001acb: 4c 89 44 24 30              	movq	%r8, 0x30(%rsp)
140001ad0: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
140001ad5: 89 c1                       	movl	%eax, %ecx
140001ad7: e8 14 10 00 00              	callq	0x140002af0 <.text+0x1af0>
140001adc: 85 c0                       	testl	%eax, %eax
140001ade: 74 07                       	je	0x140001ae7 <.text+0xae7>
140001ae0: 83 f8 ff                    	cmpl	$-0x1, %eax
140001ae3: 75 0b                       	jne	0x140001af0 <.text+0xaf0>
140001ae5: 31 f6                       	xorl	%esi, %esi
140001ae7: 89 f0                       	movl	%esi, %eax
140001ae9: 48 83 c4 38                 	addq	$0x38, %rsp
140001aed: 5f                          	popq	%rdi
140001aee: 5e                          	popq	%rsi
140001aef: c3                          	retq
140001af0: 8b 0f                       	movl	(%rdi), %ecx
140001af2: e8 39 0f 00 00              	callq	0x140002a30 <.text+0x1a30>
140001af7: cc                          	int3
140001af8: cc                          	int3
140001af9: cc                          	int3
140001afa: cc                          	int3
140001afb: cc                          	int3
140001afc: cc                          	int3
140001afd: cc                          	int3
140001afe: cc                          	int3
140001aff: cc                          	int3
140001b00: 48 83 ec 48                 	subq	$0x48, %rsp
140001b04: 48 8b 05 85 95 00 00        	movq	0x9585(%rip), %rax      # 0x14000b090
140001b0b: 48 85 c0                    	testq	%rax, %rax
140001b0e: 74 2d                       	je	0x140001b3d <.text+0xb3d>
140001b10: f2 0f 10 44 24 70           	movsd	0x70(%rsp), %xmm0
140001b16: 89 4c 24 20                 	movl	%ecx, 0x20(%rsp)
140001b1a: 48 89 54 24 28              	movq	%rdx, 0x28(%rsp)
140001b1f: f2 0f 11 54 24 30           	movsd	%xmm2, 0x30(%rsp)
140001b25: f2 0f 11 5c 24 38           	movsd	%xmm3, 0x38(%rsp)
140001b2b: f2 0f 11 44 24 40           	movsd	%xmm0, 0x40(%rsp)
140001b31: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
140001b36: ff 15 0c 74 00 00           	callq	*0x740c(%rip)           # 0x140008f48
140001b3c: 90                          	nop
140001b3d: 48 83 c4 48                 	addq	$0x48, %rsp
140001b41: c3                          	retq
140001b42: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140001b50: 48 89 0d 39 95 00 00        	movq	%rcx, 0x9539(%rip)      # 0x14000b090
140001b57: e9 e4 0e 00 00              	jmp	0x140002a40 <.text+0x1a40>
140001b5c: cc                          	int3
140001b5d: cc                          	int3
140001b5e: cc                          	int3
140001b5f: cc                          	int3
140001b60: db e3                       	fninit
140001b62: c3                          	retq
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
140001b70: 56                          	pushq	%rsi
140001b71: 57                          	pushq	%rdi
140001b72: 48 83 ec 38                 	subq	$0x38, %rsp
140001b76: 48 89 ce                    	movq	%rcx, %rsi
140001b79: 8b 01                       	movl	(%rcx), %eax
140001b7b: ff c8                       	decl	%eax
140001b7d: 83 f8 05                    	cmpl	$0x5, %eax
140001b80: 77 12                       	ja	0x140001b94 <.text+0xb94>
140001b82: 89 c0                       	movl	%eax, %eax
140001b84: 48 8d 0d a9 70 00 00        	leaq	0x70a9(%rip), %rcx      # 0x140008c34
140001b8b: 48 63 3c 81                 	movslq	(%rcx,%rax,4), %rdi
140001b8f: 48 01 cf                    	addq	%rcx, %rdi
140001b92: eb 07                       	jmp	0x140001b9b <.text+0xb9b>
140001b94: 48 8d 3d 5e 70 00 00        	leaq	0x705e(%rip), %rdi      # 0x140008bf9
140001b9b: b9 02 00 00 00              	movl	$0x2, %ecx
140001ba0: e8 8b 0d 00 00              	callq	0x140002930 <.text+0x1930>
140001ba5: 4c 8b 4e 08                 	movq	0x8(%rsi), %r9
140001ba9: 0f 10 46 10                 	movups	0x10(%rsi), %xmm0
140001bad: f2 0f 10 4e 20              	movsd	0x20(%rsi), %xmm1
140001bb2: f2 0f 11 4c 24 30           	movsd	%xmm1, 0x30(%rsp)
140001bb8: 0f 11 44 24 20              	movups	%xmm0, 0x20(%rsp)
140001bbd: 48 8d 15 43 70 00 00        	leaq	0x7043(%rip), %rdx      # 0x140008c07
140001bc4: 48 89 c1                    	movq	%rax, %rcx
140001bc7: 49 89 f8                    	movq	%rdi, %r8
140001bca: e8 f1 08 00 00              	callq	0x1400024c0 <.text+0x14c0>
140001bcf: 31 c0                       	xorl	%eax, %eax
140001bd1: 48 83 c4 38                 	addq	$0x38, %rsp
140001bd5: 5f                          	popq	%rdi
140001bd6: 5e                          	popq	%rsi
140001bd7: c3                          	retq
140001bd8: cc                          	int3
140001bd9: cc                          	int3
140001bda: cc                          	int3
140001bdb: cc                          	int3
140001bdc: cc                          	int3
140001bdd: cc                          	int3
140001bde: cc                          	int3
140001bdf: cc                          	int3
140001be0: 55                          	pushq	%rbp
140001be1: 41 57                       	pushq	%r15
140001be3: 41 56                       	pushq	%r14
140001be5: 41 55                       	pushq	%r13
140001be7: 41 54                       	pushq	%r12
140001be9: 56                          	pushq	%rsi
140001bea: 57                          	pushq	%rdi
140001beb: 53                          	pushq	%rbx
140001bec: 48 83 ec 18                 	subq	$0x18, %rsp
140001bf0: 48 8d 6c 24 10              	leaq	0x10(%rsp), %rbp
140001bf5: 80 3d bc 94 00 00 00        	cmpb	$0x0, 0x94bc(%rip)      # 0x14000b0b8
140001bfc: 0f 85 6d 01 00 00           	jne	0x140001d6f <.text+0xd6f>
140001c02: c6 05 af 94 00 00 01        	movb	$0x1, 0x94af(%rip)      # 0x14000b0b8
140001c09: 48 83 ec 20                 	subq	$0x20, %rsp
140001c0d: e8 7e 0a 00 00              	callq	0x140002690 <.text+0x1690>
140001c12: 48 83 c4 20                 	addq	$0x20, %rsp
140001c16: 48 98                       	cltq
140001c18: 48 8d 04 80                 	leaq	(%rax,%rax,4), %rax
140001c1c: 48 8d 04 c5 0f 00 00 00     	leaq	0xf(,%rax,8), %rax
140001c24: 48 83 e0 f0                 	andq	$-0x10, %rax
140001c28: e8 73 0c 00 00              	callq	0x1400028a0 <.text+0x18a0>
140001c2d: 48 29 c4                    	subq	%rax, %rsp
140001c30: 48 89 e0                    	movq	%rsp, %rax
140001c33: 48 89 05 86 94 00 00        	movq	%rax, 0x9486(%rip)      # 0x14000b0c0
140001c3a: c7 05 84 94 00 00 00 00 00 00       	movl	$0x0, 0x9484(%rip) # 0x14000b0c8
140001c44: 48 8b 3d 7d 71 00 00        	movq	0x717d(%rip), %rdi      # 0x140008dc8
140001c4b: 48 89 f8                    	movq	%rdi, %rax
140001c4e: 48 2b 05 7b 71 00 00        	subq	0x717b(%rip), %rax      # 0x140008dd0
140001c55: 48 83 f8 07                 	cmpq	$0x7, %rax
140001c59: 0f 8e 10 01 00 00           	jle	0x140001d6f <.text+0xd6f>
140001c5f: 48 8b 1d 6a 71 00 00        	movq	0x716a(%rip), %rbx      # 0x140008dd0
140001c66: 48 89 f8                    	movq	%rdi, %rax
140001c69: 48 29 d8                    	subq	%rbx, %rax
140001c6c: 48 83 f8 0c                 	cmpq	$0xc, %rax
140001c70: 7c 2c                       	jl	0x140001c9e <.text+0xc9e>
140001c72: 48 8b 1d 57 71 00 00        	movq	0x7157(%rip), %rbx      # 0x140008dd0
140001c79: 83 3b 00                    	cmpl	$0x0, (%rbx)
140001c7c: 75 2f                       	jne	0x140001cad <.text+0xcad>
140001c7e: 48 8b 1d 4b 71 00 00        	movq	0x714b(%rip), %rbx      # 0x140008dd0
140001c85: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
140001c89: 75 22                       	jne	0x140001cad <.text+0xcad>
140001c8b: 48 8b 05 3e 71 00 00        	movq	0x713e(%rip), %rax      # 0x140008dd0
140001c92: 48 8d 58 0c                 	leaq	0xc(%rax), %rbx
140001c96: 83 78 08 00                 	cmpl	$0x0, 0x8(%rax)
140001c9a: 48 0f 45 d8                 	cmovneq	%rax, %rbx
140001c9e: 83 3b 00                    	cmpl	$0x0, (%rbx)
140001ca1: 75 0a                       	jne	0x140001cad <.text+0xcad>
140001ca3: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
140001ca7: 0f 84 d3 00 00 00           	je	0x140001d80 <.text+0xd80>
140001cad: 48 3b 1d 14 71 00 00        	cmpq	0x7114(%rip), %rbx      # 0x140008dc8
140001cb4: 73 48                       	jae	0x140001cfe <.text+0xcfe>
140001cb6: 4c 8b 35 4b 13 00 00        	movq	0x134b(%rip), %r14      # 0x140003008
140001cbd: 48 8d 75 fc                 	leaq	-0x4(%rbp), %rsi
140001cc1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140001cd0: 8b 03                       	movl	(%rbx), %eax
140001cd2: 8b 4b 04                    	movl	0x4(%rbx), %ecx
140001cd5: 42 03 04 31                 	addl	(%rcx,%r14), %eax
140001cd9: 4c 01 f1                    	addq	%r14, %rcx
140001cdc: 89 45 fc                    	movl	%eax, -0x4(%rbp)
140001cdf: 48 83 ec 20                 	subq	$0x20, %rsp
140001ce3: 41 b8 04 00 00 00           	movl	$0x4, %r8d
140001ce9: 48 89 f2                    	movq	%rsi, %rdx
140001cec: e8 ff 01 00 00              	callq	0x140001ef0 <.text+0xef0>
140001cf1: 48 83 c4 20                 	addq	$0x20, %rsp
140001cf5: 48 83 c3 08                 	addq	$0x8, %rbx
140001cf9: 48 39 fb                    	cmpq	%rdi, %rbx
140001cfc: 72 d2                       	jb	0x140001cd0 <.text+0xcd0>
140001cfe: 8b 05 c4 93 00 00           	movl	0x93c4(%rip), %eax      # 0x14000b0c8
140001d04: 85 c0                       	testl	%eax, %eax
140001d06: 7e 67                       	jle	0x140001d6f <.text+0xd6f>
140001d08: bf 10 00 00 00              	movl	$0x10, %edi
140001d0d: 48 8b 15 ac 93 00 00        	movq	0x93ac(%rip), %rdx      # 0x14000b0c0
140001d14: 31 db                       	xorl	%ebx, %ebx
140001d16: 48 89 ee                    	movq	%rbp, %rsi
140001d19: 4c 8b 35 40 76 00 00        	movq	0x7640(%rip), %r14      # 0x140009360
140001d20: eb 1d                       	jmp	0x140001d3f <.text+0xd3f>
140001d22: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140001d30: 48 ff c3                    	incq	%rbx
140001d33: 48 63 c8                    	movslq	%eax, %rcx
140001d36: 48 83 c7 28                 	addq	$0x28, %rdi
140001d3a: 48 39 cb                    	cmpq	%rcx, %rbx
140001d3d: 7d 30                       	jge	0x140001d6f <.text+0xd6f>
140001d3f: 44 8b 44 3a f0              	movl	-0x10(%rdx,%rdi), %r8d
140001d44: 45 85 c0                    	testl	%r8d, %r8d
140001d47: 74 e7                       	je	0x140001d30 <.text+0xd30>
140001d49: 48 8b 4c 3a f8              	movq	-0x8(%rdx,%rdi), %rcx
140001d4e: 48 8b 14 3a                 	movq	(%rdx,%rdi), %rdx
140001d52: 48 83 ec 20                 	subq	$0x20, %rsp
140001d56: 49 89 f1                    	movq	%rsi, %r9
140001d59: 41 ff d6                    	callq	*%r14
140001d5c: 48 83 c4 20                 	addq	$0x20, %rsp
140001d60: 48 8b 15 59 93 00 00        	movq	0x9359(%rip), %rdx      # 0x14000b0c0
140001d67: 8b 05 5b 93 00 00           	movl	0x935b(%rip), %eax      # 0x14000b0c8
140001d6d: eb c1                       	jmp	0x140001d30 <.text+0xd30>
140001d6f: 48 8d 65 08                 	leaq	0x8(%rbp), %rsp
140001d73: 5b                          	popq	%rbx
140001d74: 5f                          	popq	%rdi
140001d75: 5e                          	popq	%rsi
140001d76: 41 5c                       	popq	%r12
140001d78: 41 5d                       	popq	%r13
140001d7a: 41 5e                       	popq	%r14
140001d7c: 41 5f                       	popq	%r15
140001d7e: 5d                          	popq	%rbp
140001d7f: c3                          	retq
140001d80: 8b 53 08                    	movl	0x8(%rbx), %edx
140001d83: 83 fa 01                    	cmpl	$0x1, %edx
140001d86: 0f 85 45 01 00 00           	jne	0x140001ed1 <.text+0xed1>
140001d8c: 48 83 c3 0c                 	addq	$0xc, %rbx
140001d90: 48 3b 1d 31 70 00 00        	cmpq	0x7031(%rip), %rbx      # 0x140008dc8
140001d97: 0f 83 61 ff ff ff           	jae	0x140001cfe <.text+0xcfe>
140001d9d: 4c 8b 35 64 12 00 00        	movq	0x1264(%rip), %r14      # 0x140003008
140001da4: 4c 8d 3d a5 6e 00 00        	leaq	0x6ea5(%rip), %r15      # 0x140008c50
140001dab: 4c 8d 25 f6 6f 00 00        	leaq	0x6ff6(%rip), %r12      # 0x140008da8
140001db2: 48 89 ee                    	movq	%rbp, %rsi
140001db5: 49 bd 00 00 00 00 ff ff ff ff       	movabsq	$-0x100000000, %r13 # imm = 0xFFFFFFFF00000000
140001dbf: eb 37                       	jmp	0x140001df8 <.text+0xdf8>
140001dc1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140001dd0: 44 89 c1                    	movl	%r8d, %ecx
140001dd3: 4d 8b 44 cc e8              	movq	-0x18(%r12,%rcx,8), %r8
140001dd8: 48 83 ec 20                 	subq	$0x20, %rsp
140001ddc: 48 89 c1                    	movq	%rax, %rcx
140001ddf: 48 89 f2                    	movq	%rsi, %rdx
140001de2: e8 09 01 00 00              	callq	0x140001ef0 <.text+0xef0>
140001de7: 48 83 c4 20                 	addq	$0x20, %rsp
140001deb: 48 83 c3 0c                 	addq	$0xc, %rbx
140001def: 48 39 fb                    	cmpq	%rdi, %rbx
140001df2: 0f 83 06 ff ff ff           	jae	0x140001cfe <.text+0xcfe>
140001df8: 0f b6 53 08                 	movzbl	0x8(%rbx), %edx
140001dfc: 8d 42 ff                    	leal	-0x1(%rdx), %eax
140001dff: 89 d1                       	movl	%edx, %ecx
140001e01: 31 c1                       	xorl	%eax, %ecx
140001e03: 39 c1                       	cmpl	%eax, %ecx
140001e05: 0f 86 ae 00 00 00           	jbe	0x140001eb9 <.text+0xeb9>
140001e0b: f3 44 0f bc c2              	tzcntl	%edx, %r8d
140001e10: 41 8d 48 fd                 	leal	-0x3(%r8), %ecx
140001e14: 83 f9 03                    	cmpl	$0x3, %ecx
140001e17: 0f 87 9c 00 00 00           	ja	0x140001eb9 <.text+0xeb9>
140001e1d: 8b 43 04                    	movl	0x4(%rbx), %eax
140001e20: 4c 01 f0                    	addq	%r14, %rax
140001e23: 49 63 0c 8f                 	movslq	(%r15,%rcx,4), %rcx
140001e27: 4c 01 f9                    	addq	%r15, %rcx
140001e2a: ff e1                       	jmpq	*%rcx
140001e2c: 0f b6 08                    	movzbl	(%rax), %ecx
140001e2f: 4c 8d 91 00 ff ff ff        	leaq	-0x100(%rcx), %r10
140001e36: 84 c9                       	testb	%cl, %cl
140001e38: eb 1c                       	jmp	0x140001e56 <.text+0xe56>
140001e3a: 8b 08                       	movl	(%rax), %ecx
140001e3c: 4e 8d 14 29                 	leaq	(%rcx,%r13), %r10
140001e40: 85 c9                       	testl	%ecx, %ecx
140001e42: eb 12                       	jmp	0x140001e56 <.text+0xe56>
140001e44: 4c 8b 10                    	movq	(%rax), %r10
140001e47: eb 11                       	jmp	0x140001e5a <.text+0xe5a>
140001e49: 0f b7 08                    	movzwl	(%rax), %ecx
140001e4c: 4c 8d 91 00 00 ff ff        	leaq	-0x10000(%rcx), %r10
140001e53: 66 85 c9                    	testw	%cx, %cx
140001e56: 4c 0f 49 d1                 	cmovnsq	%rcx, %r10
140001e5a: 8b 0b                       	movl	(%rbx), %ecx
140001e5c: 49 29 ca                    	subq	%rcx, %r10
140001e5f: 4d 29 f2                    	subq	%r14, %r10
140001e62: 4e 8b 0c 31                 	movq	(%rcx,%r14), %r9
140001e66: 4d 01 ca                    	addq	%r9, %r10
140001e69: 4c 89 55 00                 	movq	%r10, (%rbp)
140001e6d: 83 fa 3f                    	cmpl	$0x3f, %edx
140001e70: 0f 87 5a ff ff ff           	ja	0x140001dd0 <.text+0xdd0>
140001e76: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
140001e7d: 89 d1                       	movl	%edx, %ecx
140001e7f: 49 d3 e3                    	shlq	%cl, %r11
140001e82: 49 f7 d3                    	notq	%r11
140001e85: 4d 39 da                    	cmpq	%r11, %r10
140001e88: 7f 17                       	jg	0x140001ea1 <.text+0xea1>
140001e8a: 89 d1                       	movl	%edx, %ecx
140001e8c: fe c9                       	decb	%cl
140001e8e: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
140001e95: 49 d3 e3                    	shlq	%cl, %r11
140001e98: 4d 39 da                    	cmpq	%r11, %r10
140001e9b: 0f 8d 2f ff ff ff           	jge	0x140001dd0 <.text+0xdd0>
140001ea1: 48 83 ec 30                 	subq	$0x30, %rsp
140001ea5: 4c 89 54 24 20              	movq	%r10, 0x20(%rsp)
140001eaa: 48 8d 0d 0b 6e 00 00        	leaq	0x6e0b(%rip), %rcx      # 0x140008cbc
140001eb1: 49 89 c0                    	movq	%rax, %r8
140001eb4: e8 d7 01 00 00              	callq	0x140002090 <.text+0x1090>
140001eb9: 48 c7 45 00 00 00 00 00     	movq	$0x0, (%rbp)
140001ec1: 48 83 ec 20                 	subq	$0x20, %rsp
140001ec5: 48 8d 0d c6 6d 00 00        	leaq	0x6dc6(%rip), %rcx      # 0x140008c92
140001ecc: e8 bf 01 00 00              	callq	0x140002090 <.text+0x1090>
140001ed1: 48 83 ec 20                 	subq	$0x20, %rsp
140001ed5: 48 8d 0d 84 6d 00 00        	leaq	0x6d84(%rip), %rcx      # 0x140008c60
140001edc: e8 af 01 00 00              	callq	0x140002090 <.text+0x1090>
140001ee1: cc                          	int3
140001ee2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140001ef0: 41 57                       	pushq	%r15
140001ef2: 41 56                       	pushq	%r14
140001ef4: 41 54                       	pushq	%r12
140001ef6: 56                          	pushq	%rsi
140001ef7: 57                          	pushq	%rdi
140001ef8: 53                          	pushq	%rbx
140001ef9: 48 83 ec 58                 	subq	$0x58, %rsp
140001efd: 4c 89 c7                    	movq	%r8, %rdi
140001f00: 48 89 d3                    	movq	%rdx, %rbx
140001f03: 48 89 ce                    	movq	%rcx, %rsi
140001f06: 4c 63 3d bb 91 00 00        	movslq	0x91bb(%rip), %r15      # 0x14000b0c8
140001f0d: 4d 85 ff                    	testq	%r15, %r15
140001f10: 7e 47                       	jle	0x140001f59 <.text+0xf59>
140001f12: 48 8b 05 a7 91 00 00        	movq	0x91a7(%rip), %rax      # 0x14000b0c0
140001f19: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
140001f21: 48 8d 0c 89                 	leaq	(%rcx,%rcx,4), %rcx
140001f25: 31 d2                       	xorl	%edx, %edx
140001f27: eb 10                       	jmp	0x140001f39 <.text+0xf39>
140001f29: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140001f30: 48 83 c2 28                 	addq	$0x28, %rdx
140001f34: 48 39 d1                    	cmpq	%rdx, %rcx
140001f37: 74 23                       	je	0x140001f5c <.text+0xf5c>
140001f39: 4c 8b 44 10 18              	movq	0x18(%rax,%rdx), %r8
140001f3e: 49 39 f0                    	cmpq	%rsi, %r8
140001f41: 77 ed                       	ja	0x140001f30 <.text+0xf30>
140001f43: 4c 8b 4c 10 20              	movq	0x20(%rax,%rdx), %r9
140001f48: 45 8b 49 08                 	movl	0x8(%r9), %r9d
140001f4c: 4d 01 c8                    	addq	%r9, %r8
140001f4f: 4c 39 c6                    	cmpq	%r8, %rsi
140001f52: 73 dc                       	jae	0x140001f30 <.text+0xf30>
140001f54: e9 cf 00 00 00              	jmp	0x140002028 <.text+0x1028>
140001f59: 45 31 ff                    	xorl	%r15d, %r15d
140001f5c: 48 89 f1                    	movq	%rsi, %rcx
140001f5f: e8 bc 06 00 00              	callq	0x140002620 <.text+0x1620>
140001f64: 48 85 c0                    	testq	%rax, %rax
140001f67: 0f 84 d8 00 00 00           	je	0x140002045 <.text+0x1045>
140001f6d: 49 89 c6                    	movq	%rax, %r14
140001f70: 48 8b 05 49 91 00 00        	movq	0x9149(%rip), %rax      # 0x14000b0c0
140001f77: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
140001f7f: 4c 8d 24 89                 	leaq	(%rcx,%rcx,4), %r12
140001f83: 4e 89 74 20 20              	movq	%r14, 0x20(%rax,%r12)
140001f88: 42 c7 04 20 00 00 00 00     	movl	$0x0, (%rax,%r12)
140001f90: e8 8b 07 00 00              	callq	0x140002720 <.text+0x1720>
140001f95: 41 8b 4e 0c                 	movl	0xc(%r14), %ecx
140001f99: 48 01 c1                    	addq	%rax, %rcx
140001f9c: 48 8b 05 1d 91 00 00        	movq	0x911d(%rip), %rax      # 0x14000b0c0
140001fa3: 4a 89 4c 20 18              	movq	%rcx, 0x18(%rax,%r12)
140001fa8: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
140001fad: 41 b8 30 00 00 00           	movl	$0x30, %r8d
140001fb3: ff 15 af 73 00 00           	callq	*0x73af(%rip)           # 0x140009368
140001fb9: 48 85 c0                    	testq	%rax, %rax
140001fbc: 0f 84 92 00 00 00           	je	0x140002054 <.text+0x1054>
140001fc2: 8b 44 24 4c                 	movl	0x4c(%rsp), %eax
140001fc6: 8d 48 ff                    	leal	-0x1(%rax), %ecx
140001fc9: 89 c2                       	movl	%eax, %edx
140001fcb: 31 ca                       	xorl	%ecx, %edx
140001fcd: 39 ca                       	cmpl	%ecx, %edx
140001fcf: 76 1e                       	jbe	0x140001fef <.text+0xfef>
140001fd1: f3 0f bc c0                 	tzcntl	%eax, %eax
140001fd5: 83 f8 07                    	cmpl	$0x7, %eax
140001fd8: 77 15                       	ja	0x140001fef <.text+0xfef>
140001fda: b9 cc 00 00 00              	movl	$0xcc, %ecx
140001fdf: 0f a3 c1                    	btl	%eax, %ecx
140001fe2: 72 3e                       	jb	0x140002022 <.text+0x1022>
140001fe4: 41 b8 04 00 00 00           	movl	$0x4, %r8d
140001fea: 83 f8 01                    	cmpl	$0x1, %eax
140001fed: 74 06                       	je	0x140001ff5 <.text+0xff5>
140001fef: 41 b8 40 00 00 00           	movl	$0x40, %r8d
140001ff5: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
140001ffa: 48 8b 05 bf 90 00 00        	movq	0x90bf(%rip), %rax      # 0x14000b0c0
140002001: 4f 8d 14 bf                 	leaq	(%r15,%r15,4), %r10
140002005: 4e 8d 0c d0                 	leaq	(%rax,%r10,8), %r9
140002009: 4a 89 4c d0 08              	movq	%rcx, 0x8(%rax,%r10,8)
14000200e: 48 8b 54 24 40              	movq	0x40(%rsp), %rdx
140002013: 4a 89 54 d0 10              	movq	%rdx, 0x10(%rax,%r10,8)
140002018: ff 15 42 73 00 00           	callq	*0x7342(%rip)           # 0x140009360
14000201e: 85 c0                       	testl	%eax, %eax
140002020: 74 52                       	je	0x140002074 <.text+0x1074>
140002022: ff 05 a0 90 00 00           	incl	0x90a0(%rip)            # 0x14000b0c8
140002028: 48 89 f1                    	movq	%rsi, %rcx
14000202b: 48 89 da                    	movq	%rbx, %rdx
14000202e: 49 89 f8                    	movq	%rdi, %r8
140002031: e8 ca 09 00 00              	callq	0x140002a00 <.text+0x1a00>
140002036: 90                          	nop
140002037: 48 83 c4 58                 	addq	$0x58, %rsp
14000203b: 5b                          	popq	%rbx
14000203c: 5f                          	popq	%rdi
14000203d: 5e                          	popq	%rsi
14000203e: 41 5c                       	popq	%r12
140002040: 41 5e                       	popq	%r14
140002042: 41 5f                       	popq	%r15
140002044: c3                          	retq
140002045: 48 8d 0d c3 6c 00 00        	leaq	0x6cc3(%rip), %rcx      # 0x140008d0f
14000204c: 48 89 f2                    	movq	%rsi, %rdx
14000204f: e8 3c 00 00 00              	callq	0x140002090 <.text+0x1090>
140002054: 41 8b 56 08                 	movl	0x8(%r14), %edx
140002058: 48 8b 05 61 90 00 00        	movq	0x9061(%rip), %rax      # 0x14000b0c0
14000205f: 4b 8d 0c bf                 	leaq	(%r15,%r15,4), %rcx
140002063: 4c 8b 44 c8 18              	movq	0x18(%rax,%rcx,8), %r8
140002068: 48 8d 0d c0 6c 00 00        	leaq	0x6cc0(%rip), %rcx      # 0x140008d2f
14000206f: e8 1c 00 00 00              	callq	0x140002090 <.text+0x1090>
140002074: ff 15 b6 72 00 00           	callq	*0x72b6(%rip)           # 0x140009330
14000207a: 48 8d 0d df 6c 00 00        	leaq	0x6cdf(%rip), %rcx      # 0x140008d60
140002081: 89 c2                       	movl	%eax, %edx
140002083: e8 08 00 00 00              	callq	0x140002090 <.text+0x1090>
140002088: cc                          	int3
140002089: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140002090: 56                          	pushq	%rsi
140002091: 48 83 ec 30                 	subq	$0x30, %rsp
140002095: 48 89 ce                    	movq	%rcx, %rsi
140002098: 48 89 54 24 48              	movq	%rdx, 0x48(%rsp)
14000209d: 4c 89 44 24 50              	movq	%r8, 0x50(%rsp)
1400020a2: 4c 89 4c 24 58              	movq	%r9, 0x58(%rsp)
1400020a7: 48 8d 44 24 48              	leaq	0x48(%rsp), %rax
1400020ac: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
1400020b1: b9 02 00 00 00              	movl	$0x2, %ecx
1400020b6: e8 75 08 00 00              	callq	0x140002930 <.text+0x1930>
1400020bb: 48 8d 15 c5 6c 00 00        	leaq	0x6cc5(%rip), %rdx      # 0x140008d87
1400020c2: 48 89 c1                    	movq	%rax, %rcx
1400020c5: e8 f6 03 00 00              	callq	0x1400024c0 <.text+0x14c0>
1400020ca: b9 02 00 00 00              	movl	$0x2, %ecx
1400020cf: e8 5c 08 00 00              	callq	0x140002930 <.text+0x1930>
1400020d4: 4c 8b 44 24 28              	movq	0x28(%rsp), %r8
1400020d9: 48 89 c1                    	movq	%rax, %rcx
1400020dc: 48 89 f2                    	movq	%rsi, %rdx
1400020df: e8 ec 07 00 00              	callq	0x1400028d0 <.text+0x18d0>
1400020e4: e8 d7 08 00 00              	callq	0x1400029c0 <.text+0x19c0>
1400020e9: cc                          	int3
1400020ea: cc                          	int3
1400020eb: cc                          	int3
1400020ec: cc                          	int3
1400020ed: cc                          	int3
1400020ee: cc                          	int3
1400020ef: cc                          	int3
1400020f0: 31 c0                       	xorl	%eax, %eax
1400020f2: c3                          	retq
1400020f3: cc                          	int3
1400020f4: cc                          	int3
1400020f5: cc                          	int3
1400020f6: cc                          	int3
1400020f7: cc                          	int3
1400020f8: cc                          	int3
1400020f9: cc                          	int3
1400020fa: cc                          	int3
1400020fb: cc                          	int3
1400020fc: cc                          	int3
1400020fd: cc                          	int3
1400020fe: cc                          	int3
1400020ff: cc                          	int3
140002100: c3                          	retq
140002101: cc                          	int3
140002102: cc                          	int3
140002103: cc                          	int3
140002104: cc                          	int3
140002105: cc                          	int3
140002106: cc                          	int3
140002107: cc                          	int3
140002108: cc                          	int3
140002109: cc                          	int3
14000210a: cc                          	int3
14000210b: cc                          	int3
14000210c: cc                          	int3
14000210d: cc                          	int3
14000210e: cc                          	int3
14000210f: cc                          	int3
140002110: 41 57                       	pushq	%r15
140002112: 41 56                       	pushq	%r14
140002114: 56                          	pushq	%rsi
140002115: 57                          	pushq	%rdi
140002116: 53                          	pushq	%rbx
140002117: 48 83 ec 20                 	subq	$0x20, %rsp
14000211b: 44 89 cf                    	movl	%r9d, %edi
14000211e: 4c 89 c6                    	movq	%r8, %rsi
140002121: 48 89 d3                    	movq	%rdx, %rbx
140002124: 49 89 ce                    	movq	%rcx, %r14
140002127: 4c 8b 7c 24 70              	movq	0x70(%rsp), %r15
14000212c: e8 1f 09 00 00              	callq	0x140002a50 <.text+0x1a50>
140002131: 83 ff 01                    	cmpl	$0x1, %edi
140002134: b9 02 00 00 00              	movl	$0x2, %ecx
140002139: 83 d9 00                    	sbbl	$0x0, %ecx
14000213c: e8 1f 09 00 00              	callq	0x140002a60 <.text+0x1a60>
140002141: e8 2a 09 00 00              	callq	0x140002a70 <.text+0x1a70>
140002146: 8b 00                       	movl	(%rax), %eax
140002148: 41 89 06                    	movl	%eax, (%r14)
14000214b: e8 30 09 00 00              	callq	0x140002a80 <.text+0x1a80>
140002150: 48 8b 00                    	movq	(%rax), %rax
140002153: 48 89 03                    	movq	%rax, (%rbx)
140002156: e8 35 09 00 00              	callq	0x140002a90 <.text+0x1a90>
14000215b: 48 8b 00                    	movq	(%rax), %rax
14000215e: 48 89 06                    	movq	%rax, (%rsi)
140002161: 41 8b 0f                    	movl	(%r15), %ecx
140002164: e8 37 09 00 00              	callq	0x140002aa0 <.text+0x1aa0>
140002169: 31 c0                       	xorl	%eax, %eax
14000216b: 48 83 c4 20                 	addq	$0x20, %rsp
14000216f: 5b                          	popq	%rbx
140002170: 5f                          	popq	%rdi
140002171: 5e                          	popq	%rsi
140002172: 41 5e                       	popq	%r14
140002174: 41 5f                       	popq	%r15
140002176: c3                          	retq
140002177: cc                          	int3
140002178: cc                          	int3
140002179: cc                          	int3
14000217a: cc                          	int3
14000217b: cc                          	int3
14000217c: cc                          	int3
14000217d: cc                          	int3
14000217e: cc                          	int3
14000217f: cc                          	int3
140002180: 48 8b 05 51 6c 00 00        	movq	0x6c51(%rip), %rax      # 0x140008dd8
140002187: 48 8b 00                    	movq	(%rax), %rax
14000218a: c3                          	retq
14000218b: cc                          	int3
14000218c: cc                          	int3
14000218d: cc                          	int3
14000218e: cc                          	int3
14000218f: cc                          	int3
140002190: 56                          	pushq	%rsi
140002191: 48 83 ec 20                 	subq	$0x20, %rsp
140002195: 89 ce                       	movl	%ecx, %esi
140002197: b9 02 00 00 00              	movl	$0x2, %ecx
14000219c: e8 8f 07 00 00              	callq	0x140002930 <.text+0x1930>
1400021a1: 48 8d 15 38 6c 00 00        	leaq	0x6c38(%rip), %rdx      # 0x140008de0
1400021a8: 48 89 c1                    	movq	%rax, %rcx
1400021ab: 41 89 f0                    	movl	%esi, %r8d
1400021ae: e8 0d 03 00 00              	callq	0x1400024c0 <.text+0x14c0>
1400021b3: b9 ff 00 00 00              	movl	$0xff, %ecx
1400021b8: e8 73 08 00 00              	callq	0x140002a30 <.text+0x1a30>
1400021bd: cc                          	int3
1400021be: cc                          	int3
1400021bf: cc                          	int3
1400021c0: 56                          	pushq	%rsi
1400021c1: 57                          	pushq	%rdi
1400021c2: 48 83 ec 38                 	subq	$0x38, %rsp
1400021c6: 48 89 ce                    	movq	%rcx, %rsi
1400021c9: 48 89 54 24 58              	movq	%rdx, 0x58(%rsp)
1400021ce: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
1400021d3: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
1400021d8: 48 8d 44 24 58              	leaq	0x58(%rsp), %rax
1400021dd: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
1400021e2: e8 39 07 00 00              	callq	0x140002920 <.text+0x1920>
1400021e7: 48 8b 38                    	movq	(%rax), %rdi
1400021ea: b9 01 00 00 00              	movl	$0x1, %ecx
1400021ef: e8 3c 07 00 00              	callq	0x140002930 <.text+0x1930>
1400021f4: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
1400021f9: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
1400021fe: 48 89 f9                    	movq	%rdi, %rcx
140002201: 48 89 c2                    	movq	%rax, %rdx
140002204: 49 89 f0                    	movq	%rsi, %r8
140002207: 45 31 c9                    	xorl	%r9d, %r9d
14000220a: e8 b1 08 00 00              	callq	0x140002ac0 <.text+0x1ac0>
14000220f: 90                          	nop
140002210: 48 83 c4 38                 	addq	$0x38, %rsp
140002214: 5f                          	popq	%rdi
140002215: 5e                          	popq	%rsi
140002216: c3                          	retq
140002217: cc                          	int3
140002218: cc                          	int3
140002219: cc                          	int3
14000221a: cc                          	int3
14000221b: cc                          	int3
14000221c: cc                          	int3
14000221d: cc                          	int3
14000221e: cc                          	int3
14000221f: cc                          	int3
140002220: 56                          	pushq	%rsi
140002221: 57                          	pushq	%rdi
140002222: 53                          	pushq	%rbx
140002223: 48 83 ec 20                 	subq	$0x20, %rsp
140002227: 31 f6                       	xorl	%esi, %esi
140002229: 83 3d a0 8e 00 00 00        	cmpl	$0x0, 0x8ea0(%rip)      # 0x14000b0d0
140002230: 74 54                       	je	0x140002286 <.text+0x1286>
140002232: 48 89 d7                    	movq	%rdx, %rdi
140002235: 89 cb                       	movl	%ecx, %ebx
140002237: b9 01 00 00 00              	movl	$0x1, %ecx
14000223c: ba 18 00 00 00              	movl	$0x18, %edx
140002241: e8 8a 08 00 00              	callq	0x140002ad0 <.text+0x1ad0>
140002246: 48 85 c0                    	testq	%rax, %rax
140002249: 74 36                       	je	0x140002281 <.text+0x1281>
14000224b: 89 18                       	movl	%ebx, (%rax)
14000224d: 48 89 78 08                 	movq	%rdi, 0x8(%rax)
140002251: 48 8d 3d 80 8e 00 00        	leaq	0x8e80(%rip), %rdi      # 0x14000b0d8
140002258: 48 89 f9                    	movq	%rdi, %rcx
14000225b: 48 89 c3                    	movq	%rax, %rbx
14000225e: ff 15 c4 70 00 00           	callq	*0x70c4(%rip)           # 0x140009328
140002264: 48 8b 05 95 8e 00 00        	movq	0x8e95(%rip), %rax      # 0x14000b100
14000226b: 48 89 43 10                 	movq	%rax, 0x10(%rbx)
14000226f: 48 89 1d 8a 8e 00 00        	movq	%rbx, 0x8e8a(%rip)      # 0x14000b100
140002276: 48 89 f9                    	movq	%rdi, %rcx
140002279: ff 15 c1 70 00 00           	callq	*0x70c1(%rip)           # 0x140009340
14000227f: eb 05                       	jmp	0x140002286 <.text+0x1286>
140002281: be ff ff ff ff              	movl	$0xffffffff, %esi       # imm = 0xFFFFFFFF
140002286: 89 f0                       	movl	%esi, %eax
140002288: 48 83 c4 20                 	addq	$0x20, %rsp
14000228c: 5b                          	popq	%rbx
14000228d: 5f                          	popq	%rdi
14000228e: 5e                          	popq	%rsi
14000228f: c3                          	retq
140002290: 56                          	pushq	%rsi
140002291: 48 83 ec 20                 	subq	$0x20, %rsp
140002295: 83 3d 34 8e 00 00 00        	cmpl	$0x0, 0x8e34(%rip)      # 0x14000b0d0
14000229c: 74 71                       	je	0x14000230f <.text+0x130f>
14000229e: 89 ce                       	movl	%ecx, %esi
1400022a0: 48 8d 0d 31 8e 00 00        	leaq	0x8e31(%rip), %rcx      # 0x14000b0d8
1400022a7: ff 15 7b 70 00 00           	callq	*0x707b(%rip)           # 0x140009328
1400022ad: 48 8b 0d 4c 8e 00 00        	movq	0x8e4c(%rip), %rcx      # 0x14000b100
1400022b4: 48 85 c9                    	testq	%rcx, %rcx
1400022b7: 74 49                       	je	0x140002302 <.text+0x1302>
1400022b9: 8b 01                       	movl	(%rcx), %eax
1400022bb: 39 f0                       	cmpl	%esi, %eax
1400022bd: 75 04                       	jne	0x1400022c3 <.text+0x12c3>
1400022bf: 31 c0                       	xorl	%eax, %eax
1400022c1: eb 24                       	jmp	0x1400022e7 <.text+0x12e7>
1400022c3: 48 89 ca                    	movq	%rcx, %rdx
1400022c6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1400022d0: 48 8b 4a 10                 	movq	0x10(%rdx), %rcx
1400022d4: 48 85 c9                    	testq	%rcx, %rcx
1400022d7: 74 29                       	je	0x140002302 <.text+0x1302>
1400022d9: 44 8b 01                    	movl	(%rcx), %r8d
1400022dc: 48 89 d0                    	movq	%rdx, %rax
1400022df: 48 89 ca                    	movq	%rcx, %rdx
1400022e2: 41 39 f0                    	cmpl	%esi, %r8d
1400022e5: 75 e9                       	jne	0x1400022d0 <.text+0x12d0>
1400022e7: 48 8b 51 10                 	movq	0x10(%rcx), %rdx
1400022eb: 48 85 c0                    	testq	%rax, %rax
1400022ee: 74 06                       	je	0x1400022f6 <.text+0x12f6>
1400022f0: 48 89 50 10                 	movq	%rdx, 0x10(%rax)
1400022f4: eb 07                       	jmp	0x1400022fd <.text+0x12fd>
1400022f6: 48 89 15 03 8e 00 00        	movq	%rdx, 0x8e03(%rip)      # 0x14000b100
1400022fd: e8 de 07 00 00              	callq	0x140002ae0 <.text+0x1ae0>
140002302: 48 8d 0d cf 8d 00 00        	leaq	0x8dcf(%rip), %rcx      # 0x14000b0d8
140002309: ff 15 31 70 00 00           	callq	*0x7031(%rip)           # 0x140009340
14000230f: 31 c0                       	xorl	%eax, %eax
140002311: 48 83 c4 20                 	addq	$0x20, %rsp
140002315: 5e                          	popq	%rsi
140002316: c3                          	retq
140002317: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140002320: 41 56                       	pushq	%r14
140002322: 56                          	pushq	%rsi
140002323: 57                          	pushq	%rdi
140002324: 53                          	pushq	%rbx
140002325: 48 83 ec 28                 	subq	$0x28, %rsp
140002329: 83 fa 03                    	cmpl	$0x3, %edx
14000232c: 0f 87 71 01 00 00           	ja	0x1400024a3 <.text+0x14a3>
140002332: 89 d0                       	movl	%edx, %eax
140002334: 48 8d 0d b9 6a 00 00        	leaq	0x6ab9(%rip), %rcx      # 0x140008df4
14000233b: 48 63 04 81                 	movslq	(%rcx,%rax,4), %rax
14000233f: 48 01 c8                    	addq	%rcx, %rax
140002342: ff e0                       	jmpq	*%rax
140002344: 83 3d 85 8d 00 00 00        	cmpl	$0x0, 0x8d85(%rip)      # 0x14000b0d0
14000234b: 0f 84 08 01 00 00           	je	0x140002459 <.text+0x1459>
140002351: 48 8d 0d 80 8d 00 00        	leaq	0x8d80(%rip), %rcx      # 0x14000b0d8
140002358: ff 15 ca 6f 00 00           	callq	*0x6fca(%rip)           # 0x140009328
14000235e: 48 8b 3d 9b 8d 00 00        	movq	0x8d9b(%rip), %rdi      # 0x14000b100
140002365: 48 85 ff                    	testq	%rdi, %rdi
140002368: 0f 84 de 00 00 00           	je	0x14000244c <.text+0x144c>
14000236e: 48 8b 1d e3 6f 00 00        	movq	0x6fe3(%rip), %rbx      # 0x140009358
140002375: 4c 8b 35 b4 6f 00 00        	movq	0x6fb4(%rip), %r14      # 0x140009330
14000237c: eb 0f                       	jmp	0x14000238d <.text+0x138d>
14000237e: 66 90                       	nop
140002380: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
140002384: 48 85 ff                    	testq	%rdi, %rdi
140002387: 0f 84 bf 00 00 00           	je	0x14000244c <.text+0x144c>
14000238d: 8b 0f                       	movl	(%rdi), %ecx
14000238f: ff d3                       	callq	*%rbx
140002391: 48 89 c6                    	movq	%rax, %rsi
140002394: 41 ff d6                    	callq	*%r14
140002397: 85 c0                       	testl	%eax, %eax
140002399: 75 e5                       	jne	0x140002380 <.text+0x1380>
14000239b: 48 85 f6                    	testq	%rsi, %rsi
14000239e: 74 e0                       	je	0x140002380 <.text+0x1380>
1400023a0: 48 8b 47 08                 	movq	0x8(%rdi), %rax
1400023a4: 48 89 f1                    	movq	%rsi, %rcx
1400023a7: ff 15 9b 6b 00 00           	callq	*0x6b9b(%rip)           # 0x140008f48
1400023ad: eb d1                       	jmp	0x140002380 <.text+0x1380>
1400023af: e8 ac f7 ff ff              	callq	0x140001b60 <.text+0xb60>
1400023b4: e9 ea 00 00 00              	jmp	0x1400024a3 <.text+0x14a3>
1400023b9: 83 3d 10 8d 00 00 00        	cmpl	$0x0, 0x8d10(%rip)      # 0x14000b0d0
1400023c0: 0f 84 dd 00 00 00           	je	0x1400024a3 <.text+0x14a3>
1400023c6: 48 8d 0d 0b 8d 00 00        	leaq	0x8d0b(%rip), %rcx      # 0x14000b0d8
1400023cd: ff 15 55 6f 00 00           	callq	*0x6f55(%rip)           # 0x140009328
1400023d3: 48 8b 3d 26 8d 00 00        	movq	0x8d26(%rip), %rdi      # 0x14000b100
1400023da: 48 85 ff                    	testq	%rdi, %rdi
1400023dd: 74 5e                       	je	0x14000243d <.text+0x143d>
1400023df: 48 8b 1d 72 6f 00 00        	movq	0x6f72(%rip), %rbx      # 0x140009358
1400023e6: 4c 8b 35 43 6f 00 00        	movq	0x6f43(%rip), %r14      # 0x140009330
1400023ed: eb 0a                       	jmp	0x1400023f9 <.text+0x13f9>
1400023ef: 90                          	nop
1400023f0: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
1400023f4: 48 85 ff                    	testq	%rdi, %rdi
1400023f7: 74 44                       	je	0x14000243d <.text+0x143d>
1400023f9: 8b 0f                       	movl	(%rdi), %ecx
1400023fb: ff d3                       	callq	*%rbx
1400023fd: 48 89 c6                    	movq	%rax, %rsi
140002400: 41 ff d6                    	callq	*%r14
140002403: 85 c0                       	testl	%eax, %eax
140002405: 75 e9                       	jne	0x1400023f0 <.text+0x13f0>
140002407: 48 85 f6                    	testq	%rsi, %rsi
14000240a: 74 e4                       	je	0x1400023f0 <.text+0x13f0>
14000240c: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140002410: 48 89 f1                    	movq	%rsi, %rcx
140002413: ff 15 2f 6b 00 00           	callq	*0x6b2f(%rip)           # 0x140008f48
140002419: eb d5                       	jmp	0x1400023f0 <.text+0x13f0>
14000241b: 83 3d ae 8c 00 00 00        	cmpl	$0x0, 0x8cae(%rip)      # 0x14000b0d0
140002422: 75 0d                       	jne	0x140002431 <.text+0x1431>
140002424: 48 8d 0d ad 8c 00 00        	leaq	0x8cad(%rip), %rcx      # 0x14000b0d8
14000242b: ff 15 07 6f 00 00           	callq	*0x6f07(%rip)           # 0x140009338
140002431: c7 05 95 8c 00 00 01 00 00 00       	movl	$0x1, 0x8c95(%rip) # 0x14000b0d0
14000243b: eb 66                       	jmp	0x1400024a3 <.text+0x14a3>
14000243d: 48 8d 0d 94 8c 00 00        	leaq	0x8c94(%rip), %rcx      # 0x14000b0d8
140002444: ff 15 f6 6e 00 00           	callq	*0x6ef6(%rip)           # 0x140009340
14000244a: eb 57                       	jmp	0x1400024a3 <.text+0x14a3>
14000244c: 48 8d 0d 85 8c 00 00        	leaq	0x8c85(%rip), %rcx      # 0x14000b0d8
140002453: ff 15 e7 6e 00 00           	callq	*0x6ee7(%rip)           # 0x140009340
140002459: 8b 05 71 8c 00 00           	movl	0x8c71(%rip), %eax      # 0x14000b0d0
14000245f: 83 f8 01                    	cmpl	$0x1, %eax
140002462: 75 3f                       	jne	0x1400024a3 <.text+0x14a3>
140002464: 48 8b 0d 95 8c 00 00        	movq	0x8c95(%rip), %rcx      # 0x14000b100
14000246b: 48 85 c9                    	testq	%rcx, %rcx
14000246e: 74 11                       	je	0x140002481 <.text+0x1481>
140002470: 48 8b 71 10                 	movq	0x10(%rcx), %rsi
140002474: e8 67 06 00 00              	callq	0x140002ae0 <.text+0x1ae0>
140002479: 48 89 f1                    	movq	%rsi, %rcx
14000247c: 48 85 f6                    	testq	%rsi, %rsi
14000247f: 75 ef                       	jne	0x140002470 <.text+0x1470>
140002481: 48 c7 05 74 8c 00 00 00 00 00 00    	movq	$0x0, 0x8c74(%rip) # 0x14000b100
14000248c: c7 05 3a 8c 00 00 00 00 00 00       	movl	$0x0, 0x8c3a(%rip) # 0x14000b0d0
140002496: 48 8d 0d 3b 8c 00 00        	leaq	0x8c3b(%rip), %rcx      # 0x14000b0d8
14000249d: ff 15 7d 6e 00 00           	callq	*0x6e7d(%rip)           # 0x140009320
1400024a3: b8 01 00 00 00              	movl	$0x1, %eax
1400024a8: 48 83 c4 28                 	addq	$0x28, %rsp
1400024ac: 5b                          	popq	%rbx
1400024ad: 5f                          	popq	%rdi
1400024ae: 5e                          	popq	%rsi
1400024af: 41 5e                       	popq	%r14
1400024b1: c3                          	retq
1400024b2: cc                          	int3
1400024b3: cc                          	int3
1400024b4: cc                          	int3
1400024b5: cc                          	int3
1400024b6: cc                          	int3
1400024b7: cc                          	int3
1400024b8: cc                          	int3
1400024b9: cc                          	int3
1400024ba: cc                          	int3
1400024bb: cc                          	int3
1400024bc: cc                          	int3
1400024bd: cc                          	int3
1400024be: cc                          	int3
1400024bf: cc                          	int3
1400024c0: 56                          	pushq	%rsi
1400024c1: 57                          	pushq	%rdi
1400024c2: 48 83 ec 38                 	subq	$0x38, %rsp
1400024c6: 48 89 d6                    	movq	%rdx, %rsi
1400024c9: 48 89 cf                    	movq	%rcx, %rdi
1400024cc: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
1400024d1: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
1400024d6: 48 8d 44 24 60              	leaq	0x60(%rsp), %rax
1400024db: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
1400024e0: e8 3b 04 00 00              	callq	0x140002920 <.text+0x1920>
1400024e5: 48 8b 08                    	movq	(%rax), %rcx
1400024e8: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
1400024ed: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1400024f2: 48 89 fa                    	movq	%rdi, %rdx
1400024f5: 49 89 f0                    	movq	%rsi, %r8
1400024f8: 45 31 c9                    	xorl	%r9d, %r9d
1400024fb: e8 c0 05 00 00              	callq	0x140002ac0 <.text+0x1ac0>
140002500: 90                          	nop
140002501: 48 83 c4 38                 	addq	$0x38, %rsp
140002505: 5f                          	popq	%rdi
140002506: 5e                          	popq	%rsi
140002507: c3                          	retq
140002508: cc                          	int3
140002509: cc                          	int3
14000250a: cc                          	int3
14000250b: cc                          	int3
14000250c: cc                          	int3
14000250d: cc                          	int3
14000250e: cc                          	int3
14000250f: cc                          	int3
140002510: 31 c0                       	xorl	%eax, %eax
140002512: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
140002517: 75 19                       	jne	0x140002532 <.text+0x1532>
140002519: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
14000251d: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
140002524: 75 0c                       	jne	0x140002532 <.text+0x1532>
140002526: 31 c0                       	xorl	%eax, %eax
140002528: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
14000252f: 0f 94 c0                    	sete	%al
140002532: c3                          	retq
140002533: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140002540: 48 63 41 3c                 	movslq	0x3c(%rcx), %rax
140002544: 44 0f b7 44 01 06           	movzwl	0x6(%rcx,%rax), %r8d
14000254a: 45 85 c0                    	testl	%r8d, %r8d
14000254d: 74 2b                       	je	0x14000257a <.text+0x157a>
14000254f: 48 01 c1                    	addq	%rax, %rcx
140002552: 0f b7 41 14                 	movzwl	0x14(%rcx), %eax
140002556: 48 01 c8                    	addq	%rcx, %rax
140002559: 48 83 c0 18                 	addq	$0x18, %rax
14000255d: eb 0a                       	jmp	0x140002569 <.text+0x1569>
14000255f: 90                          	nop
140002560: 48 83 c0 28                 	addq	$0x28, %rax
140002564: 41 ff c8                    	decl	%r8d
140002567: 74 11                       	je	0x14000257a <.text+0x157a>
140002569: 8b 48 0c                    	movl	0xc(%rax), %ecx
14000256c: 48 39 ca                    	cmpq	%rcx, %rdx
14000256f: 72 ef                       	jb	0x140002560 <.text+0x1560>
140002571: 03 48 08                    	addl	0x8(%rax), %ecx
140002574: 48 39 ca                    	cmpq	%rcx, %rdx
140002577: 73 e7                       	jae	0x140002560 <.text+0x1560>
140002579: c3                          	retq
14000257a: 31 c0                       	xorl	%eax, %eax
14000257c: c3                          	retq
14000257d: 0f 1f 00                    	nopl	(%rax)
140002580: 56                          	pushq	%rsi
140002581: 57                          	pushq	%rdi
140002582: 55                          	pushq	%rbp
140002583: 53                          	pushq	%rbx
140002584: 48 83 ec 28                 	subq	$0x28, %rsp
140002588: 48 89 ce                    	movq	%rcx, %rsi
14000258b: e8 90 04 00 00              	callq	0x140002a20 <.text+0x1a20>
140002590: 31 ff                       	xorl	%edi, %edi
140002592: 48 83 f8 08                 	cmpq	$0x8, %rax
140002596: 77 6d                       	ja	0x140002605 <.text+0x1605>
140002598: 48 8b 1d 69 0a 00 00        	movq	0xa69(%rip), %rbx       # 0x140003008
14000259f: 0f b7 03                    	movzwl	(%rbx), %eax
1400025a2: 3d 4d 5a 00 00              	cmpl	$0x5a4d, %eax           # imm = 0x5A4D
1400025a7: 75 5c                       	jne	0x140002605 <.text+0x1605>
1400025a9: 48 63 43 3c                 	movslq	0x3c(%rbx), %rax
1400025ad: 81 3c 03 50 45 00 00        	cmpl	$0x4550, (%rbx,%rax)    # imm = 0x4550
1400025b4: 75 4d                       	jne	0x140002603 <.text+0x1603>
1400025b6: 48 01 c3                    	addq	%rax, %rbx
1400025b9: 66 81 7b 18 0b 02           	cmpw	$0x20b, 0x18(%rbx)      # imm = 0x20B
1400025bf: 75 42                       	jne	0x140002603 <.text+0x1603>
1400025c1: 66 83 7b 06 00              	cmpw	$0x0, 0x6(%rbx)
1400025c6: 74 3b                       	je	0x140002603 <.text+0x1603>
1400025c8: 0f b7 43 14                 	movzwl	0x14(%rbx), %eax
1400025cc: 48 8d 3c 18                 	leaq	(%rax,%rbx), %rdi
1400025d0: 48 83 c7 18                 	addq	$0x18, %rdi
1400025d4: 31 ed                       	xorl	%ebp, %ebp
1400025d6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1400025e0: 41 b8 08 00 00 00           	movl	$0x8, %r8d
1400025e6: 48 89 f9                    	movq	%rdi, %rcx
1400025e9: 48 89 f2                    	movq	%rsi, %rdx
1400025ec: e8 0f 05 00 00              	callq	0x140002b00 <.text+0x1b00>
1400025f1: 85 c0                       	testl	%eax, %eax
1400025f3: 74 10                       	je	0x140002605 <.text+0x1605>
1400025f5: ff c5                       	incl	%ebp
1400025f7: 48 83 c7 28                 	addq	$0x28, %rdi
1400025fb: 0f b7 43 06                 	movzwl	0x6(%rbx), %eax
1400025ff: 39 c5                       	cmpl	%eax, %ebp
140002601: 72 dd                       	jb	0x1400025e0 <.text+0x15e0>
140002603: 31 ff                       	xorl	%edi, %edi
140002605: 48 89 f8                    	movq	%rdi, %rax
140002608: 48 83 c4 28                 	addq	$0x28, %rsp
14000260c: 5b                          	popq	%rbx
14000260d: 5d                          	popq	%rbp
14000260e: 5f                          	popq	%rdi
14000260f: 5e                          	popq	%rsi
140002610: c3                          	retq
140002611: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140002620: 48 8b 05 e1 09 00 00        	movq	0x9e1(%rip), %rax       # 0x140003008
140002627: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
14000262c: 75 5d                       	jne	0x14000268b <.text+0x168b>
14000262e: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
140002632: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
140002639: 75 50                       	jne	0x14000268b <.text+0x168b>
14000263b: 48 01 d0                    	addq	%rdx, %rax
14000263e: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140002644: 75 45                       	jne	0x14000268b <.text+0x168b>
140002646: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
14000264a: 85 d2                       	testl	%edx, %edx
14000264c: 74 3d                       	je	0x14000268b <.text+0x168b>
14000264e: 48 2b 0d b3 09 00 00        	subq	0x9b3(%rip), %rcx       # 0x140003008
140002655: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
14000265a: 4c 01 c0                    	addq	%r8, %rax
14000265d: 48 83 c0 18                 	addq	$0x18, %rax
140002661: eb 15                       	jmp	0x140002678 <.text+0x1678>
140002663: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140002670: 48 83 c0 28                 	addq	$0x28, %rax
140002674: ff ca                       	decl	%edx
140002676: 74 13                       	je	0x14000268b <.text+0x168b>
140002678: 44 8b 40 0c                 	movl	0xc(%rax), %r8d
14000267c: 4c 39 c1                    	cmpq	%r8, %rcx
14000267f: 72 ef                       	jb	0x140002670 <.text+0x1670>
140002681: 44 03 40 08                 	addl	0x8(%rax), %r8d
140002685: 4c 39 c1                    	cmpq	%r8, %rcx
140002688: 73 e6                       	jae	0x140002670 <.text+0x1670>
14000268a: c3                          	retq
14000268b: 31 c0                       	xorl	%eax, %eax
14000268d: c3                          	retq
14000268e: 66 90                       	nop
140002690: 48 8b 0d 71 09 00 00        	movq	0x971(%rip), %rcx       # 0x140003008
140002697: 31 c0                       	xorl	%eax, %eax
140002699: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
14000269e: 75 1b                       	jne	0x1400026bb <.text+0x16bb>
1400026a0: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
1400026a4: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
1400026ab: 75 0e                       	jne	0x1400026bb <.text+0x16bb>
1400026ad: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
1400026b4: 75 05                       	jne	0x1400026bb <.text+0x16bb>
1400026b6: 0f b7 44 11 06              	movzwl	0x6(%rcx,%rdx), %eax
1400026bb: c3                          	retq
1400026bc: 0f 1f 40 00                 	nopl	(%rax)
1400026c0: 48 8b 05 41 09 00 00        	movq	0x941(%rip), %rax       # 0x140003008
1400026c7: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
1400026cc: 75 4a                       	jne	0x140002718 <.text+0x1718>
1400026ce: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
1400026d2: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
1400026d9: 75 3d                       	jne	0x140002718 <.text+0x1718>
1400026db: 48 01 d0                    	addq	%rdx, %rax
1400026de: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
1400026e4: 75 32                       	jne	0x140002718 <.text+0x1718>
1400026e6: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
1400026ea: 85 d2                       	testl	%edx, %edx
1400026ec: 74 2a                       	je	0x140002718 <.text+0x1718>
1400026ee: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
1400026f3: 4c 01 c0                    	addq	%r8, %rax
1400026f6: 48 83 c0 18                 	addq	$0x18, %rax
1400026fa: eb 0c                       	jmp	0x140002708 <.text+0x1708>
1400026fc: 0f 1f 40 00                 	nopl	(%rax)
140002700: 48 83 c0 28                 	addq	$0x28, %rax
140002704: ff ca                       	decl	%edx
140002706: 74 10                       	je	0x140002718 <.text+0x1718>
140002708: f6 40 27 20                 	testb	$0x20, 0x27(%rax)
14000270c: 74 f2                       	je	0x140002700 <.text+0x1700>
14000270e: 48 85 c9                    	testq	%rcx, %rcx
140002711: 74 07                       	je	0x14000271a <.text+0x171a>
140002713: 48 ff c9                    	decq	%rcx
140002716: eb e8                       	jmp	0x140002700 <.text+0x1700>
140002718: 31 c0                       	xorl	%eax, %eax
14000271a: c3                          	retq
14000271b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140002720: 48 8b 05 e1 08 00 00        	movq	0x8e1(%rip), %rax       # 0x140003008
140002727: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
14000272c: 75 16                       	jne	0x140002744 <.text+0x1744>
14000272e: 48 63 48 3c                 	movslq	0x3c(%rax), %rcx
140002732: 81 3c 08 50 45 00 00        	cmpl	$0x4550, (%rax,%rcx)    # imm = 0x4550
140002739: 75 09                       	jne	0x140002744 <.text+0x1744>
14000273b: 66 81 7c 08 18 0b 02        	cmpw	$0x20b, 0x18(%rax,%rcx) # imm = 0x20B
140002742: 74 02                       	je	0x140002746 <.text+0x1746>
140002744: 31 c0                       	xorl	%eax, %eax
140002746: c3                          	retq
140002747: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140002750: 48 8b 15 b1 08 00 00        	movq	0x8b1(%rip), %rdx       # 0x140003008
140002757: 31 c0                       	xorl	%eax, %eax
140002759: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
14000275e: 75 76                       	jne	0x1400027d6 <.text+0x17d6>
140002760: 4c 63 42 3c                 	movslq	0x3c(%rdx), %r8
140002764: 42 81 3c 02 50 45 00 00     	cmpl	$0x4550, (%rdx,%r8)     # imm = 0x4550
14000276c: 75 68                       	jne	0x1400027d6 <.text+0x17d6>
14000276e: 4c 01 c2                    	addq	%r8, %rdx
140002771: 66 81 7a 18 0b 02           	cmpw	$0x20b, 0x18(%rdx)      # imm = 0x20B
140002777: 75 5d                       	jne	0x1400027d6 <.text+0x17d6>
140002779: 44 0f b7 42 06              	movzwl	0x6(%rdx), %r8d
14000277e: 4d 85 c0                    	testq	%r8, %r8
140002781: 74 53                       	je	0x1400027d6 <.text+0x17d6>
140002783: 48 2b 0d 7e 08 00 00        	subq	0x87e(%rip), %rcx       # 0x140003008
14000278a: 0f b7 42 14                 	movzwl	0x14(%rdx), %eax
14000278e: 48 01 d0                    	addq	%rdx, %rax
140002791: 48 83 c0 18                 	addq	$0x18, %rax
140002795: 41 c1 e0 03                 	shll	$0x3, %r8d
140002799: 4f 8d 04 80                 	leaq	(%r8,%r8,4), %r8
14000279d: 31 d2                       	xorl	%edx, %edx
14000279f: eb 18                       	jmp	0x1400027b9 <.text+0x17b9>
1400027a1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400027b0: 48 83 c2 28                 	addq	$0x28, %rdx
1400027b4: 41 39 d0                    	cmpl	%edx, %r8d
1400027b7: 74 1e                       	je	0x1400027d7 <.text+0x17d7>
1400027b9: 44 8b 4c 10 0c              	movl	0xc(%rax,%rdx), %r9d
1400027be: 4c 39 c9                    	cmpq	%r9, %rcx
1400027c1: 72 ed                       	jb	0x1400027b0 <.text+0x17b0>
1400027c3: 44 03 4c 10 08              	addl	0x8(%rax,%rdx), %r9d
1400027c8: 4c 39 c9                    	cmpq	%r9, %rcx
1400027cb: 73 e3                       	jae	0x1400027b0 <.text+0x17b0>
1400027cd: 8b 44 10 24                 	movl	0x24(%rax,%rdx), %eax
1400027d1: f7 d0                       	notl	%eax
1400027d3: c1 e8 1f                    	shrl	$0x1f, %eax
1400027d6: c3                          	retq
1400027d7: 31 c0                       	xorl	%eax, %eax
1400027d9: c3                          	retq
1400027da: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
1400027e0: 56                          	pushq	%rsi
1400027e1: 48 8b 15 20 08 00 00        	movq	0x820(%rip), %rdx       # 0x140003008
1400027e8: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
1400027ed: 75 7e                       	jne	0x14000286d <.text+0x186d>
1400027ef: 48 63 42 3c                 	movslq	0x3c(%rdx), %rax
1400027f3: 81 3c 02 50 45 00 00        	cmpl	$0x4550, (%rdx,%rax)    # imm = 0x4550
1400027fa: 75 71                       	jne	0x14000286d <.text+0x186d>
1400027fc: 48 01 d0                    	addq	%rdx, %rax
1400027ff: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140002805: 75 66                       	jne	0x14000286d <.text+0x186d>
140002807: 44 8b 80 90 00 00 00        	movl	0x90(%rax), %r8d
14000280e: 4d 85 c0                    	testq	%r8, %r8
140002811: 74 5a                       	je	0x14000286d <.text+0x186d>
140002813: 44 0f b7 48 06              	movzwl	0x6(%rax), %r9d
140002818: 4d 85 c9                    	testq	%r9, %r9
14000281b: 74 50                       	je	0x14000286d <.text+0x186d>
14000281d: 44 0f b7 50 14              	movzwl	0x14(%rax), %r10d
140002822: 41 c1 e1 03                 	shll	$0x3, %r9d
140002826: 4f 8d 0c 89                 	leaq	(%r9,%r9,4), %r9
14000282a: 49 01 c2                    	addq	%rax, %r10
14000282d: 49 83 c2 24                 	addq	$0x24, %r10
140002831: 31 c0                       	xorl	%eax, %eax
140002833: 45 31 db                    	xorl	%r11d, %r11d
140002836: eb 11                       	jmp	0x140002849 <.text+0x1849>
140002838: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140002840: 49 83 c3 28                 	addq	$0x28, %r11
140002844: 45 39 d9                    	cmpl	%r11d, %r9d
140002847: 74 26                       	je	0x14000286f <.text+0x186f>
140002849: 43 8b 34 1a                 	movl	(%r10,%r11), %esi
14000284d: 41 39 f0                    	cmpl	%esi, %r8d
140002850: 72 ee                       	jb	0x140002840 <.text+0x1840>
140002852: 43 03 74 1a fc              	addl	-0x4(%r10,%r11), %esi
140002857: 41 39 f0                    	cmpl	%esi, %r8d
14000285a: 73 e4                       	jae	0x140002840 <.text+0x1840>
14000285c: 4c 01 c2                    	addq	%r8, %rdx
14000285f: 48 83 c2 0c                 	addq	$0xc, %rdx
140002863: 31 c0                       	xorl	%eax, %eax
140002865: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
140002869: 75 26                       	jne	0x140002891 <.text+0x1891>
14000286b: eb 1f                       	jmp	0x14000288c <.text+0x188c>
14000286d: 31 c0                       	xorl	%eax, %eax
14000286f: 5e                          	popq	%rsi
140002870: c3                          	retq
140002871: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140002880: ff c9                       	decl	%ecx
140002882: 48 83 c2 14                 	addq	$0x14, %rdx
140002886: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
14000288a: 75 05                       	jne	0x140002891 <.text+0x1891>
14000288c: 83 3a 00                    	cmpl	$0x0, (%rdx)
14000288f: 74 de                       	je	0x14000286f <.text+0x186f>
140002891: 85 c9                       	testl	%ecx, %ecx
140002893: 7f eb                       	jg	0x140002880 <.text+0x1880>
140002895: 8b 02                       	movl	(%rdx), %eax
140002897: 48 03 05 6a 07 00 00        	addq	0x76a(%rip), %rax       # 0x140003008
14000289e: 5e                          	popq	%rsi
14000289f: c3                          	retq
1400028a0: 51                          	pushq	%rcx
1400028a1: 50                          	pushq	%rax
1400028a2: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
1400028a8: 48 8d 4c 24 18              	leaq	0x18(%rsp), %rcx
1400028ad: 72 18                       	jb	0x1400028c7 <.text+0x18c7>
1400028af: 48 81 e9 00 10 00 00        	subq	$0x1000, %rcx           # imm = 0x1000
1400028b6: 48 85 09                    	testq	%rcx, (%rcx)
1400028b9: 48 2d 00 10 00 00           	subq	$0x1000, %rax           # imm = 0x1000
1400028bf: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
1400028c5: 77 e8                       	ja	0x1400028af <.text+0x18af>
1400028c7: 48 29 c1                    	subq	%rax, %rcx
1400028ca: 48 85 09                    	testq	%rcx, (%rcx)
1400028cd: 58                          	popq	%rax
1400028ce: 59                          	popq	%rcx
1400028cf: c3                          	retq
1400028d0: 56                          	pushq	%rsi
1400028d1: 57                          	pushq	%rdi
1400028d2: 53                          	pushq	%rbx
1400028d3: 48 83 ec 30                 	subq	$0x30, %rsp
1400028d7: 4c 89 c6                    	movq	%r8, %rsi
1400028da: 48 89 d7                    	movq	%rdx, %rdi
1400028dd: 48 89 cb                    	movq	%rcx, %rbx
1400028e0: e8 3b 00 00 00              	callq	0x140002920 <.text+0x1920>
1400028e5: 48 8b 08                    	movq	(%rax), %rcx
1400028e8: 48 89 74 24 20              	movq	%rsi, 0x20(%rsp)
1400028ed: 48 89 da                    	movq	%rbx, %rdx
1400028f0: 49 89 f8                    	movq	%rdi, %r8
1400028f3: 45 31 c9                    	xorl	%r9d, %r9d
1400028f6: e8 c5 01 00 00              	callq	0x140002ac0 <.text+0x1ac0>
1400028fb: 90                          	nop
1400028fc: 48 83 c4 30                 	addq	$0x30, %rsp
140002900: 5b                          	popq	%rbx
140002901: 5f                          	popq	%rdi
140002902: 5e                          	popq	%rsi
140002903: c3                          	retq
140002904: cc                          	int3
140002905: cc                          	int3
140002906: cc                          	int3
140002907: cc                          	int3
140002908: cc                          	int3
140002909: cc                          	int3
14000290a: cc                          	int3
14000290b: cc                          	int3
14000290c: cc                          	int3
14000290d: cc                          	int3
14000290e: cc                          	int3
14000290f: cc                          	int3
140002910: ff e0                       	jmpq	*%rax
140002912: cc                          	int3
140002913: cc                          	int3
140002914: cc                          	int3
140002915: cc                          	int3
140002916: cc                          	int3
140002917: cc                          	int3
140002918: cc                          	int3
140002919: cc                          	int3
14000291a: cc                          	int3
14000291b: cc                          	int3
14000291c: cc                          	int3
14000291d: cc                          	int3
14000291e: cc                          	int3
14000291f: cc                          	int3
140002920: 48 8d 05 21 87 00 00        	leaq	0x8721(%rip), %rax      # 0x14000b048
140002927: c3                          	retq
140002928: cc                          	int3
140002929: cc                          	int3
14000292a: cc                          	int3
14000292b: cc                          	int3
14000292c: cc                          	int3
14000292d: cc                          	int3
14000292e: cc                          	int3
14000292f: cc                          	int3
140002930: ff 25 da 68 00 00           	jmpq	*0x68da(%rip)           # 0x140009210
140002936: cc                          	int3
140002937: cc                          	int3
140002938: cc                          	int3
140002939: cc                          	int3
14000293a: cc                          	int3
14000293b: cc                          	int3
14000293c: cc                          	int3
14000293d: cc                          	int3
14000293e: cc                          	int3
14000293f: cc                          	int3
140002940: ff 25 d2 68 00 00           	jmpq	*0x68d2(%rip)           # 0x140009218
140002946: cc                          	int3
140002947: cc                          	int3
140002948: cc                          	int3
140002949: cc                          	int3
14000294a: cc                          	int3
14000294b: cc                          	int3
14000294c: cc                          	int3
14000294d: cc                          	int3
14000294e: cc                          	int3
14000294f: cc                          	int3
140002950: ff 25 ca 68 00 00           	jmpq	*0x68ca(%rip)           # 0x140009220
140002956: cc                          	int3
140002957: cc                          	int3
140002958: cc                          	int3
140002959: cc                          	int3
14000295a: cc                          	int3
14000295b: cc                          	int3
14000295c: cc                          	int3
14000295d: cc                          	int3
14000295e: cc                          	int3
14000295f: cc                          	int3
140002960: ff 25 f2 68 00 00           	jmpq	*0x68f2(%rip)           # 0x140009258
140002966: cc                          	int3
140002967: cc                          	int3
140002968: cc                          	int3
140002969: cc                          	int3
14000296a: cc                          	int3
14000296b: cc                          	int3
14000296c: cc                          	int3
14000296d: cc                          	int3
14000296e: cc                          	int3
14000296f: cc                          	int3
140002970: ff 25 4a 69 00 00           	jmpq	*0x694a(%rip)           # 0x1400092c0
140002976: cc                          	int3
140002977: cc                          	int3
140002978: cc                          	int3
140002979: cc                          	int3
14000297a: cc                          	int3
14000297b: cc                          	int3
14000297c: cc                          	int3
14000297d: cc                          	int3
14000297e: cc                          	int3
14000297f: cc                          	int3
140002980: ff 25 e2 68 00 00           	jmpq	*0x68e2(%rip)           # 0x140009268
140002986: cc                          	int3
140002987: cc                          	int3
140002988: cc                          	int3
140002989: cc                          	int3
14000298a: cc                          	int3
14000298b: cc                          	int3
14000298c: cc                          	int3
14000298d: cc                          	int3
14000298e: cc                          	int3
14000298f: cc                          	int3
140002990: ff 25 ea 68 00 00           	jmpq	*0x68ea(%rip)           # 0x140009280
140002996: cc                          	int3
140002997: cc                          	int3
140002998: cc                          	int3
140002999: cc                          	int3
14000299a: cc                          	int3
14000299b: cc                          	int3
14000299c: cc                          	int3
14000299d: cc                          	int3
14000299e: cc                          	int3
14000299f: cc                          	int3
1400029a0: ff 25 e2 68 00 00           	jmpq	*0x68e2(%rip)           # 0x140009288
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
1400029b0: ff 25 ea 68 00 00           	jmpq	*0x68ea(%rip)           # 0x1400092a0
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
1400029c0: ff 25 e2 68 00 00           	jmpq	*0x68e2(%rip)           # 0x1400092a8
1400029c6: cc                          	int3
1400029c7: cc                          	int3
1400029c8: cc                          	int3
1400029c9: cc                          	int3
1400029ca: cc                          	int3
1400029cb: cc                          	int3
1400029cc: cc                          	int3
1400029cd: cc                          	int3
1400029ce: cc                          	int3
1400029cf: cc                          	int3
1400029d0: ff 25 da 68 00 00           	jmpq	*0x68da(%rip)           # 0x1400092b0
1400029d6: cc                          	int3
1400029d7: cc                          	int3
1400029d8: cc                          	int3
1400029d9: cc                          	int3
1400029da: cc                          	int3
1400029db: cc                          	int3
1400029dc: cc                          	int3
1400029dd: cc                          	int3
1400029de: cc                          	int3
1400029df: cc                          	int3
1400029e0: ff 25 4a 68 00 00           	jmpq	*0x684a(%rip)           # 0x140009230
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
1400029f0: ff 25 f2 68 00 00           	jmpq	*0x68f2(%rip)           # 0x1400092e8
1400029f6: cc                          	int3
1400029f7: cc                          	int3
1400029f8: cc                          	int3
1400029f9: cc                          	int3
1400029fa: cc                          	int3
1400029fb: cc                          	int3
1400029fc: cc                          	int3
1400029fd: cc                          	int3
1400029fe: cc                          	int3
1400029ff: cc                          	int3
140002a00: ff 25 f2 68 00 00           	jmpq	*0x68f2(%rip)           # 0x1400092f8
140002a06: cc                          	int3
140002a07: cc                          	int3
140002a08: cc                          	int3
140002a09: cc                          	int3
140002a0a: cc                          	int3
140002a0b: cc                          	int3
140002a0c: cc                          	int3
140002a0d: cc                          	int3
140002a0e: cc                          	int3
140002a0f: cc                          	int3
140002a10: ff 25 22 68 00 00           	jmpq	*0x6822(%rip)           # 0x140009238
140002a16: cc                          	int3
140002a17: cc                          	int3
140002a18: cc                          	int3
140002a19: cc                          	int3
140002a1a: cc                          	int3
140002a1b: cc                          	int3
140002a1c: cc                          	int3
140002a1d: cc                          	int3
140002a1e: cc                          	int3
140002a1f: cc                          	int3
140002a20: ff 25 e2 68 00 00           	jmpq	*0x68e2(%rip)           # 0x140009308
140002a26: cc                          	int3
140002a27: cc                          	int3
140002a28: cc                          	int3
140002a29: cc                          	int3
140002a2a: cc                          	int3
140002a2b: cc                          	int3
140002a2c: cc                          	int3
140002a2d: cc                          	int3
140002a2e: cc                          	int3
140002a2f: cc                          	int3
140002a30: ff 25 3a 68 00 00           	jmpq	*0x683a(%rip)           # 0x140009270
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
140002a40: ff 25 32 69 00 00           	jmpq	*0x6932(%rip)           # 0x140009378
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
140002a50: ff 25 22 68 00 00           	jmpq	*0x6822(%rip)           # 0x140009278
140002a56: cc                          	int3
140002a57: cc                          	int3
140002a58: cc                          	int3
140002a59: cc                          	int3
140002a5a: cc                          	int3
140002a5b: cc                          	int3
140002a5c: cc                          	int3
140002a5d: cc                          	int3
140002a5e: cc                          	int3
140002a5f: cc                          	int3
140002a60: ff 25 fa 67 00 00           	jmpq	*0x67fa(%rip)           # 0x140009260
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
140002a70: ff 25 d2 67 00 00           	jmpq	*0x67d2(%rip)           # 0x140009248
140002a76: cc                          	int3
140002a77: cc                          	int3
140002a78: cc                          	int3
140002a79: cc                          	int3
140002a7a: cc                          	int3
140002a7b: cc                          	int3
140002a7c: cc                          	int3
140002a7d: cc                          	int3
140002a7e: cc                          	int3
140002a7f: cc                          	int3
140002a80: ff 25 ca 67 00 00           	jmpq	*0x67ca(%rip)           # 0x140009250
140002a86: cc                          	int3
140002a87: cc                          	int3
140002a88: cc                          	int3
140002a89: cc                          	int3
140002a8a: cc                          	int3
140002a8b: cc                          	int3
140002a8c: cc                          	int3
140002a8d: cc                          	int3
140002a8e: cc                          	int3
140002a8f: cc                          	int3
140002a90: ff 25 f2 68 00 00           	jmpq	*0x68f2(%rip)           # 0x140009388
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
140002aa0: ff 25 2a 68 00 00           	jmpq	*0x682a(%rip)           # 0x1400092d0
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
140002ab0: ff 25 e2 67 00 00           	jmpq	*0x67e2(%rip)           # 0x140009298
140002ab6: cc                          	int3
140002ab7: cc                          	int3
140002ab8: cc                          	int3
140002ab9: cc                          	int3
140002aba: cc                          	int3
140002abb: cc                          	int3
140002abc: cc                          	int3
140002abd: cc                          	int3
140002abe: cc                          	int3
140002abf: cc                          	int3
140002ac0: ff 25 62 67 00 00           	jmpq	*0x6762(%rip)           # 0x140009228
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
140002ad0: ff 25 02 68 00 00           	jmpq	*0x6802(%rip)           # 0x1400092d8
140002ad6: cc                          	int3
140002ad7: cc                          	int3
140002ad8: cc                          	int3
140002ad9: cc                          	int3
140002ada: cc                          	int3
140002adb: cc                          	int3
140002adc: cc                          	int3
140002add: cc                          	int3
140002ade: cc                          	int3
140002adf: cc                          	int3
140002ae0: ff 25 fa 67 00 00           	jmpq	*0x67fa(%rip)           # 0x1400092e0
140002ae6: cc                          	int3
140002ae7: cc                          	int3
140002ae8: cc                          	int3
140002ae9: cc                          	int3
140002aea: cc                          	int3
140002aeb: cc                          	int3
140002aec: cc                          	int3
140002aed: cc                          	int3
140002aee: cc                          	int3
140002aef: cc                          	int3
140002af0: ff 25 9a 67 00 00           	jmpq	*0x679a(%rip)           # 0x140009290
140002af6: cc                          	int3
140002af7: cc                          	int3
140002af8: cc                          	int3
140002af9: cc                          	int3
140002afa: cc                          	int3
140002afb: cc                          	int3
140002afc: cc                          	int3
140002afd: cc                          	int3
140002afe: cc                          	int3
140002aff: cc                          	int3
140002b00: ff 25 0a 68 00 00           	jmpq	*0x680a(%rip)           # 0x140009310
