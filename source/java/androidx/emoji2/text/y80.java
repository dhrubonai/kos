package androidx.emoji2.text;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class y80 extends ci0 {
    public final ci0 b;

    public y80(ci0 ci0Var) {
        lx0.x(ci0Var, "delegate");
        this.b = ci0Var;
    }

    @Override // androidx.emoji2.text.ci0
    public final gb2 a(zn1 zn1Var) {
        lx0.x(zn1Var, "file");
        return this.b.a(zn1Var);
    }

    @Override // androidx.emoji2.text.ci0
    public final void b(zn1 zn1Var, zn1 zn1Var2) {
        lx0.x(zn1Var, "source");
        lx0.x(zn1Var2, "target");
        this.b.b(zn1Var, zn1Var2);
    }

    @Override // androidx.emoji2.text.ci0
    public final void c(zn1 zn1Var) {
        this.b.c(zn1Var);
    }

    @Override // androidx.emoji2.text.ci0
    public final void d(zn1 zn1Var) {
        lx0.x(zn1Var, "path");
        this.b.d(zn1Var);
    }

    @Override // androidx.emoji2.text.ci0
    public final List g(zn1 zn1Var) {
        List<zn1> g = this.b.g(zn1Var);
        ArrayList arrayList = new ArrayList();
        for (zn1 zn1Var2 : g) {
            lx0.x(zn1Var2, "path");
            arrayList.add(zn1Var2);
        }
        bt.s0(arrayList);
        return arrayList;
    }

    @Override // androidx.emoji2.text.ci0
    public final n70 i(zn1 zn1Var) {
        lx0.x(zn1Var, "path");
        n70 i = this.b.i(zn1Var);
        if (i == null) {
            return null;
        }
        zn1 zn1Var2 = (zn1) i.d;
        if (zn1Var2 == null) {
            return i;
        }
        boolean z = i.b;
        boolean z2 = i.c;
        Long l = (Long) i.e;
        Long l2 = (Long) i.f;
        Long l3 = (Long) i.g;
        Long l4 = (Long) i.h;
        Map map = (Map) i.i;
        lx0.x(map, "extras");
        return new n70(z, z2, zn1Var2, l, l2, l3, l4, map);
    }

    @Override // androidx.emoji2.text.ci0
    public final my0 j(zn1 zn1Var) {
        return this.b.j(zn1Var);
    }

    @Override // androidx.emoji2.text.ci0
    public final gb2 k(zn1 zn1Var) {
        zn1 b = zn1Var.b();
        ci0 ci0Var = this.b;
        if (b != null) {
            nh nhVar = new nh();
            while (b != null && !f(b)) {
                nhVar.addFirst(b);
                b = b.b();
            }
            Iterator<E> it = nhVar.iterator();
            while (it.hasNext()) {
                zn1 zn1Var2 = (zn1) it.next();
                lx0.x(zn1Var2, "dir");
                ci0Var.c(zn1Var2);
            }
        }
        return ci0Var.k(zn1Var);
    }

    @Override // androidx.emoji2.text.ci0
    public final nd2 l(zn1 zn1Var) {
        lx0.x(zn1Var, "file");
        return this.b.l(zn1Var);
    }

    public final String toString() {
        return dy1.a(y80.class).b() + '(' + this.b + ')';
    }
}
