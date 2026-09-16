package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class kk extends nr0 {
    public int s0;
    public boolean t0;
    public int u0;
    public boolean v0;

    @Override // androidx.emoji2.text.tz
    public final boolean A() {
        return this.v0;
    }

    @Override // androidx.emoji2.text.tz
    public final boolean B() {
        return this.v0;
    }

    public final boolean T() {
        int i;
        int i2;
        int i3;
        boolean z = true;
        int i4 = 0;
        while (true) {
            i = this.r0;
            if (i4 >= i) {
                break;
            }
            tz tzVar = this.q0[i4];
            if ((this.t0 || tzVar.c()) && ((((i2 = this.s0) == 0 || i2 == 1) && !tzVar.A()) || (((i3 = this.s0) == 2 || i3 == 3) && !tzVar.B()))) {
                z = false;
            }
            i4++;
        }
        if (!z || i <= 0) {
            return false;
        }
        int i5 = 0;
        boolean z2 = false;
        for (int i6 = 0; i6 < this.r0; i6++) {
            tz tzVar2 = this.q0[i6];
            if (this.t0 || tzVar2.c()) {
                if (!z2) {
                    int i7 = this.s0;
                    if (i7 == 0) {
                        i5 = tzVar2.i(2).d();
                    } else if (i7 == 1) {
                        i5 = tzVar2.i(4).d();
                    } else if (i7 == 2) {
                        i5 = tzVar2.i(3).d();
                    } else if (i7 == 3) {
                        i5 = tzVar2.i(5).d();
                    }
                    z2 = true;
                }
                int i8 = this.s0;
                if (i8 == 0) {
                    i5 = Math.min(i5, tzVar2.i(2).d());
                } else if (i8 == 1) {
                    i5 = Math.max(i5, tzVar2.i(4).d());
                } else if (i8 == 2) {
                    i5 = Math.min(i5, tzVar2.i(3).d());
                } else if (i8 == 3) {
                    i5 = Math.max(i5, tzVar2.i(5).d());
                }
            }
        }
        int i9 = i5 + this.u0;
        int i10 = this.s0;
        if (i10 == 0 || i10 == 1) {
            J(i9, i9);
        } else {
            K(i9, i9);
        }
        this.v0 = true;
        return true;
    }

    public final int U() {
        int i = this.s0;
        if (i == 0 || i == 1) {
            return 0;
        }
        return (i == 2 || i == 3) ? 1 : -1;
    }

    @Override // androidx.emoji2.text.tz
    public final void b(s61 s61Var, boolean z) {
        boolean z2;
        int i;
        int i2;
        ez[] ezVarArr = this.Q;
        ez ezVar = this.I;
        ezVarArr[0] = ezVar;
        int i3 = 2;
        ez ezVar2 = this.J;
        ezVarArr[2] = ezVar2;
        ez ezVar3 = this.K;
        ezVarArr[1] = ezVar3;
        ez ezVar4 = this.L;
        ezVarArr[3] = ezVar4;
        for (ez ezVar5 : ezVarArr) {
            ezVar5.i = s61Var.k(ezVar5);
        }
        int i4 = this.s0;
        if (i4 < 0 || i4 >= 4) {
            return;
        }
        ez ezVar6 = ezVarArr[i4];
        if (!this.v0) {
            T();
        }
        if (this.v0) {
            this.v0 = false;
            int i5 = this.s0;
            if (i5 == 0 || i5 == 1) {
                s61Var.d(ezVar.i, this.Y);
                s61Var.d(ezVar3.i, this.Y);
                return;
            } else {
                if (i5 == 2 || i5 == 3) {
                    s61Var.d(ezVar2.i, this.Z);
                    s61Var.d(ezVar4.i, this.Z);
                    return;
                }
                return;
            }
        }
        for (int i6 = 0; i6 < this.r0; i6++) {
            tz tzVar = this.q0[i6];
            if ((this.t0 || tzVar.c()) && ((((i2 = this.s0) == 0 || i2 == 1) && tzVar.p0[0] == 3 && tzVar.I.f != null && tzVar.K.f != null) || ((i2 == 2 || i2 == 3) && tzVar.p0[1] == 3 && tzVar.J.f != null && tzVar.L.f != null))) {
                z2 = true;
                break;
            }
        }
        z2 = false;
        boolean z3 = ezVar.g() || ezVar3.g();
        boolean z4 = ezVar2.g() || ezVar4.g();
        int i7 = !(!z2 && (((i = this.s0) == 0 && z3) || ((i == 2 && z4) || ((i == 1 && z3) || (i == 3 && z4))))) ? 4 : 5;
        int i8 = 0;
        while (i8 < this.r0) {
            tz tzVar2 = this.q0[i8];
            if (this.t0 || tzVar2.c()) {
                ld2 k = s61Var.k(tzVar2.Q[this.s0]);
                ez[] ezVarArr2 = tzVar2.Q;
                int i9 = this.s0;
                ez ezVar7 = ezVarArr2[i9];
                ezVar7.i = k;
                ez ezVar8 = ezVar7.f;
                int i10 = (ezVar8 == null || ezVar8.d != this) ? 0 : ezVar7.g;
                if (i9 == 0 || i9 == i3) {
                    ld2 ld2Var = ezVar6.i;
                    int i11 = this.u0 - i10;
                    vh l = s61Var.l();
                    ld2 m = s61Var.m();
                    m.g = 0;
                    l.c(ld2Var, k, m, i11);
                    s61Var.c(l);
                } else {
                    ld2 ld2Var2 = ezVar6.i;
                    int i12 = this.u0 + i10;
                    vh l2 = s61Var.l();
                    ld2 m2 = s61Var.m();
                    m2.g = 0;
                    l2.b(ld2Var2, k, m2, i12);
                    s61Var.c(l2);
                }
                s61Var.e(ezVar6.i, k, this.u0 + i10, i7);
            }
            i8++;
            i3 = 2;
        }
        int i13 = this.s0;
        if (i13 == 0) {
            s61Var.e(ezVar3.i, ezVar.i, 0, 8);
            s61Var.e(ezVar.i, this.T.K.i, 0, 4);
            s61Var.e(ezVar.i, this.T.I.i, 0, 0);
            return;
        }
        if (i13 == 1) {
            s61Var.e(ezVar.i, ezVar3.i, 0, 8);
            s61Var.e(ezVar.i, this.T.I.i, 0, 4);
            s61Var.e(ezVar.i, this.T.K.i, 0, 0);
        } else if (i13 == 2) {
            s61Var.e(ezVar4.i, ezVar2.i, 0, 8);
            s61Var.e(ezVar2.i, this.T.L.i, 0, 4);
            s61Var.e(ezVar2.i, this.T.J.i, 0, 0);
        } else if (i13 == 3) {
            s61Var.e(ezVar2.i, ezVar4.i, 0, 8);
            s61Var.e(ezVar2.i, this.T.J.i, 0, 4);
            s61Var.e(ezVar2.i, this.T.L.i, 0, 0);
        }
    }

    @Override // androidx.emoji2.text.tz
    public final boolean c() {
        return true;
    }

    @Override // androidx.emoji2.text.tz
    public final String toString() {
        String k = zd.k(new StringBuilder("[Barrier] "), this.h0, " {");
        for (int i = 0; i < this.r0; i++) {
            tz tzVar = this.q0[i];
            if (i > 0) {
                k = zd.h(k, ", ");
            }
            StringBuilder k2 = jx0.k(k);
            k2.append(tzVar.h0);
            k = k2.toString();
        }
        return zd.h(k, "}");
    }
}
