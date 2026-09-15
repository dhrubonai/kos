package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class eu extends e12 {
    public final gf1 B;

    public eu(yw0 yw0Var, boolean z, float f, p4 p4Var, b70 b70Var) {
        super(yw0Var, z, f, p4Var, b70Var);
        this.B = new gf1();
    }

    @Override // androidx.emoji2.text.md1
    public final void B0() {
        this.B.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0056  */
    @Override // androidx.emoji2.text.e12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void I0(androidx.emoji2.text.vt1 r19, long r20, float r22) {
        /*
            r18 = this;
            r2 = r18
            r3 = r19
            androidx.emoji2.text.gf1 r0 = r2.B
            java.lang.Object[] r1 = r0.b
            java.lang.Object[] r4 = r0.c
            long[] r5 = r0.f416a
            int r6 = r5.length
            int r6 = r6 + (-2)
            if (r6 < 0) goto L5b
            r8 = 0
        L12:
            r9 = r5[r8]
            long r11 = ~r9
            r13 = 7
            long r11 = r11 << r13
            long r11 = r11 & r9
            r13 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r11 = r11 & r13
            int r11 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r11 == 0) goto L56
            int r11 = r8 - r6
            int r11 = ~r11
            int r11 = r11 >>> 31
            r12 = 8
            int r11 = 8 - r11
            r13 = 0
        L2c:
            if (r13 >= r11) goto L54
            r14 = 255(0xff, double:1.26E-321)
            long r14 = r14 & r9
            r16 = 128(0x80, double:6.3E-322)
            int r14 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r14 >= 0) goto L50
            int r14 = r8 << 3
            int r14 = r14 + r13
            r15 = r1[r14]
            r14 = r4[r14]
            androidx.emoji2.text.v02 r14 = (androidx.emoji2.text.v02) r14
            androidx.emoji2.text.vt1 r15 = (androidx.emoji2.text.vt1) r15
            androidx.emoji2.text.un1 r15 = r14.k
            java.lang.Boolean r7 = java.lang.Boolean.TRUE
            r15.setValue(r7)
            androidx.emoji2.text.iu r7 = r14.i
            androidx.emoji2.text.up2 r14 = androidx.emoji2.text.up2.f1187a
            r7.U(r14)
        L50:
            long r9 = r9 >> r12
            int r13 = r13 + 1
            goto L2c
        L54:
            if (r11 != r12) goto L5b
        L56:
            if (r8 == r6) goto L5b
            int r8 = r8 + 1
            goto L12
        L5b:
            r4 = 0
            boolean r1 = r2.s
            if (r1 == 0) goto L68
            long r5 = r3.f1242a
            androidx.emoji2.text.zi1 r7 = new androidx.emoji2.text.zi1
            r7.<init>(r5)
            goto L69
        L68:
            r7 = r4
        L69:
            androidx.emoji2.text.v02 r5 = new androidx.emoji2.text.v02
            r6 = r22
            r5.<init>(r7, r6, r1)
            r0.m(r3, r5)
            androidx.emoji2.text.e30 r6 = r2.w0()
            androidx.emoji2.text.a6 r0 = new androidx.emoji2.text.a6
            r1 = r5
            r5 = 7
            r0.<init>(r1, r2, r3, r4, r5)
            r1 = 3
            androidx.emoji2.text.h50.G(r6, r4, r0, r1)
            androidx.emoji2.text.ex2.I(r18)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.eu.I0(androidx.emoji2.text.vt1, long, float):void");
    }

    @Override // androidx.emoji2.text.e12
    public final void J0(g11 g11Var) throws Throwable {
        np npVar;
        Object[] objArr;
        Object[] objArr2;
        np npVar2;
        int i;
        int i2;
        Object[] objArr3;
        Object[] objArr4;
        int i3;
        int i4;
        rg rgVar;
        long j;
        eu euVar = this;
        g11 g11Var2 = g11Var;
        np npVar3 = g11Var2.d;
        euVar.v.a();
        float f = 0.1f;
        if (0.1f == 0.0f) {
            return;
        }
        gf1 gf1Var = euVar.B;
        Object[] objArr5 = gf1Var.b;
        Object[] objArr6 = gf1Var.c;
        long[] jArr = gf1Var.f416a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i5 = 0;
        while (true) {
            long j2 = jArr[i5];
            if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i6 = 8;
                int i7 = 8 - ((~(i5 - length)) >>> 31);
                long j3 = j2;
                int i8 = 0;
                while (i8 < i7) {
                    if ((j3 & 255) < 128) {
                        int i9 = (i5 << 3) + i8;
                        Object obj = objArr5[i9];
                        v02 v02Var = (v02) objArr6[i9];
                        long jB = et.b(f, euVar.u.c());
                        ed edVar = v02Var.h;
                        if (v02Var.d == null) {
                            long jI = npVar3.i();
                            float f2 = w02.f1253a;
                            v02Var.d = Float.valueOf(Math.max(ib2.d(jI), ib2.b(jI)) * 0.3f);
                        }
                        if (v02Var.f1201a == null) {
                            i4 = i8;
                            v02Var.f1201a = new zi1(npVar3.j0());
                        } else {
                            i4 = i8;
                        }
                        if (v02Var.e == null) {
                            v02Var.e = new zi1(jz0.d(ib2.d(npVar3.i()) / 2.0f, ib2.b(npVar3.i()) / 2.0f));
                        }
                        float fFloatValue = (!((Boolean) v02Var.k.getValue()).booleanValue() || ((Boolean) v02Var.j.getValue()).booleanValue()) ? ((Number) v02Var.f.d()).floatValue() : 1.0f;
                        Float f3 = v02Var.d;
                        lx0.u(f3);
                        float f4 = fFloatValue;
                        float fJ = oy0.J(f3.floatValue(), v02Var.b, ((Number) v02Var.g.d()).floatValue());
                        zi1 zi1Var = v02Var.f1201a;
                        lx0.u(zi1Var);
                        float fD = zi1.d(zi1Var.f1442a);
                        zi1 zi1Var2 = v02Var.e;
                        lx0.u(zi1Var2);
                        int i10 = i7;
                        float fJ2 = oy0.J(fD, zi1.d(zi1Var2.f1442a), ((Number) edVar.d()).floatValue());
                        zi1 zi1Var3 = v02Var.f1201a;
                        lx0.u(zi1Var3);
                        float fE = zi1.e(zi1Var3.f1442a);
                        zi1 zi1Var4 = v02Var.e;
                        lx0.u(zi1Var4);
                        long jD = jz0.d(fJ2, oy0.J(fE, zi1.e(zi1Var4.f1442a), ((Number) edVar.d()).floatValue()));
                        long jB2 = et.b(et.d(jB) * f4, jB);
                        if (v02Var.c) {
                            float fD2 = ib2.d(npVar3.i());
                            float fB = ib2.b(npVar3.i());
                            rg rgVar2 = npVar3.e;
                            long jM = rgVar2.M();
                            rgVar2.D().f();
                            npVar2 = npVar3;
                            try {
                                ((rg) ((p4) rgVar2.e).e).D().k(0.0f, 0.0f, fD2, fB, 1);
                                i = i4;
                                i2 = i10;
                                objArr4 = objArr6;
                                i3 = 8;
                                objArr3 = objArr5;
                                j = jM;
                                rgVar = rgVar2;
                                try {
                                    vb0.a0(fJ, 120, jB2, jD, g11Var2);
                                    rgVar.D().n();
                                    rgVar.e0(j);
                                } catch (Throwable th) {
                                    th = th;
                                    rgVar.D().n();
                                    rgVar.e0(j);
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                rgVar = rgVar2;
                                j = jM;
                            }
                        } else {
                            npVar2 = npVar3;
                            i = i4;
                            i2 = i10;
                            objArr3 = objArr5;
                            objArr4 = objArr6;
                            i3 = 8;
                            vb0.a0(fJ, 120, jB2, jD, g11Var);
                        }
                    } else {
                        npVar2 = npVar3;
                        i = i8;
                        i2 = i7;
                        objArr3 = objArr5;
                        objArr4 = objArr6;
                        i3 = i6;
                    }
                    j3 >>= i3;
                    i8 = i + 1;
                    euVar = this;
                    g11Var2 = g11Var;
                    i7 = i2;
                    i6 = i3;
                    objArr5 = objArr3;
                    npVar3 = npVar2;
                    objArr6 = objArr4;
                    f = 0.1f;
                }
                npVar = npVar3;
                objArr = objArr5;
                objArr2 = objArr6;
                if (i7 != i6) {
                    return;
                }
            } else {
                npVar = npVar3;
                objArr = objArr5;
                objArr2 = objArr6;
            }
            if (i5 == length) {
                return;
            }
            i5++;
            euVar = this;
            g11Var2 = g11Var;
            objArr5 = objArr;
            npVar3 = npVar;
            objArr6 = objArr2;
            f = 0.1f;
        }
    }

    @Override // androidx.emoji2.text.e12
    public final void L0(vt1 vt1Var) {
        v02 v02Var = (v02) this.B.g(vt1Var);
        if (v02Var != null) {
            v02Var.k.setValue(Boolean.TRUE);
            v02Var.i.U(up2.f1187a);
        }
    }
}
