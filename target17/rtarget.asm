0000000000400bc8 <_init>:
  400bc8:	48 83 ec 08          	sub    $0x8,%rsp
  400bcc:	48 8b 05 25 44 20 00 	mov    0x204425(%rip),%rax        # 604ff8 <__gmon_start__>
  400bd3:	48 85 c0             	test   %rax,%rax
  400bd6:	74 05                	je     400bdd <_init+0x15>
  400bd8:	e8 33 01 00 00       	callq  400d10 <__gmon_start__@plt>
  400bdd:	48 83 c4 08          	add    $0x8,%rsp
  400be1:	c3                   	retq   

Disassembly of section .plt:

0000000000400bf0 <.plt>:
  400bf0:	ff 35 12 44 20 00    	pushq  0x204412(%rip)        # 605008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400bf6:	ff 25 14 44 20 00    	jmpq   *0x204414(%rip)        # 605010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400bfc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400c00 <strcasecmp@plt>:
  400c00:	ff 25 12 44 20 00    	jmpq   *0x204412(%rip)        # 605018 <strcasecmp@GLIBC_2.2.5>
  400c06:	68 00 00 00 00       	pushq  $0x0
  400c0b:	e9 e0 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c10 <__errno_location@plt>:
  400c10:	ff 25 0a 44 20 00    	jmpq   *0x20440a(%rip)        # 605020 <__errno_location@GLIBC_2.2.5>
  400c16:	68 01 00 00 00       	pushq  $0x1
  400c1b:	e9 d0 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c20 <srandom@plt>:
  400c20:	ff 25 02 44 20 00    	jmpq   *0x204402(%rip)        # 605028 <srandom@GLIBC_2.2.5>
  400c26:	68 02 00 00 00       	pushq  $0x2
  400c2b:	e9 c0 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c30 <strncmp@plt>:
  400c30:	ff 25 fa 43 20 00    	jmpq   *0x2043fa(%rip)        # 605030 <strncmp@GLIBC_2.2.5>
  400c36:	68 03 00 00 00       	pushq  $0x3
  400c3b:	e9 b0 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c40 <strcpy@plt>:
  400c40:	ff 25 f2 43 20 00    	jmpq   *0x2043f2(%rip)        # 605038 <strcpy@GLIBC_2.2.5>
  400c46:	68 04 00 00 00       	pushq  $0x4
  400c4b:	e9 a0 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c50 <puts@plt>:
  400c50:	ff 25 ea 43 20 00    	jmpq   *0x2043ea(%rip)        # 605040 <puts@GLIBC_2.2.5>
  400c56:	68 05 00 00 00       	pushq  $0x5
  400c5b:	e9 90 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c60 <write@plt>:
  400c60:	ff 25 e2 43 20 00    	jmpq   *0x2043e2(%rip)        # 605048 <write@GLIBC_2.2.5>
  400c66:	68 06 00 00 00       	pushq  $0x6
  400c6b:	e9 80 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c70 <mmap@plt>:
  400c70:	ff 25 da 43 20 00    	jmpq   *0x2043da(%rip)        # 605050 <mmap@GLIBC_2.2.5>
  400c76:	68 07 00 00 00       	pushq  $0x7
  400c7b:	e9 70 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c80 <printf@plt>:
  400c80:	ff 25 d2 43 20 00    	jmpq   *0x2043d2(%rip)        # 605058 <printf@GLIBC_2.2.5>
  400c86:	68 08 00 00 00       	pushq  $0x8
  400c8b:	e9 60 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c90 <memset@plt>:
  400c90:	ff 25 ca 43 20 00    	jmpq   *0x2043ca(%rip)        # 605060 <memset@GLIBC_2.2.5>
  400c96:	68 09 00 00 00       	pushq  $0x9
  400c9b:	e9 50 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400ca0 <alarm@plt>:
  400ca0:	ff 25 c2 43 20 00    	jmpq   *0x2043c2(%rip)        # 605068 <alarm@GLIBC_2.2.5>
  400ca6:	68 0a 00 00 00       	pushq  $0xa
  400cab:	e9 40 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400cb0 <close@plt>:
  400cb0:	ff 25 ba 43 20 00    	jmpq   *0x2043ba(%rip)        # 605070 <close@GLIBC_2.2.5>
  400cb6:	68 0b 00 00 00       	pushq  $0xb
  400cbb:	e9 30 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400cc0 <read@plt>:
  400cc0:	ff 25 b2 43 20 00    	jmpq   *0x2043b2(%rip)        # 605078 <read@GLIBC_2.2.5>
  400cc6:	68 0c 00 00 00       	pushq  $0xc
  400ccb:	e9 20 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400cd0 <__libc_start_main@plt>:
  400cd0:	ff 25 aa 43 20 00    	jmpq   *0x2043aa(%rip)        # 605080 <__libc_start_main@GLIBC_2.2.5>
  400cd6:	68 0d 00 00 00       	pushq  $0xd
  400cdb:	e9 10 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400ce0 <signal@plt>:
  400ce0:	ff 25 a2 43 20 00    	jmpq   *0x2043a2(%rip)        # 605088 <signal@GLIBC_2.2.5>
  400ce6:	68 0e 00 00 00       	pushq  $0xe
  400ceb:	e9 00 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400cf0 <gethostbyname@plt>:
  400cf0:	ff 25 9a 43 20 00    	jmpq   *0x20439a(%rip)        # 605090 <gethostbyname@GLIBC_2.2.5>
  400cf6:	68 0f 00 00 00       	pushq  $0xf
  400cfb:	e9 f0 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d00 <fprintf@plt>:
  400d00:	ff 25 92 43 20 00    	jmpq   *0x204392(%rip)        # 605098 <fprintf@GLIBC_2.2.5>
  400d06:	68 10 00 00 00       	pushq  $0x10
  400d0b:	e9 e0 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d10 <__gmon_start__@plt>:
  400d10:	ff 25 8a 43 20 00    	jmpq   *0x20438a(%rip)        # 6050a0 <__gmon_start__>
  400d16:	68 11 00 00 00       	pushq  $0x11
  400d1b:	e9 d0 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d20 <strtol@plt>:
  400d20:	ff 25 82 43 20 00    	jmpq   *0x204382(%rip)        # 6050a8 <strtol@GLIBC_2.2.5>
  400d26:	68 12 00 00 00       	pushq  $0x12
  400d2b:	e9 c0 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d30 <memcpy@plt>:
  400d30:	ff 25 7a 43 20 00    	jmpq   *0x20437a(%rip)        # 6050b0 <memcpy@GLIBC_2.14>
  400d36:	68 13 00 00 00       	pushq  $0x13
  400d3b:	e9 b0 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d40 <time@plt>:
  400d40:	ff 25 72 43 20 00    	jmpq   *0x204372(%rip)        # 6050b8 <time@GLIBC_2.2.5>
  400d46:	68 14 00 00 00       	pushq  $0x14
  400d4b:	e9 a0 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d50 <random@plt>:
  400d50:	ff 25 6a 43 20 00    	jmpq   *0x20436a(%rip)        # 6050c0 <random@GLIBC_2.2.5>
  400d56:	68 15 00 00 00       	pushq  $0x15
  400d5b:	e9 90 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d60 <_IO_getc@plt>:
  400d60:	ff 25 62 43 20 00    	jmpq   *0x204362(%rip)        # 6050c8 <_IO_getc@GLIBC_2.2.5>
  400d66:	68 16 00 00 00       	pushq  $0x16
  400d6b:	e9 80 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d70 <__isoc99_sscanf@plt>:
  400d70:	ff 25 5a 43 20 00    	jmpq   *0x20435a(%rip)        # 6050d0 <__isoc99_sscanf@GLIBC_2.7>
  400d76:	68 17 00 00 00       	pushq  $0x17
  400d7b:	e9 70 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d80 <munmap@plt>:
  400d80:	ff 25 52 43 20 00    	jmpq   *0x204352(%rip)        # 6050d8 <munmap@GLIBC_2.2.5>
  400d86:	68 18 00 00 00       	pushq  $0x18
  400d8b:	e9 60 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d90 <bcopy@plt>:
  400d90:	ff 25 4a 43 20 00    	jmpq   *0x20434a(%rip)        # 6050e0 <bcopy@GLIBC_2.2.5>
  400d96:	68 19 00 00 00       	pushq  $0x19
  400d9b:	e9 50 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400da0 <fopen@plt>:
  400da0:	ff 25 42 43 20 00    	jmpq   *0x204342(%rip)        # 6050e8 <fopen@GLIBC_2.2.5>
  400da6:	68 1a 00 00 00       	pushq  $0x1a
  400dab:	e9 40 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400db0 <getopt@plt>:
  400db0:	ff 25 3a 43 20 00    	jmpq   *0x20433a(%rip)        # 6050f0 <getopt@GLIBC_2.2.5>
  400db6:	68 1b 00 00 00       	pushq  $0x1b
  400dbb:	e9 30 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400dc0 <strtoul@plt>:
  400dc0:	ff 25 32 43 20 00    	jmpq   *0x204332(%rip)        # 6050f8 <strtoul@GLIBC_2.2.5>
  400dc6:	68 1c 00 00 00       	pushq  $0x1c
  400dcb:	e9 20 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400dd0 <gethostname@plt>:
  400dd0:	ff 25 2a 43 20 00    	jmpq   *0x20432a(%rip)        # 605100 <gethostname@GLIBC_2.2.5>
  400dd6:	68 1d 00 00 00       	pushq  $0x1d
  400ddb:	e9 10 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400de0 <sprintf@plt>:
  400de0:	ff 25 22 43 20 00    	jmpq   *0x204322(%rip)        # 605108 <sprintf@GLIBC_2.2.5>
  400de6:	68 1e 00 00 00       	pushq  $0x1e
  400deb:	e9 00 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400df0 <exit@plt>:
  400df0:	ff 25 1a 43 20 00    	jmpq   *0x20431a(%rip)        # 605110 <exit@GLIBC_2.2.5>
  400df6:	68 1f 00 00 00       	pushq  $0x1f
  400dfb:	e9 f0 fd ff ff       	jmpq   400bf0 <.plt>

0000000000400e00 <connect@plt>:
  400e00:	ff 25 12 43 20 00    	jmpq   *0x204312(%rip)        # 605118 <connect@GLIBC_2.2.5>
  400e06:	68 20 00 00 00       	pushq  $0x20
  400e0b:	e9 e0 fd ff ff       	jmpq   400bf0 <.plt>

0000000000400e10 <socket@plt>:
  400e10:	ff 25 0a 43 20 00    	jmpq   *0x20430a(%rip)        # 605120 <socket@GLIBC_2.2.5>
  400e16:	68 21 00 00 00       	pushq  $0x21
  400e1b:	e9 d0 fd ff ff       	jmpq   400bf0 <.plt>

Disassembly of section .text:

0000000000400e20 <_start>:
  400e20:	31 ed                	xor    %ebp,%ebp
  400e22:	49 89 d1             	mov    %rdx,%r9
  400e25:	5e                   	pop    %rsi
  400e26:	48 89 e2             	mov    %rsp,%rdx
  400e29:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400e2d:	50                   	push   %rax
  400e2e:	54                   	push   %rsp
  400e2f:	49 c7 c0 a0 2d 40 00 	mov    $0x402da0,%r8
  400e36:	48 c7 c1 30 2d 40 00 	mov    $0x402d30,%rcx
  400e3d:	48 c7 c7 e0 10 40 00 	mov    $0x4010e0,%rdi
  400e44:	e8 87 fe ff ff       	callq  400cd0 <__libc_start_main@plt>
  400e49:	f4                   	hlt    
  400e4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400e50 <deregister_tm_clones>:
  400e50:	b8 b7 54 60 00       	mov    $0x6054b7,%eax
  400e55:	55                   	push   %rbp
  400e56:	48 2d b0 54 60 00    	sub    $0x6054b0,%rax
  400e5c:	48 83 f8 0e          	cmp    $0xe,%rax
  400e60:	48 89 e5             	mov    %rsp,%rbp
  400e63:	77 02                	ja     400e67 <deregister_tm_clones+0x17>
  400e65:	5d                   	pop    %rbp
  400e66:	c3                   	retq   
  400e67:	b8 00 00 00 00       	mov    $0x0,%eax
  400e6c:	48 85 c0             	test   %rax,%rax
  400e6f:	74 f4                	je     400e65 <deregister_tm_clones+0x15>
  400e71:	5d                   	pop    %rbp
  400e72:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400e77:	ff e0                	jmpq   *%rax
  400e79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400e80 <register_tm_clones>:
  400e80:	b8 b0 54 60 00       	mov    $0x6054b0,%eax
  400e85:	55                   	push   %rbp
  400e86:	48 2d b0 54 60 00    	sub    $0x6054b0,%rax
  400e8c:	48 c1 f8 03          	sar    $0x3,%rax
  400e90:	48 89 e5             	mov    %rsp,%rbp
  400e93:	48 89 c2             	mov    %rax,%rdx
  400e96:	48 c1 ea 3f          	shr    $0x3f,%rdx
  400e9a:	48 01 d0             	add    %rdx,%rax
  400e9d:	48 d1 f8             	sar    %rax
  400ea0:	75 02                	jne    400ea4 <register_tm_clones+0x24>
  400ea2:	5d                   	pop    %rbp
  400ea3:	c3                   	retq   
  400ea4:	ba 00 00 00 00       	mov    $0x0,%edx
  400ea9:	48 85 d2             	test   %rdx,%rdx
  400eac:	74 f4                	je     400ea2 <register_tm_clones+0x22>
  400eae:	5d                   	pop    %rbp
  400eaf:	48 89 c6             	mov    %rax,%rsi
  400eb2:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400eb7:	ff e2                	jmpq   *%rdx
  400eb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400ec0 <__do_global_dtors_aux>:
  400ec0:	80 3d 11 46 20 00 00 	cmpb   $0x0,0x204611(%rip)        # 6054d8 <completed.6355>
  400ec7:	75 11                	jne    400eda <__do_global_dtors_aux+0x1a>
  400ec9:	55                   	push   %rbp
  400eca:	48 89 e5             	mov    %rsp,%rbp
  400ecd:	e8 7e ff ff ff       	callq  400e50 <deregister_tm_clones>
  400ed2:	5d                   	pop    %rbp
  400ed3:	c6 05 fe 45 20 00 01 	movb   $0x1,0x2045fe(%rip)        # 6054d8 <completed.6355>
  400eda:	f3 c3                	repz retq 
  400edc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400ee0 <frame_dummy>:
  400ee0:	48 83 3d 38 3f 20 00 	cmpq   $0x0,0x203f38(%rip)        # 604e20 <__JCR_END__>
  400ee7:	00 
  400ee8:	74 1e                	je     400f08 <frame_dummy+0x28>
  400eea:	b8 00 00 00 00       	mov    $0x0,%eax
  400eef:	48 85 c0             	test   %rax,%rax
  400ef2:	74 14                	je     400f08 <frame_dummy+0x28>
  400ef4:	55                   	push   %rbp
  400ef5:	bf 20 4e 60 00       	mov    $0x604e20,%edi
  400efa:	48 89 e5             	mov    %rsp,%rbp
  400efd:	ff d0                	callq  *%rax
  400eff:	5d                   	pop    %rbp
  400f00:	e9 7b ff ff ff       	jmpq   400e80 <register_tm_clones>
  400f05:	0f 1f 00             	nopl   (%rax)
  400f08:	e9 73 ff ff ff       	jmpq   400e80 <register_tm_clones>
  400f0d:	0f 1f 00             	nopl   (%rax)

