package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class gj0 {

    /* renamed from: a, reason: collision with root package name */
    public int f422a;
    public ez d;
    public ez e;
    public ez f;
    public ez g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int q;
    public final /* synthetic */ ij0 r;
    public tz b = null;
    public int c = 0;
    public int l = 0;
    public int m = 0;
    public int n = 0;
    public int o = 0;
    public int p = 0;

    public gj0(ij0 ij0Var, int i, ez ezVar, ez ezVar2, ez ezVar3, ez ezVar4, int i2) {
        this.r = ij0Var;
        this.f422a = i;
        this.d = ezVar;
        this.e = ezVar2;
        this.f = ezVar3;
        this.g = ezVar4;
        this.h = ij0Var.w0;
        this.i = ij0Var.s0;
        this.j = ij0Var.x0;
        this.k = ij0Var.t0;
        this.q = i2;
    }

    public final void a(tz tzVar) {
        int i = this.f422a;
        ij0 ij0Var = this.r;
        if (i == 0) {
            int iU = ij0Var.U(tzVar, this.q);
            if (tzVar.p0[0] == 3) {
                this.p++;
                iU = 0;
            }
            this.l = iU + (tzVar.g0 != 8 ? ij0Var.P0 : 0) + this.l;
            int iT = ij0Var.T(tzVar, this.q);
            if (this.b == null || this.c < iT) {
                this.b = tzVar;
                this.c = iT;
                this.m = iT;
            }
        } else {
            int iU2 = ij0Var.U(tzVar, this.q);
            int iT2 = ij0Var.T(tzVar, this.q);
            if (tzVar.p0[1] == 3) {
                this.p++;
                iT2 = 0;
            }
            this.m = iT2 + (tzVar.g0 != 8 ? ij0Var.Q0 : 0) + this.m;
            if (this.b == null || this.c < iU2) {
                this.b = tzVar;
                this.c = iU2;
                this.l = iU2;
            }
        }
        this.o++;
    }

    public final void b(int i, boolean z, boolean z2) {
        ij0 ij0Var;
        int i2;
        int i3;
        tz tzVar;
        boolean z3;
        int i4;
        int i5;
        char c;
        float f;
        float f2;
        float f3;
        int i6;
        float f4;
        float f5;
        int i7;
        int i8 = this.o;
        int i9 = 0;
        while (true) {
            ij0Var = this.r;
            if (i9 >= i8 || (i7 = this.n + i9) >= ij0Var.b1) {
                break;
            }
            tz tzVar2 = ij0Var.a1[i7];
            if (tzVar2 != null) {
                tzVar2.D();
            }
            i9++;
        }
        if (i8 == 0 || this.b == null) {
            return;
        }
        boolean z4 = z2 && i == 0;
        int i10 = -1;
        int i11 = -1;
        for (int i12 = 0; i12 < i8; i12++) {
            int i13 = this.n + (z ? (i8 - 1) - i12 : i12);
            if (i13 >= ij0Var.b1) {
                break;
            }
            tz tzVar3 = ij0Var.a1[i13];
            if (tzVar3 != null && tzVar3.g0 == 0) {
                if (i10 == -1) {
                    i10 = i12;
                }
                i11 = i12;
            }
        }
        if (this.f422a == 0) {
            tz tzVar4 = this.b;
            tzVar4.j0 = ij0Var.E0;
            ez ezVar = tzVar4.L;
            ez ezVar2 = tzVar4.J;
            int i14 = this.i;
            if (i > 0) {
                i14 += ij0Var.Q0;
            }
            ezVar2.a(this.e, i14);
            if (z2) {
                ezVar.a(this.g, this.k);
            }
            if (i > 0) {
                this.e.d.L.a(ezVar2, 0);
            }
            if (ij0Var.S0 != 3 || tzVar4.E) {
                tzVar = tzVar4;
            } else {
                for (int i15 = 0; i15 < i8; i15++) {
                    int i16 = this.n + (z ? (i8 - 1) - i15 : i15);
                    if (i16 >= ij0Var.b1) {
                        break;
                    }
                    tzVar = ij0Var.a1[i16];
                    if (tzVar.E) {
                        break;
                    }
                }
                tzVar = tzVar4;
            }
            int i17 = 0;
            tz tzVar5 = null;
            while (i17 < i8) {
                int i18 = z ? (i8 - 1) - i17 : i17;
                int i19 = this.n + i18;
                if (i19 >= ij0Var.b1) {
                    return;
                }
                tz tzVar6 = ij0Var.a1[i19];
                if (tzVar6 == null) {
                    i5 = i8;
                    z3 = z4;
                    i4 = i11;
                    c = 3;
                } else {
                    ez ezVar3 = tzVar6.L;
                    ez ezVar4 = tzVar6.J;
                    ez ezVar5 = tzVar6.I;
                    z3 = z4;
                    if (i17 == 0) {
                        i4 = i11;
                        tzVar6.f(ezVar5, this.d, this.h);
                    } else {
                        i4 = i11;
                    }
                    if (i18 == 0) {
                        int i20 = ij0Var.D0;
                        if (z) {
                            f = 1.0f;
                            f2 = 1.0f - ij0Var.J0;
                        } else {
                            f = 1.0f;
                            f2 = ij0Var.J0;
                        }
                        if (this.n == 0) {
                            i6 = ij0Var.F0;
                            f3 = f2;
                            if (i6 != -1) {
                                if (z) {
                                    f5 = ij0Var.L0;
                                    f4 = f - f5;
                                    tzVar6.i0 = i6;
                                    tzVar6.d0 = f4;
                                } else {
                                    f4 = ij0Var.L0;
                                    tzVar6.i0 = i6;
                                    tzVar6.d0 = f4;
                                }
                            }
                        } else {
                            f3 = f2;
                        }
                        if (!z2 || (i6 = ij0Var.H0) == -1) {
                            i6 = i20;
                            f4 = f3;
                        } else if (z) {
                            f5 = ij0Var.N0;
                            f4 = f - f5;
                        } else {
                            f4 = ij0Var.N0;
                        }
                        tzVar6.i0 = i6;
                        tzVar6.d0 = f4;
                    }
                    if (i17 == i8 - 1) {
                        i5 = i8;
                        tzVar6.f(tzVar6.K, this.f, this.j);
                    } else {
                        i5 = i8;
                    }
                    if (tzVar5 != null) {
                        ez ezVar6 = tzVar5.K;
                        ezVar5.a(ezVar6, ij0Var.P0);
                        if (i17 == i10) {
                            int i21 = this.h;
                            if (ezVar5.h()) {
                                ezVar5.h = i21;
                            }
                        }
                        ezVar6.a(ezVar5, 0);
                        if (i17 == i4 + 1) {
                            int i22 = this.j;
                            if (ezVar6.h()) {
                                ezVar6.h = i22;
                            }
                        }
                    }
                    if (tzVar6 != tzVar4) {
                        int i23 = ij0Var.S0;
                        c = 3;
                        if (i23 == 3 && tzVar.E && tzVar6 != tzVar && tzVar6.E) {
                            tzVar6.M.a(tzVar.M, 0);
                        } else if (i23 == 0) {
                            ezVar4.a(ezVar2, 0);
                        } else if (i23 == 1) {
                            ezVar3.a(ezVar, 0);
                        } else if (z3) {
                            ezVar4.a(this.e, this.i);
                            ezVar3.a(this.g, this.k);
                        } else {
                            ezVar4.a(ezVar2, 0);
                            ezVar3.a(ezVar, 0);
                        }
                    } else {
                        c = 3;
                    }
                    tzVar5 = tzVar6;
                }
                i17++;
                z4 = z3;
                i11 = i4;
                i8 = i5;
            }
            return;
        }
        int i24 = i8;
        boolean z5 = z4;
        int i25 = i11;
        tz tzVar7 = this.b;
        tzVar7.i0 = ij0Var.D0;
        ez ezVar7 = tzVar7.I;
        ez ezVar8 = tzVar7.K;
        int i26 = this.h;
        if (i > 0) {
            i26 += ij0Var.P0;
        }
        if (z) {
            ezVar8.a(this.f, i26);
            if (z2) {
                ezVar7.a(this.d, this.j);
            }
            if (i > 0) {
                this.f.d.I.a(ezVar8, 0);
            }
        } else {
            ezVar7.a(this.d, i26);
            if (z2) {
                ezVar8.a(this.f, this.j);
            }
            if (i > 0) {
                this.d.d.K.a(ezVar7, 0);
            }
        }
        int i27 = 0;
        tz tzVar8 = null;
        while (true) {
            int i28 = i24;
            if (i27 >= i28 || (i2 = this.n + i27) >= ij0Var.b1) {
                return;
            }
            tz tzVar9 = ij0Var.a1[i2];
            if (tzVar9 == null) {
                i24 = i28;
            } else {
                ez ezVar9 = tzVar9.J;
                ez ezVar10 = tzVar9.K;
                ez ezVar11 = tzVar9.I;
                if (i27 == 0) {
                    tzVar9.f(ezVar9, this.e, this.i);
                    int i29 = ij0Var.E0;
                    float f6 = ij0Var.K0;
                    if (this.n == 0) {
                        int i30 = ij0Var.G0;
                        i24 = i28;
                        i3 = -1;
                        if (i30 != -1) {
                            f6 = ij0Var.M0;
                        }
                        i29 = i30;
                        tzVar9.j0 = i29;
                        tzVar9.e0 = f6;
                    } else {
                        i24 = i28;
                        i3 = -1;
                    }
                    if (z2 && (i30 = ij0Var.I0) != i3) {
                        f6 = ij0Var.O0;
                        i29 = i30;
                    }
                    tzVar9.j0 = i29;
                    tzVar9.e0 = f6;
                } else {
                    i24 = i28;
                }
                if (i27 == i24 - 1) {
                    tzVar9.f(tzVar9.L, this.g, this.k);
                }
                if (tzVar8 != null) {
                    ez ezVar12 = tzVar8.L;
                    ezVar9.a(ezVar12, ij0Var.Q0);
                    if (i27 == i10) {
                        int i31 = this.i;
                        if (ezVar9.h()) {
                            ezVar9.h = i31;
                        }
                    }
                    ezVar12.a(ezVar9, 0);
                    if (i27 == i25 + 1) {
                        int i32 = this.k;
                        if (ezVar12.h()) {
                            ezVar12.h = i32;
                        }
                    }
                }
                if (tzVar9 == tzVar7) {
                    tzVar8 = tzVar9;
                } else if (z) {
                    int i33 = ij0Var.R0;
                    if (i33 == 0) {
                        ezVar10.a(ezVar8, 0);
                    } else if (i33 == 1) {
                        ezVar11.a(ezVar7, 0);
                    } else if (i33 == 2) {
                        ezVar11.a(ezVar7, 0);
                        ezVar10.a(ezVar8, 0);
                    }
                    tzVar8 = tzVar9;
                } else {
                    int i34 = ij0Var.R0;
                    if (i34 == 0) {
                        ezVar11.a(ezVar7, 0);
                    } else if (i34 == 1) {
                        ezVar10.a(ezVar8, 0);
                    } else if (i34 == 2) {
                        if (z5) {
                            ezVar11.a(this.d, this.h);
                            ezVar10.a(this.f, this.j);
                        } else {
                            ezVar11.a(ezVar7, 0);
                            ezVar10.a(ezVar8, 0);
                        }
                    }
                    tzVar8 = tzVar9;
                }
            }
            i27++;
        }
    }

    public final int c() {
        return this.f422a == 1 ? this.m - this.r.Q0 : this.m;
    }

    public final int d() {
        return this.f422a == 0 ? this.l - this.r.P0 : this.l;
    }

    public final void e(int i) {
        ij0 ij0Var;
        int i2;
        int i3 = this.p;
        if (i3 == 0) {
            return;
        }
        int i4 = this.o;
        int i5 = i / i3;
        int i6 = 0;
        while (true) {
            ij0Var = this.r;
            if (i6 >= i4 || (i2 = this.n + i6) >= ij0Var.b1) {
                break;
            }
            tz tzVar = ij0Var.a1[i2];
            if (this.f422a == 0) {
                if (tzVar != null) {
                    int[] iArr = tzVar.p0;
                    if (iArr[0] == 3 && tzVar.r == 0) {
                        ij0Var.V(1, i5, iArr[1], tzVar.k(), tzVar);
                    }
                }
            } else if (tzVar != null) {
                int[] iArr2 = tzVar.p0;
                if (iArr2[1] == 3 && tzVar.s == 0) {
                    int i7 = i5;
                    ij0Var.V(iArr2[0], tzVar.q(), 1, i7, tzVar);
                    i5 = i7;
                }
            }
            i6++;
        }
        this.l = 0;
        this.m = 0;
        this.b = null;
        this.c = 0;
        int i8 = this.o;
        for (int i9 = 0; i9 < i8; i9++) {
            int i10 = this.n + i9;
            if (i10 >= ij0Var.b1) {
                return;
            }
            tz tzVar2 = ij0Var.a1[i10];
            if (this.f422a == 0) {
                int iQ = tzVar2.q();
                int i11 = ij0Var.P0;
                if (tzVar2.g0 == 8) {
                    i11 = 0;
                }
                this.l = iQ + i11 + this.l;
                int iT = ij0Var.T(tzVar2, this.q);
                if (this.b == null || this.c < iT) {
                    this.b = tzVar2;
                    this.c = iT;
                    this.m = iT;
                }
            } else {
                int iU = ij0Var.U(tzVar2, this.q);
                int iT2 = ij0Var.T(tzVar2, this.q);
                int i12 = ij0Var.Q0;
                if (tzVar2.g0 == 8) {
                    i12 = 0;
                }
                this.m = iT2 + i12 + this.m;
                if (this.b == null || this.c < iU) {
                    this.b = tzVar2;
                    this.c = iU;
                    this.l = iU;
                }
            }
        }
    }

    public final void f(int i, ez ezVar, ez ezVar2, ez ezVar3, ez ezVar4, int i2, int i3, int i4, int i5, int i6) {
        this.f422a = i;
        this.d = ezVar;
        this.e = ezVar2;
        this.f = ezVar3;
        this.g = ezVar4;
        this.h = i2;
        this.i = i3;
        this.j = i4;
        this.k = i5;
        this.q = i6;
    }
}
