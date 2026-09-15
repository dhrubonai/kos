package androidx.emoji2.text;

import android.content.Context;
import android.graphics.Bitmap;
import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class bu0 {

    /* renamed from: a, reason: collision with root package name */
    public final Context f168a;
    public final Object b;
    public final ki2 c;
    public final Bitmap.Config d;
    public final ft1 e;
    public final List f;
    public final fi1 g;
    public final dr0 h;
    public final xh2 i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final no n;
    public final no o;
    public final no p;
    public final x20 q;
    public final x20 r;
    public final x20 s;
    public final x20 t;
    public final lz0 u;
    public final kb2 v;
    public final b42 w;
    public final pn1 x;
    public final w60 y;
    public final p60 z;

    public bu0(Context context, Object obj, ki2 ki2Var, Bitmap.Config config, ft1 ft1Var, List list, fi1 fi1Var, dr0 dr0Var, xh2 xh2Var, boolean z, boolean z2, boolean z3, boolean z4, no noVar, no noVar2, no noVar3, x20 x20Var, x20 x20Var2, x20 x20Var3, x20 x20Var4, lz0 lz0Var, kb2 kb2Var, b42 b42Var, pn1 pn1Var, w60 w60Var, p60 p60Var) {
        this.f168a = context;
        this.b = obj;
        this.c = ki2Var;
        this.d = config;
        this.e = ft1Var;
        this.f = list;
        this.g = fi1Var;
        this.h = dr0Var;
        this.i = xh2Var;
        this.j = z;
        this.k = z2;
        this.l = z3;
        this.m = z4;
        this.n = noVar;
        this.o = noVar2;
        this.p = noVar3;
        this.q = x20Var;
        this.r = x20Var2;
        this.s = x20Var3;
        this.t = x20Var4;
        this.u = lz0Var;
        this.v = kb2Var;
        this.w = b42Var;
        this.x = pn1Var;
        this.y = w60Var;
        this.z = p60Var;
    }

    public static au0 a(bu0 bu0Var) {
        Context context = bu0Var.f168a;
        bu0Var.getClass();
        return new au0(bu0Var, context);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bu0)) {
            return false;
        }
        bu0 bu0Var = (bu0) obj;
        return lx0.n(this.f168a, bu0Var.f168a) && this.b.equals(bu0Var.b) && lx0.n(this.c, bu0Var.c) && this.d == bu0Var.d && this.e == bu0Var.e && lx0.n(this.f, bu0Var.f) && lx0.n(this.g, bu0Var.g) && lx0.n(this.h, bu0Var.h) && this.i.equals(bu0Var.i) && this.j == bu0Var.j && this.k == bu0Var.k && this.l == bu0Var.l && this.m == bu0Var.m && this.n == bu0Var.n && this.o == bu0Var.o && this.p == bu0Var.p && lx0.n(this.q, bu0Var.q) && lx0.n(this.r, bu0Var.r) && lx0.n(this.s, bu0Var.s) && lx0.n(this.t, bu0Var.t) && lx0.n(this.u, bu0Var.u) && this.v.equals(bu0Var.v) && this.w == bu0Var.w && this.x.equals(bu0Var.x) && this.y.equals(bu0Var.y) && lx0.n(this.z, bu0Var.z);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.f168a.hashCode() * 31)) * 31;
        ki2 ki2Var = this.c;
        int iHashCode2 = (this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((iHashCode + (ki2Var != null ? ki2Var.hashCode() : 0)) * 923521)) * 961)) * 29791)) * 31;
        this.g.getClass();
        return this.z.hashCode() + ((this.y.hashCode() + ((this.x.d.hashCode() + ((this.w.hashCode() + ((this.v.hashCode() + ((this.u.hashCode() + ((this.t.hashCode() + ((this.s.hashCode() + ((this.r.hashCode() + ((this.q.hashCode() + ((this.p.hashCode() + ((this.o.hashCode() + ((this.n.hashCode() + jx0.d(jx0.d(jx0.d(jx0.d((this.i.f1340a.hashCode() + ((((fi1.class.hashCode() + iHashCode2) * 31) + Arrays.hashCode(this.h.d)) * 31)) * 31, 31, this.j), 31, this.k), 31, this.l), 31, this.m)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * (-1807454463))) * 31);
    }
}
