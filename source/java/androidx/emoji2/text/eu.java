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

    @Override // androidx.emoji2.text.e12
    public final void I0(vt1 vt1Var, long j, float f) {
        gf1 gf1Var = this.B;
        Object[] objArr = gf1Var.b;
        Object[] objArr2 = gf1Var.c;
        long[] jArr = gf1Var.f415a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j2 = jArr[i];
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j2) < 128) {
                            int i4 = (i << 3) + i3;
                            Object obj = objArr[i4];
                            v02 v02Var = (v02) objArr2[i4];
                            v02Var.k.setValue(Boolean.TRUE);
                            v02Var.i.U(up2.f1186a);
                        }
                        j2 >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                } else {
                    i++;
                }
            }
        }
        boolean z = this.s;
        v02 v02Var2 = new v02(z ? new zi1(vt1Var.f1241a) : null, f, z);
        gf1Var.m(vt1Var, v02Var2);
        h50.G(w0(), null, new a6(v02Var2, this, vt1Var, null, 7), 3);
        ex2.I(this);
    }

    @Override // androidx.emoji2.text.e12
    public final void J0(g11 g11Var) {
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
        long[] jArr = gf1Var.f415a;
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
                        long b = et.b(f, euVar.u.c());
                        ed edVar = v02Var.h;
                        if (v02Var.d == null) {
                            long i10 = npVar3.i();
                            float f2 = w02.f1252a;
                            v02Var.d = Float.valueOf(Math.max(ib2.d(i10), ib2.b(i10)) * 0.3f);
                        }
                        if (v02Var.f1200a == null) {
                            i4 = i8;
                            v02Var.f1200a = new zi1(npVar3.j0());
                        } else {
                            i4 = i8;
                        }
                        if (v02Var.e == null) {
                            v02Var.e = new zi1(jz0.d(ib2.d(npVar3.i()) / 2.0f, ib2.b(npVar3.i()) / 2.0f));
                        }
                        float floatValue = (!((Boolean) v02Var.k.getValue()).booleanValue() || ((Boolean) v02Var.j.getValue()).booleanValue()) ? ((Number) v02Var.f.d()).floatValue() : 1.0f;
                        Float f3 = v02Var.d;
                        lx0.u(f3);
                        float f4 = floatValue;
                        float J = oy0.J(f3.floatValue(), v02Var.b, ((Number) v02Var.g.d()).floatValue());
                        zi1 zi1Var = v02Var.f1200a;
                        lx0.u(zi1Var);
                        float d = zi1.d(zi1Var.f1441a);
                        zi1 zi1Var2 = v02Var.e;
                        lx0.u(zi1Var2);
                        int i11 = i7;
                        float J2 = oy0.J(d, zi1.d(zi1Var2.f1441a), ((Number) edVar.d()).floatValue());
                        zi1 zi1Var3 = v02Var.f1200a;
                        lx0.u(zi1Var3);
                        float e = zi1.e(zi1Var3.f1441a);
                        zi1 zi1Var4 = v02Var.e;
                        lx0.u(zi1Var4);
                        long d2 = jz0.d(J2, oy0.J(e, zi1.e(zi1Var4.f1441a), ((Number) edVar.d()).floatValue()));
                        long b2 = et.b(et.d(b) * f4, b);
                        if (v02Var.c) {
                            float d3 = ib2.d(npVar3.i());
                            float b3 = ib2.b(npVar3.i());
                            rg rgVar2 = npVar3.e;
                            long M = rgVar2.M();
                            rgVar2.D().f();
                            npVar2 = npVar3;
                            try {
                                ((rg) ((p4) rgVar2.e).e).D().k(0.0f, 0.0f, d3, b3, 1);
                                i = i4;
                                i2 = i11;
                                objArr4 = objArr6;
                                i3 = 8;
                                objArr3 = objArr5;
                                j = M;
                                rgVar = rgVar2;
                                try {
                                    vb0.a0(J, 120, b2, d2, g11Var2);
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
                                j = M;
                            }
                        } else {
                            npVar2 = npVar3;
                            i = i4;
                            i2 = i11;
                            objArr3 = objArr5;
                            objArr4 = objArr6;
                            i3 = 8;
                            vb0.a0(J, 120, b2, d2, g11Var);
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
            v02Var.i.U(up2.f1186a);
        }
    }
}
