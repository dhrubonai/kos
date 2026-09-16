package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class s70 extends ff2 {
    public static final Object h = new Object();
    public long c;
    public int d;
    public ye1 e;
    public Object f;
    public int g;

    public s70(long j) {
        super(j);
        ye1 ye1Var = ti1.f1121a;
        lx0.v(ye1Var, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>");
        this.e = ye1Var;
        this.f = h;
    }

    @Override // androidx.emoji2.text.ff2
    public final void a(ff2 ff2Var) {
        lx0.v(ff2Var, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>");
        s70 s70Var = (s70) ff2Var;
        this.e = s70Var.e;
        this.f = s70Var.f;
        this.g = s70Var.g;
    }

    @Override // androidx.emoji2.text.ff2
    public final ff2 b(long j) {
        return new s70(j);
    }

    public final boolean c(t70 t70Var, ec2 ec2Var) {
        boolean z;
        boolean z2;
        Object obj = kc2.c;
        synchronized (obj) {
            z = true;
            if (this.c == ec2Var.g()) {
                if (this.d == ec2Var.h()) {
                    z2 = false;
                }
            }
            z2 = true;
        }
        if (this.f == h || (z2 && this.g != d(t70Var, ec2Var))) {
            z = false;
        }
        if (!z || !z2) {
            return z;
        }
        synchronized (obj) {
            this.c = ec2Var.g();
            this.d = ec2Var.h();
        }
        return z;
    }

    public final int d(t70 t70Var, ec2 ec2Var) {
        ye1 ye1Var;
        int i;
        long[] jArr;
        int i2;
        long[] jArr2;
        int i3;
        int i4;
        ff2 g;
        synchronized (kc2.c) {
            ye1Var = this.e;
        }
        int i5 = 7;
        if (ye1Var.e == 0) {
            return 7;
        }
        sf1 t = az0.t();
        Object[] objArr = t.d;
        int i6 = t.f;
        for (int i7 = 0; i7 < i6; i7++) {
            ((rx) objArr[i7]).b();
        }
        try {
            Object[] objArr2 = ye1Var.b;
            int[] iArr = ye1Var.c;
            long[] jArr3 = ye1Var.f1381a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                i = 7;
                int i8 = 0;
                while (true) {
                    long j = jArr3[i8];
                    if ((((~j) << i5) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i9 = 8;
                        int i10 = 8 - ((~(i8 - length)) >>> 31);
                        int i11 = 0;
                        while (i11 < i10) {
                            if ((j & 255) < 128) {
                                int i12 = (i8 << 3) + i11;
                                Object obj = objArr2[i12];
                                i3 = i5;
                                int i13 = iArr[i12];
                                i4 = i9;
                                df2 df2Var = (df2) obj;
                                if (i13 != 1) {
                                    jArr2 = jArr3;
                                } else {
                                    if (df2Var instanceof t70) {
                                        try {
                                            t70 t70Var2 = (t70) df2Var;
                                            g = t70Var2.g((s70) kc2.j(t70Var2.g, ec2Var), ec2Var, false, t70Var2.e);
                                        } catch (Throwable th) {
                                            th = th;
                                            Object[] objArr3 = t.d;
                                            int i14 = t.f;
                                            for (int i15 = 0; i15 < i14; i15++) {
                                                ((rx) objArr3[i15]).a();
                                            }
                                            throw th;
                                        }
                                    } else {
                                        g = kc2.j(df2Var.a(), ec2Var);
                                    }
                                    jArr2 = jArr3;
                                    i = (((i * 31) + System.identityHashCode(g)) * 31) + Long.hashCode(g.f360a);
                                }
                            } else {
                                jArr2 = jArr3;
                                i3 = i5;
                                i4 = i9;
                            }
                            j >>= i4;
                            i11++;
                            i5 = i3;
                            jArr3 = jArr2;
                            i9 = i4;
                        }
                        jArr = jArr3;
                        i2 = i5;
                        if (i10 != i9) {
                            break;
                        }
                    } else {
                        jArr = jArr3;
                        i2 = i5;
                    }
                    if (i8 == length) {
                        i5 = i;
                        break;
                    }
                    i8++;
                    i5 = i2;
                    jArr3 = jArr;
                }
            }
            i = i5;
            Object[] objArr4 = t.d;
            int i16 = t.f;
            for (int i17 = 0; i17 < i16; i17++) {
                ((rx) objArr4[i17]).a();
            }
            return i;
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
