package androidx.emoji2.text;

import java.util.Arrays;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ri {

    /* renamed from: a, reason: collision with root package name */
    public final Object f1013a;
    public final on b;
    public final bw1 c;

    public ri(Object obj, on onVar, bw1 bw1Var) {
        this.f1013a = obj;
        this.b = onVar;
        this.c = bw1Var;
    }

    public final boolean equals(Object obj) {
        boolean zN;
        if (this != obj) {
            if (obj instanceof ri) {
                ri riVar = (ri) obj;
                Object obj2 = riVar.f1013a;
                this.b.getClass();
                Object obj3 = this.f1013a;
                if (obj3 != obj2) {
                    if ((obj3 instanceof bu0) && (obj2 instanceof bu0)) {
                        bu0 bu0Var = (bu0) obj3;
                        bu0 bu0Var2 = (bu0) obj2;
                        if (!lx0.n(bu0Var.f168a, bu0Var2.f168a) || !bu0Var.b.equals(bu0Var2.b) || bu0Var.d != bu0Var2.d || !lx0.n(bu0Var.f, bu0Var2.f) || !lx0.n(bu0Var.h, bu0Var2.h) || bu0Var.j != bu0Var2.j || bu0Var.k != bu0Var2.k || bu0Var.l != bu0Var2.l || bu0Var.m != bu0Var2.m || bu0Var.n != bu0Var2.n || bu0Var.o != bu0Var2.o || bu0Var.p != bu0Var2.p || !bu0Var.v.equals(bu0Var2.v) || bu0Var.w != bu0Var2.w || bu0Var.e != bu0Var2.e || !bu0Var.x.equals(bu0Var2.x)) {
                            zN = false;
                        }
                    } else {
                        zN = lx0.n(obj3, obj2);
                    }
                    if (zN || !this.c.equals(riVar.c)) {
                    }
                }
                zN = true;
                if (zN) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode;
        this.b.getClass();
        Object obj = this.f1013a;
        if (obj instanceof bu0) {
            bu0 bu0Var = (bu0) obj;
            iHashCode = bu0Var.x.d.hashCode() + ((bu0Var.e.hashCode() + ((bu0Var.w.hashCode() + ((bu0Var.v.hashCode() + ((bu0Var.p.hashCode() + ((bu0Var.o.hashCode() + ((bu0Var.n.hashCode() + jx0.d(jx0.d(jx0.d(jx0.d((((bu0Var.f.hashCode() + ((bu0Var.d.hashCode() + ((bu0Var.b.hashCode() + (bu0Var.f168a.hashCode() * 31)) * 923521)) * 961)) * 31) + Arrays.hashCode(bu0Var.h.d)) * 31, 31, bu0Var.j), 31, bu0Var.k), 31, bu0Var.l), 31, bu0Var.m)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
        } else {
            iHashCode = obj != null ? obj.hashCode() : 0;
        }
        return this.c.hashCode() + (iHashCode * 31);
    }
}