0000000000400f10 <usage>:
  400f10:	48 83 ec 08          	sub    $0x8,%rsp
  400f14:	48 89 fe             	mov    %rdi,%rsi
  400f17:	83 3d ea 45 20 00 00 	cmpl   $0x0,0x2045ea(%rip)        # 605508 <is_checker>
  400f1e:	74 39                	je     400f59 <usage+0x49>
  400f20:	bf c0 2d 40 00       	mov    $0x402dc0,%edi
  400f25:	b8 00 00 00 00       	mov    $0x0,%eax
  400f2a:	e8 51 fd ff ff       	callq  400c80 <printf@plt>
  400f2f:	bf f8 2d 40 00       	mov    $0x402df8,%edi
  400f34:	e8 17 fd ff ff       	callq  400c50 <puts@plt>
  400f39:	bf 70 2f 40 00       	mov    $0x402f70,%edi
  400f3e:	e8 0d fd ff ff       	callq  400c50 <puts@plt>
  400f43:	bf 20 2e 40 00       	mov    $0x402e20,%edi
  400f48:	e8 03 fd ff ff       	callq  400c50 <puts@plt>
  400f4d:	bf 8a 2f 40 00       	mov    $0x402f8a,%edi
  400f52:	e8 f9 fc ff ff       	callq  400c50 <puts@plt>
  400f57:	eb 2d                	jmp    400f86 <usage+0x76>
  400f59:	bf a6 2f 40 00       	mov    $0x402fa6,%edi
  400f5e:	b8 00 00 00 00       	mov    $0x0,%eax
  400f63:	e8 18 fd ff ff       	callq  400c80 <printf@plt>
  400f68:	bf 48 2e 40 00       	mov    $0x402e48,%edi
  400f6d:	e8 de fc ff ff       	callq  400c50 <puts@plt>
  400f72:	bf 70 2e 40 00       	mov    $0x402e70,%edi
  400f77:	e8 d4 fc ff ff       	callq  400c50 <puts@plt>
  400f7c:	bf c4 2f 40 00       	mov    $0x402fc4,%edi
  400f81:	e8 ca fc ff ff       	callq  400c50 <puts@plt>
  400f86:	bf 00 00 00 00       	mov    $0x0,%edi
  400f8b:	e8 60 fe ff ff       	callq  400df0 <exit@plt>

0000000000400f90 <initialize_target>:
  400f90:	55                   	push   %rbp
  400f91:	53                   	push   %rbx
  400f92:	48 81 ec 08 21 00 00 	sub    $0x2108,%rsp
  400f99:	89 f5                	mov    %esi,%ebp
  400f9b:	89 3d 57 45 20 00    	mov    %edi,0x204557(%rip)        # 6054f8 <check_level>
  400fa1:	8b 3d c1 41 20 00    	mov    0x2041c1(%rip),%edi        # 605168 <target_id>
  400fa7:	e8 57 1d 00 00       	callq  402d03 <gencookie>
  400fac:	89 05 52 45 20 00    	mov    %eax,0x204552(%rip)        # 605504 <cookie>
  400fb2:	89 c7                	mov    %eax,%edi
  400fb4:	e8 4a 1d 00 00       	callq  402d03 <gencookie>
  400fb9:	89 05 41 45 20 00    	mov    %eax,0x204541(%rip)        # 605500 <authkey>
  400fbf:	8b 05 a3 41 20 00    	mov    0x2041a3(%rip),%eax        # 605168 <target_id>
  400fc5:	8d 78 01             	lea    0x1(%rax),%edi
  400fc8:	e8 53 fc ff ff       	callq  400c20 <srandom@plt>
  400fcd:	e8 7e fd ff ff       	callq  400d50 <random@plt>
  400fd2:	89 c7                	mov    %eax,%edi
  400fd4:	e8 ca 02 00 00       	callq  4012a3 <scramble>
  400fd9:	89 c3                	mov    %eax,%ebx
  400fdb:	85 ed                	test   %ebp,%ebp
  400fdd:	74 18                	je     400ff7 <initialize_target+0x67>
  400fdf:	bf 00 00 00 00       	mov    $0x0,%edi
  400fe4:	e8 57 fd ff ff       	callq  400d40 <time@plt>
  400fe9:	89 c7                	mov    %eax,%edi
  400feb:	e8 30 fc ff ff       	callq  400c20 <srandom@plt>
  400ff0:	e8 5b fd ff ff       	callq  400d50 <random@plt>
  400ff5:	eb 05                	jmp    400ffc <initialize_target+0x6c>
  400ff7:	b8 00 00 00 00       	mov    $0x0,%eax
  400ffc:	01 c3                	add    %eax,%ebx
  400ffe:	0f b7 db             	movzwl %bx,%ebx
  401001:	8d 04 dd 00 01 00 00 	lea    0x100(,%rbx,8),%eax
  401008:	89 c0                	mov    %eax,%eax
  40100a:	48 89 05 8f 44 20 00 	mov    %rax,0x20448f(%rip)        # 6054a0 <buf_offset>
  401011:	c6 05 10 51 20 00 72 	movb   $0x72,0x205110(%rip)        # 606128 <target_prefix>
  401018:	83 3d 89 44 20 00 00 	cmpl   $0x0,0x204489(%rip)        # 6054a8 <notify>
  40101f:	0f 84 b1 00 00 00    	je     4010d6 <initialize_target+0x146>
  401025:	83 3d dc 44 20 00 00 	cmpl   $0x0,0x2044dc(%rip)        # 605508 <is_checker>
  40102c:	0f 85 a4 00 00 00    	jne    4010d6 <initialize_target+0x146>
  401032:	be 00 01 00 00       	mov    $0x100,%esi
  401037:	48 89 e7             	mov    %rsp,%rdi
  40103a:	e8 91 fd ff ff       	callq  400dd0 <gethostname@plt>
  40103f:	85 c0                	test   %eax,%eax
  401041:	74 25                	je     401068 <initialize_target+0xd8>
  401043:	bf a0 2e 40 00       	mov    $0x402ea0,%edi
  401048:	e8 03 fc ff ff       	callq  400c50 <puts@plt>
  40104d:	bf 08 00 00 00       	mov    $0x8,%edi
  401052:	e8 99 fd ff ff       	callq  400df0 <exit@plt>
  401057:	48 89 e6             	mov    %rsp,%rsi
  40105a:	e8 a1 fb ff ff       	callq  400c00 <strcasecmp@plt>
  40105f:	85 c0                	test   %eax,%eax
  401061:	74 21                	je     401084 <initialize_target+0xf4>
  401063:	83 c3 01             	add    $0x1,%ebx
  401066:	eb 05                	jmp    40106d <initialize_target+0xdd>
  401068:	bb 00 00 00 00       	mov    $0x0,%ebx
  40106d:	48 63 c3             	movslq %ebx,%rax
  401070:	48 8b 3c c5 80 51 60 	mov    0x605180(,%rax,8),%rdi
  401077:	00 
  401078:	48 85 ff             	test   %rdi,%rdi
  40107b:	75 da                	jne    401057 <initialize_target+0xc7>
  40107d:	b8 00 00 00 00       	mov    $0x0,%eax
  401082:	eb 05                	jmp    401089 <initialize_target+0xf9>
  401084:	b8 01 00 00 00       	mov    $0x1,%eax
  401089:	85 c0                	test   %eax,%eax
  40108b:	75 17                	jne    4010a4 <initialize_target+0x114>
  40108d:	48 89 e6             	mov    %rsp,%rsi
  401090:	bf d8 2e 40 00       	mov    $0x402ed8,%edi
  401095:	e8 e6 fb ff ff       	callq  400c80 <printf@plt>
  40109a:	bf 08 00 00 00       	mov    $0x8,%edi
  40109f:	e8 4c fd ff ff       	callq  400df0 <exit@plt>
  4010a4:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  4010ab:	00 
  4010ac:	e8 e9 19 00 00       	callq  402a9a <init_driver>
  4010b1:	85 c0                	test   %eax,%eax
  4010b3:	79 21                	jns    4010d6 <initialize_target+0x146>
  4010b5:	48 8d b4 24 00 01 00 	lea    0x100(%rsp),%rsi
  4010bc:	00 
  4010bd:	bf 18 2f 40 00       	mov    $0x402f18,%edi
  4010c2:	b8 00 00 00 00       	mov    $0x0,%eax
  4010c7:	e8 b4 fb ff ff       	callq  400c80 <printf@plt>
  4010cc:	bf 08 00 00 00       	mov    $0x8,%edi
  4010d1:	e8 1a fd ff ff       	callq  400df0 <exit@plt>
  4010d6:	48 81 c4 08 21 00 00 	add    $0x2108,%rsp
  4010dd:	5b                   	pop    %rbx
  4010de:	5d                   	pop    %rbp
  4010df:	c3                   	retq   

