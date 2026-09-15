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

    /* JADX WARN: Removed duplicated region for block: B:116:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0026  */
    @Override // androidx.emoji2.text.m70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(androidx.emoji2.text.m70 r24) {
        /*
            Method dump skipped, instructions count: 901
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.cs0.a(androidx.emoji2.text.m70):void");
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
        boolean z = tzVar5.f1152a;
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
                    int iQ = (tzVar4.q() - this.b.I.e()) - this.b.K.e();
                    ru2.b(o70Var2, tzVar4.d.h, this.b.I.e());
                    ru2.b(o70Var, tzVar4.d.i, -this.b.K.e());
                    s80Var.d(iQ);
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
            if (tzVar7.f1152a) {
                ez[] ezVarArr = tzVar7.Q;
                ez ezVar = ezVarArr[0];
                ez ezVar2 = ezVar.f;
                if (ezVar2 != null && ezVarArr[1].f != null) {
                    if (tzVar7.x()) {
                        o70Var2.f = this.b.Q[0].e();
                        o70Var.f = -this.b.Q[1].e();
                        return;
                    }
                    o70 o70VarH = ru2.h(this.b.Q[0]);
                    if (o70VarH != null) {
                        ru2.b(o70Var2, o70VarH, this.b.Q[0].e());
                    }
                    o70 o70VarH2 = ru2.h(this.b.Q[1]);
                    if (o70VarH2 != null) {
                        ru2.b(o70Var, o70VarH2, -this.b.Q[1].e());
                    }
                    o70Var2.b = true;
                    o70Var.b = true;
                    return;
                }
                if (ezVar2 != null) {
                    o70 o70VarH3 = ru2.h(ezVar);
                    if (o70VarH3 != null) {
                        ru2.b(o70Var2, o70VarH3, this.b.Q[0].e());
                        ru2.b(o70Var, o70Var2, s80Var.g);
                        return;
                    }
                    return;
                }
                ez ezVar3 = ezVarArr[1];
                if (ezVar3.f != null) {
                    o70 o70VarH4 = ru2.h(ezVar3);
                    if (o70VarH4 != null) {
                        ru2.b(o70Var, o70VarH4, -this.b.Q[1].e());
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
                    o70Var2.f844a = this;
                    o70Var.f844a = this;
                    qr2 qr2Var = tzVar9.e;
                    qr2Var.h.f844a = this;
                    qr2Var.i.f844a = this;
                    s80Var.f844a = this;
                    if (tzVar9.y()) {
                        arrayList2.add(this.b.e.e);
                        this.b.e.e.k.add(s80Var);
                        qr2 qr2Var2 = this.b.e;
                        qr2Var2.e.f844a = this;
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
            o70 o70VarH5 = ru2.h(this.b.Q[0]);
            o70 o70VarH6 = ru2.h(this.b.Q[1]);
            if (o70VarH5 != null) {
                o70VarH5.b(this);
            }
            if (o70VarH6 != null) {
                o70VarH6.b(this);
            }
            this.j = 4;
            return;
        }
        if (ezVar5 != null) {
            o70 o70VarH7 = ru2.h(ezVar4);
            if (o70VarH7 != null) {
                ru2.b(o70Var2, o70VarH7, this.b.Q[0].e());
                c(o70Var, o70Var2, 1, s80Var);
                return;
            }
            return;
        }
        ez ezVar6 = ezVarArr2[1];
        if (ezVar6.f != null) {
            o70 o70VarH8 = ru2.h(ezVar6);
            if (o70VarH8 != null) {
                ru2.b(o70Var, o70VarH8, -this.b.Q[1].e());
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
