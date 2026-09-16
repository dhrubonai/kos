package androidx.emoji2.text;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class wg1 {

    /* renamed from: a, reason: collision with root package name */
    public final te2 f1278a = ex2.g(xg1.e);
    public final te2 b;
    public final mv1 c;
    public final nh d;
    public final nh e;
    public tg1 f;
    public int g;
    public vg1 h;
    public final LinkedHashSet i;
    public final LinkedHashSet j;
    public final LinkedHashSet k;
    public boolean l;
    public boolean m;
    public boolean n;

    public wg1() {
        te2 g = ex2.g(new ug1());
        this.b = g;
        this.c = new mv1(g);
        this.d = new nh();
        this.e = new nh();
        this.i = new LinkedHashSet();
        this.j = new LinkedHashSet();
        this.k = new LinkedHashSet();
    }

    public final void a(s6 s6Var, vg1 vg1Var, int i) {
        lx0.x(s6Var, "dispatcher");
        if (vg1Var.f1215a == null) {
            (i != 0 ? i != 1 ? this.i : this.j : this.k).add(vg1Var);
            vg1Var.f1215a = s6Var;
            lx0.x((ug1) this.c.d.getValue(), "history");
            vg1Var.b(i != 0 ? i != 1 ? this.n : this.l : this.m);
            return;
        }
        throw new IllegalArgumentException(("Input '" + vg1Var + "' is already added to dispatcher " + vg1Var.f1215a + '.').toString());
    }

    public final void b() {
        boolean z;
        boolean z2;
        ug1 ug1Var;
        nh nhVar = this.d;
        if (nhVar == null || !nhVar.isEmpty()) {
            Iterator it = nhVar.iterator();
            while (it.hasNext()) {
                if (((tg1) it.next()).b) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        nh nhVar2 = this.e;
        if (nhVar2 == null || !nhVar2.isEmpty()) {
            Iterator it2 = nhVar2.iterator();
            while (it2.hasNext()) {
                if (((tg1) it2.next()).b) {
                    z2 = true;
                    break;
                }
            }
        }
        z2 = false;
        boolean z3 = z || z2;
        boolean z4 = this.m != z;
        boolean z5 = this.l != z2;
        boolean z6 = this.n != z3;
        LinkedHashSet linkedHashSet = this.k;
        if (z4) {
            Iterator it3 = linkedHashSet.iterator();
            while (it3.hasNext()) {
                ((vg1) it3.next()).b(z);
            }
        }
        LinkedHashSet linkedHashSet2 = this.j;
        if (z5) {
            Iterator it4 = linkedHashSet2.iterator();
            while (it4.hasNext()) {
                ((vg1) it4.next()).b(z2);
            }
        }
        LinkedHashSet linkedHashSet3 = this.i;
        if (z6) {
            Iterator it5 = linkedHashSet3.iterator();
            while (it5.hasNext()) {
                ((vg1) it5.next()).b(z3);
            }
        }
        this.m = z;
        this.l = z2;
        this.n = z3;
        tg1 tg1Var = this.f;
        if (tg1Var == null) {
            tg1Var = c(0);
        }
        tg1 tg1Var2 = this.f;
        if (tg1Var2 == null) {
            tg1Var2 = c(0);
        }
        if (lx0.n(tg1Var2, tg1Var)) {
            if (tg1Var2 == null) {
                ug1Var = new ug1();
            } else {
                ArrayList arrayList = new ArrayList();
                Iterator<E> it6 = nhVar.iterator();
                while (it6.hasNext()) {
                    boolean z7 = ((tg1) it6.next()).b;
                }
                Iterator<E> it7 = nhVar2.iterator();
                while (it7.hasNext()) {
                    boolean z8 = ((tg1) it7.next()).b;
                }
                lz0 lz0Var = tg1Var2.f1118a;
                z61 z61Var = new z61(10);
                ct.u0(arrayList, z61Var);
                z61Var.add(lz0Var);
                ct.u0(qe0.d, z61Var);
                ug1Var = new ug1(arrayList.size(), lx0.s(z61Var));
            }
            te2 te2Var = this.b;
            if (lx0.n((ug1) te2Var.getValue(), ug1Var)) {
                return;
            }
            te2Var.i(null, ug1Var);
            Iterator it8 = linkedHashSet.iterator();
            while (it8.hasNext()) {
                ((vg1) it8.next()).getClass();
            }
            Iterator it9 = linkedHashSet2.iterator();
            while (it9.hasNext()) {
                ((vg1) it9.next()).getClass();
            }
            Iterator it10 = linkedHashSet3.iterator();
            while (it10.hasNext()) {
                ((vg1) it10.next()).getClass();
            }
        }
    }

    public final tg1 c(int i) {
        Object obj;
        Object obj2;
        nh nhVar = this.e;
        nh nhVar2 = this.d;
        Object obj3 = null;
        if (i == -1) {
            Iterator it = nhVar2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (((tg1) obj).b) {
                    break;
                }
            }
            tg1 tg1Var = (tg1) obj;
            if (tg1Var != null) {
                return tg1Var;
            }
            Iterator it2 = nhVar.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next = it2.next();
                if (((tg1) next).b) {
                    obj3 = next;
                    break;
                }
            }
            return (tg1) obj3;
        }
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException(("Unsupported direction: '" + i + "'.").toString());
            }
            Iterator it3 = nhVar2.iterator();
            while (it3.hasNext()) {
                ((tg1) it3.next()).getClass();
            }
            Iterator it4 = nhVar.iterator();
            while (it4.hasNext()) {
                ((tg1) it4.next()).getClass();
            }
            return null;
        }
        Iterator it5 = nhVar2.iterator();
        while (true) {
            if (!it5.hasNext()) {
                obj2 = null;
                break;
            }
            obj2 = it5.next();
            if (((tg1) obj2).b) {
                break;
            }
        }
        tg1 tg1Var2 = (tg1) obj2;
        if (tg1Var2 != null) {
            return tg1Var2;
        }
        Iterator it6 = nhVar.iterator();
        while (true) {
            if (!it6.hasNext()) {
                break;
            }
            Object next2 = it6.next();
            if (((tg1) next2).b) {
                obj3 = next2;
                break;
            }
        }
        return (tg1) obj3;
    }
}