00000000004010e0 <main>:
  4010e0:	41 56                	push   %r14
  4010e2:	41 55                	push   %r13
  4010e4:	41 54                	push   %r12
  4010e6:	55                   	push   %rbp
  4010e7:	53                   	push   %rbx
  4010e8:	41 89 fc             	mov    %edi,%r12d
  4010eb:	48 89 f3             	mov    %rsi,%rbx
  4010ee:	be c1 1e 40 00       	mov    $0x401ec1,%esi
  4010f3:	bf 0b 00 00 00       	mov    $0xb,%edi
  4010f8:	e8 e3 fb ff ff       	callq  400ce0 <signal@plt>
  4010fd:	be 73 1e 40 00       	mov    $0x401e73,%esi
  401102:	bf 07 00 00 00       	mov    $0x7,%edi
  401107:	e8 d4 fb ff ff       	callq  400ce0 <signal@plt>
  40110c:	be 0f 1f 40 00       	mov    $0x401f0f,%esi
  401111:	bf 04 00 00 00       	mov    $0x4,%edi
  401116:	e8 c5 fb ff ff       	callq  400ce0 <signal@plt>
  40111b:	83 3d e6 43 20 00 00 	cmpl   $0x0,0x2043e6(%rip)        # 605508 <is_checker>
  401122:	74 20                	je     401144 <main+0x64>
  401124:	be 5d 1f 40 00       	mov    $0x401f5d,%esi
  401129:	bf 0e 00 00 00       	mov    $0xe,%edi
  40112e:	e8 ad fb ff ff       	callq  400ce0 <signal@plt>
  401133:	bf 05 00 00 00       	mov    $0x5,%edi
  401138:	e8 63 fb ff ff       	callq  400ca0 <alarm@plt>
  40113d:	bd e2 2f 40 00       	mov    $0x402fe2,%ebp
  401142:	eb 05                	jmp    401149 <main+0x69>
  401144:	bd dd 2f 40 00       	mov    $0x402fdd,%ebp
  401149:	48 8b 05 70 43 20 00 	mov    0x204370(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  401150:	48 89 05 99 43 20 00 	mov    %rax,0x204399(%rip)        # 6054f0 <infile>
  401157:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  40115d:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401163:	e9 b9 00 00 00       	jmpq   401221 <main+0x141>
  401168:	83 e8 61             	sub    $0x61,%eax
  40116b:	3c 10                	cmp    $0x10,%al
  40116d:	0f 87 93 00 00 00    	ja     401206 <main+0x126>
  401173:	0f b6 c0             	movzbl %al,%eax
  401176:	ff 24 c5 28 30 40 00 	jmpq   *0x403028(,%rax,8)
  40117d:	48 8b 3b             	mov    (%rbx),%rdi
  401180:	e8 8b fd ff ff       	callq  400f10 <usage>
  401185:	be 85 34 40 00       	mov    $0x403485,%esi
  40118a:	48 8b 3d 37 43 20 00 	mov    0x204337(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  401191:	e8 0a fc ff ff       	callq  400da0 <fopen@plt>
  401196:	48 89 05 53 43 20 00 	mov    %rax,0x204353(%rip)        # 6054f0 <infile>
  40119d:	48 85 c0             	test   %rax,%rax
  4011a0:	75 7f                	jne    401221 <main+0x141>
  4011a2:	48 8b 15 1f 43 20 00 	mov    0x20431f(%rip),%rdx        # 6054c8 <optarg@@GLIBC_2.2.5>
  4011a9:	be ea 2f 40 00       	mov    $0x402fea,%esi
  4011ae:	48 8b 3d 1b 43 20 00 	mov    0x20431b(%rip),%rdi        # 6054d0 <stderr@@GLIBC_2.2.5>
  4011b5:	e8 46 fb ff ff       	callq  400d00 <fprintf@plt>
  4011ba:	b8 01 00 00 00       	mov    $0x1,%eax
  4011bf:	e9 d6 00 00 00       	jmpq   40129a <main+0x1ba>
  4011c4:	ba 10 00 00 00       	mov    $0x10,%edx
  4011c9:	be 00 00 00 00       	mov    $0x0,%esi
  4011ce:	48 8b 3d f3 42 20 00 	mov    0x2042f3(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  4011d5:	e8 e6 fb ff ff       	callq  400dc0 <strtoul@plt>
  4011da:	41 89 c6             	mov    %eax,%r14d
  4011dd:	eb 42                	jmp    401221 <main+0x141>
  4011df:	ba 0a 00 00 00       	mov    $0xa,%edx
  4011e4:	be 00 00 00 00       	mov    $0x0,%esi
  4011e9:	48 8b 3d d8 42 20 00 	mov    0x2042d8(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  4011f0:	e8 2b fb ff ff       	callq  400d20 <strtol@plt>
  4011f5:	41 89 c5             	mov    %eax,%r13d
  4011f8:	eb 27                	jmp    401221 <main+0x141>
  4011fa:	c7 05 a4 42 20 00 00 	movl   $0x0,0x2042a4(%rip)        # 6054a8 <notify>
  401201:	00 00 00 
  401204:	eb 1b                	jmp    401221 <main+0x141>
  401206:	40 0f be f6          	movsbl %sil,%esi
  40120a:	bf 07 30 40 00       	mov    $0x403007,%edi
  40120f:	b8 00 00 00 00       	mov    $0x0,%eax
  401214:	e8 67 fa ff ff       	callq  400c80 <printf@plt>
  401219:	48 8b 3b             	mov    (%rbx),%rdi
  40121c:	e8 ef fc ff ff       	callq  400f10 <usage>
  401221:	48 89 ea             	mov    %rbp,%rdx
  401224:	48 89 de             	mov    %rbx,%rsi
  401227:	44 89 e7             	mov    %r12d,%edi
  40122a:	e8 81 fb ff ff       	callq  400db0 <getopt@plt>
  40122f:	89 c6                	mov    %eax,%esi
  401231:	3c ff                	cmp    $0xff,%al
  401233:	0f 85 2f ff ff ff    	jne    401168 <main+0x88>
  401239:	be 01 00 00 00       	mov    $0x1,%esi
  40123e:	44 89 ef             	mov    %r13d,%edi
  401241:	e8 4a fd ff ff       	callq  400f90 <initialize_target>
  401246:	83 3d bb 42 20 00 00 	cmpl   $0x0,0x2042bb(%rip)        # 605508 <is_checker>
  40124d:	74 25                	je     401274 <main+0x194>
  40124f:	44 3b 35 aa 42 20 00 	cmp    0x2042aa(%rip),%r14d        # 605500 <authkey>
  401256:	74 1c                	je     401274 <main+0x194>
  401258:	44 89 f6             	mov    %r14d,%esi
  40125b:	bf 40 2f 40 00       	mov    $0x402f40,%edi
  401260:	b8 00 00 00 00       	mov    $0x0,%eax
  401265:	e8 16 fa ff ff       	callq  400c80 <printf@plt>
  40126a:	b8 00 00 00 00       	mov    $0x0,%eax
  40126f:	e8 07 09 00 00       	callq  401b7b <check_fail>
  401274:	8b 35 8a 42 20 00    	mov    0x20428a(%rip),%esi        # 605504 <cookie>
  40127a:	bf 1a 30 40 00       	mov    $0x40301a,%edi
  40127f:	b8 00 00 00 00       	mov    $0x0,%eax
  401284:	e8 f7 f9 ff ff       	callq  400c80 <printf@plt>
  401289:	48 8b 3d 10 42 20 00 	mov    0x204210(%rip),%rdi        # 6054a0 <buf_offset>
  401290:	e8 16 0d 00 00       	callq  401fab <launch>
  401295:	b8 00 00 00 00       	mov    $0x0,%eax
  40129a:	5b                   	pop    %rbx
  40129b:	5d                   	pop    %rbp
  40129c:	41 5c                	pop    %r12
  40129e:	41 5d                	pop    %r13
  4012a0:	41 5e                	pop    %r14
  4012a2:	c3                   	retq   

00000000004012a3 <scramble>:
  4012a3:	b8 00 00 00 00       	mov    $0x0,%eax
  4012a8:	eb 11                	jmp    4012bb <scramble+0x18>
  4012aa:	69 c8 1e 0d 00 00    	imul   $0xd1e,%eax,%ecx
  4012b0:	01 f9                	add    %edi,%ecx
  4012b2:	89 c2                	mov    %eax,%edx
  4012b4:	89 4c 94 d0          	mov    %ecx,-0x30(%rsp,%rdx,4)
  4012b8:	83 c0 01             	add    $0x1,%eax
  4012bb:	83 f8 09             	cmp    $0x9,%eax
  4012be:	76 ea                	jbe    4012aa <scramble+0x7>
  4012c0:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4012c4:	69 c0 4f 21 00 00    	imul   $0x214f,%eax,%eax
  4012ca:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4012ce:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4012d2:	69 c0 04 31 00 00    	imul   $0x3104,%eax,%eax
  4012d8:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4012dc:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4012e0:	69 c0 c7 7b 00 00    	imul   $0x7bc7,%eax,%eax
  4012e6:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4012ea:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4012ee:	69 c0 e4 0a 00 00    	imul   $0xae4,%eax,%eax
  4012f4:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4012f8:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4012fc:	69 c0 c2 e7 00 00    	imul   $0xe7c2,%eax,%eax
  401302:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401306:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  40130a:	69 c0 ba c1 00 00    	imul   $0xc1ba,%eax,%eax
  401310:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401314:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401318:	69 c0 ea 5e 00 00    	imul   $0x5eea,%eax,%eax
  40131e:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401322:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401326:	69 c0 7a de 00 00    	imul   $0xde7a,%eax,%eax
  40132c:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401330:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401334:	69 c0 6d 94 00 00    	imul   $0x946d,%eax,%eax
  40133a:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40133e:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401342:	69 c0 84 e0 00 00    	imul   $0xe084,%eax,%eax
  401348:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40134c:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401350:	69 c0 5b e9 00 00    	imul   $0xe95b,%eax,%eax
  401356:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  40135a:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40135e:	69 c0 f8 c0 00 00    	imul   $0xc0f8,%eax,%eax
  401364:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401368:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40136c:	69 c0 7b a6 00 00    	imul   $0xa67b,%eax,%eax
  401372:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401376:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40137a:	69 c0 9e 1c 00 00    	imul   $0x1c9e,%eax,%eax
  401380:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401384:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401388:	69 c0 14 42 00 00    	imul   $0x4214,%eax,%eax
  40138e:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401392:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401396:	69 c0 bf 40 00 00    	imul   $0x40bf,%eax,%eax
  40139c:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4013a0:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4013a4:	69 c0 d4 cc 00 00    	imul   $0xccd4,%eax,%eax
  4013aa:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4013ae:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4013b2:	69 c0 92 e2 00 00    	imul   $0xe292,%eax,%eax
  4013b8:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4013bc:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4013c0:	69 c0 4b ce 00 00    	imul   $0xce4b,%eax,%eax
  4013c6:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4013ca:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4013ce:	69 c0 f9 3c 00 00    	imul   $0x3cf9,%eax,%eax
  4013d4:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4013d8:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4013dc:	69 c0 23 68 00 00    	imul   $0x6823,%eax,%eax
  4013e2:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4013e6:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4013ea:	69 c0 27 a1 00 00    	imul   $0xa127,%eax,%eax
  4013f0:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4013f4:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4013f8:	69 c0 62 04 00 00    	imul   $0x462,%eax,%eax
  4013fe:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401402:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401406:	69 c0 18 f2 00 00    	imul   $0xf218,%eax,%eax
  40140c:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401410:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401414:	69 c0 34 14 00 00    	imul   $0x1434,%eax,%eax
  40141a:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40141e:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401422:	69 c0 27 34 00 00    	imul   $0x3427,%eax,%eax
  401428:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40142c:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401430:	69 c0 28 4a 00 00    	imul   $0x4a28,%eax,%eax
  401436:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40143a:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40143e:	69 c0 47 dd 00 00    	imul   $0xdd47,%eax,%eax
  401444:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401448:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40144c:	69 c0 1d 2e 00 00    	imul   $0x2e1d,%eax,%eax
  401452:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401456:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40145a:	69 c0 44 24 00 00    	imul   $0x2444,%eax,%eax
  401460:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401464:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401468:	69 c0 da f1 00 00    	imul   $0xf1da,%eax,%eax
  40146e:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401472:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401476:	69 c0 95 d3 00 00    	imul   $0xd395,%eax,%eax
  40147c:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401480:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401484:	69 c0 c6 d6 00 00    	imul   $0xd6c6,%eax,%eax
  40148a:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40148e:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401492:	69 c0 4b 07 00 00    	imul   $0x74b,%eax,%eax
  401498:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40149c:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4014a0:	69 c0 9d a3 00 00    	imul   $0xa39d,%eax,%eax
  4014a6:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4014aa:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4014ae:	69 c0 1e 5b 00 00    	imul   $0x5b1e,%eax,%eax
  4014b4:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4014b8:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4014bc:	69 c0 f7 42 00 00    	imul   $0x42f7,%eax,%eax
  4014c2:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4014c6:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4014ca:	69 c0 ce d2 00 00    	imul   $0xd2ce,%eax,%eax
  4014d0:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4014d4:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4014d8:	69 c0 e6 7b 00 00    	imul   $0x7be6,%eax,%eax
  4014de:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4014e2:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4014e6:	69 c0 2a e0 00 00    	imul   $0xe02a,%eax,%eax
  4014ec:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4014f0:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4014f4:	69 c0 83 97 00 00    	imul   $0x9783,%eax,%eax
  4014fa:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4014fe:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401502:	69 c0 aa 8d 00 00    	imul   $0x8daa,%eax,%eax
  401508:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40150c:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401510:	69 c0 71 09 00 00    	imul   $0x971,%eax,%eax
  401516:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  40151a:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40151e:	69 c0 4e d2 00 00    	imul   $0xd24e,%eax,%eax
  401524:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401528:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40152c:	69 c0 d6 64 00 00    	imul   $0x64d6,%eax,%eax
  401532:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401536:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40153a:	69 c0 bf a7 00 00    	imul   $0xa7bf,%eax,%eax
  401540:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401544:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401548:	69 c0 95 5b 00 00    	imul   $0x5b95,%eax,%eax
  40154e:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401552:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401556:	69 c0 60 15 00 00    	imul   $0x1560,%eax,%eax
  40155c:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401560:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401564:	69 c0 7c 31 00 00    	imul   $0x317c,%eax,%eax
  40156a:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  40156e:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401572:	69 c0 6c d7 00 00    	imul   $0xd76c,%eax,%eax
  401578:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  40157c:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401580:	69 c0 ef 60 00 00    	imul   $0x60ef,%eax,%eax
  401586:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40158a:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  40158e:	69 c0 db e0 00 00    	imul   $0xe0db,%eax,%eax
  401594:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401598:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40159c:	69 c0 cf 2e 00 00    	imul   $0x2ecf,%eax,%eax
  4015a2:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4015a6:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4015aa:	69 c0 40 eb 00 00    	imul   $0xeb40,%eax,%eax
  4015b0:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4015b4:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4015b8:	69 c0 90 78 00 00    	imul   $0x7890,%eax,%eax
  4015be:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4015c2:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4015c6:	69 c0 d0 3a 00 00    	imul   $0x3ad0,%eax,%eax
  4015cc:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4015d0:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4015d4:	69 c0 bc df 00 00    	imul   $0xdfbc,%eax,%eax
  4015da:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4015de:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4015e2:	69 c0 be f1 00 00    	imul   $0xf1be,%eax,%eax
  4015e8:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4015ec:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4015f0:	69 c0 6b 33 00 00    	imul   $0x336b,%eax,%eax
  4015f6:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4015fa:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4015fe:	69 c0 bb 20 00 00    	imul   $0x20bb,%eax,%eax
  401604:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401608:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40160c:	69 c0 9f ba 00 00    	imul   $0xba9f,%eax,%eax
  401612:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401616:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40161a:	69 c0 f2 ee 00 00    	imul   $0xeef2,%eax,%eax
  401620:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401624:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401628:	69 c0 cf 43 00 00    	imul   $0x43cf,%eax,%eax
  40162e:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401632:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401636:	69 c0 90 48 00 00    	imul   $0x4890,%eax,%eax
  40163c:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401640:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401644:	69 c0 fd 20 00 00    	imul   $0x20fd,%eax,%eax
  40164a:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40164e:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401652:	69 c0 66 4a 00 00    	imul   $0x4a66,%eax,%eax
  401658:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40165c:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401660:	69 c0 87 52 00 00    	imul   $0x5287,%eax,%eax
  401666:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40166a:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40166e:	69 c0 d3 25 00 00    	imul   $0x25d3,%eax,%eax
  401674:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401678:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40167c:	69 c0 ea de 00 00    	imul   $0xdeea,%eax,%eax
  401682:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401686:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40168a:	69 c0 0c 2c 00 00    	imul   $0x2c0c,%eax,%eax
  401690:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401694:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401698:	69 c0 7e dc 00 00    	imul   $0xdc7e,%eax,%eax
  40169e:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4016a2:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4016a6:	69 c0 8d 67 00 00    	imul   $0x678d,%eax,%eax
  4016ac:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4016b0:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4016b4:	69 c0 56 2f 00 00    	imul   $0x2f56,%eax,%eax
  4016ba:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4016be:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4016c2:	69 c0 67 a5 00 00    	imul   $0xa567,%eax,%eax
  4016c8:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4016cc:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4016d0:	69 c0 58 1d 00 00    	imul   $0x1d58,%eax,%eax
  4016d6:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4016da:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4016de:	69 c0 02 fb 00 00    	imul   $0xfb02,%eax,%eax
  4016e4:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4016e8:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4016ec:	69 c0 9c 8e 00 00    	imul   $0x8e9c,%eax,%eax
  4016f2:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4016f6:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4016fa:	69 c0 2b ee 00 00    	imul   $0xee2b,%eax,%eax
  401700:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401704:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401708:	69 c0 47 ee 00 00    	imul   $0xee47,%eax,%eax
  40170e:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401712:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401716:	69 c0 b8 47 00 00    	imul   $0x47b8,%eax,%eax
  40171c:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401720:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401724:	69 c0 b8 56 00 00    	imul   $0x56b8,%eax,%eax
  40172a:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40172e:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401732:	69 c0 31 91 00 00    	imul   $0x9131,%eax,%eax
  401738:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40173c:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401740:	69 c0 5f bd 00 00    	imul   $0xbd5f,%eax,%eax
  401746:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40174a:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  40174e:	69 c0 95 2a 00 00    	imul   $0x2a95,%eax,%eax
  401754:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401758:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40175c:	69 c0 18 c8 00 00    	imul   $0xc818,%eax,%eax
  401762:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401766:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40176a:	69 c0 c4 f3 00 00    	imul   $0xf3c4,%eax,%eax
  401770:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401774:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401778:	69 c0 7d bd 00 00    	imul   $0xbd7d,%eax,%eax
  40177e:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401782:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401786:	69 c0 d0 60 00 00    	imul   $0x60d0,%eax,%eax
  40178c:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401790:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401794:	69 c0 9d b4 00 00    	imul   $0xb49d,%eax,%eax
  40179a:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40179e:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4017a2:	69 c0 94 4f 00 00    	imul   $0x4f94,%eax,%eax
  4017a8:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4017ac:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4017b0:	69 c0 59 cc 00 00    	imul   $0xcc59,%eax,%eax
  4017b6:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4017ba:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4017be:	69 c0 ec a9 00 00    	imul   $0xa9ec,%eax,%eax
  4017c4:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4017c8:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4017cc:	69 c0 8c 34 00 00    	imul   $0x348c,%eax,%eax
  4017d2:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4017d6:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4017da:	69 c0 61 2d 00 00    	imul   $0x2d61,%eax,%eax
  4017e0:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4017e4:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4017e8:	69 c0 d3 ce 00 00    	imul   $0xced3,%eax,%eax
  4017ee:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4017f2:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4017f6:	69 c0 18 32 00 00    	imul   $0x3218,%eax,%eax
  4017fc:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401800:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401804:	69 c0 37 07 00 00    	imul   $0x737,%eax,%eax
  40180a:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40180e:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401812:	69 c0 ca ce 00 00    	imul   $0xceca,%eax,%eax
  401818:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40181c:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401820:	69 c0 4e 7a 00 00    	imul   $0x7a4e,%eax,%eax
  401826:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40182a:	ba 00 00 00 00       	mov    $0x0,%edx
  40182f:	b8 00 00 00 00       	mov    $0x0,%eax
  401834:	eb 0b                	jmp    401841 <scramble+0x59e>
  401836:	89 d1                	mov    %edx,%ecx
  401838:	8b 4c 8c d0          	mov    -0x30(%rsp,%rcx,4),%ecx
  40183c:	01 c8                	add    %ecx,%eax
  40183e:	83 c2 01             	add    $0x1,%edx
  401841:	83 fa 09             	cmp    $0x9,%edx
  401844:	76 f0                	jbe    401836 <scramble+0x593>
  401846:	f3 c3                	repz retq 

0000000000401848 <getbuf>:
  401848:	48 83 ec 38          	sub    $0x38,%rsp
  40184c:	48 89 e7             	mov    %rsp,%rdi
  40184f:	e8 56 03 00 00       	callq  401baa <Gets>
  401854:	b8 01 00 00 00       	mov    $0x1,%eax
  401859:	48 83 c4 38          	add    $0x38,%rsp
  40185d:	c3                   	retq   

000000000040185e <touch1>:
  40185e:	48 83 ec 08          	sub    $0x8,%rsp
  401862:	c7 05 90 3c 20 00 01 	movl   $0x1,0x203c90(%rip)        # 6054fc <vlevel>
  401869:	00 00 00 
  40186c:	bf d8 32 40 00       	mov    $0x4032d8,%edi
  401871:	e8 da f3 ff ff       	callq  400c50 <puts@plt>
  401876:	bf 01 00 00 00       	mov    $0x1,%edi
  40187b:	e8 19 05 00 00       	callq  401d99 <validate>
  401880:	bf 00 00 00 00       	mov    $0x0,%edi
  401885:	e8 66 f5 ff ff       	callq  400df0 <exit@plt>

000000000040188a <touch2>:
  40188a:	48 83 ec 08          	sub    $0x8,%rsp
  40188e:	89 fe                	mov    %edi,%esi
  401890:	c7 05 62 3c 20 00 02 	movl   $0x2,0x203c62(%rip)        # 6054fc <vlevel>
  401897:	00 00 00 
  40189a:	3b 3d 64 3c 20 00    	cmp    0x203c64(%rip),%edi        # 605504 <cookie>
  4018a0:	75 1b                	jne    4018bd <touch2+0x33>
  4018a2:	bf 00 33 40 00       	mov    $0x403300,%edi
  4018a7:	b8 00 00 00 00       	mov    $0x0,%eax
  4018ac:	e8 cf f3 ff ff       	callq  400c80 <printf@plt>
  4018b1:	bf 02 00 00 00       	mov    $0x2,%edi
  4018b6:	e8 de 04 00 00       	callq  401d99 <validate>
  4018bb:	eb 19                	jmp    4018d6 <touch2+0x4c>
  4018bd:	bf 28 33 40 00       	mov    $0x403328,%edi
  4018c2:	b8 00 00 00 00       	mov    $0x0,%eax
  4018c7:	e8 b4 f3 ff ff       	callq  400c80 <printf@plt>
  4018cc:	bf 02 00 00 00       	mov    $0x2,%edi
  4018d1:	e8 75 05 00 00       	callq  401e4b <fail>
  4018d6:	bf 00 00 00 00       	mov    $0x0,%edi
  4018db:	e8 10 f5 ff ff       	callq  400df0 <exit@plt>

00000000004018e0 <hexmatch>:
  4018e0:	41 54                	push   %r12
  4018e2:	55                   	push   %rbp
  4018e3:	53                   	push   %rbx
  4018e4:	48 83 ec 70          	sub    $0x70,%rsp
  4018e8:	41 89 fc             	mov    %edi,%r12d
  4018eb:	48 89 f5             	mov    %rsi,%rbp
  4018ee:	e8 5d f4 ff ff       	callq  400d50 <random@plt>
  4018f3:	48 89 c1             	mov    %rax,%rcx
  4018f6:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  4018fd:	0a d7 a3 
  401900:	48 f7 ea             	imul   %rdx
  401903:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
  401907:	48 c1 f8 06          	sar    $0x6,%rax
  40190b:	48 89 ce             	mov    %rcx,%rsi
  40190e:	48 c1 fe 3f          	sar    $0x3f,%rsi
  401912:	48 29 f0             	sub    %rsi,%rax
  401915:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401919:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  40191d:	48 c1 e0 02          	shl    $0x2,%rax
  401921:	48 29 c1             	sub    %rax,%rcx
  401924:	48 8d 1c 0c          	lea    (%rsp,%rcx,1),%rbx
  401928:	44 89 e2             	mov    %r12d,%edx
  40192b:	be f5 32 40 00       	mov    $0x4032f5,%esi
  401930:	48 89 df             	mov    %rbx,%rdi
  401933:	b8 00 00 00 00       	mov    $0x0,%eax
  401938:	e8 a3 f4 ff ff       	callq  400de0 <sprintf@plt>
  40193d:	ba 09 00 00 00       	mov    $0x9,%edx
  401942:	48 89 de             	mov    %rbx,%rsi
  401945:	48 89 ef             	mov    %rbp,%rdi
  401948:	e8 e3 f2 ff ff       	callq  400c30 <strncmp@plt>
  40194d:	85 c0                	test   %eax,%eax
  40194f:	0f 94 c0             	sete   %al
  401952:	0f b6 c0             	movzbl %al,%eax
  401955:	48 83 c4 70          	add    $0x70,%rsp
  401959:	5b                   	pop    %rbx
  40195a:	5d                   	pop    %rbp
  40195b:	41 5c                	pop    %r12
  40195d:	c3                   	retq   

000000000040195e <touch3>:
  40195e:	53                   	push   %rbx
  40195f:	48 89 fb             	mov    %rdi,%rbx
  401962:	c7 05 90 3b 20 00 03 	movl   $0x3,0x203b90(%rip)        # 6054fc <vlevel>
  401969:	00 00 00 
  40196c:	48 89 fe             	mov    %rdi,%rsi
  40196f:	8b 3d 8f 3b 20 00    	mov    0x203b8f(%rip),%edi        # 605504 <cookie>
  401975:	e8 66 ff ff ff       	callq  4018e0 <hexmatch>
  40197a:	85 c0                	test   %eax,%eax
  40197c:	74 1e                	je     40199c <touch3+0x3e>
  40197e:	48 89 de             	mov    %rbx,%rsi
  401981:	bf 50 33 40 00       	mov    $0x403350,%edi
  401986:	b8 00 00 00 00       	mov    $0x0,%eax
  40198b:	e8 f0 f2 ff ff       	callq  400c80 <printf@plt>
  401990:	bf 03 00 00 00       	mov    $0x3,%edi
  401995:	e8 ff 03 00 00       	callq  401d99 <validate>
  40199a:	eb 1c                	jmp    4019b8 <touch3+0x5a>
  40199c:	48 89 de             	mov    %rbx,%rsi
  40199f:	bf 78 33 40 00       	mov    $0x403378,%edi
  4019a4:	b8 00 00 00 00       	mov    $0x0,%eax
  4019a9:	e8 d2 f2 ff ff       	callq  400c80 <printf@plt>
  4019ae:	bf 03 00 00 00       	mov    $0x3,%edi
  4019b3:	e8 93 04 00 00       	callq  401e4b <fail>
  4019b8:	bf 00 00 00 00       	mov    $0x0,%edi
  4019bd:	e8 2e f4 ff ff       	callq  400df0 <exit@plt>

00000000004019c2 <test>:
  4019c2:	48 83 ec 08          	sub    $0x8,%rsp
  4019c6:	b8 00 00 00 00       	mov    $0x0,%eax
  4019cb:	e8 78 fe ff ff       	callq  401848 <getbuf>
  4019d0:	89 c6                	mov    %eax,%esi
  4019d2:	bf a0 33 40 00       	mov    $0x4033a0,%edi
  4019d7:	b8 00 00 00 00       	mov    $0x0,%eax
  4019dc:	e8 9f f2 ff ff       	callq  400c80 <printf@plt>
  4019e1:	48 83 c4 08          	add    $0x8,%rsp
  4019e5:	c3                   	retq   

00000000004019e6 <start_farm>:
  4019e6:	b8 01 00 00 00       	mov    $0x1,%eax
  4019eb:	c3                   	retq   

00000000004019ec <getval_236>:
  4019ec:	b8 ea 48 90 90       	mov    $0x909048ea,%eax
  4019f1:	c3                   	retq   

00000000004019f2 <addval_216>:
  4019f2:	8d 87 48 89 c7 c3    	lea    -0x3c3876b8(%rdi),%eax
  4019f8:	c3                   	retq   

00000000004019f9 <addval_495>:
  4019f9:	8d 87 48 89 c7 94    	lea    -0x6b3876b8(%rdi),%eax
  4019ff:	c3                   	retq   

0000000000401a00 <setval_178>:
  401a00:	c7 07 58 90 90 90    	movl   $0x90909058,(%rdi)
  401a06:	c3                   	retq   

0000000000401a07 <addval_241>:
  401a07:	8d 87 58 89 c7 c3    	lea    -0x3c3876a8(%rdi),%eax
  401a0d:	c3                   	retq   

0000000000401a0e <setval_166>:
  401a0e:	c7 07 58 90 90 90    	movl   $0x90909058,(%rdi)
  401a14:	c3                   	retq   

0000000000401a15 <setval_307>:
  401a15:	c7 07 b7 79 58 92    	movl   $0x925879b7,(%rdi)
  401a1b:	c3                   	retq   

0000000000401a1c <getval_350>:
  401a1c:	b8 48 89 c7 c3       	mov    $0xc3c78948,%eax
  401a21:	c3                   	retq   

0000000000401a22 <mid_farm>:
  401a22:	b8 01 00 00 00       	mov    $0x1,%eax
  401a27:	c3                   	retq   

0000000000401a28 <add_xy>:
  401a28:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  401a2c:	c3                   	retq   

0000000000401a2d <setval_194>:
  401a2d:	c7 07 89 c2 94 d2    	movl   $0xd294c289,(%rdi)
  401a33:	c3                   	retq   

0000000000401a34 <setval_125>:
  401a34:	c7 07 71 60 81 ce    	movl   $0xce816071,(%rdi)
  401a3a:	c3                   	retq   

0000000000401a3b <addval_304>:
  401a3b:	8d 87 1d 89 c2 90    	lea    -0x6f3d76e3(%rdi),%eax
  401a41:	c3                   	retq   

0000000000401a42 <getval_296>:
  401a42:	b8 48 89 e0 c3       	mov    $0xc3e08948,%eax
  401a47:	c3                   	retq   

0000000000401a48 <getval_474>:
  401a48:	b8 81 d1 90 90       	mov    $0x9090d181,%eax
  401a4d:	c3                   	retq   

0000000000401a4e <getval_370>:
  401a4e:	b8 99 89 d1 94       	mov    $0x94d18999,%eax
  401a53:	c3                   	retq   

0000000000401a54 <getval_377>:
  401a54:	b8 1a c9 ce 90       	mov    $0x90cec91a,%eax
  401a59:	c3                   	retq   

0000000000401a5a <getval_336>:
  401a5a:	b8 88 c2 90 90       	mov    $0x9090c288,%eax
  401a5f:	c3                   	retq   

0000000000401a60 <addval_428>:
  401a60:	8d 87 89 ce 94 c9    	lea    -0x366b3177(%rdi),%eax
  401a66:	c3                   	retq   

0000000000401a67 <getval_431>:
  401a67:	b8 89 d1 94 c9       	mov    $0xc994d189,%eax
  401a6c:	c3                   	retq   

0000000000401a6d <addval_257>:
  401a6d:	8d 87 81 ce 20 db    	lea    -0x24df317f(%rdi),%eax
  401a73:	c3                   	retq   

0000000000401a74 <setval_252>:
  401a74:	c7 07 89 ce 90 90    	movl   $0x9090ce89,(%rdi)
  401a7a:	c3                   	retq   

0000000000401a7b <getval_397>:
  401a7b:	b8 89 d1 78 db       	mov    $0xdb78d189,%eax
  401a80:	c3                   	retq   

0000000000401a81 <setval_437>:
  401a81:	c7 07 49 89 e0 90    	movl   $0x90e08949,(%rdi)
  401a87:	c3                   	retq   

0000000000401a88 <setval_485>:
  401a88:	c7 07 8d d1 38 c0    	movl   $0xc038d18d,(%rdi)
  401a8e:	c3                   	retq   

0000000000401a8f <setval_133>:
  401a8f:	c7 07 89 c2 c4 d2    	movl   $0xd2c4c289,(%rdi)
  401a95:	c3                   	retq   

0000000000401a96 <setval_232>:
  401a96:	c7 07 08 89 e0 c3    	movl   $0xc3e08908,(%rdi)
  401a9c:	c3                   	retq   

0000000000401a9d <addval_295>:
  401a9d:	8d 87 4c a9 c2 90    	lea    -0x6f3d56b4(%rdi),%eax
  401aa3:	c3                   	retq   

0000000000401aa4 <setval_171>:
  401aa4:	c7 07 09 c2 90 c3    	movl   $0xc390c209,(%rdi)
  401aaa:	c3                   	retq   

0000000000401aab <addval_446>:
  401aab:	8d 87 f0 89 c2 90    	lea    -0x6f3d7610(%rdi),%eax
  401ab1:	c3                   	retq   

0000000000401ab2 <setval_383>:
  401ab2:	c7 07 89 ce 18 c9    	movl   $0xc918ce89,(%rdi)
  401ab8:	c3                   	retq   

0000000000401ab9 <setval_401>:
  401ab9:	c7 07 89 d1 90 c3    	movl   $0xc390d189,(%rdi)
  401abf:	c3                   	retq   

0000000000401ac0 <addval_450>:
  401ac0:	8d 87 48 89 e0 c1    	lea    -0x3e1f76b8(%rdi),%eax
  401ac6:	c3                   	retq   

0000000000401ac7 <addval_111>:
  401ac7:	8d 87 48 89 e0 c2    	lea    -0x3d1f76b8(%rdi),%eax
  401acd:	c3                   	retq   

0000000000401ace <getval_209>:
  401ace:	b8 48 8d e0 c3       	mov    $0xc3e08d48,%eax
  401ad3:	c3                   	retq   

0000000000401ad4 <setval_340>:
  401ad4:	c7 07 48 89 e0 94    	movl   $0x94e08948,(%rdi)
  401ada:	c3                   	retq   

0000000000401adb <addval_107>:
  401adb:	8d 87 89 d1 48 db    	lea    -0x24b72e77(%rdi),%eax
  401ae1:	c3                   	retq   

0000000000401ae2 <getval_453>:
  401ae2:	b8 89 d1 84 c0       	mov    $0xc084d189,%eax
  401ae7:	c3                   	retq   

0000000000401ae8 <addval_227>:
  401ae8:	8d 87 89 ce 90 c3    	lea    -0x3c6f3177(%rdi),%eax
  401aee:	c3                   	retq   

0000000000401aef <addval_179>:
  401aef:	8d 87 af 48 89 e0    	lea    -0x1f76b751(%rdi),%eax
  401af5:	c3                   	retq   

0000000000401af6 <setval_199>:
  401af6:	c7 07 05 c9 ce c3    	movl   $0xc3cec905,(%rdi)
  401afc:	c3                   	retq   

0000000000401afd <addval_293>:
  401afd:	8d 87 09 c2 20 d2    	lea    -0x2ddf3df7(%rdi),%eax
  401b03:	c3                   	retq   

0000000000401b04 <end_farm>:
  401b04:	b8 01 00 00 00       	mov    $0x1,%eax
  401b09:	c3                   	retq   
  401b0a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401b10 <save_char>:
  401b10:	8b 05 0e 46 20 00    	mov    0x20460e(%rip),%eax        # 606124 <gets_cnt>
  401b16:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401b1b:	7f 49                	jg     401b66 <save_char+0x56>
  401b1d:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401b20:	89 f9                	mov    %edi,%ecx
  401b22:	c0 e9 04             	shr    $0x4,%cl
  401b25:	83 e1 0f             	and    $0xf,%ecx
  401b28:	0f b6 b1 c0 36 40 00 	movzbl 0x4036c0(%rcx),%esi
  401b2f:	48 63 ca             	movslq %edx,%rcx
  401b32:	40 88 b1 20 55 60 00 	mov    %sil,0x605520(%rcx)
  401b39:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401b3c:	83 e7 0f             	and    $0xf,%edi
  401b3f:	0f b6 b7 c0 36 40 00 	movzbl 0x4036c0(%rdi),%esi
  401b46:	48 63 c9             	movslq %ecx,%rcx
  401b49:	40 88 b1 20 55 60 00 	mov    %sil,0x605520(%rcx)
  401b50:	83 c2 02             	add    $0x2,%edx
  401b53:	48 63 d2             	movslq %edx,%rdx
  401b56:	c6 82 20 55 60 00 20 	movb   $0x20,0x605520(%rdx)
  401b5d:	83 c0 01             	add    $0x1,%eax
  401b60:	89 05 be 45 20 00    	mov    %eax,0x2045be(%rip)        # 606124 <gets_cnt>
  401b66:	f3 c3                	repz retq 

0000000000401b68 <save_term>:
  401b68:	8b 05 b6 45 20 00    	mov    0x2045b6(%rip),%eax        # 606124 <gets_cnt>
  401b6e:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401b71:	48 98                	cltq   
  401b73:	c6 80 20 55 60 00 00 	movb   $0x0,0x605520(%rax)
  401b7a:	c3                   	retq   

0000000000401b7b <check_fail>:
  401b7b:	48 83 ec 08          	sub    $0x8,%rsp
  401b7f:	0f be 35 a2 45 20 00 	movsbl 0x2045a2(%rip),%esi        # 606128 <target_prefix>
  401b86:	b9 20 55 60 00       	mov    $0x605520,%ecx
  401b8b:	8b 15 67 39 20 00    	mov    0x203967(%rip),%edx        # 6054f8 <check_level>
  401b91:	bf c3 33 40 00       	mov    $0x4033c3,%edi
  401b96:	b8 00 00 00 00       	mov    $0x0,%eax
  401b9b:	e8 e0 f0 ff ff       	callq  400c80 <printf@plt>
  401ba0:	bf 01 00 00 00       	mov    $0x1,%edi
  401ba5:	e8 46 f2 ff ff       	callq  400df0 <exit@plt>

0000000000401baa <Gets>:
  401baa:	41 54                	push   %r12
  401bac:	55                   	push   %rbp
  401bad:	53                   	push   %rbx
  401bae:	49 89 fc             	mov    %rdi,%r12
  401bb1:	c7 05 69 45 20 00 00 	movl   $0x0,0x204569(%rip)        # 606124 <gets_cnt>
  401bb8:	00 00 00 
  401bbb:	48 89 fb             	mov    %rdi,%rbx
  401bbe:	eb 11                	jmp    401bd1 <Gets+0x27>
  401bc0:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401bc4:	88 03                	mov    %al,(%rbx)
  401bc6:	0f b6 f8             	movzbl %al,%edi
  401bc9:	e8 42 ff ff ff       	callq  401b10 <save_char>
  401bce:	48 89 eb             	mov    %rbp,%rbx
  401bd1:	48 8b 3d 18 39 20 00 	mov    0x203918(%rip),%rdi        # 6054f0 <infile>
  401bd8:	e8 83 f1 ff ff       	callq  400d60 <_IO_getc@plt>
  401bdd:	83 f8 ff             	cmp    $0xffffffff,%eax
  401be0:	74 05                	je     401be7 <Gets+0x3d>
  401be2:	83 f8 0a             	cmp    $0xa,%eax
  401be5:	75 d9                	jne    401bc0 <Gets+0x16>
  401be7:	c6 03 00             	movb   $0x0,(%rbx)
  401bea:	b8 00 00 00 00       	mov    $0x0,%eax
  401bef:	e8 74 ff ff ff       	callq  401b68 <save_term>
  401bf4:	4c 89 e0             	mov    %r12,%rax
  401bf7:	5b                   	pop    %rbx
  401bf8:	5d                   	pop    %rbp
  401bf9:	41 5c                	pop    %r12
  401bfb:	c3                   	retq   

0000000000401bfc <notify_server>:
  401bfc:	83 3d 05 39 20 00 00 	cmpl   $0x0,0x203905(%rip)        # 605508 <is_checker>
  401c03:	0f 85 8e 01 00 00    	jne    401d97 <notify_server+0x19b>
  401c09:	53                   	push   %rbx
  401c0a:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401c11:	89 fb                	mov    %edi,%ebx
  401c13:	8b 05 0b 45 20 00    	mov    0x20450b(%rip),%eax        # 606124 <gets_cnt>
  401c19:	83 c0 64             	add    $0x64,%eax
  401c1c:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401c21:	7e 19                	jle    401c3c <notify_server+0x40>
  401c23:	bf f8 34 40 00       	mov    $0x4034f8,%edi
  401c28:	b8 00 00 00 00       	mov    $0x0,%eax
  401c2d:	e8 4e f0 ff ff       	callq  400c80 <printf@plt>
  401c32:	bf 01 00 00 00       	mov    $0x1,%edi
  401c37:	e8 b4 f1 ff ff       	callq  400df0 <exit@plt>
  401c3c:	44 0f be 0d e4 44 20 	movsbl 0x2044e4(%rip),%r9d        # 606128 <target_prefix>
  401c43:	00 
  401c44:	83 3d 5d 38 20 00 00 	cmpl   $0x0,0x20385d(%rip)        # 6054a8 <notify>
  401c4b:	74 09                	je     401c56 <notify_server+0x5a>
  401c4d:	44 8b 05 ac 38 20 00 	mov    0x2038ac(%rip),%r8d        # 605500 <authkey>
  401c54:	eb 06                	jmp    401c5c <notify_server+0x60>
  401c56:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
  401c5c:	85 db                	test   %ebx,%ebx
  401c5e:	74 07                	je     401c67 <notify_server+0x6b>
  401c60:	b9 d9 33 40 00       	mov    $0x4033d9,%ecx
  401c65:	eb 05                	jmp    401c6c <notify_server+0x70>
  401c67:	b9 de 33 40 00       	mov    $0x4033de,%ecx
  401c6c:	48 c7 44 24 08 20 55 	movq   $0x605520,0x8(%rsp)
  401c73:	60 00 
  401c75:	89 34 24             	mov    %esi,(%rsp)
  401c78:	8b 15 ea 34 20 00    	mov    0x2034ea(%rip),%edx        # 605168 <target_id>
  401c7e:	be e3 33 40 00       	mov    $0x4033e3,%esi
  401c83:	48 8d bc 24 10 20 00 	lea    0x2010(%rsp),%rdi
  401c8a:	00 
  401c8b:	b8 00 00 00 00       	mov    $0x0,%eax
  401c90:	e8 4b f1 ff ff       	callq  400de0 <sprintf@plt>
  401c95:	83 3d 0c 38 20 00 00 	cmpl   $0x0,0x20380c(%rip)        # 6054a8 <notify>
  401c9c:	74 78                	je     401d16 <notify_server+0x11a>
  401c9e:	85 db                	test   %ebx,%ebx
  401ca0:	74 68                	je     401d0a <notify_server+0x10e>
  401ca2:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
  401ca7:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401cad:	48 8d 8c 24 10 20 00 	lea    0x2010(%rsp),%rcx
  401cb4:	00 
  401cb5:	48 8b 15 b4 34 20 00 	mov    0x2034b4(%rip),%rdx        # 605170 <lab>
  401cbc:	48 8b 35 b5 34 20 00 	mov    0x2034b5(%rip),%rsi        # 605178 <course>
  401cc3:	48 8b 3d 96 34 20 00 	mov    0x203496(%rip),%rdi        # 605160 <user_id>
  401cca:	e8 94 0f 00 00       	callq  402c63 <driver_post>
  401ccf:	85 c0                	test   %eax,%eax
  401cd1:	79 1e                	jns    401cf1 <notify_server+0xf5>
  401cd3:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  401cd8:	bf ff 33 40 00       	mov    $0x4033ff,%edi
  401cdd:	b8 00 00 00 00       	mov    $0x0,%eax
  401ce2:	e8 99 ef ff ff       	callq  400c80 <printf@plt>
  401ce7:	bf 01 00 00 00       	mov    $0x1,%edi
  401cec:	e8 ff f0 ff ff       	callq  400df0 <exit@plt>
  401cf1:	bf 28 35 40 00       	mov    $0x403528,%edi
  401cf6:	e8 55 ef ff ff       	callq  400c50 <puts@plt>
  401cfb:	bf 0b 34 40 00       	mov    $0x40340b,%edi
  401d00:	e8 4b ef ff ff       	callq  400c50 <puts@plt>
  401d05:	e9 85 00 00 00       	jmpq   401d8f <notify_server+0x193>
  401d0a:	bf 15 34 40 00       	mov    $0x403415,%edi
  401d0f:	e8 3c ef ff ff       	callq  400c50 <puts@plt>
  401d14:	eb 79                	jmp    401d8f <notify_server+0x193>
  401d16:	85 db                	test   %ebx,%ebx
  401d18:	74 08                	je     401d22 <notify_server+0x126>
  401d1a:	be d9 33 40 00       	mov    $0x4033d9,%esi
  401d1f:	90                   	nop
  401d20:	eb 05                	jmp    401d27 <notify_server+0x12b>
  401d22:	be de 33 40 00       	mov    $0x4033de,%esi
  401d27:	bf 60 35 40 00       	mov    $0x403560,%edi
  401d2c:	b8 00 00 00 00       	mov    $0x0,%eax
  401d31:	e8 4a ef ff ff       	callq  400c80 <printf@plt>
  401d36:	48 8b 35 23 34 20 00 	mov    0x203423(%rip),%rsi        # 605160 <user_id>
  401d3d:	bf 1c 34 40 00       	mov    $0x40341c,%edi
  401d42:	b8 00 00 00 00       	mov    $0x0,%eax
  401d47:	e8 34 ef ff ff       	callq  400c80 <printf@plt>
  401d4c:	48 8b 35 25 34 20 00 	mov    0x203425(%rip),%rsi        # 605178 <course>
  401d53:	bf 29 34 40 00       	mov    $0x403429,%edi
  401d58:	b8 00 00 00 00       	mov    $0x0,%eax
  401d5d:	e8 1e ef ff ff       	callq  400c80 <printf@plt>
  401d62:	48 8b 35 07 34 20 00 	mov    0x203407(%rip),%rsi        # 605170 <lab>
  401d69:	bf 35 34 40 00       	mov    $0x403435,%edi
  401d6e:	b8 00 00 00 00       	mov    $0x0,%eax
  401d73:	e8 08 ef ff ff       	callq  400c80 <printf@plt>
  401d78:	48 8d b4 24 10 20 00 	lea    0x2010(%rsp),%rsi
  401d7f:	00 
  401d80:	bf 3e 34 40 00       	mov    $0x40343e,%edi
  401d85:	b8 00 00 00 00       	mov    $0x0,%eax
  401d8a:	e8 f1 ee ff ff       	callq  400c80 <printf@plt>
  401d8f:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401d96:	5b                   	pop    %rbx
  401d97:	f3 c3                	repz retq 

0000000000401d99 <validate>:
  401d99:	53                   	push   %rbx
  401d9a:	89 fb                	mov    %edi,%ebx
  401d9c:	83 3d 65 37 20 00 00 	cmpl   $0x0,0x203765(%rip)        # 605508 <is_checker>
  401da3:	74 60                	je     401e05 <validate+0x6c>
  401da5:	39 3d 51 37 20 00    	cmp    %edi,0x203751(%rip)        # 6054fc <vlevel>
  401dab:	74 14                	je     401dc1 <validate+0x28>
  401dad:	bf 4a 34 40 00       	mov    $0x40344a,%edi
  401db2:	e8 99 ee ff ff       	callq  400c50 <puts@plt>
  401db7:	b8 00 00 00 00       	mov    $0x0,%eax
  401dbc:	e8 ba fd ff ff       	callq  401b7b <check_fail>
  401dc1:	8b 35 31 37 20 00    	mov    0x203731(%rip),%esi        # 6054f8 <check_level>
  401dc7:	39 fe                	cmp    %edi,%esi
  401dc9:	74 1b                	je     401de6 <validate+0x4d>
  401dcb:	89 fa                	mov    %edi,%edx
  401dcd:	bf 88 35 40 00       	mov    $0x403588,%edi
  401dd2:	b8 00 00 00 00       	mov    $0x0,%eax
  401dd7:	e8 a4 ee ff ff       	callq  400c80 <printf@plt>
  401ddc:	b8 00 00 00 00       	mov    $0x0,%eax
  401de1:	e8 95 fd ff ff       	callq  401b7b <check_fail>
  401de6:	0f be 35 3b 43 20 00 	movsbl 0x20433b(%rip),%esi        # 606128 <target_prefix>
  401ded:	b9 20 55 60 00       	mov    $0x605520,%ecx
  401df2:	89 fa                	mov    %edi,%edx
  401df4:	bf 68 34 40 00       	mov    $0x403468,%edi
  401df9:	b8 00 00 00 00       	mov    $0x0,%eax
  401dfe:	e8 7d ee ff ff       	callq  400c80 <printf@plt>
  401e03:	eb 44                	jmp    401e49 <validate+0xb0>
  401e05:	39 3d f1 36 20 00    	cmp    %edi,0x2036f1(%rip)        # 6054fc <vlevel>
  401e0b:	74 18                	je     401e25 <validate+0x8c>
  401e0d:	bf 4a 34 40 00       	mov    $0x40344a,%edi
  401e12:	e8 39 ee ff ff       	callq  400c50 <puts@plt>
  401e17:	89 de                	mov    %ebx,%esi
  401e19:	bf 00 00 00 00       	mov    $0x0,%edi
  401e1e:	e8 d9 fd ff ff       	callq  401bfc <notify_server>
  401e23:	eb 24                	jmp    401e49 <validate+0xb0>
  401e25:	0f be 15 fc 42 20 00 	movsbl 0x2042fc(%rip),%edx        # 606128 <target_prefix>
  401e2c:	89 fe                	mov    %edi,%esi
  401e2e:	bf b0 35 40 00       	mov    $0x4035b0,%edi
  401e33:	b8 00 00 00 00       	mov    $0x0,%eax
  401e38:	e8 43 ee ff ff       	callq  400c80 <printf@plt>
  401e3d:	89 de                	mov    %ebx,%esi
  401e3f:	bf 01 00 00 00       	mov    $0x1,%edi
  401e44:	e8 b3 fd ff ff       	callq  401bfc <notify_server>
  401e49:	5b                   	pop    %rbx
  401e4a:	c3                   	retq   

0000000000401e4b <fail>:
  401e4b:	48 83 ec 08          	sub    $0x8,%rsp
  401e4f:	83 3d b2 36 20 00 00 	cmpl   $0x0,0x2036b2(%rip)        # 605508 <is_checker>
  401e56:	74 0a                	je     401e62 <fail+0x17>
  401e58:	b8 00 00 00 00       	mov    $0x0,%eax
  401e5d:	e8 19 fd ff ff       	callq  401b7b <check_fail>
  401e62:	89 fe                	mov    %edi,%esi
  401e64:	bf 00 00 00 00       	mov    $0x0,%edi
  401e69:	e8 8e fd ff ff       	callq  401bfc <notify_server>
  401e6e:	48 83 c4 08          	add    $0x8,%rsp
  401e72:	c3                   	retq   

0000000000401e73 <bushandler>:
  401e73:	48 83 ec 08          	sub    $0x8,%rsp
  401e77:	83 3d 8a 36 20 00 00 	cmpl   $0x0,0x20368a(%rip)        # 605508 <is_checker>
  401e7e:	74 14                	je     401e94 <bushandler+0x21>
  401e80:	bf 7d 34 40 00       	mov    $0x40347d,%edi
  401e85:	e8 c6 ed ff ff       	callq  400c50 <puts@plt>
  401e8a:	b8 00 00 00 00       	mov    $0x0,%eax
  401e8f:	e8 e7 fc ff ff       	callq  401b7b <check_fail>
  401e94:	bf e8 35 40 00       	mov    $0x4035e8,%edi
  401e99:	e8 b2 ed ff ff       	callq  400c50 <puts@plt>
  401e9e:	bf 87 34 40 00       	mov    $0x403487,%edi
  401ea3:	e8 a8 ed ff ff       	callq  400c50 <puts@plt>
  401ea8:	be 00 00 00 00       	mov    $0x0,%esi
  401ead:	bf 00 00 00 00       	mov    $0x0,%edi
  401eb2:	e8 45 fd ff ff       	callq  401bfc <notify_server>
  401eb7:	bf 01 00 00 00       	mov    $0x1,%edi
  401ebc:	e8 2f ef ff ff       	callq  400df0 <exit@plt>

0000000000401ec1 <seghandler>:
  401ec1:	48 83 ec 08          	sub    $0x8,%rsp
  401ec5:	83 3d 3c 36 20 00 00 	cmpl   $0x0,0x20363c(%rip)        # 605508 <is_checker>
  401ecc:	74 14                	je     401ee2 <seghandler+0x21>
  401ece:	bf 9d 34 40 00       	mov    $0x40349d,%edi
  401ed3:	e8 78 ed ff ff       	callq  400c50 <puts@plt>
  401ed8:	b8 00 00 00 00       	mov    $0x0,%eax
  401edd:	e8 99 fc ff ff       	callq  401b7b <check_fail>
  401ee2:	bf 08 36 40 00       	mov    $0x403608,%edi
  401ee7:	e8 64 ed ff ff       	callq  400c50 <puts@plt>
  401eec:	bf 87 34 40 00       	mov    $0x403487,%edi
  401ef1:	e8 5a ed ff ff       	callq  400c50 <puts@plt>
  401ef6:	be 00 00 00 00       	mov    $0x0,%esi
  401efb:	bf 00 00 00 00       	mov    $0x0,%edi
  401f00:	e8 f7 fc ff ff       	callq  401bfc <notify_server>
  401f05:	bf 01 00 00 00       	mov    $0x1,%edi
  401f0a:	e8 e1 ee ff ff       	callq  400df0 <exit@plt>

0000000000401f0f <illegalhandler>:
  401f0f:	48 83 ec 08          	sub    $0x8,%rsp
  401f13:	83 3d ee 35 20 00 00 	cmpl   $0x0,0x2035ee(%rip)        # 605508 <is_checker>
  401f1a:	74 14                	je     401f30 <illegalhandler+0x21>
  401f1c:	bf b0 34 40 00       	mov    $0x4034b0,%edi
  401f21:	e8 2a ed ff ff       	callq  400c50 <puts@plt>
  401f26:	b8 00 00 00 00       	mov    $0x0,%eax
  401f2b:	e8 4b fc ff ff       	callq  401b7b <check_fail>
  401f30:	bf 30 36 40 00       	mov    $0x403630,%edi
  401f35:	e8 16 ed ff ff       	callq  400c50 <puts@plt>
  401f3a:	bf 87 34 40 00       	mov    $0x403487,%edi
  401f3f:	e8 0c ed ff ff       	callq  400c50 <puts@plt>
  401f44:	be 00 00 00 00       	mov    $0x0,%esi
  401f49:	bf 00 00 00 00       	mov    $0x0,%edi
  401f4e:	e8 a9 fc ff ff       	callq  401bfc <notify_server>
  401f53:	bf 01 00 00 00       	mov    $0x1,%edi
  401f58:	e8 93 ee ff ff       	callq  400df0 <exit@plt>

0000000000401f5d <sigalrmhandler>:
  401f5d:	48 83 ec 08          	sub    $0x8,%rsp
  401f61:	83 3d a0 35 20 00 00 	cmpl   $0x0,0x2035a0(%rip)        # 605508 <is_checker>
  401f68:	74 14                	je     401f7e <sigalrmhandler+0x21>
  401f6a:	bf c4 34 40 00       	mov    $0x4034c4,%edi
  401f6f:	e8 dc ec ff ff       	callq  400c50 <puts@plt>
  401f74:	b8 00 00 00 00       	mov    $0x0,%eax
  401f79:	e8 fd fb ff ff       	callq  401b7b <check_fail>
  401f7e:	be 05 00 00 00       	mov    $0x5,%esi
  401f83:	bf 60 36 40 00       	mov    $0x403660,%edi
  401f88:	b8 00 00 00 00       	mov    $0x0,%eax
  401f8d:	e8 ee ec ff ff       	callq  400c80 <printf@plt>
  401f92:	be 00 00 00 00       	mov    $0x0,%esi
  401f97:	bf 00 00 00 00       	mov    $0x0,%edi
  401f9c:	e8 5b fc ff ff       	callq  401bfc <notify_server>
  401fa1:	bf 01 00 00 00       	mov    $0x1,%edi
  401fa6:	e8 45 ee ff ff       	callq  400df0 <exit@plt>

0000000000401fab <launch>:
  401fab:	55                   	push   %rbp
  401fac:	48 89 e5             	mov    %rsp,%rbp
  401faf:	48 89 fa             	mov    %rdi,%rdx
  401fb2:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  401fb6:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401fba:	48 29 c4             	sub    %rax,%rsp
  401fbd:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  401fc2:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  401fc6:	be f4 00 00 00       	mov    $0xf4,%esi
  401fcb:	e8 c0 ec ff ff       	callq  400c90 <memset@plt>
  401fd0:	48 8b 05 e9 34 20 00 	mov    0x2034e9(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  401fd7:	48 39 05 12 35 20 00 	cmp    %rax,0x203512(%rip)        # 6054f0 <infile>
  401fde:	75 0f                	jne    401fef <launch+0x44>
  401fe0:	bf cc 34 40 00       	mov    $0x4034cc,%edi
  401fe5:	b8 00 00 00 00       	mov    $0x0,%eax
  401fea:	e8 91 ec ff ff       	callq  400c80 <printf@plt>
  401fef:	c7 05 03 35 20 00 00 	movl   $0x0,0x203503(%rip)        # 6054fc <vlevel>
  401ff6:	00 00 00 
  401ff9:	b8 00 00 00 00       	mov    $0x0,%eax
  401ffe:	e8 bf f9 ff ff       	callq  4019c2 <test>
  402003:	83 3d fe 34 20 00 00 	cmpl   $0x0,0x2034fe(%rip)        # 605508 <is_checker>
  40200a:	74 14                	je     402020 <launch+0x75>
  40200c:	bf d9 34 40 00       	mov    $0x4034d9,%edi
  402011:	e8 3a ec ff ff       	callq  400c50 <puts@plt>
  402016:	b8 00 00 00 00       	mov    $0x0,%eax
  40201b:	e8 5b fb ff ff       	callq  401b7b <check_fail>
  402020:	bf e4 34 40 00       	mov    $0x4034e4,%edi
  402025:	e8 26 ec ff ff       	callq  400c50 <puts@plt>
  40202a:	c9                   	leaveq 
  40202b:	c3                   	retq   

000000000040202c <stable_launch>:
  40202c:	53                   	push   %rbx
  40202d:	48 89 3d b4 34 20 00 	mov    %rdi,0x2034b4(%rip)        # 6054e8 <global_offset>
  402034:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  40203a:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  402040:	b9 32 01 00 00       	mov    $0x132,%ecx
  402045:	ba 07 00 00 00       	mov    $0x7,%edx
  40204a:	be 00 00 10 00       	mov    $0x100000,%esi
  40204f:	bf 00 60 58 55       	mov    $0x55586000,%edi
  402054:	e8 17 ec ff ff       	callq  400c70 <mmap@plt>
  402059:	48 89 c3             	mov    %rax,%rbx
  40205c:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402062:	74 32                	je     402096 <stable_launch+0x6a>
  402064:	be 00 00 10 00       	mov    $0x100000,%esi
  402069:	48 89 c7             	mov    %rax,%rdi
  40206c:	e8 0f ed ff ff       	callq  400d80 <munmap@plt>
  402071:	ba 00 60 58 55       	mov    $0x55586000,%edx
  402076:	be 98 36 40 00       	mov    $0x403698,%esi
  40207b:	48 8b 3d 4e 34 20 00 	mov    0x20344e(%rip),%rdi        # 6054d0 <stderr@@GLIBC_2.2.5>
  402082:	b8 00 00 00 00       	mov    $0x0,%eax
  402087:	e8 74 ec ff ff       	callq  400d00 <fprintf@plt>
  40208c:	bf 01 00 00 00       	mov    $0x1,%edi
  402091:	e8 5a ed ff ff       	callq  400df0 <exit@plt>
  402096:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  40209d:	48 89 15 8c 40 20 00 	mov    %rdx,0x20408c(%rip)        # 606130 <stack_top>
  4020a4:	48 89 e0             	mov    %rsp,%rax
  4020a7:	48 89 d4             	mov    %rdx,%rsp
  4020aa:	48 89 c2             	mov    %rax,%rdx
  4020ad:	48 89 15 2c 34 20 00 	mov    %rdx,0x20342c(%rip)        # 6054e0 <global_save_stack>
  4020b4:	48 8b 3d 2d 34 20 00 	mov    0x20342d(%rip),%rdi        # 6054e8 <global_offset>
  4020bb:	e8 eb fe ff ff       	callq  401fab <launch>
  4020c0:	48 8b 05 19 34 20 00 	mov    0x203419(%rip),%rax        # 6054e0 <global_save_stack>
  4020c7:	48 89 c4             	mov    %rax,%rsp
  4020ca:	be 00 00 10 00       	mov    $0x100000,%esi
  4020cf:	48 89 df             	mov    %rbx,%rdi
  4020d2:	e8 a9 ec ff ff       	callq  400d80 <munmap@plt>
  4020d7:	5b                   	pop    %rbx
  4020d8:	c3                   	retq   
  4020d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004020e0 <rio_readinitb>:
  4020e0:	89 37                	mov    %esi,(%rdi)
  4020e2:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  4020e9:	48 8d 47 10          	lea    0x10(%rdi),%rax
  4020ed:	48 89 47 08          	mov    %rax,0x8(%rdi)
  4020f1:	c3                   	retq   

00000000004020f2 <sigalrm_handler>:
  4020f2:	48 83 ec 08          	sub    $0x8,%rsp
  4020f6:	ba 00 00 00 00       	mov    $0x0,%edx
  4020fb:	be d0 36 40 00       	mov    $0x4036d0,%esi
  402100:	48 8b 3d c9 33 20 00 	mov    0x2033c9(%rip),%rdi        # 6054d0 <stderr@@GLIBC_2.2.5>
  402107:	b8 00 00 00 00       	mov    $0x0,%eax
  40210c:	e8 ef eb ff ff       	callq  400d00 <fprintf@plt>
  402111:	bf 01 00 00 00       	mov    $0x1,%edi
  402116:	e8 d5 ec ff ff       	callq  400df0 <exit@plt>

000000000040211b <urlencode>:
  40211b:	41 54                	push   %r12
  40211d:	55                   	push   %rbp
  40211e:	53                   	push   %rbx
  40211f:	48 83 ec 10          	sub    $0x10,%rsp
  402123:	48 89 fb             	mov    %rdi,%rbx
  402126:	48 89 f5             	mov    %rsi,%rbp
  402129:	b8 00 00 00 00       	mov    $0x0,%eax
  40212e:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402135:	f2 ae                	repnz scas %es:(%rdi),%al
  402137:	48 f7 d1             	not    %rcx
  40213a:	8d 41 ff             	lea    -0x1(%rcx),%eax
  40213d:	e9 93 00 00 00       	jmpq   4021d5 <urlencode+0xba>
  402142:	0f b6 13             	movzbl (%rbx),%edx
  402145:	80 fa 2a             	cmp    $0x2a,%dl
  402148:	0f 94 c1             	sete   %cl
  40214b:	80 fa 2d             	cmp    $0x2d,%dl
  40214e:	0f 94 c0             	sete   %al
  402151:	08 c1                	or     %al,%cl
  402153:	75 1f                	jne    402174 <urlencode+0x59>
  402155:	80 fa 2e             	cmp    $0x2e,%dl
  402158:	74 1a                	je     402174 <urlencode+0x59>
  40215a:	80 fa 5f             	cmp    $0x5f,%dl
  40215d:	74 15                	je     402174 <urlencode+0x59>
  40215f:	8d 42 d0             	lea    -0x30(%rdx),%eax
  402162:	3c 09                	cmp    $0x9,%al
  402164:	76 0e                	jbe    402174 <urlencode+0x59>
  402166:	8d 42 bf             	lea    -0x41(%rdx),%eax
  402169:	3c 19                	cmp    $0x19,%al
  40216b:	76 07                	jbe    402174 <urlencode+0x59>
  40216d:	8d 42 9f             	lea    -0x61(%rdx),%eax
  402170:	3c 19                	cmp    $0x19,%al
  402172:	77 09                	ja     40217d <urlencode+0x62>
  402174:	88 55 00             	mov    %dl,0x0(%rbp)
  402177:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40217b:	eb 51                	jmp    4021ce <urlencode+0xb3>
  40217d:	80 fa 20             	cmp    $0x20,%dl
  402180:	75 0a                	jne    40218c <urlencode+0x71>
  402182:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402186:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40218a:	eb 42                	jmp    4021ce <urlencode+0xb3>
  40218c:	8d 42 e0             	lea    -0x20(%rdx),%eax
  40218f:	3c 5f                	cmp    $0x5f,%al
  402191:	0f 96 c1             	setbe  %cl
  402194:	80 fa 09             	cmp    $0x9,%dl
  402197:	0f 94 c0             	sete   %al
  40219a:	08 c1                	or     %al,%cl
  40219c:	74 45                	je     4021e3 <urlencode+0xc8>
  40219e:	0f b6 d2             	movzbl %dl,%edx
  4021a1:	be 68 37 40 00       	mov    $0x403768,%esi
  4021a6:	48 89 e7             	mov    %rsp,%rdi
  4021a9:	b8 00 00 00 00       	mov    $0x0,%eax
  4021ae:	e8 2d ec ff ff       	callq  400de0 <sprintf@plt>
  4021b3:	0f b6 04 24          	movzbl (%rsp),%eax
  4021b7:	88 45 00             	mov    %al,0x0(%rbp)
  4021ba:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  4021bf:	88 45 01             	mov    %al,0x1(%rbp)
  4021c2:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  4021c7:	88 45 02             	mov    %al,0x2(%rbp)
  4021ca:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  4021ce:	48 83 c3 01          	add    $0x1,%rbx
  4021d2:	44 89 e0             	mov    %r12d,%eax
  4021d5:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  4021d9:	85 c0                	test   %eax,%eax
  4021db:	0f 85 61 ff ff ff    	jne    402142 <urlencode+0x27>
  4021e1:	eb 05                	jmp    4021e8 <urlencode+0xcd>
  4021e3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4021e8:	48 83 c4 10          	add    $0x10,%rsp
  4021ec:	5b                   	pop    %rbx
  4021ed:	5d                   	pop    %rbp
  4021ee:	41 5c                	pop    %r12
  4021f0:	c3                   	retq   

00000000004021f1 <rio_writen>:
  4021f1:	41 55                	push   %r13
  4021f3:	41 54                	push   %r12
  4021f5:	55                   	push   %rbp
  4021f6:	53                   	push   %rbx
  4021f7:	48 83 ec 08          	sub    $0x8,%rsp
  4021fb:	41 89 fc             	mov    %edi,%r12d
  4021fe:	48 89 f5             	mov    %rsi,%rbp
  402201:	49 89 d5             	mov    %rdx,%r13
  402204:	48 89 d3             	mov    %rdx,%rbx
  402207:	eb 28                	jmp    402231 <rio_writen+0x40>
  402209:	48 89 da             	mov    %rbx,%rdx
  40220c:	48 89 ee             	mov    %rbp,%rsi
  40220f:	44 89 e7             	mov    %r12d,%edi
  402212:	e8 49 ea ff ff       	callq  400c60 <write@plt>
  402217:	48 85 c0             	test   %rax,%rax
  40221a:	7f 0f                	jg     40222b <rio_writen+0x3a>
  40221c:	e8 ef e9 ff ff       	callq  400c10 <__errno_location@plt>
  402221:	83 38 04             	cmpl   $0x4,(%rax)
  402224:	75 15                	jne    40223b <rio_writen+0x4a>
  402226:	b8 00 00 00 00       	mov    $0x0,%eax
  40222b:	48 29 c3             	sub    %rax,%rbx
  40222e:	48 01 c5             	add    %rax,%rbp
  402231:	48 85 db             	test   %rbx,%rbx
  402234:	75 d3                	jne    402209 <rio_writen+0x18>
  402236:	4c 89 e8             	mov    %r13,%rax
  402239:	eb 07                	jmp    402242 <rio_writen+0x51>
  40223b:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402242:	48 83 c4 08          	add    $0x8,%rsp
  402246:	5b                   	pop    %rbx
  402247:	5d                   	pop    %rbp
  402248:	41 5c                	pop    %r12
  40224a:	41 5d                	pop    %r13
  40224c:	c3                   	retq   

000000000040224d <rio_read>:
  40224d:	41 56                	push   %r14
  40224f:	41 55                	push   %r13
  402251:	41 54                	push   %r12
  402253:	55                   	push   %rbp
  402254:	53                   	push   %rbx
  402255:	48 89 fb             	mov    %rdi,%rbx
  402258:	49 89 f6             	mov    %rsi,%r14
  40225b:	49 89 d5             	mov    %rdx,%r13
  40225e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  402262:	eb 2a                	jmp    40228e <rio_read+0x41>
  402264:	ba 00 20 00 00       	mov    $0x2000,%edx
  402269:	4c 89 e6             	mov    %r12,%rsi
  40226c:	8b 3b                	mov    (%rbx),%edi
  40226e:	e8 4d ea ff ff       	callq  400cc0 <read@plt>
  402273:	89 43 04             	mov    %eax,0x4(%rbx)
  402276:	85 c0                	test   %eax,%eax
  402278:	79 0c                	jns    402286 <rio_read+0x39>
  40227a:	e8 91 e9 ff ff       	callq  400c10 <__errno_location@plt>
  40227f:	83 38 04             	cmpl   $0x4,(%rax)
  402282:	74 0a                	je     40228e <rio_read+0x41>
  402284:	eb 37                	jmp    4022bd <rio_read+0x70>
  402286:	85 c0                	test   %eax,%eax
  402288:	74 3c                	je     4022c6 <rio_read+0x79>
  40228a:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  40228e:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402291:	85 ed                	test   %ebp,%ebp
  402293:	7e cf                	jle    402264 <rio_read+0x17>
  402295:	89 e8                	mov    %ebp,%eax
  402297:	4c 39 e8             	cmp    %r13,%rax
  40229a:	72 03                	jb     40229f <rio_read+0x52>
  40229c:	44 89 ed             	mov    %r13d,%ebp
  40229f:	4c 63 e5             	movslq %ebp,%r12
  4022a2:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  4022a6:	4c 89 e2             	mov    %r12,%rdx
  4022a9:	4c 89 f7             	mov    %r14,%rdi
  4022ac:	e8 7f ea ff ff       	callq  400d30 <memcpy@plt>
  4022b1:	4c 01 63 08          	add    %r12,0x8(%rbx)
  4022b5:	29 6b 04             	sub    %ebp,0x4(%rbx)
  4022b8:	4c 89 e0             	mov    %r12,%rax
  4022bb:	eb 0e                	jmp    4022cb <rio_read+0x7e>
  4022bd:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4022c4:	eb 05                	jmp    4022cb <rio_read+0x7e>
  4022c6:	b8 00 00 00 00       	mov    $0x0,%eax
  4022cb:	5b                   	pop    %rbx
  4022cc:	5d                   	pop    %rbp
  4022cd:	41 5c                	pop    %r12
  4022cf:	41 5d                	pop    %r13
  4022d1:	41 5e                	pop    %r14
  4022d3:	c3                   	retq   

00000000004022d4 <rio_readlineb>:
  4022d4:	41 55                	push   %r13
  4022d6:	41 54                	push   %r12
  4022d8:	55                   	push   %rbp
  4022d9:	53                   	push   %rbx
  4022da:	48 83 ec 18          	sub    $0x18,%rsp
  4022de:	49 89 fd             	mov    %rdi,%r13
  4022e1:	48 89 f5             	mov    %rsi,%rbp
  4022e4:	49 89 d4             	mov    %rdx,%r12
  4022e7:	bb 01 00 00 00       	mov    $0x1,%ebx
  4022ec:	eb 3d                	jmp    40232b <rio_readlineb+0x57>
  4022ee:	ba 01 00 00 00       	mov    $0x1,%edx
  4022f3:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  4022f8:	4c 89 ef             	mov    %r13,%rdi
  4022fb:	e8 4d ff ff ff       	callq  40224d <rio_read>
  402300:	83 f8 01             	cmp    $0x1,%eax
  402303:	75 12                	jne    402317 <rio_readlineb+0x43>
  402305:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  402309:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
  40230e:	88 45 00             	mov    %al,0x0(%rbp)
  402311:	3c 0a                	cmp    $0xa,%al
  402313:	75 0f                	jne    402324 <rio_readlineb+0x50>
  402315:	eb 1b                	jmp    402332 <rio_readlineb+0x5e>
  402317:	85 c0                	test   %eax,%eax
  402319:	75 23                	jne    40233e <rio_readlineb+0x6a>
  40231b:	48 83 fb 01          	cmp    $0x1,%rbx
  40231f:	90                   	nop
  402320:	75 13                	jne    402335 <rio_readlineb+0x61>
  402322:	eb 23                	jmp    402347 <rio_readlineb+0x73>
  402324:	48 83 c3 01          	add    $0x1,%rbx
  402328:	48 89 d5             	mov    %rdx,%rbp
  40232b:	4c 39 e3             	cmp    %r12,%rbx
  40232e:	72 be                	jb     4022ee <rio_readlineb+0x1a>
  402330:	eb 03                	jmp    402335 <rio_readlineb+0x61>
  402332:	48 89 d5             	mov    %rdx,%rbp
  402335:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402339:	48 89 d8             	mov    %rbx,%rax
  40233c:	eb 0e                	jmp    40234c <rio_readlineb+0x78>
  40233e:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402345:	eb 05                	jmp    40234c <rio_readlineb+0x78>
  402347:	b8 00 00 00 00       	mov    $0x0,%eax
  40234c:	48 83 c4 18          	add    $0x18,%rsp
  402350:	5b                   	pop    %rbx
  402351:	5d                   	pop    %rbp
  402352:	41 5c                	pop    %r12
  402354:	41 5d                	pop    %r13
  402356:	c3                   	retq   

0000000000402357 <submitr>:
  402357:	41 57                	push   %r15
  402359:	41 56                	push   %r14
  40235b:	41 55                	push   %r13
  40235d:	41 54                	push   %r12
  40235f:	55                   	push   %rbp
  402360:	53                   	push   %rbx
  402361:	48 81 ec 48 a0 00 00 	sub    $0xa048,%rsp
  402368:	49 89 fc             	mov    %rdi,%r12
  40236b:	89 74 24 04          	mov    %esi,0x4(%rsp)
  40236f:	49 89 d7             	mov    %rdx,%r15
  402372:	49 89 ce             	mov    %rcx,%r14
  402375:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  40237a:	4d 89 cd             	mov    %r9,%r13
  40237d:	48 8b 9c 24 80 a0 00 	mov    0xa080(%rsp),%rbx
  402384:	00 
  402385:	c7 84 24 1c 20 00 00 	movl   $0x0,0x201c(%rsp)
  40238c:	00 00 00 00 
  402390:	ba 00 00 00 00       	mov    $0x0,%edx
  402395:	be 01 00 00 00       	mov    $0x1,%esi
  40239a:	bf 02 00 00 00       	mov    $0x2,%edi
  40239f:	e8 6c ea ff ff       	callq  400e10 <socket@plt>
  4023a4:	89 c5                	mov    %eax,%ebp
  4023a6:	85 c0                	test   %eax,%eax
  4023a8:	79 4e                	jns    4023f8 <submitr+0xa1>
  4023aa:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4023b1:	3a 20 43 
  4023b4:	48 89 03             	mov    %rax,(%rbx)
  4023b7:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4023be:	20 75 6e 
  4023c1:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4023c5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4023cc:	74 6f 20 
  4023cf:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4023d3:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4023da:	65 20 73 
  4023dd:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4023e1:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  4023e8:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  4023ee:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4023f3:	e9 68 06 00 00       	jmpq   402a60 <submitr+0x709>
  4023f8:	4c 89 e7             	mov    %r12,%rdi
  4023fb:	e8 f0 e8 ff ff       	callq  400cf0 <gethostbyname@plt>
  402400:	48 85 c0             	test   %rax,%rax
  402403:	75 67                	jne    40246c <submitr+0x115>
  402405:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40240c:	3a 20 44 
  40240f:	48 89 03             	mov    %rax,(%rbx)
  402412:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402419:	20 75 6e 
  40241c:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402420:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402427:	74 6f 20 
  40242a:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40242e:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402435:	76 65 20 
  402438:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40243c:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402443:	72 20 61 
  402446:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40244a:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  402451:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  402457:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  40245b:	89 ef                	mov    %ebp,%edi
  40245d:	e8 4e e8 ff ff       	callq  400cb0 <close@plt>
  402462:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402467:	e9 f4 05 00 00       	jmpq   402a60 <submitr+0x709>
  40246c:	48 c7 84 24 30 a0 00 	movq   $0x0,0xa030(%rsp)
  402473:	00 00 00 00 00 
  402478:	48 c7 84 24 38 a0 00 	movq   $0x0,0xa038(%rsp)
  40247f:	00 00 00 00 00 
  402484:	66 c7 84 24 30 a0 00 	movw   $0x2,0xa030(%rsp)
  40248b:	00 02 00 
  40248e:	48 8b 48 18          	mov    0x18(%rax),%rcx
  402492:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402496:	48 8d b4 24 34 a0 00 	lea    0xa034(%rsp),%rsi
  40249d:	00 
  40249e:	48 8b 39             	mov    (%rcx),%rdi
  4024a1:	e8 ea e8 ff ff       	callq  400d90 <bcopy@plt>
  4024a6:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  4024ab:	66 c1 c8 08          	ror    $0x8,%ax
  4024af:	66 89 84 24 32 a0 00 	mov    %ax,0xa032(%rsp)
  4024b6:	00 
  4024b7:	ba 10 00 00 00       	mov    $0x10,%edx
  4024bc:	48 8d b4 24 30 a0 00 	lea    0xa030(%rsp),%rsi
  4024c3:	00 
  4024c4:	89 ef                	mov    %ebp,%edi
  4024c6:	e8 35 e9 ff ff       	callq  400e00 <connect@plt>
  4024cb:	85 c0                	test   %eax,%eax
  4024cd:	79 59                	jns    402528 <submitr+0x1d1>
  4024cf:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4024d6:	3a 20 55 
  4024d9:	48 89 03             	mov    %rax,(%rbx)
  4024dc:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  4024e3:	20 74 6f 
  4024e6:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4024ea:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4024f1:	65 63 74 
  4024f4:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4024f8:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  4024ff:	68 65 20 
  402502:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402506:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  40250d:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  402513:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  402517:	89 ef                	mov    %ebp,%edi
  402519:	e8 92 e7 ff ff       	callq  400cb0 <close@plt>
  40251e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402523:	e9 38 05 00 00       	jmpq   402a60 <submitr+0x709>
  402528:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  40252f:	4c 89 ef             	mov    %r13,%rdi
  402532:	b8 00 00 00 00       	mov    $0x0,%eax
  402537:	48 89 d1             	mov    %rdx,%rcx
  40253a:	f2 ae                	repnz scas %es:(%rdi),%al
  40253c:	48 f7 d1             	not    %rcx
  40253f:	48 89 ce             	mov    %rcx,%rsi
  402542:	4c 89 ff             	mov    %r15,%rdi
  402545:	48 89 d1             	mov    %rdx,%rcx
  402548:	f2 ae                	repnz scas %es:(%rdi),%al
  40254a:	48 f7 d1             	not    %rcx
  40254d:	49 89 c8             	mov    %rcx,%r8
  402550:	4c 89 f7             	mov    %r14,%rdi
  402553:	48 89 d1             	mov    %rdx,%rcx
  402556:	f2 ae                	repnz scas %es:(%rdi),%al
  402558:	49 29 c8             	sub    %rcx,%r8
  40255b:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402560:	48 89 d1             	mov    %rdx,%rcx
  402563:	f2 ae                	repnz scas %es:(%rdi),%al
  402565:	49 29 c8             	sub    %rcx,%r8
  402568:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  40256d:	49 8d 44 00 7b       	lea    0x7b(%r8,%rax,1),%rax
  402572:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402578:	76 72                	jbe    4025ec <submitr+0x295>
  40257a:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402581:	3a 20 52 
  402584:	48 89 03             	mov    %rax,(%rbx)
  402587:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  40258e:	20 73 74 
  402591:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402595:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  40259c:	74 6f 6f 
  40259f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4025a3:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  4025aa:	65 2e 20 
  4025ad:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4025b1:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4025b8:	61 73 65 
  4025bb:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4025bf:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  4025c6:	49 54 52 
  4025c9:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4025cd:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4025d4:	55 46 00 
  4025d7:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4025db:	89 ef                	mov    %ebp,%edi
  4025dd:	e8 ce e6 ff ff       	callq  400cb0 <close@plt>
  4025e2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025e7:	e9 74 04 00 00       	jmpq   402a60 <submitr+0x709>
  4025ec:	48 8d b4 24 20 40 00 	lea    0x4020(%rsp),%rsi
  4025f3:	00 
  4025f4:	b9 00 04 00 00       	mov    $0x400,%ecx
  4025f9:	b8 00 00 00 00       	mov    $0x0,%eax
  4025fe:	48 89 f7             	mov    %rsi,%rdi
  402601:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402604:	4c 89 ef             	mov    %r13,%rdi
  402607:	e8 0f fb ff ff       	callq  40211b <urlencode>
  40260c:	85 c0                	test   %eax,%eax
  40260e:	0f 89 8a 00 00 00    	jns    40269e <submitr+0x347>
  402614:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40261b:	3a 20 52 
  40261e:	48 89 03             	mov    %rax,(%rbx)
  402621:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402628:	20 73 74 
  40262b:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40262f:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402636:	63 6f 6e 
  402639:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40263d:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  402644:	20 61 6e 
  402647:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40264b:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402652:	67 61 6c 
  402655:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402659:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  402660:	6e 70 72 
  402663:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402667:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  40266e:	6c 65 20 
  402671:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402675:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  40267c:	63 74 65 
  40267f:	48 89 43 38          	mov    %rax,0x38(%rbx)
  402683:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  402689:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  40268d:	89 ef                	mov    %ebp,%edi
  40268f:	e8 1c e6 ff ff       	callq  400cb0 <close@plt>
  402694:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402699:	e9 c2 03 00 00       	jmpq   402a60 <submitr+0x709>
  40269e:	4d 89 e1             	mov    %r12,%r9
  4026a1:	4c 8d 84 24 20 40 00 	lea    0x4020(%rsp),%r8
  4026a8:	00 
  4026a9:	4c 89 f9             	mov    %r15,%rcx
  4026ac:	4c 89 f2             	mov    %r14,%rdx
  4026af:	be f8 36 40 00       	mov    $0x4036f8,%esi
  4026b4:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  4026bb:	00 
  4026bc:	b8 00 00 00 00       	mov    $0x0,%eax
  4026c1:	e8 1a e7 ff ff       	callq  400de0 <sprintf@plt>
  4026c6:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  4026cd:	00 
  4026ce:	b8 00 00 00 00       	mov    $0x0,%eax
  4026d3:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4026da:	f2 ae                	repnz scas %es:(%rdi),%al
  4026dc:	48 f7 d1             	not    %rcx
  4026df:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  4026e3:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  4026ea:	00 
  4026eb:	89 ef                	mov    %ebp,%edi
  4026ed:	e8 ff fa ff ff       	callq  4021f1 <rio_writen>
  4026f2:	48 85 c0             	test   %rax,%rax
  4026f5:	79 6e                	jns    402765 <submitr+0x40e>
  4026f7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4026fe:	3a 20 43 
  402701:	48 89 03             	mov    %rax,(%rbx)
  402704:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40270b:	20 75 6e 
  40270e:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402712:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402719:	74 6f 20 
  40271c:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402720:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  402727:	20 74 6f 
  40272a:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40272e:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  402735:	72 65 73 
  402738:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40273c:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  402743:	65 72 76 
  402746:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40274a:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  402750:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  402754:	89 ef                	mov    %ebp,%edi
  402756:	e8 55 e5 ff ff       	callq  400cb0 <close@plt>
  40275b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402760:	e9 fb 02 00 00       	jmpq   402a60 <submitr+0x709>
  402765:	89 ee                	mov    %ebp,%esi
  402767:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  40276e:	00 
  40276f:	e8 6c f9 ff ff       	callq  4020e0 <rio_readinitb>
  402774:	ba 00 20 00 00       	mov    $0x2000,%edx
  402779:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  402780:	00 
  402781:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  402788:	00 
  402789:	e8 46 fb ff ff       	callq  4022d4 <rio_readlineb>
  40278e:	48 85 c0             	test   %rax,%rax
  402791:	7f 7d                	jg     402810 <submitr+0x4b9>
  402793:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40279a:	3a 20 43 
  40279d:	48 89 03             	mov    %rax,(%rbx)
  4027a0:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4027a7:	20 75 6e 
  4027aa:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4027ae:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4027b5:	74 6f 20 
  4027b8:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4027bc:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  4027c3:	66 69 72 
  4027c6:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4027ca:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  4027d1:	61 64 65 
  4027d4:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4027d8:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  4027df:	6d 20 72 
  4027e2:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4027e6:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  4027ed:	20 73 65 
  4027f0:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4027f4:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  4027fb:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  4027ff:	89 ef                	mov    %ebp,%edi
  402801:	e8 aa e4 ff ff       	callq  400cb0 <close@plt>
  402806:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40280b:	e9 50 02 00 00       	jmpq   402a60 <submitr+0x709>
  402810:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  402815:	48 8d 8c 24 1c 20 00 	lea    0x201c(%rsp),%rcx
  40281c:	00 
  40281d:	48 8d 94 24 20 20 00 	lea    0x2020(%rsp),%rdx
  402824:	00 
  402825:	be 6f 37 40 00       	mov    $0x40376f,%esi
  40282a:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  402831:	00 
  402832:	b8 00 00 00 00       	mov    $0x0,%eax
  402837:	e8 34 e5 ff ff       	callq  400d70 <__isoc99_sscanf@plt>
  40283c:	e9 98 00 00 00       	jmpq   4028d9 <submitr+0x582>
  402841:	ba 00 20 00 00       	mov    $0x2000,%edx
  402846:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  40284d:	00 
  40284e:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  402855:	00 
  402856:	e8 79 fa ff ff       	callq  4022d4 <rio_readlineb>
  40285b:	48 85 c0             	test   %rax,%rax
  40285e:	7f 79                	jg     4028d9 <submitr+0x582>
  402860:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402867:	3a 20 43 
  40286a:	48 89 03             	mov    %rax,(%rbx)
  40286d:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402874:	20 75 6e 
  402877:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40287b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402882:	74 6f 20 
  402885:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402889:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  402890:	68 65 61 
  402893:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402897:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  40289e:	66 72 6f 
  4028a1:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4028a5:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  4028ac:	20 72 65 
  4028af:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4028b3:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  4028ba:	73 65 72 
  4028bd:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4028c1:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  4028c8:	89 ef                	mov    %ebp,%edi
  4028ca:	e8 e1 e3 ff ff       	callq  400cb0 <close@plt>
  4028cf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028d4:	e9 87 01 00 00       	jmpq   402a60 <submitr+0x709>
  4028d9:	0f b6 84 24 20 60 00 	movzbl 0x6020(%rsp),%eax
  4028e0:	00 
  4028e1:	83 e8 0d             	sub    $0xd,%eax
  4028e4:	75 15                	jne    4028fb <submitr+0x5a4>
  4028e6:	0f b6 84 24 21 60 00 	movzbl 0x6021(%rsp),%eax
  4028ed:	00 
  4028ee:	83 e8 0a             	sub    $0xa,%eax
  4028f1:	75 08                	jne    4028fb <submitr+0x5a4>
  4028f3:	0f b6 84 24 22 60 00 	movzbl 0x6022(%rsp),%eax
  4028fa:	00 
  4028fb:	85 c0                	test   %eax,%eax
  4028fd:	0f 85 3e ff ff ff    	jne    402841 <submitr+0x4ea>
  402903:	ba 00 20 00 00       	mov    $0x2000,%edx
  402908:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  40290f:	00 
  402910:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  402917:	00 
  402918:	e8 b7 f9 ff ff       	callq  4022d4 <rio_readlineb>
  40291d:	48 85 c0             	test   %rax,%rax
  402920:	0f 8f 83 00 00 00    	jg     4029a9 <submitr+0x652>
  402926:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40292d:	3a 20 43 
  402930:	48 89 03             	mov    %rax,(%rbx)
  402933:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40293a:	20 75 6e 
  40293d:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402941:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402948:	74 6f 20 
  40294b:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40294f:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402956:	73 74 61 
  402959:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40295d:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402964:	65 73 73 
  402967:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40296b:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402972:	72 6f 6d 
  402975:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402979:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402980:	6c 74 20 
  402983:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402987:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  40298e:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  402994:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  402998:	89 ef                	mov    %ebp,%edi
  40299a:	e8 11 e3 ff ff       	callq  400cb0 <close@plt>
  40299f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029a4:	e9 b7 00 00 00       	jmpq   402a60 <submitr+0x709>
  4029a9:	8b 94 24 1c 20 00 00 	mov    0x201c(%rsp),%edx
  4029b0:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  4029b6:	74 28                	je     4029e0 <submitr+0x689>
  4029b8:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
  4029bd:	be 38 37 40 00       	mov    $0x403738,%esi
  4029c2:	48 89 df             	mov    %rbx,%rdi
  4029c5:	b8 00 00 00 00       	mov    $0x0,%eax
  4029ca:	e8 11 e4 ff ff       	callq  400de0 <sprintf@plt>
  4029cf:	89 ef                	mov    %ebp,%edi
  4029d1:	e8 da e2 ff ff       	callq  400cb0 <close@plt>
  4029d6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029db:	e9 80 00 00 00       	jmpq   402a60 <submitr+0x709>
  4029e0:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  4029e7:	00 
  4029e8:	48 89 df             	mov    %rbx,%rdi
  4029eb:	e8 50 e2 ff ff       	callq  400c40 <strcpy@plt>
  4029f0:	89 ef                	mov    %ebp,%edi
  4029f2:	e8 b9 e2 ff ff       	callq  400cb0 <close@plt>
  4029f7:	0f b6 03             	movzbl (%rbx),%eax
  4029fa:	83 e8 4f             	sub    $0x4f,%eax
  4029fd:	75 18                	jne    402a17 <submitr+0x6c0>
  4029ff:	0f b6 53 01          	movzbl 0x1(%rbx),%edx
  402a03:	83 ea 4b             	sub    $0x4b,%edx
  402a06:	75 11                	jne    402a19 <submitr+0x6c2>
  402a08:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  402a0c:	83 ea 0a             	sub    $0xa,%edx
  402a0f:	75 08                	jne    402a19 <submitr+0x6c2>
  402a11:	0f b6 53 03          	movzbl 0x3(%rbx),%edx
  402a15:	eb 02                	jmp    402a19 <submitr+0x6c2>
  402a17:	89 c2                	mov    %eax,%edx
  402a19:	85 d2                	test   %edx,%edx
  402a1b:	74 30                	je     402a4d <submitr+0x6f6>
  402a1d:	bf 80 37 40 00       	mov    $0x403780,%edi
  402a22:	b9 05 00 00 00       	mov    $0x5,%ecx
  402a27:	48 89 de             	mov    %rbx,%rsi
  402a2a:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402a2c:	0f 97 c1             	seta   %cl
  402a2f:	0f 92 c2             	setb   %dl
  402a32:	38 d1                	cmp    %dl,%cl
  402a34:	74 1e                	je     402a54 <submitr+0x6fd>
  402a36:	85 c0                	test   %eax,%eax
  402a38:	75 0d                	jne    402a47 <submitr+0x6f0>
  402a3a:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  402a3e:	83 e8 4b             	sub    $0x4b,%eax
  402a41:	75 04                	jne    402a47 <submitr+0x6f0>
  402a43:	0f b6 43 02          	movzbl 0x2(%rbx),%eax
  402a47:	85 c0                	test   %eax,%eax
  402a49:	75 10                	jne    402a5b <submitr+0x704>
  402a4b:	eb 13                	jmp    402a60 <submitr+0x709>
  402a4d:	b8 00 00 00 00       	mov    $0x0,%eax
  402a52:	eb 0c                	jmp    402a60 <submitr+0x709>
  402a54:	b8 00 00 00 00       	mov    $0x0,%eax
  402a59:	eb 05                	jmp    402a60 <submitr+0x709>
  402a5b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a60:	48 81 c4 48 a0 00 00 	add    $0xa048,%rsp
  402a67:	5b                   	pop    %rbx
  402a68:	5d                   	pop    %rbp
  402a69:	41 5c                	pop    %r12
  402a6b:	41 5d                	pop    %r13
  402a6d:	41 5e                	pop    %r14
  402a6f:	41 5f                	pop    %r15
  402a71:	c3                   	retq   

0000000000402a72 <init_timeout>:
  402a72:	53                   	push   %rbx
  402a73:	89 fb                	mov    %edi,%ebx
  402a75:	85 ff                	test   %edi,%edi
  402a77:	74 1f                	je     402a98 <init_timeout+0x26>
  402a79:	85 ff                	test   %edi,%edi
  402a7b:	79 05                	jns    402a82 <init_timeout+0x10>
  402a7d:	bb 00 00 00 00       	mov    $0x0,%ebx
  402a82:	be f2 20 40 00       	mov    $0x4020f2,%esi
  402a87:	bf 0e 00 00 00       	mov    $0xe,%edi
  402a8c:	e8 4f e2 ff ff       	callq  400ce0 <signal@plt>
  402a91:	89 df                	mov    %ebx,%edi
  402a93:	e8 08 e2 ff ff       	callq  400ca0 <alarm@plt>
  402a98:	5b                   	pop    %rbx
  402a99:	c3                   	retq   

0000000000402a9a <init_driver>:
  402a9a:	55                   	push   %rbp
  402a9b:	53                   	push   %rbx
  402a9c:	48 83 ec 18          	sub    $0x18,%rsp
  402aa0:	48 89 fd             	mov    %rdi,%rbp
  402aa3:	be 01 00 00 00       	mov    $0x1,%esi
  402aa8:	bf 0d 00 00 00       	mov    $0xd,%edi
  402aad:	e8 2e e2 ff ff       	callq  400ce0 <signal@plt>
  402ab2:	be 01 00 00 00       	mov    $0x1,%esi
  402ab7:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402abc:	e8 1f e2 ff ff       	callq  400ce0 <signal@plt>
  402ac1:	be 01 00 00 00       	mov    $0x1,%esi
  402ac6:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402acb:	e8 10 e2 ff ff       	callq  400ce0 <signal@plt>
  402ad0:	ba 00 00 00 00       	mov    $0x0,%edx
  402ad5:	be 01 00 00 00       	mov    $0x1,%esi
  402ada:	bf 02 00 00 00       	mov    $0x2,%edi
  402adf:	e8 2c e3 ff ff       	callq  400e10 <socket@plt>
  402ae4:	89 c3                	mov    %eax,%ebx
  402ae6:	85 c0                	test   %eax,%eax
  402ae8:	79 4f                	jns    402b39 <init_driver+0x9f>
  402aea:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402af1:	3a 20 43 
  402af4:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402af8:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402aff:	20 75 6e 
  402b02:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402b06:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402b0d:	74 6f 20 
  402b10:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402b14:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402b1b:	65 20 73 
  402b1e:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402b22:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402b29:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402b2f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b34:	e9 23 01 00 00       	jmpq   402c5c <init_driver+0x1c2>
  402b39:	bf fc 30 40 00       	mov    $0x4030fc,%edi
  402b3e:	e8 ad e1 ff ff       	callq  400cf0 <gethostbyname@plt>
  402b43:	48 85 c0             	test   %rax,%rax
  402b46:	75 68                	jne    402bb0 <init_driver+0x116>
  402b48:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402b4f:	3a 20 44 
  402b52:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402b56:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402b5d:	20 75 6e 
  402b60:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402b64:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402b6b:	74 6f 20 
  402b6e:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402b72:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402b79:	76 65 20 
  402b7c:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402b80:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402b87:	72 20 61 
  402b8a:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402b8e:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402b95:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402b9b:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402b9f:	89 df                	mov    %ebx,%edi
  402ba1:	e8 0a e1 ff ff       	callq  400cb0 <close@plt>
  402ba6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402bab:	e9 ac 00 00 00       	jmpq   402c5c <init_driver+0x1c2>
  402bb0:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402bb7:	00 
  402bb8:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402bbf:	00 00 
  402bc1:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402bc7:	48 8b 48 18          	mov    0x18(%rax),%rcx
  402bcb:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402bcf:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
  402bd4:	48 8b 39             	mov    (%rcx),%rdi
  402bd7:	e8 b4 e1 ff ff       	callq  400d90 <bcopy@plt>
  402bdc:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402be3:	ba 10 00 00 00       	mov    $0x10,%edx
  402be8:	48 89 e6             	mov    %rsp,%rsi
  402beb:	89 df                	mov    %ebx,%edi
  402bed:	e8 0e e2 ff ff       	callq  400e00 <connect@plt>
  402bf2:	85 c0                	test   %eax,%eax
  402bf4:	79 50                	jns    402c46 <init_driver+0x1ac>
  402bf6:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402bfd:	3a 20 55 
  402c00:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c04:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402c0b:	20 74 6f 
  402c0e:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402c12:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402c19:	65 63 74 
  402c1c:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402c20:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402c27:	65 72 76 
  402c2a:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402c2e:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402c34:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402c38:	89 df                	mov    %ebx,%edi
  402c3a:	e8 71 e0 ff ff       	callq  400cb0 <close@plt>
  402c3f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c44:	eb 16                	jmp    402c5c <init_driver+0x1c2>
  402c46:	89 df                	mov    %ebx,%edi
  402c48:	e8 63 e0 ff ff       	callq  400cb0 <close@plt>
  402c4d:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402c53:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402c57:	b8 00 00 00 00       	mov    $0x0,%eax
  402c5c:	48 83 c4 18          	add    $0x18,%rsp
  402c60:	5b                   	pop    %rbx
  402c61:	5d                   	pop    %rbp
  402c62:	c3                   	retq   

0000000000402c63 <driver_post>:
  402c63:	53                   	push   %rbx
  402c64:	48 83 ec 10          	sub    $0x10,%rsp
  402c68:	4c 89 cb             	mov    %r9,%rbx
  402c6b:	45 85 c0             	test   %r8d,%r8d
  402c6e:	74 22                	je     402c92 <driver_post+0x2f>
  402c70:	48 89 ce             	mov    %rcx,%rsi
  402c73:	bf 85 37 40 00       	mov    $0x403785,%edi
  402c78:	b8 00 00 00 00       	mov    $0x0,%eax
  402c7d:	e8 fe df ff ff       	callq  400c80 <printf@plt>
  402c82:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402c87:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402c8b:	b8 00 00 00 00       	mov    $0x0,%eax
  402c90:	eb 39                	jmp    402ccb <driver_post+0x68>
  402c92:	48 85 ff             	test   %rdi,%rdi
  402c95:	74 26                	je     402cbd <driver_post+0x5a>
  402c97:	80 3f 00             	cmpb   $0x0,(%rdi)
  402c9a:	74 21                	je     402cbd <driver_post+0x5a>
  402c9c:	4c 89 0c 24          	mov    %r9,(%rsp)
  402ca0:	49 89 c9             	mov    %rcx,%r9
  402ca3:	49 89 d0             	mov    %rdx,%r8
  402ca6:	48 89 f9             	mov    %rdi,%rcx
  402ca9:	48 89 f2             	mov    %rsi,%rdx
  402cac:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402cb1:	bf fc 30 40 00       	mov    $0x4030fc,%edi
  402cb6:	e8 9c f6 ff ff       	callq  402357 <submitr>
  402cbb:	eb 0e                	jmp    402ccb <driver_post+0x68>
  402cbd:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402cc2:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402cc6:	b8 00 00 00 00       	mov    $0x0,%eax
  402ccb:	48 83 c4 10          	add    $0x10,%rsp
  402ccf:	5b                   	pop    %rbx
  402cd0:	c3                   	retq   

0000000000402cd1 <check>:
  402cd1:	89 f8                	mov    %edi,%eax
  402cd3:	c1 e8 1c             	shr    $0x1c,%eax
  402cd6:	85 c0                	test   %eax,%eax
  402cd8:	74 1d                	je     402cf7 <check+0x26>
  402cda:	b9 00 00 00 00       	mov    $0x0,%ecx
  402cdf:	eb 0b                	jmp    402cec <check+0x1b>
  402ce1:	89 f8                	mov    %edi,%eax
  402ce3:	d3 e8                	shr    %cl,%eax
  402ce5:	3c 0a                	cmp    $0xa,%al
  402ce7:	74 14                	je     402cfd <check+0x2c>
  402ce9:	83 c1 08             	add    $0x8,%ecx
  402cec:	83 f9 1f             	cmp    $0x1f,%ecx
  402cef:	7e f0                	jle    402ce1 <check+0x10>
  402cf1:	b8 01 00 00 00       	mov    $0x1,%eax
  402cf6:	c3                   	retq   
  402cf7:	b8 00 00 00 00       	mov    $0x0,%eax
  402cfc:	c3                   	retq   
  402cfd:	b8 00 00 00 00       	mov    $0x0,%eax
  402d02:	c3                   	retq   

0000000000402d03 <gencookie>:
  402d03:	53                   	push   %rbx
  402d04:	83 c7 01             	add    $0x1,%edi
  402d07:	e8 14 df ff ff       	callq  400c20 <srandom@plt>
  402d0c:	e8 3f e0 ff ff       	callq  400d50 <random@plt>
  402d11:	89 c3                	mov    %eax,%ebx
  402d13:	89 c7                	mov    %eax,%edi
  402d15:	e8 b7 ff ff ff       	callq  402cd1 <check>
  402d1a:	85 c0                	test   %eax,%eax
  402d1c:	74 ee                	je     402d0c <gencookie+0x9>
  402d1e:	89 d8                	mov    %ebx,%eax
  402d20:	5b                   	pop    %rbx
  402d21:	c3                   	retq   
  402d22:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402d29:	00 00 00 
  402d2c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402d30 <__libc_csu_init>:
  402d30:	41 57                	push   %r15
  402d32:	41 89 ff             	mov    %edi,%r15d
  402d35:	41 56                	push   %r14
  402d37:	49 89 f6             	mov    %rsi,%r14
  402d3a:	41 55                	push   %r13
  402d3c:	49 89 d5             	mov    %rdx,%r13
  402d3f:	41 54                	push   %r12
  402d41:	4c 8d 25 c8 20 20 00 	lea    0x2020c8(%rip),%r12        # 604e10 <__frame_dummy_init_array_entry>
  402d48:	55                   	push   %rbp
  402d49:	48 8d 2d c8 20 20 00 	lea    0x2020c8(%rip),%rbp        # 604e18 <__init_array_end>
  402d50:	53                   	push   %rbx
  402d51:	4c 29 e5             	sub    %r12,%rbp
  402d54:	31 db                	xor    %ebx,%ebx
  402d56:	48 c1 fd 03          	sar    $0x3,%rbp
  402d5a:	48 83 ec 08          	sub    $0x8,%rsp
  402d5e:	e8 65 de ff ff       	callq  400bc8 <_init>
  402d63:	48 85 ed             	test   %rbp,%rbp
  402d66:	74 1e                	je     402d86 <__libc_csu_init+0x56>
  402d68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402d6f:	00 
  402d70:	4c 89 ea             	mov    %r13,%rdx
  402d73:	4c 89 f6             	mov    %r14,%rsi
  402d76:	44 89 ff             	mov    %r15d,%edi
  402d79:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402d7d:	48 83 c3 01          	add    $0x1,%rbx
  402d81:	48 39 eb             	cmp    %rbp,%rbx
  402d84:	75 ea                	jne    402d70 <__libc_csu_init+0x40>
  402d86:	48 83 c4 08          	add    $0x8,%rsp
  402d8a:	5b                   	pop    %rbx
  402d8b:	5d                   	pop    %rbp
  402d8c:	41 5c                	pop    %r12
  402d8e:	41 5d                	pop    %r13
  402d90:	41 5e                	pop    %r14
  402d92:	41 5f                	pop    %r15
  402d94:	c3                   	retq   
  402d95:	90                   	nop
  402d96:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402d9d:	00 00 00 

0000000000402da0 <__libc_csu_fini>:
  402da0:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402da4 <_fini>:
  402da4:	48 83 ec 08          	sub    $0x8,%rsp
  402da8:	48 83 c4 08          	add    $0x8,%rsp
  402dac:	c3                   	retq   
