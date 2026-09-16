package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class dr2 implements zq2 {
    public final pe1 d;
    public final qe1 e;
    public final int f;
    public final yc0 g;
    public int[] h;
    public float[] i;
    public oe j;
    public oe k;
    public oe l;
    public oe m;
    public float[] n;
    public float[] o;
    public p4 p;

    public dr2(pe1 pe1Var, qe1 qe1Var, int i, yc0 yc0Var) {
        this.d = pe1Var;
        this.e = qe1Var;
        this.f = i;
        this.g = yc0Var;
    }

    public final int c(int i) {
        int i2;
        pe1 pe1Var = this.d;
        int i3 = pe1Var.b;
        int i4 = 0;
        if (i3 < 0) {
            kt1.a("fromIndex(0) > toIndex(" + i3 + ')');
        }
        if (i3 > pe1Var.b) {
            throw new IndexOutOfBoundsException(zd.f(i3, "Index out of range: "));
        }
        int i5 = i3 - 1;
        while (true) {
            if (i4 <= i5) {
                i2 = (i4 + i5) >>> 1;
                int c = pe1Var.c(i2);
                if (c >= i) {
                    if (c <= i) {
                        break;
                    }
                    i5 = i2 - 1;
                } else {
                    i4 = i2 + 1;
                }
            } else {
                i2 = -(i4 + 1);
                break;
            }
        }
        return i2 < -1 ? -(i2 + 2) : i2;
    }

    public final float d(int i, int i2, boolean z) {
        yc0 yc0Var;
        float f;
        pe1 pe1Var = this.d;
        if (i >= pe1Var.b - 1) {
            f = i2;
        } else {
            int c = pe1Var.c(i);
            int c2 = pe1Var.c(i + 1);
            if (i2 == c) {
                f = c;
            } else {
                int i3 = c2 - c;
                cr2 cr2Var = (cr2) this.e.b(c);
                if (cr2Var == null || (yc0Var = cr2Var.b) == null) {
                    yc0Var = this.g;
                }
                float f2 = i3;
                float a2 = yc0Var.a((i2 - c) / f2);
                if (z) {
                    return a2;
                }
                f = (f2 * a2) + c;
            }
        }
        return f / 1000;
    }

    public final void e(oe oeVar, oe oeVar2, oe oeVar3) {
        float[] fArr;
        float[] fArr2;
        boolean z = this.p != null;
        oe oeVar4 = this.j;
        qe1 qe1Var = this.e;
        pe1 pe1Var = this.d;
        if (oeVar4 == null) {
            this.j = oeVar.c();
            this.k = oeVar3.c();
            int i = pe1Var.b;
            float[] fArr3 = new float[i];
            for (int i2 = 0; i2 < i; i2++) {
                fArr3[i2] = pe1Var.c(i2) / 1000;
            }
            this.i = fArr3;
            int i3 = pe1Var.b;
            int[] iArr = new int[i3];
            for (int i4 = 0; i4 < i3; i4++) {
                iArr[i4] = 0;
            }
            this.h = iArr;
        }
        if (z) {
            if (this.p != null) {
                oe oeVar5 = this.l;
                if (oeVar5 == null) {
                    lx0.b0("lastInitialValue");
                    throw null;
                }
                if (oeVar5.equals(oeVar)) {
                    oe oeVar6 = this.m;
                    if (oeVar6 == null) {
                        lx0.b0("lastTargetValue");
                        throw null;
                    }
                    if (oeVar6.equals(oeVar2)) {
                        return;
                    }
                }
            }
            this.l = oeVar;
            this.m = oeVar2;
            int b = oeVar.b() + (oeVar.b() % 2);
            this.n = new float[b];
            this.o = new float[b];
            int i5 = pe1Var.b;
            float[][] fArr4 = new float[i5][];
            for (int i6 = 0; i6 < i5; i6++) {
                int c = pe1Var.c(i6);
                if (c != 0) {
                    if (c != this.f) {
                        fArr = new float[b];
                        Object b2 = qe1Var.b(c);
                        lx0.u(b2);
                        oe oeVar7 = ((cr2) b2).f215a;
                        for (int i7 = 0; i7 < b; i7++) {
                            fArr[i7] = oeVar7.a(i7);
                        }
                    } else if (qe1Var.a(c)) {
                        fArr = new float[b];
                        Object b3 = qe1Var.b(c);
                        lx0.u(b3);
                        oe oeVar8 = ((cr2) b3).f215a;
                        for (int i8 = 0; i8 < b; i8++) {
                            fArr[i8] = oeVar8.a(i8);
                        }
                    } else {
                        fArr2 = new float[b];
                        for (int i9 = 0; i9 < b; i9++) {
                            fArr2[i9] = oeVar2.a(i9);
                        }
                    }
                    fArr2 = fArr;
                } else if (qe1Var.a(c)) {
                    fArr = new float[b];
                    Object b4 = qe1Var.b(c);
                    lx0.u(b4);
                    oe oeVar9 = ((cr2) b4).f215a;
                    for (int i10 = 0; i10 < b; i10++) {
                        fArr[i10] = oeVar9.a(i10);
                    }
                    fArr2 = fArr;
                } else {
                    fArr2 = new float[b];
                    for (int i11 = 0; i11 < b; i11++) {
                        fArr2[i11] = oeVar.a(i11);
                    }
                }
                fArr4[i6] = fArr2;
            }
            int[] iArr2 = this.h;
            if (iArr2 == null) {
                lx0.b0("modes");
                throw null;
            }
            float[] fArr5 = this.i;
            if (fArr5 == null) {
                lx0.b0("times");
                throw null;
            }
            this.p = new p4(iArr2, fArr5, fArr4);
        }
    }

    @Override // androidx.emoji2.text.yq2
    public final oe h(long j, oe oeVar, oe oeVar2, oe oeVar3) {
        int i = 0;
        long q = az0.q((j / 1000000) - 0, 0L, this.f);
        if (q < 0) {
            return oeVar3;
        }
        e(oeVar, oeVar2, oeVar3);
        if (this.p == null) {
            oe i2 = i((q - 1) * 1000000, oeVar, oeVar2, oeVar3);
            oe i3 = i(q * 1000000, oeVar, oeVar2, oeVar3);
            int b = i2.b();
            while (i < b) {
                oe oeVar4 = this.k;
                if (oeVar4 == null) {
                    lx0.b0("velocityVector");
                    throw null;
                }
                oeVar4.e(i, (i2.a(i) - i3.a(i)) * 1000.0f);
                i++;
            }
            oe oeVar5 = this.k;
            if (oeVar5 != null) {
                return oeVar5;
            }
            lx0.b0("velocityVector");
            throw null;
        }
        int i4 = (int) q;
        float d = d(c(i4), i4, false);
        p4 p4Var = this.p;
        if (p4Var == null) {
            lx0.b0("arcSpline");
            throw null;
        }
        float[] fArr = this.o;
        if (fArr == null) {
            lx0.b0("slopeArray");
            throw null;
        }
        eh[][] ehVarArr = (eh[][]) p4Var.e;
        float f = ehVarArr[0][0].f304a;
        if (d < f) {
            d = f;
        } else if (d > ehVarArr[ehVarArr.length - 1][0].b) {
            d = ehVarArr[ehVarArr.length - 1][0].b;
        }
        int length = ehVarArr.length;
        boolean z = false;
        for (int i5 = 0; i5 < length; i5++) {
            int i6 = 0;
            int i7 = 0;
            while (i6 < fArr.length) {
                eh ehVar = ehVarArr[i5][i7];
                if (d <= ehVar.b) {
                    if (ehVar.r) {
                        fArr[i6] = ehVar.n;
                        fArr[i6 + 1] = ehVar.o;
                    } else {
                        ehVar.c(d);
                        fArr[i6] = ehVarArr[i5][i7].a();
                        fArr[i6 + 1] = ehVarArr[i5][i7].b();
                    }
                    z = true;
                }
                i6 += 2;
                i7++;
            }
            if (z) {
                break;
            }
        }
        float[] fArr2 = this.o;
        if (fArr2 == null) {
            lx0.b0("slopeArray");
            throw null;
        }
        int length2 = fArr2.length;
        while (i < length2) {
            oe oeVar6 = this.k;
            if (oeVar6 == null) {
                lx0.b0("velocityVector");
                throw null;
            }
            float[] fArr3 = this.o;
            if (fArr3 == null) {
                lx0.b0("slopeArray");
                throw null;
            }
            oeVar6.e(i, fArr3[i]);
            i++;
        }
        oe oeVar7 = this.k;
        if (oeVar7 != null) {
            return oeVar7;
        }
        lx0.b0("velocityVector");
        throw null;
    }

    @Override // androidx.emoji2.text.yq2
    public final oe i(long j, oe oeVar, oe oeVar2, oe oeVar3) {
        int i;
        Throwable th;
        int i2;
        int i3;
        boolean z;
        oe oeVar4 = oeVar;
        oe oeVar5 = oeVar2;
        int i4 = 0;
        int i5 = this.f;
        int q = (int) az0.q((j / 1000000) - 0, 0L, i5);
        qe1 qe1Var = this.e;
        if (qe1Var.a(q)) {
            Object b = qe1Var.b(q);
            lx0.u(b);
            return ((cr2) b).f215a;
        }
        if (q >= i5) {
            return oeVar5;
        }
        if (q <= 0) {
            return oeVar4;
        }
        e(oeVar4, oeVar5, oeVar3);
        boolean z2 = true;
        if (this.p == null) {
            int c = c(q);
            float d = d(c, q, true);
            pe1 pe1Var = this.d;
            int c2 = pe1Var.c(c);
            if (qe1Var.a(c2)) {
                Object b2 = qe1Var.b(c2);
                lx0.u(b2);
                oeVar4 = ((cr2) b2).f215a;
            }
            int c3 = pe1Var.c(c + 1);
            if (qe1Var.a(c3)) {
                Object b3 = qe1Var.b(c3);
                lx0.u(b3);
                oeVar5 = ((cr2) b3).f215a;
            }
            oe oeVar6 = this.j;
            if (oeVar6 == null) {
                lx0.b0("valueVector");
                throw null;
            }
            int b4 = oeVar6.b();
            for (int i6 = 0; i6 < b4; i6++) {
                oe oeVar7 = this.j;
                if (oeVar7 == null) {
                    lx0.b0("valueVector");
                    throw null;
                }
                float a2 = oeVar4.a(i6);
                float a3 = oeVar5.a(i6);
                wo2 wo2Var = qq2.f973a;
                oeVar7.e(i6, (a3 * d) + ((1 - d) * a2));
            }
            oe oeVar8 = this.j;
            if (oeVar8 != null) {
                return oeVar8;
            }
            lx0.b0("valueVector");
            throw null;
        }
        float d2 = d(c(q), q, false);
        p4 p4Var = this.p;
        if (p4Var == null) {
            lx0.b0("arcSpline");
            throw null;
        }
        float[] fArr = this.n;
        if (fArr == null) {
            lx0.b0("posArray");
            throw null;
        }
        eh[][] ehVarArr = (eh[][]) p4Var.e;
        float f = ehVarArr[0][0].f304a;
        if (d2 >= f && d2 <= ehVarArr[ehVarArr.length - 1][0].b) {
            int length = ehVarArr.length;
            int i7 = 0;
            boolean z3 = false;
            while (true) {
                if (i7 >= length) {
                    i = i4;
                    th = null;
                    break;
                }
                int i8 = i4;
                int i9 = i8;
                while (i8 < fArr.length) {
                    eh ehVar = ehVarArr[i7][i9];
                    if (d2 <= ehVar.b) {
                        if (ehVar.r) {
                            float f2 = ehVar.f304a;
                            i3 = i4;
                            float f3 = ehVar.k;
                            float f4 = ehVar.c;
                            z = z2;
                            fArr[i8] = zd.a(ehVar.e, f4, (d2 - f2) * f3, f4);
                            float f5 = (d2 - f2) * f3;
                            float f6 = ehVar.d;
                            fArr[i8 + 1] = zd.a(ehVar.f, f6, f5, f6);
                        } else {
                            i3 = i4;
                            z = z2;
                            ehVar.c(d2);
                            eh ehVar2 = ehVarArr[i7][i9];
                            fArr[i8] = (ehVar2.l * ehVar2.h) + ehVar2.n;
                            fArr[i8 + 1] = (ehVar2.m * ehVar2.i) + ehVar2.o;
                        }
                        z3 = z;
                    } else {
                        i3 = i4;
                        z = z2;
                    }
                    i8 += 2;
                    i9++;
                    i4 = i3;
                    z2 = z;
                }
                i = i4;
                boolean z4 = z2;
                th = null;
                if (z3) {
                    break;
                }
                i7++;
                i4 = i;
                z2 = z4;
            }
        } else {
            i = 0;
            th = null;
            if (d2 > ehVarArr[ehVarArr.length - 1][0].b) {
                i2 = ehVarArr.length - 1;
                f = ehVarArr[ehVarArr.length - 1][0].b;
            } else {
                i2 = 0;
            }
            float f7 = d2 - f;
            int i10 = 0;
            int i11 = 0;
            while (i10 < fArr.length) {
                eh ehVar3 = ehVarArr[i2][i11];
                if (ehVar3.r) {
                    float f8 = ehVar3.f304a;
                    float f9 = ehVar3.k;
                    float f10 = ehVar3.c;
                    fArr[i10] = (ehVar3.n * f7) + zd.a(ehVar3.e, f10, (f - f8) * f9, f10);
                    float f11 = (f - f8) * f9;
                    float f12 = ehVar3.d;
                    fArr[i10 + 1] = (ehVar3.o * f7) + zd.a(ehVar3.f, f12, f11, f12);
                } else {
                    ehVar3.c(f);
                    eh ehVar4 = ehVarArr[i2][i11];
                    fArr[i10] = (ehVar4.a() * f7) + (ehVar4.l * ehVar4.h) + ehVar4.n;
                    eh ehVar5 = ehVarArr[i2][i11];
                    fArr[i10 + 1] = (ehVar5.b() * f7) + (ehVar5.m * ehVar5.i) + ehVar5.o;
                }
                i10 += 2;
                i11++;
            }
        }
        float[] fArr2 = this.n;
        if (fArr2 == null) {
            lx0.b0("posArray");
            throw th;
        }
        int length2 = fArr2.length;
        for (int i12 = i; i12 < length2; i12++) {
            oe oeVar9 = this.j;
            if (oeVar9 == null) {
                lx0.b0("valueVector");
                throw th;
            }
            float[] fArr3 = this.n;
            if (fArr3 == null) {
                lx0.b0("posArray");
                throw th;
            }
            oeVar9.e(i12, fArr3[i12]);
        }
        oe oeVar10 = this.j;
        if (oeVar10 != null) {
            return oeVar10;
        }
        lx0.b0("valueVector");
        throw th;
    }

    @Override // androidx.emoji2.text.zq2
    public final int p() {
        return 0;
    }

    @Override // androidx.emoji2.text.zq2
    public final int q() {
        return this.f;
    }
}
