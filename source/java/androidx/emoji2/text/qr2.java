package androidx.emoji2.text;

import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class qr2 extends ru2 {
    public o70 k;
    public rk l;

    @Override // androidx.emoji2.text.m70
    public final void a(m70 m70Var) {
        float f;
        float f2;
        float f3;
        int i;
        if (zd.w(this.j) == 3) {
            tz tzVar = this.b;
            l(tzVar.J, tzVar.L, 1);
            return;
        }
        s80 s80Var = this.e;
        if (s80Var.c && !s80Var.j && this.d == 3) {
            tz tzVar2 = this.b;
            int i2 = tzVar2.s;
            if (i2 == 2) {
                tz tzVar3 = tzVar2.T;
                if (tzVar3 != null) {
                    if (tzVar3.e.e.j) {
                        s80Var.d((int) ((r5.g * tzVar2.z) + 0.5f));
                    }
                }
            } else if (i2 == 3) {
                s80 s80Var2 = tzVar2.d.e;
                if (s80Var2.j) {
                    int i3 = tzVar2.X;
                    if (i3 == -1) {
                        f = s80Var2.g;
                        f2 = tzVar2.W;
                    } else if (i3 == 0) {
                        f3 = s80Var2.g * tzVar2.W;
                        i = (int) (f3 + 0.5f);
                        s80Var.d(i);
                    } else if (i3 != 1) {
                        i = 0;
                        s80Var.d(i);
                    } else {
                        f = s80Var2.g;
                        f2 = tzVar2.W;
                    }
                    f3 = f / f2;
                    i = (int) (f3 + 0.5f);
                    s80Var.d(i);
                }
            }
        }
        o70 o70Var = this.h;
        boolean z = o70Var.c;
        ArrayList arrayList = o70Var.l;
        if (z) {
            o70 o70Var2 = this.i;
            boolean z2 = o70Var2.c;
            ArrayList arrayList2 = o70Var2.l;
            if (z2) {
                if (o70Var.j && o70Var2.j && s80Var.j) {
                    return;
                }
                if (!s80Var.j && this.d == 3) {
                    tz tzVar4 = this.b;
                    if (tzVar4.r == 0 && !tzVar4.y()) {
                        o70 o70Var3 = (o70) arrayList.get(0);
                        o70 o70Var4 = (o70) arrayList2.get(0);
                        int i4 = o70Var3.g + o70Var.f;
                        int i5 = o70Var4.g + o70Var2.f;
                        o70Var.d(i4);
                        o70Var2.d(i5);
                        s80Var.d(i5 - i4);
                        return;
                    }
                }
                if (!s80Var.j && this.d == 3 && this.f1033a == 1 && arrayList.size() > 0 && arrayList2.size() > 0) {
                    o70 o70Var5 = (o70) arrayList.get(0);
                    int i6 = (((o70) arrayList2.get(0)).g + o70Var2.f) - (o70Var5.g + o70Var.f);
                    int i7 = s80Var.m;
                    if (i6 < i7) {
                        s80Var.d(i6);
                    } else {
                        s80Var.d(i7);
                    }
                }
                if (s80Var.j && arrayList.size() > 0 && arrayList2.size() > 0) {
                    o70 o70Var6 = (o70) arrayList.get(0);
                    o70 o70Var7 = (o70) arrayList2.get(0);
                    int i8 = o70Var6.g;
                    int i9 = o70Var.f + i8;
                    int i10 = o70Var7.g;
                    int i11 = o70Var2.f + i10;
                    float f4 = this.b.e0;
                    if (o70Var6 == o70Var7) {
                        f4 = 0.5f;
                    } else {
                        i8 = i9;
                        i10 = i11;
                    }
                    o70Var.d((int) ((((i10 - i8) - s80Var.g) * f4) + i8 + 0.5f));
                    o70Var2.d(o70Var.g + s80Var.g);
                }
            }
        }
    }

    @Override // androidx.emoji2.text.ru2
    public final void d() {
        tz tzVar;
        tz tzVar2;
        tz tzVar3;
        tz tzVar4;
        o70 o70Var = this.k;
        tz tzVar5 = this.b;
        boolean z = tzVar5.f1151a;
        s80 s80Var = this.e;
        if (z) {
            s80Var.d(tzVar5.k());
        }
        boolean z2 = s80Var.j;
        ArrayList arrayList = s80Var.k;
        ArrayList arrayList2 = s80Var.l;
        o70 o70Var2 = this.i;
        o70 o70Var3 = this.h;
        if (!z2) {
            tz tzVar6 = this.b;
            this.d = tzVar6.p0[1];
            if (tzVar6.E) {
                this.l = new rk(this);
            }
            int i = this.d;
            if (i != 3) {
                if (i == 4 && (tzVar4 = this.b.T) != null && tzVar4.p0[1] == 1) {
                    int k = (tzVar4.k() - this.b.J.e()) - this.b.L.e();
                    ru2.b(o70Var3, tzVar4.e.h, this.b.J.e());
                    ru2.b(o70Var2, tzVar4.e.i, -this.b.L.e());
                    s80Var.d(k);
                    return;
                }
                if (i == 1) {
                    s80Var.d(this.b.k());
                }
            }
        } else if (this.d == 4 && (tzVar2 = (tzVar = this.b).T) != null && tzVar2.p0[1] == 1) {
            ru2.b(o70Var3, tzVar2.e.h, tzVar.J.e());
            ru2.b(o70Var2, tzVar2.e.i, -this.b.L.e());
            return;
        }
        boolean z3 = s80Var.j;
        if (z3) {
            tz tzVar7 = this.b;
            if (tzVar7.f1151a) {
                ez[] ezVarArr = tzVar7.Q;
                ez ezVar = ezVarArr[2];
                ez ezVar2 = ezVar.f;
                if (ezVar2 != null && ezVarArr[3].f != null) {
                    if (tzVar7.y()) {
                        o70Var3.f = this.b.Q[2].e();
                        o70Var2.f = -this.b.Q[3].e();
                    } else {
                        o70 h = ru2.h(this.b.Q[2]);
                        if (h != null) {
                            ru2.b(o70Var3, h, this.b.Q[2].e());
                        }
                        o70 h2 = ru2.h(this.b.Q[3]);
                        if (h2 != null) {
                            ru2.b(o70Var2, h2, -this.b.Q[3].e());
                        }
                        o70Var3.b = true;
                        o70Var2.b = true;
                    }
                    tz tzVar8 = this.b;
                    if (tzVar8.E) {
                        ru2.b(o70Var, o70Var3, tzVar8.a0);
                        return;
                    }
                    return;
                }
                if (ezVar2 != null) {
                    o70 h3 = ru2.h(ezVar);
                    if (h3 != null) {
                        ru2.b(o70Var3, h3, this.b.Q[2].e());
                        ru2.b(o70Var2, o70Var3, s80Var.g);
                        tz tzVar9 = this.b;
                        if (tzVar9.E) {
                            ru2.b(o70Var, o70Var3, tzVar9.a0);
                            return;
                        }
                        return;
                    }
                    return;
                }
                ez ezVar3 = ezVarArr[3];
                if (ezVar3.f != null) {
                    o70 h4 = ru2.h(ezVar3);
                    if (h4 != null) {
                        ru2.b(o70Var2, h4, -this.b.Q[3].e());
                        ru2.b(o70Var3, o70Var2, -s80Var.g);
                    }
                    tz tzVar10 = this.b;
                    if (tzVar10.E) {
                        ru2.b(o70Var, o70Var3, tzVar10.a0);
                        return;
                    }
                    return;
                }
                ez ezVar4 = ezVarArr[4];
                if (ezVar4.f != null) {
                    o70 h5 = ru2.h(ezVar4);
                    if (h5 != null) {
                        ru2.b(o70Var, h5, 0);
                        ru2.b(o70Var3, o70Var, -this.b.a0);
                        ru2.b(o70Var2, o70Var3, s80Var.g);
                        return;
                    }
                    return;
                }
                if ((tzVar7 instanceof nr0) || tzVar7.T == null || tzVar7.i(7).f != null) {
                    return;
                }
                tz tzVar11 = this.b;
                ru2.b(o70Var3, tzVar11.T.e.h, tzVar11.s());
                ru2.b(o70Var2, o70Var3, s80Var.g);
                tz tzVar12 = this.b;
                if (tzVar12.E) {
                    ru2.b(o70Var, o70Var3, tzVar12.a0);
                    return;
                }
                return;
            }
        }
        if (z3 || this.d != 3) {
            s80Var.b(this);
        } else {
            tz tzVar13 = this.b;
            int i2 = tzVar13.s;
            if (i2 == 2) {
                tz tzVar14 = tzVar13.T;
                if (tzVar14 != null) {
                    s80 s80Var2 = tzVar14.e.e;
                    arrayList2.add(s80Var2);
                    s80Var2.k.add(s80Var);
                    s80Var.b = true;
                    arrayList.add(o70Var3);
                    arrayList.add(o70Var2);
                }
            } else if (i2 == 3 && !tzVar13.y()) {
                tz tzVar15 = this.b;
                if (tzVar15.r != 3) {
                    s80 s80Var3 = tzVar15.d.e;
                    arrayList2.add(s80Var3);
                    s80Var3.k.add(s80Var);
                    s80Var.b = true;
                    arrayList.add(o70Var3);
                    arrayList.add(o70Var2);
                }
            }
        }
        tz tzVar16 = this.b;
        ez[] ezVarArr2 = tzVar16.Q;
        ez ezVar5 = ezVarArr2[2];
        ez ezVar6 = ezVar5.f;
        if (ezVar6 != null && ezVarArr2[3].f != null) {
            if (tzVar16.y()) {
                o70Var3.f = this.b.Q[2].e();
                o70Var2.f = -this.b.Q[3].e();
            } else {
                o70 h6 = ru2.h(this.b.Q[2]);
                o70 h7 = ru2.h(this.b.Q[3]);
                if (h6 != null) {
                    h6.b(this);
                }
                if (h7 != null) {
                    h7.b(this);
                }
                this.j = 4;
            }
            if (this.b.E) {
                c(o70Var, o70Var3, 1, this.l);
            }
        } else if (ezVar6 != null) {
            o70 h8 = ru2.h(ezVar5);
            if (h8 != null) {
                ru2.b(o70Var3, h8, this.b.Q[2].e());
                c(o70Var2, o70Var3, 1, s80Var);
                if (this.b.E) {
                    c(o70Var, o70Var3, 1, this.l);
                }
                if (this.d == 3) {
                    tz tzVar17 = this.b;
                    if (tzVar17.W > 0.0f) {
                        cs0 cs0Var = tzVar17.d;
                        if (cs0Var.d == 3) {
                            cs0Var.e.k.add(s80Var);
                            arrayList2.add(this.b.d.e);
                            s80Var.f843a = this;
                        }
                    }
                }
            }
        } else {
            ez ezVar7 = ezVarArr2[3];
            if (ezVar7.f != null) {
                o70 h9 = ru2.h(ezVar7);
                if (h9 != null) {
                    ru2.b(o70Var2, h9, -this.b.Q[3].e());
                    c(o70Var3, o70Var2, -1, s80Var);
                    if (this.b.E) {
                        c(o70Var, o70Var3, 1, this.l);
                    }
                }
            } else {
                ez ezVar8 = ezVarArr2[4];
                if (ezVar8.f != null) {
                    o70 h10 = ru2.h(ezVar8);
                    if (h10 != null) {
                        ru2.b(o70Var, h10, 0);
                        c(o70Var3, o70Var, -1, this.l);
                        c(o70Var2, o70Var3, 1, s80Var);
                    }
                } else if (!(tzVar16 instanceof nr0) && (tzVar3 = tzVar16.T) != null) {
                    ru2.b(o70Var3, tzVar3.e.h, tzVar16.s());
                    c(o70Var2, o70Var3, 1, s80Var);
                    if (this.b.E) {
                        c(o70Var, o70Var3, 1, this.l);
                    }
                    if (this.d == 3) {
                        tz tzVar18 = this.b;
                        if (tzVar18.W > 0.0f) {
                            cs0 cs0Var2 = tzVar18.d;
                            if (cs0Var2.d == 3) {
                                cs0Var2.e.k.add(s80Var);
                                arrayList2.add(this.b.d.e);
                                s80Var.f843a = this;
                            }
                        }
                    }
                }
            }
        }
        if (arrayList2.size() == 0) {
            s80Var.c = true;
        }
    }

    @Override // androidx.emoji2.text.ru2
    public final void e() {
        o70 o70Var = this.h;
        if (o70Var.j) {
            this.b.Z = o70Var.g;
        }
    }

    @Override // androidx.emoji2.text.ru2
    public final void f() {
        this.c = null;
        this.h.c();
        this.i.c();
        this.k.c();
        this.e.c();
        this.g = false;
    }

    @Override // androidx.emoji2.text.ru2
    public final boolean k() {
        return this.d != 3 || this.b.s == 0;
    }

    public final void m() {
        this.g = false;
        o70 o70Var = this.h;
        o70Var.c();
        o70Var.j = false;
        o70 o70Var2 = this.i;
        o70Var2.c();
        o70Var2.j = false;
        o70 o70Var3 = this.k;
        o70Var3.c();
        o70Var3.j = false;
        this.e.j = false;
    }

    public final String toString() {
        return "VerticalRun " + this.b.h0;
    }
}
