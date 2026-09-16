package androidx.emoji2.text;

import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class cs0 extends ru2 {
    public static final int[] k = new int[2];

    public static void m(int[] iArr, int i, int i2, int i3, int i4, float f, int i5) {
        int i6 = i2 - i;
        int i7 = i4 - i3;
        if (i5 != -1) {
            if (i5 == 0) {
                iArr[0] = (int) ((i7 * f) + 0.5f);
                iArr[1] = i7;
                return;
            } else {
                if (i5 != 1) {
                    return;
                }
                iArr[0] = i6;
                iArr[1] = (int) ((i6 * f) + 0.5f);
                return;
            }
        }
        int i8 = (int) ((i7 * f) + 0.5f);
        int i9 = (int) ((i6 / f) + 0.5f);
        if (i8 <= i6) {
            iArr[0] = i8;
            iArr[1] = i7;
        } else if (i9 <= i7) {
            iArr[0] = i6;
            iArr[1] = i9;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:154:0x0243, code lost:
    
        if (r5 != 1) goto L125;
     */
    /* JADX WARN: Removed duplicated region for block: B:120:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x02aa  */
    @Override // androidx.emoji2.text.m70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(m70 m70Var) {
        float f;
        boolean z;
        float f2;
        float f3;
        float f4;
        int i;
        if (zd.w(this.j) == 3) {
            tz tzVar = this.b;
            l(tzVar.I, tzVar.K, 0);
            return;
        }
        s80 s80Var = this.e;
        boolean z2 = s80Var.j;
        o70 o70Var = this.h;
        o70 o70Var2 = this.i;
        if (!z2 && this.d == 3) {
            tz tzVar2 = this.b;
            int i2 = tzVar2.r;
            if (i2 == 2) {
                f = 0.5f;
                tz tzVar3 = tzVar2.T;
                if (tzVar3 != null) {
                    if (tzVar3.d.e.j) {
                        s80Var.d((int) ((r5.g * tzVar2.w) + 0.5f));
                    }
                }
            } else if (i2 == 3) {
                int i3 = tzVar2.s;
                if (i3 == 0 || i3 == 3) {
                    qr2 qr2Var = tzVar2.e;
                    o70 o70Var3 = qr2Var.h;
                    o70 o70Var4 = qr2Var.i;
                    boolean z3 = tzVar2.I.f != null;
                    boolean z4 = tzVar2.J.f != null;
                    boolean z5 = tzVar2.K.f != null;
                    boolean z6 = tzVar2.L.f != null;
                    f = 0.5f;
                    int i4 = tzVar2.X;
                    if (z3 && z4 && z5 && z6) {
                        float f5 = tzVar2.W;
                        boolean z7 = o70Var3.j;
                        ArrayList arrayList = o70Var3.l;
                        int[] iArr = k;
                        if (z7 && o70Var4.j) {
                            if (o70Var.c && o70Var2.c) {
                                m(iArr, ((o70) o70Var.l.get(0)).g + o70Var.f, ((o70) o70Var2.l.get(0)).g - o70Var2.f, o70Var3.g + o70Var3.f, o70Var4.g - o70Var4.f, f5, i4);
                                s80Var.d(iArr[0]);
                                this.b.e.e.d(iArr[1]);
                                return;
                            }
                            return;
                        }
                        if (o70Var.j && o70Var2.j) {
                            if (!o70Var3.c || !o70Var4.c) {
                                return;
                            }
                            m(iArr, o70Var.g + o70Var.f, o70Var2.g - o70Var2.f, ((o70) arrayList.get(0)).g + o70Var3.f, ((o70) o70Var4.l.get(0)).g - o70Var4.f, f5, i4);
                            s80Var.d(iArr[0]);
                            this.b.e.e.d(iArr[1]);
                        }
                        if (!o70Var.c || !o70Var2.c || !o70Var3.c || !o70Var4.c) {
                            return;
                        }
                        m(iArr, ((o70) o70Var.l.get(0)).g + o70Var.f, ((o70) o70Var2.l.get(0)).g - o70Var2.f, ((o70) arrayList.get(0)).g + o70Var3.f, ((o70) o70Var4.l.get(0)).g - o70Var4.f, f5, i4);
                        s80Var.d(iArr[0]);
                        this.b.e.e.d(iArr[1]);
                    } else if (z3 && z5) {
                        if (!o70Var.c || !o70Var2.c) {
                            return;
                        }
                        float f6 = tzVar2.W;
                        int i5 = ((o70) o70Var.l.get(0)).g + o70Var.f;
                        int i6 = ((o70) o70Var2.l.get(0)).g - o70Var2.f;
                        if (i4 == -1 || i4 == 0) {
                            int g = g(i6 - i5, 0);
                            int i7 = (int) ((g * f6) + 0.5f);
                            int g2 = g(i7, 1);
                            if (i7 != g2) {
                                g = (int) ((g2 / f6) + 0.5f);
                            }
                            s80Var.d(g);
                            this.b.e.e.d(g2);
                        } else if (i4 == 1) {
                            int g3 = g(i6 - i5, 0);
                            int i8 = (int) ((g3 / f6) + 0.5f);
                            int g4 = g(i8, 1);
                            if (i8 != g4) {
                                g3 = (int) ((g4 * f6) + 0.5f);
                            }
                            s80Var.d(g3);
                            this.b.e.e.d(g4);
                        }
                    } else if (z4 && z6) {
                        if (!o70Var3.c || !o70Var4.c) {
                            return;
                        }
                        float f7 = tzVar2.W;
                        int i9 = ((o70) o70Var3.l.get(0)).g + o70Var3.f;
                        int i10 = ((o70) o70Var4.l.get(0)).g - o70Var4.f;
                        if (i4 != -1) {
                            if (i4 == 0) {
                                int g5 = g(i10 - i9, 1);
                                int i11 = (int) ((g5 * f7) + 0.5f);
                                int g6 = g(i11, 0);
                                if (i11 != g6) {
                                    g5 = (int) ((g6 / f7) + 0.5f);
                                }
                                s80Var.d(g6);
                                this.b.e.e.d(g5);
                            }
                        }
                        int g7 = g(i10 - i9, 1);
                        int i12 = (int) ((g7 / f7) + 0.5f);
                        int g8 = g(i12, 0);
                        if (i12 != g8) {
                            g7 = (int) ((g8 * f7) + 0.5f);
                        }
                        s80Var.d(g8);
                        this.b.e.e.d(g7);
                    }
                } else {
                    int i13 = tzVar2.X;
                    if (i13 == -1) {
                        f2 = tzVar2.e.e.g;
                        f3 = tzVar2.W;
                    } else if (i13 == 0) {
                        f4 = tzVar2.e.e.g / tzVar2.W;
                        i = (int) (f4 + 0.5f);
                        s80Var.d(i);
                    } else if (i13 != 1) {
                        i = 0;
                        s80Var.d(i);
                    } else {
                        f2 = tzVar2.e.e.g;
                        f3 = tzVar2.W;
                    }
                    f4 = f2 * f3;
                    i = (int) (f4 + 0.5f);
                    s80Var.d(i);
                }
            }
            z = o70Var.c;
            ArrayList arrayList2 = o70Var.l;
            if (z) {
                return;
            }
            boolean z8 = o70Var2.c;
            ArrayList arrayList3 = o70Var2.l;
            if (z8) {
                if (o70Var.j && o70Var2.j && s80Var.j) {
                    return;
                }
                if (!s80Var.j && this.d == 3) {
                    tz tzVar4 = this.b;
                    if (tzVar4.r == 0 && !tzVar4.x()) {
                        o70 o70Var5 = (o70) arrayList2.get(0);
                        o70 o70Var6 = (o70) arrayList3.get(0);
                        int i14 = o70Var5.g + o70Var.f;
                        int i15 = o70Var6.g + o70Var2.f;
                        o70Var.d(i14);
                        o70Var2.d(i15);
                        s80Var.d(i15 - i14);
                        return;
                    }
                }
                if (!s80Var.j && this.d == 3 && this.f1033a == 1 && arrayList2.size() > 0 && arrayList3.size() > 0) {
                    int min = Math.min((((o70) arrayList3.get(0)).g + o70Var2.f) - (((o70) arrayList2.get(0)).g + o70Var.f), s80Var.m);
                    tz tzVar5 = this.b;
                    int i16 = tzVar5.v;
                    int max = Math.max(tzVar5.u, min);
                    if (i16 > 0) {
                        max = Math.min(i16, max);
                    }
                    s80Var.d(max);
                }
                if (s80Var.j) {
                    o70 o70Var7 = (o70) arrayList2.get(0);
                    o70 o70Var8 = (o70) arrayList3.get(0);
                    int i17 = o70Var7.g;
                    int i18 = o70Var.f + i17;
                    int i19 = o70Var8.g;
                    int i20 = o70Var2.f + i19;
                    float f8 = this.b.d0;
                    if (o70Var7 == o70Var8) {
                        f8 = f;
                    } else {
                        i17 = i18;
                        i19 = i20;
                    }
                    o70Var.d((int) ((((i19 - i17) - s80Var.g) * f8) + i17 + f));
                    o70Var2.d(o70Var.g + s80Var.g);
                    return;
                }
                return;
            }
            return;
        }
        f = 0.5f;
        z = o70Var.c;
        ArrayList arrayList22 = o70Var.l;
        if (z) {
        }
    }

    @Override // androidx.emoji2.text.ru2
    public final void d() {
        tz tzVar;
        tz tzVar2;
        int i;
        tz tzVar3;
        tz tzVar4;
        int i2;
        tz tzVar5 = this.b;
        boolean z = tzVar5.f1151a;
        s80 s80Var = this.e;
        if (z) {
            s80Var.d(tzVar5.q());
        }
        boolean z2 = s80Var.j;
        ArrayList arrayList = s80Var.k;
        ArrayList arrayList2 = s80Var.l;
        o70 o70Var = this.i;
        o70 o70Var2 = this.h;
        if (!z2) {
            tz tzVar6 = this.b;
            int i3 = tzVar6.p0[0];
            this.d = i3;
            if (i3 != 3) {
                if (i3 == 4 && (tzVar4 = tzVar6.T) != null && ((i2 = tzVar4.p0[0]) == 1 || i2 == 4)) {
                    int q = (tzVar4.q() - this.b.I.e()) - this.b.K.e();
                    ru2.b(o70Var2, tzVar4.d.h, this.b.I.e());
                    ru2.b(o70Var, tzVar4.d.i, -this.b.K.e());
                    s80Var.d(q);
                    return;
                }
                if (i3 == 1) {
                    s80Var.d(tzVar6.q());
                }
            }
        } else if (this.d == 4 && (tzVar2 = (tzVar = this.b).T) != null && ((i = tzVar2.p0[0]) == 1 || i == 4)) {
            ru2.b(o70Var2, tzVar2.d.h, tzVar.I.e());
            ru2.b(o70Var, tzVar2.d.i, -this.b.K.e());
            return;
        }
        if (s80Var.j) {
            tz tzVar7 = this.b;
            if (tzVar7.f1151a) {
                ez[] ezVarArr = tzVar7.Q;
                ez ezVar = ezVarArr[0];
                ez ezVar2 = ezVar.f;
                if (ezVar2 != null && ezVarArr[1].f != null) {
                    if (tzVar7.x()) {
                        o70Var2.f = this.b.Q[0].e();
                        o70Var.f = -this.b.Q[1].e();
                        return;
                    }
                    o70 h = ru2.h(this.b.Q[0]);
                    if (h != null) {
                        ru2.b(o70Var2, h, this.b.Q[0].e());
                    }
                    o70 h2 = ru2.h(this.b.Q[1]);
                    if (h2 != null) {
                        ru2.b(o70Var, h2, -this.b.Q[1].e());
                    }
                    o70Var2.b = true;
                    o70Var.b = true;
                    return;
                }
                if (ezVar2 != null) {
                    o70 h3 = ru2.h(ezVar);
                    if (h3 != null) {
                        ru2.b(o70Var2, h3, this.b.Q[0].e());
                        ru2.b(o70Var, o70Var2, s80Var.g);
                        return;
                    }
                    return;
                }
                ez ezVar3 = ezVarArr[1];
                if (ezVar3.f != null) {
                    o70 h4 = ru2.h(ezVar3);
                    if (h4 != null) {
                        ru2.b(o70Var, h4, -this.b.Q[1].e());
                        ru2.b(o70Var2, o70Var, -s80Var.g);
                        return;
                    }
                    return;
                }
                if ((tzVar7 instanceof nr0) || tzVar7.T == null || tzVar7.i(7).f != null) {
                    return;
                }
                tz tzVar8 = this.b;
                ru2.b(o70Var2, tzVar8.T.d.h, tzVar8.r());
                ru2.b(o70Var, o70Var2, s80Var.g);
                return;
            }
        }
        if (this.d == 3) {
            tz tzVar9 = this.b;
            int i4 = tzVar9.r;
            if (i4 == 2) {
                tz tzVar10 = tzVar9.T;
                if (tzVar10 != null) {
                    s80 s80Var2 = tzVar10.e.e;
                    arrayList2.add(s80Var2);
                    s80Var2.k.add(s80Var);
                    s80Var.b = true;
                    arrayList.add(o70Var2);
                    arrayList.add(o70Var);
                }
            } else if (i4 == 3) {
                if (tzVar9.s == 3) {
                    o70Var2.f843a = this;
                    o70Var.f843a = this;
                    qr2 qr2Var = tzVar9.e;
                    qr2Var.h.f843a = this;
                    qr2Var.i.f843a = this;
                    s80Var.f843a = this;
                    if (tzVar9.y()) {
                        arrayList2.add(this.b.e.e);
                        this.b.e.e.k.add(s80Var);
                        qr2 qr2Var2 = this.b.e;
                        qr2Var2.e.f843a = this;
                        arrayList2.add(qr2Var2.h);
                        arrayList2.add(this.b.e.i);
                        this.b.e.h.k.add(s80Var);
                        this.b.e.i.k.add(s80Var);
                    } else if (this.b.x()) {
                        this.b.e.e.l.add(s80Var);
                        arrayList.add(this.b.e.e);
                    } else {
                        this.b.e.e.l.add(s80Var);
                    }
                } else {
                    s80 s80Var3 = tzVar9.e.e;
                    arrayList2.add(s80Var3);
                    s80Var3.k.add(s80Var);
                    this.b.e.h.k.add(s80Var);
                    this.b.e.i.k.add(s80Var);
                    s80Var.b = true;
                    arrayList.add(o70Var2);
                    arrayList.add(o70Var);
                    o70Var2.l.add(s80Var);
                    o70Var.l.add(s80Var);
                }
            }
        }
        tz tzVar11 = this.b;
        ez[] ezVarArr2 = tzVar11.Q;
        ez ezVar4 = ezVarArr2[0];
        ez ezVar5 = ezVar4.f;
        if (ezVar5 != null && ezVarArr2[1].f != null) {
            if (tzVar11.x()) {
                o70Var2.f = this.b.Q[0].e();
                o70Var.f = -this.b.Q[1].e();
                return;
            }
            o70 h5 = ru2.h(this.b.Q[0]);
            o70 h6 = ru2.h(this.b.Q[1]);
            if (h5 != null) {
                h5.b(this);
            }
            if (h6 != null) {
                h6.b(this);
            }
            this.j = 4;
            return;
        }
        if (ezVar5 != null) {
            o70 h7 = ru2.h(ezVar4);
            if (h7 != null) {
                ru2.b(o70Var2, h7, this.b.Q[0].e());
                c(o70Var, o70Var2, 1, s80Var);
                return;
            }
            return;
        }
        ez ezVar6 = ezVarArr2[1];
        if (ezVar6.f != null) {
            o70 h8 = ru2.h(ezVar6);
            if (h8 != null) {
                ru2.b(o70Var, h8, -this.b.Q[1].e());
                c(o70Var2, o70Var, -1, s80Var);
                return;
            }
            return;
        }
        if ((tzVar11 instanceof nr0) || (tzVar3 = tzVar11.T) == null) {
            return;
        }
        ru2.b(o70Var2, tzVar3.d.h, tzVar11.r());
        c(o70Var, o70Var2, 1, s80Var);
    }

    @Override // androidx.emoji2.text.ru2
    public final void e() {
        o70 o70Var = this.h;
        if (o70Var.j) {
            this.b.Y = o70Var.g;
        }
    }

    @Override // androidx.emoji2.text.ru2
    public final void f() {
        this.c = null;
        this.h.c();
        this.i.c();
        this.e.c();
        this.g = false;
    }

    @Override // androidx.emoji2.text.ru2
    public final boolean k() {
        return this.d != 3 || this.b.r == 0;
    }

    public final void n() {
        this.g = false;
        o70 o70Var = this.h;
        o70Var.c();
        o70Var.j = false;
        o70 o70Var2 = this.i;
        o70Var2.c();
        o70Var2.j = false;
        this.e.j = false;
    }

    public final String toString() {
        return "HorizontalRun " + this.b.h0;
    }
}
