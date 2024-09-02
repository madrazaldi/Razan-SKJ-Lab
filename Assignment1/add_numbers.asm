add_numbers:
(__TEXT,__text) section
_main:
0000000100003d10	sub	sp, sp, #0x20
0000000100003d14	stp	x29, x30, [sp, #0x10]
0000000100003d18	add	x29, sp, #0x10
0000000100003d1c	adrp	x0, 1 ; 0x100004000
0000000100003d20	ldr	x0, [x0, #0x38] ; literal pool symbol address: __ZNSt3__13cinE
0000000100003d24	sub	x1, x29, #0x4
0000000100003d28	bl	0x100003f14 ; symbol stub for: __ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERi
0000000100003d2c	add	x1, sp, #0x8
0000000100003d30	bl	0x100003f14 ; symbol stub for: __ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERi
0000000100003d34	ldur	w8, [x29, #-0x4]
0000000100003d38	ldr	w9, [sp, #0x8]
0000000100003d3c	add	w8, w8, w9
0000000100003d40	str	w8, [sp, #0x4]
0000000100003d44	ldr	w1, [sp, #0x4]
0000000100003d48	adrp	x0, 1 ; 0x100004000
0000000100003d4c	ldr	x0, [x0, #0x40] ; literal pool symbol address: __ZNSt3__14coutE
0000000100003d50	bl	0x100003f38 ; symbol stub for: __ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
0000000100003d54	adrp	x1, 0 ; 0x100003000
0000000100003d58	add	x1, x1, #0xd9c
0000000100003d5c	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ue170006EPFRS3_S4_E
0000000100003d60	mov	w0, #0x0
0000000100003d64	ldp	x29, x30, [sp, #0x10]
0000000100003d68	add	sp, sp, #0x20
0000000100003d6c	ret
__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ue170006EPFRS3_S4_E:
0000000100003d70	sub	sp, sp, #0x20
0000000100003d74	stp	x29, x30, [sp, #0x10]
0000000100003d78	add	x29, sp, #0x10
0000000100003d7c	str	x0, [sp, #0x8]
0000000100003d80	str	x1, [sp]
0000000100003d84	ldr	x0, [sp, #0x8]
0000000100003d88	ldr	x8, [sp]
0000000100003d8c	blr	x8
0000000100003d90	ldp	x29, x30, [sp, #0x10]
0000000100003d94	add	sp, sp, #0x20
0000000100003d98	ret
__ZNSt3__14endlB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_:
0000000100003d9c	sub	sp, sp, #0x20
0000000100003da0	stp	x29, x30, [sp, #0x10]
0000000100003da4	add	x29, sp, #0x10
0000000100003da8	str	x0, [sp, #0x8]
0000000100003dac	ldr	x8, [sp, #0x8]
0000000100003db0	str	x8, [sp]
0000000100003db4	ldr	x8, [sp, #0x8]
0000000100003db8	ldr	x9, [x8]
0000000100003dbc	ldur	x9, [x9, #-0x18]
0000000100003dc0	add	x0, x8, x9
0000000100003dc4	mov	w1, #0xa
0000000100003dc8	bl	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ue170006Ec
0000000100003dcc	mov	x8, x0
0000000100003dd0	ldr	x0, [sp]
0000000100003dd4	sxtb	w1, w8
0000000100003dd8	bl	0x100003f20 ; symbol stub for: __ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
0000000100003ddc	ldr	x0, [sp, #0x8]
0000000100003de0	bl	0x100003f2c ; symbol stub for: __ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
0000000100003de4	ldr	x0, [sp, #0x8]
0000000100003de8	ldp	x29, x30, [sp, #0x10]
0000000100003dec	add	sp, sp, #0x20
0000000100003df0	ret
__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ue170006Ec:
0000000100003df4	sub	sp, sp, #0x50
0000000100003df8	stp	x29, x30, [sp, #0x40]
0000000100003dfc	add	x29, sp, #0x40
0000000100003e00	stur	x0, [x29, #-0x8]
0000000100003e04	sturb	w1, [x29, #-0x9]
0000000100003e08	ldur	x0, [x29, #-0x8]
0000000100003e0c	sub	x8, x29, #0x18
0000000100003e10	str	x8, [sp, #0x8]
0000000100003e14	bl	0x100003f08 ; symbol stub for: __ZNKSt3__18ios_base6getlocEv
0000000100003e18	ldr	x0, [sp, #0x8]
0000000100003e1c	bl	__ZNSt3__19use_facetB8ue170006INS_5ctypeIcEEEERKT_RKNS_6localeE
0000000100003e20	str	x0, [sp, #0x10]
0000000100003e24	b	0x100003e28
0000000100003e28	ldr	x0, [sp, #0x10]
0000000100003e2c	ldursb	w1, [x29, #-0x9]
0000000100003e30	bl	__ZNKSt3__15ctypeIcE5widenB8ue170006Ec
0000000100003e34	str	w0, [sp, #0x4]
0000000100003e38	b	0x100003e3c
0000000100003e3c	sub	x0, x29, #0x18
0000000100003e40	bl	0x100003f44 ; symbol stub for: __ZNSt3__16localeD1Ev
0000000100003e44	ldr	w8, [sp, #0x4]
0000000100003e48	sxtb	w0, w8
0000000100003e4c	ldp	x29, x30, [sp, #0x40]
0000000100003e50	add	sp, sp, #0x50
0000000100003e54	ret
0000000100003e58	str	x0, [sp, #0x20]
0000000100003e5c	mov	x8, x1
0000000100003e60	str	w8, [sp, #0x1c]
0000000100003e64	sub	x0, x29, #0x18
0000000100003e68	bl	0x100003f44 ; symbol stub for: __ZNSt3__16localeD1Ev
0000000100003e6c	b	0x100003e70
0000000100003e70	b	0x100003e74
0000000100003e74	ldr	x0, [sp, #0x20]
0000000100003e78	bl	0x100003ef0 ; symbol stub for: __Unwind_Resume
0000000100003e7c	bl	___clang_call_terminate
__ZNSt3__19use_facetB8ue170006INS_5ctypeIcEEEERKT_RKNS_6localeE:
0000000100003e80	sub	sp, sp, #0x20
0000000100003e84	stp	x29, x30, [sp, #0x10]
0000000100003e88	add	x29, sp, #0x10
0000000100003e8c	str	x0, [sp, #0x8]
0000000100003e90	ldr	x0, [sp, #0x8]
0000000100003e94	adrp	x1, 1 ; 0x100004000
0000000100003e98	ldr	x1, [x1, #0x48] ; literal pool symbol address: __ZNSt3__15ctypeIcE2idE
0000000100003e9c	bl	0x100003efc ; symbol stub for: __ZNKSt3__16locale9use_facetERNS0_2idE
0000000100003ea0	ldp	x29, x30, [sp, #0x10]
0000000100003ea4	add	sp, sp, #0x20
0000000100003ea8	ret
__ZNKSt3__15ctypeIcE5widenB8ue170006Ec:
0000000100003eac	sub	sp, sp, #0x20
0000000100003eb0	stp	x29, x30, [sp, #0x10]
0000000100003eb4	add	x29, sp, #0x10
0000000100003eb8	str	x0, [sp, #0x8]
0000000100003ebc	strb	w1, [sp, #0x7]
0000000100003ec0	ldr	x0, [sp, #0x8]
0000000100003ec4	ldrsb	w1, [sp, #0x7]
0000000100003ec8	ldr	x8, [x0]
0000000100003ecc	ldr	x8, [x8, #0x38]
0000000100003ed0	blr	x8
0000000100003ed4	sxtb	w0, w0
0000000100003ed8	ldp	x29, x30, [sp, #0x10]
0000000100003edc	add	sp, sp, #0x20
0000000100003ee0	ret
___clang_call_terminate:
0000000100003ee4	stp	x29, x30, [sp, #-0x10]!
0000000100003ee8	bl	0x100003f5c ; symbol stub for: ___cxa_begin_catch
0000000100003eec	bl	0x100003f50 ; symbol stub for: __ZSt9terminatev
