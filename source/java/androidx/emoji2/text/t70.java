package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class t70 extends ef2 implements qe2 {
    public final sm0 e;
    public final rc2 f;
    public s70 g = new s70(kc2.k().g());

    public t70(sm0 sm0Var, rc2 rc2Var) {
        this.e = sm0Var;
        this.f = rc2Var;
    }

    @Override // androidx.emoji2.text.df2
    public final ff2 a() {
        return this.g;
    }

    @Override // androidx.emoji2.text.df2
    public final void b(ff2 ff2Var) {
        lx0.v(ff2Var, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>");
        this.g = (s70) ff2Var;
    }

    public final s70 g(s70 s70Var, ec2 ec2Var, boolean z, sm0 sm0Var) {
        sf1 t;
        rc2 rc2Var;
        int i;
        s70 s70Var2 = s70Var;
        if (s70Var2.c(this, ec2Var)) {
            if (z) {
                t = az0.t();
                Object[] objArr = t.d;
                int i2 = t.f;
                for (int i3 = 0; i3 < i2; i3++) {
                    ((rx) objArr[i3]).b();
                }
                try {
                    ye1 ye1Var = s70Var2.e;
                    rg rgVar = sc2.f1062a;
                    sw0 sw0Var = (sw0) rgVar.C();
                    if (sw0Var == null) {
                        sw0Var = new sw0();
                        rgVar.a0(sw0Var);
                    }
                    int i4 = sw0Var.f1089a;
                    Object[] objArr2 = ye1Var.b;
                    int[] iArr = ye1Var.c;
                    long[] jArr = ye1Var.f1381a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i5 = 0;
                        while (true) {
                            long j = jArr[i5];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i6 = 8;
                                int i7 = 8 - ((~(i5 - length)) >>> 31);
                                int i8 = 0;
                                while (i8 < i7) {
                                    if ((j & 255) < 128) {
                                        int i9 = (i5 << 3) + i8;
                                        i = i6;
                                        df2 df2Var = (df2) objArr2[i9];
                                        sw0Var.f1089a = i4 + iArr[i9];
                                        um0 e = ec2Var.e();
                                        if (e != null) {
                                            e.e(df2Var);
                                        }
                                    } else {
                                        i = i6;
                                    }
                                    j >>= i;
                                    i8++;
                                    i6 = i;
                                }
                                if (i7 != i6) {
                                    break;
                                }
                            }
                            if (i5 == length) {
                                break;
                            }
                            i5++;
                        }
                    }
                    sw0Var.f1089a = i4;
                    Object[] objArr3 = t.d;
                    int i10 = t.f;
                    for (int i11 = 0; i11 < i10; i11++) {
                        ((rx) objArr3[i11]).a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return s70Var2;
        }
        final ye1 ye1Var2 = new ye1();
        rg rgVar2 = sc2.f1062a;
        final sw0 sw0Var2 = (sw0) rgVar2.C();
        if (sw0Var2 == null) {
            sw0Var2 = new sw0();
            rgVar2.a0(sw0Var2);
        }
        final int i12 = sw0Var2.f1089a;
        t = az0.t();
        Object[] objArr4 = t.d;
        int i13 = t.f;
        for (int i14 = 0; i14 < i13; i14++) {
            ((rx) objArr4[i14]).b();
        }
        try {
            sw0Var2.f1089a = i12 + 1;
            Object T = a01.T(new um0() { // from class: androidx.emoji2.text.r70
                @Override // androidx.emoji2.text.um0
                public final Object e(Object obj) {
                    if (obj == t70.this) {
                        throw new IllegalStateException("A derived state calculation cannot read itself");
                    }
                    if (obj instanceof df2) {
                        int i15 = sw0Var2.f1089a - i12;
                        ye1 ye1Var3 = ye1Var2;
                        int d = ye1Var3.d(obj);
                        ye1Var3.h(Math.min(i15, d >= 0 ? ye1Var3.c[d] : Integer.MAX_VALUE), obj);
                    }
                    return up2.f1186a;
                }
            }, sm0Var);
            sw0Var2.f1089a = i12;
            Object[] objArr5 = t.d;
            int i15 = t.f;
            for (int i16 = 0; i16 < i15; i16++) {
                ((rx) objArr5[i16]).a();
            }
            Object obj = kc2.c;
            synchronized (obj) {
                try {
                    ec2 k = kc2.k();
                    Object obj2 = s70Var2.f;
                    if (obj2 == s70.h || (rc2Var = this.f) == null || !rc2Var.j(T, obj2)) {
                        s70 s70Var3 = this.g;
                        synchronized (obj) {
                            ff2 m = kc2.m(s70Var3, this);
                            m.a(s70Var3);
                            m.f360a = k.g();
                            s70Var2 = (s70) m;
                            s70Var2.e = ye1Var2;
                            s70Var2.g = s70Var2.d(this, k);
                            s70Var2.f = T;
                        }
                        return s70Var2;
                    }
                    s70Var2.e = ye1Var2;
                    s70Var2.g = s70Var2.d(this, k);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            sw0 sw0Var3 = (sw0) sc2.f1062a.C();
            if (sw0Var3 == null || sw0Var3.f1089a != 0) {
                return s70Var2;
            }
            kc2.k().m();
            synchronized (obj) {
                ec2 k2 = kc2.k();
                s70Var2.c = k2.g();
                s70Var2.d = k2.h();
                return s70Var2;
            }
        } finally {
            Object[] objArr6 = t.d;
            int i17 = t.f;
            for (int i18 = 0; i18 < i17; i18++) {
                ((rx) objArr6[i18]).a();
            }
        }
    }

    @Override // androidx.emoji2.text.qe2
    public final Object getValue() {
        um0 e = kc2.k().e();
        if (e != null) {
            e.e(this);
        }
        ec2 k = kc2.k();
        return g((s70) kc2.j(this.g, k), k, true, this.e).f;
    }

    public final s70 h() {
        ec2 k = kc2.k();
        return g((s70) kc2.j(this.g, k), k, false, this.e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DerivedState(value=");
        s70 s70Var = (s70) kc2.i(this.g);
        sb.append(s70Var.c(this, kc2.k()) ? String.valueOf(s70Var.f) : "<Not calculated>");
        sb.append(")@");
        sb.append(hashCode());
        return sb.toString();
    }
}
