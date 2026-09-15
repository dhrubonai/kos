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
                int iC = pe1Var.c(i2);
                if (iC >= i) {
                    if (iC <= i) {
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
            int iC = pe1Var.c(i);
            int iC2 = pe1Var.c(i + 1);
            if (i2 == iC) {
                f = iC;
            } else {
                int i3 = iC2 - iC;
                cr2 cr2Var = (cr2) this.e.b(iC);
                if (cr2Var == null || (yc0Var = cr2Var.b) == null) {
                    yc0Var = this.g;
                }
                float f2 = i3;
                float fA = yc0Var.a((i2 - iC) / f2);
                if (z) {
                    return fA;
                }
                f = (f2 * fA) + iC;
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
            int iB = oeVar.b() + (oeVar.b() % 2);
            this.n = new float[iB];
            this.o = new float[iB];
            int i5 = pe1Var.b;
            float[][] fArr4 = new float[i5][];
            for (int i6 = 0; i6 < i5; i6++) {
                int iC = pe1Var.c(i6);
                if (iC != 0) {
                    if (iC != this.f) {
                        fArr = new float[iB];
                        Object objB = qe1Var.b(iC);
                        lx0.u(objB);
                        oe oeVar7 = ((cr2) objB).f216a;
                        for (int i7 = 0; i7 < iB; i7++) {
                            fArr[i7] = oeVar7.a(i7);
                        }
                    } else if (qe1Var.a(iC)) {
                        fArr = new float[iB];
                        Object objB2 = qe1Var.b(iC);
                        lx0.u(objB2);
                        oe oeVar8 = ((cr2) objB2).f216a;
                        for (int i8 = 0; i8 < iB; i8++) {
                            fArr[i8] = oeVar8.a(i8);
                        }
                    } else {
                        fArr2 = new float[iB];
                        for (int i9 = 0; i9 < iB; i9++) {
                            fArr2[i9] = oeVar2.a(i9);
                        }
                    }
                    fArr2 = fArr;
                } else if (qe1Var.a(iC)) {
                    fArr = new float[iB];
                    Object objB3 = qe1Var.b(iC);
                    lx0.u(objB3);
                    oe oeVar9 = ((cr2) objB3).f216a;
                    for (int i10 = 0; i10 < iB; i10++) {
                        fArr[i10] = oeVar9.a(i10);
                    }
                    fArr2 = fArr;
                } else {
                    fArr2 = new float[iB];
                    for (int i11 = 0; i11 < iB; i11++) {
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
    public final oe h(long j, oe oeVar, oe oeVar2, oe oeVar3) throws Throwable {
        int i = 0;
        long jQ = az0.q((j / 1000000) - 0, 0L, this.f);
        if (jQ < 0) {
            return oeVar3;
        }
        e(oeVar, oeVar2, oeVar3);
        if (this.p == null) {
            oe oeVarI = i((jQ - 1) * 1000000, oeVar, oeVar2, oeVar3);
            oe oeVarI2 = i(jQ * 1000000, oeVar, oeVar2, oeVar3);
            int iB = oeVarI.b();
            while (i < iB) {
                oe oeVar4 = this.k;
                if (oeVar4 == null) {
                    lx0.b0("velocityVector");
                    throw null;
                }
                oeVar4.e(i, (oeVarI.a(i) - oeVarI2.a(i)) * 1000.0f);
                i++;
            }
            oe oeVar5 = this.k;
            if (oeVar5 != null) {
                return oeVar5;
            }
            lx0.b0("velocityVector");
            throw null;
        }
        int i2 = (int) jQ;
        float fD = d(c(i2), i2, false);
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
        float f = ehVarArr[0][0].f305a;
        if (fD < f) {
            fD = f;
        } else if (fD > ehVarArr[ehVarArr.length - 1][0].b) {
            fD = ehVarArr[ehVarArr.length - 1][0].b;
        }
        int length = ehVarArr.length;
        boolean z = false;
        for (int i3 = 0; i3 < length; i3++) {
            int i4 = 0;
            int i5 = 0;
            while (i4 < fArr.length) {
                eh ehVar = ehVarArr[i3][i5];
                if (fD <= ehVar.b) {
                    if (ehVar.r) {
                        fArr[i4] = ehVar.n;
                        fArr[i4 + 1] = ehVar.o;
                    } else {
                        ehVar.c(fD);
                        fArr[i4] = ehVarArr[i3][i5].a();
                        fArr[i4 + 1] = ehVarArr[i3][i5].b();
                    }
                    z = true;
                }
                i4 += 2;
                i5++;
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
    public final oe i(long j, oe oeVar, oe oeVar2, oe oeVar3) throws Throwable {
        int i;
        Throwable th;
        int length;
        int i2;
        boolean z;
        oe oeVar4 = oeVar;
        oe oeVar5 = oeVar2;
        int i3 = 0;
        int i4 = this.f;
        int iQ = (int) az0.q((j / 1000000) - 0, 0L, i4);
        qe1 qe1Var = this.e;
        if (qe1Var.a(iQ)) {
            Object objB = qe1Var.b(iQ);
            lx0.u(objB);
            return ((cr2) objB).f216a;
        }
        if (iQ >= i4) {
            return oeVar5;
        }
        if (iQ <= 0) {
            return oeVar4;
        }
        e(oeVar4, oeVar5, oeVar3);
        boolean z2 = true;
        if (this.p == null) {
            int iC = c(iQ);
            float fD = d(iC, iQ, true);
            pe1 pe1Var = this.d;
            int iC2 = pe1Var.c(iC);
            if (qe1Var.a(iC2)) {
                Object objB2 = qe1Var.b(iC2);
                lx0.u(objB2);
                oeVar4 = ((cr2) objB2).f216a;
            }
            int iC3 = pe1Var.c(iC + 1);
            if (qe1Var.a(iC3)) {
                Object objB3 = qe1Var.b(iC3);
                lx0.u(objB3);
                oeVar5 = ((cr2) objB3).f216a;
            }
            oe oeVar6 = this.j;
            if (oeVar6 == null) {
                lx0.b0("valueVector");
                throw null;
            }
            int iB = oeVar6.b();
            for (int i5 = 0; i5 < iB; i5++) {
                oe oeVar7 = this.j;
                if (oeVar7 == null) {
                    lx0.b0("valueVector");
                    throw null;
                }
                float fA = oeVar4.a(i5);
                float fA2 = oeVar5.a(i5);
                wo2 wo2Var = qq2.f974a;
                oeVar7.e(i5, (fA2 * fD) + ((1 - fD) * fA));
            }
            oe oeVar8 = this.j;
            if (oeVar8 != null) {
                return oeVar8;
            }
            lx0.b0("valueVector");
            throw null;
        }
        float fD2 = d(c(iQ), iQ, false);
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
        float f = ehVarArr[0][0].f305a;
        if (fD2 >= f && fD2 <= ehVarArr[ehVarArr.length - 1][0].b) {
            int length2 = ehVarArr.length;
            int i6 = 0;
            boolean z3 = false;
            while (true) {
                if (i6 >= length2) {
                    i = i3;
                    th = null;
                    break;
                }
                int i7 = i3;
                int i8 = i7;
                while (i7 < fArr.length) {
                    eh ehVar = ehVarArr[i6][i8];
                    if (fD2 <= ehVar.b) {
                        if (ehVar.r) {
                            float f2 = ehVar.f305a;
                            i2 = i3;
                            float f3 = ehVar.k;
                            float f4 = ehVar.c;
                            z = z2;
                            fArr[i7] = zd.a(ehVar.e, f4, (fD2 - f2) * f3, f4);
                            float f5 = (fD2 - f2) * f3;
                            float f6 = ehVar.d;
                            fArr[i7 + 1] = zd.a(ehVar.f, f6, f5, f6);
                        } else {
                            i2 = i3;
                            z = z2;
                            ehVar.c(fD2);
                            eh ehVar2 = ehVarArr[i6][i8];
                            fArr[i7] = (ehVar2.l * ehVar2.h) + ehVar2.n;
                            fArr[i7 + 1] = (ehVar2.m * ehVar2.i) + ehVar2.o;
                        }
                        z3 = z;
                    } else {
                        i2 = i3;
                        z = z2;
                    }
                    i7 += 2;
                    i8++;
                    i3 = i2;
                    z2 = z;
                }
                i = i3;
                boolean z4 = z2;
                th = null;
                if (z3) {
                    break;
                }
                i6++;
                i3 = i;
                z2 = z4;
            }
        } else {
            i = 0;
            th = null;
            if (fD2 > ehVarArr[ehVarArr.length - 1][0].b) {
                length = ehVarArr.length - 1;
                f = ehVarArr[ehVarArr.length - 1][0].b;
            } else {
                length = 0;
            }
            float f7 = fD2 - f;
            int i9 = 0;
            int i10 = 0;
            while (i9 < fArr.length) {
                eh ehVar3 = ehVarArr[length][i10];
                if (ehVar3.r) {
                    float f8 = ehVar3.f305a;
                    float f9 = ehVar3.k;
                    float f10 = ehVar3.c;
                    fArr[i9] = (ehVar3.n * f7) + zd.a(ehVar3.e, f10, (f - f8) * f9, f10);
                    float f11 = (f - f8) * f9;
                    float f12 = ehVar3.d;
                    fArr[i9 + 1] = (ehVar3.o * f7) + zd.a(ehVar3.f, f12, f11, f12);
                } else {
                    ehVar3.c(f);
                    eh ehVar4 = ehVarArr[length][i10];
                    fArr[i9] = (ehVar4.a() * f7) + (ehVar4.l * ehVar4.h) + ehVar4.n;
                    eh ehVar5 = ehVarArr[length][i10];
                    fArr[i9 + 1] = (ehVar5.b() * f7) + (ehVar5.m * ehVar5.i) + ehVar5.o;
                }
                i9 += 2;
                i10++;
            }
        }
        float[] fArr2 = this.n;
        if (fArr2 == null) {
            lx0.b0("posArray");
            throw th;
        }
        int length3 = fArr2.length;
        for (int i11 = i; i11 < length3; i11++) {
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
            oeVar9.e(i11, fArr3[i11]);
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
