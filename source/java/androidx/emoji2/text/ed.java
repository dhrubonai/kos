package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ed {

    /* renamed from: a, reason: collision with root package name */
    public final wo2 f300a;
    public final Object b;
    public final ie c;
    public final un1 d;
    public final un1 e;
    public final ag1 f;
    public final be2 g;
    public final oe h;
    public final oe i;
    public final oe j;
    public final oe k;

    public ed(Object obj, wo2 wo2Var, Object obj2) {
        this.f300a = wo2Var;
        this.b = obj2;
        ie ieVar = new ie(wo2Var, obj, null, 60);
        this.c = ieVar;
        this.d = az0.W(Boolean.FALSE);
        this.e = az0.W(obj);
        this.f = new ag1();
        this.g = new be2(obj2);
        oe oeVar = ieVar.f;
        boolean z = oeVar instanceof ke;
        oe oeVar2 = z ? lx0.e : oeVar instanceof le ? lx0.f : oeVar instanceof me ? lx0.g : lx0.h;
        this.h = oeVar2;
        oe oeVar3 = z ? lx0.f720a : oeVar instanceof le ? lx0.b : oeVar instanceof me ? lx0.c : lx0.d;
        this.i = oeVar3;
        this.j = oeVar2;
        this.k = oeVar3;
    }

    public static final Object a(ed edVar, Object obj) {
        wo2 wo2Var = edVar.f300a;
        oe oeVar = edVar.k;
        oe oeVar2 = edVar.j;
        if (!lx0.n(oeVar2, edVar.h) || !lx0.n(oeVar, edVar.i)) {
            oe oeVar3 = (oe) wo2Var.f1293a.e(obj);
            int iB = oeVar3.b();
            boolean z = false;
            for (int i = 0; i < iB; i++) {
                if (oeVar3.a(i) < oeVar2.a(i) || oeVar3.a(i) > oeVar.a(i)) {
                    oeVar3.e(i, az0.o(oeVar3.a(i), oeVar2.a(i), oeVar.a(i)));
                    z = true;
                }
            }
            if (z) {
                return wo2Var.b.e(oeVar3);
            }
        }
        return obj;
    }

    public static final void b(ed edVar) {
        ie ieVar = edVar.c;
        ieVar.f.d();
        ieVar.g = Long.MIN_VALUE;
        edVar.d.setValue(Boolean.FALSE);
    }

    public static Object c(ed edVar, Object obj, he heVar, um0 um0Var, l10 l10Var, int i) {
        if ((i & 2) != 0) {
            heVar = edVar.g;
        }
        he heVar2 = heVar;
        Object objE = edVar.f300a.b.e(edVar.c.f);
        if ((i & 8) != 0) {
            um0Var = null;
        }
        um0 um0Var2 = um0Var;
        Object objD = edVar.d();
        wo2 wo2Var = edVar.f300a;
        return ag1.a(edVar.f, new bd(edVar, objE, new li2(heVar2, wo2Var, objD, obj, (oe) wo2Var.f1293a.e(objE)), edVar.c.g, um0Var2, null), l10Var);
    }

    public final Object d() {
        return this.c.e.getValue();
    }

    public final Object e(l10 l10Var, Object obj) {
        Object objA = ag1.a(this.f, new cd(this, obj, null), l10Var);
        return objA == f30.d ? objA : up2.f1187a;
    }

    public final Object f(hh2 hh2Var) {
        Object objA = ag1.a(this.f, new dd(this, null), hh2Var);
        return objA == f30.d ? objA : up2.f1187a;
    }

    public /* synthetic */ ed(Object obj, wo2 wo2Var, Object obj2, int i) {
        this(obj, wo2Var, (i & 4) != 0 ? null : obj2);
    }
}
