package androidx.emoji2.text;

import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class mr0 extends ru2 {
    @Override // androidx.emoji2.text.m70
    public final void a(m70 m70Var) {
        kk kkVar = (kk) this.b;
        int i = kkVar.s0;
        o70 o70Var = this.h;
        ArrayList arrayList = o70Var.l;
        int size = arrayList.size();
        int i2 = 0;
        int i3 = -1;
        int i4 = 0;
        while (i4 < size) {
            Object obj = arrayList.get(i4);
            i4++;
            int i5 = ((o70) obj).g;
            if (i3 == -1 || i5 < i3) {
                i3 = i5;
            }
            if (i2 < i5) {
                i2 = i5;
            }
        }
        if (i == 0 || i == 2) {
            o70Var.d(i3 + kkVar.u0);
        } else {
            o70Var.d(i2 + kkVar.u0);
        }
    }

    @Override // androidx.emoji2.text.ru2
    public final void d() {
        tz tzVar = this.b;
        if (tzVar instanceof kk) {
            o70 o70Var = this.h;
            o70Var.b = true;
            ArrayList arrayList = o70Var.l;
            kk kkVar = (kk) tzVar;
            int i = kkVar.s0;
            boolean z = kkVar.t0;
            int i2 = 0;
            if (i == 0) {
                o70Var.e = 4;
                while (i2 < kkVar.r0) {
                    tz tzVar2 = kkVar.q0[i2];
                    if (z || tzVar2.g0 != 8) {
                        o70 o70Var2 = tzVar2.d.h;
                        o70Var2.k.add(o70Var);
                        arrayList.add(o70Var2);
                    }
                    i2++;
                }
                m(this.b.d.h);
                m(this.b.d.i);
                return;
            }
            if (i == 1) {
                o70Var.e = 5;
                while (i2 < kkVar.r0) {
                    tz tzVar3 = kkVar.q0[i2];
                    if (z || tzVar3.g0 != 8) {
                        o70 o70Var3 = tzVar3.d.i;
                        o70Var3.k.add(o70Var);
                        arrayList.add(o70Var3);
                    }
                    i2++;
                }
                m(this.b.d.h);
                m(this.b.d.i);
                return;
            }
            if (i == 2) {
                o70Var.e = 6;
                while (i2 < kkVar.r0) {
                    tz tzVar4 = kkVar.q0[i2];
                    if (z || tzVar4.g0 != 8) {
                        o70 o70Var4 = tzVar4.e.h;
                        o70Var4.k.add(o70Var);
                        arrayList.add(o70Var4);
                    }
                    i2++;
                }
                m(this.b.e.h);
                m(this.b.e.i);
                return;
            }
            if (i != 3) {
                return;
            }
            o70Var.e = 7;
            while (i2 < kkVar.r0) {
                tz tzVar5 = kkVar.q0[i2];
                if (z || tzVar5.g0 != 8) {
                    o70 o70Var5 = tzVar5.e.i;
                    o70Var5.k.add(o70Var);
                    arrayList.add(o70Var5);
                }
                i2++;
            }
            m(this.b.e.h);
            m(this.b.e.i);
        }
    }

    @Override // androidx.emoji2.text.ru2
    public final void e() {
        tz tzVar = this.b;
        if (tzVar instanceof kk) {
            int i = ((kk) tzVar).s0;
            o70 o70Var = this.h;
            if (i == 0 || i == 1) {
                tzVar.Y = o70Var.g;
            } else {
                tzVar.Z = o70Var.g;
            }
        }
    }

    @Override // androidx.emoji2.text.ru2
    public final void f() {
        this.c = null;
        this.h.c();
    }

    @Override // androidx.emoji2.text.ru2
    public final boolean k() {
        return false;
    }

    public final void m(o70 o70Var) {
        o70 o70Var2 = this.h;
        o70Var2.k.add(o70Var);
        o70Var.l.add(o70Var2);
    }
}
