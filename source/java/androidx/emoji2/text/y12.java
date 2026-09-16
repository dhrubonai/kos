package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class y12 {

    /* renamed from: a, reason: collision with root package name */
    public static final z12 f1364a = new z12(lh.f689a, dd0.n);

    public static final z12 a(ih ihVar, fl flVar, lx lxVar, int i) {
        if (lx0.n(ihVar, lh.f689a) && lx0.n(flVar, dd0.n)) {
            tx txVar = (tx) lxVar;
            txVar.X(-849081669);
            txVar.p(false);
            return f1364a;
        }
        tx txVar2 = (tx) lxVar;
        txVar2.X(-849030798);
        boolean z = true;
        boolean z2 = (((i & 14) ^ 6) > 4 && txVar2.f(ihVar)) || (i & 6) == 4;
        if ((((i & 112) ^ 48) <= 32 || !txVar2.f(flVar)) && (i & 48) != 32) {
            z = false;
        }
        boolean z3 = z2 | z;
        Object M = txVar2.M();
        if (z3 || M == kx.f662a) {
            M = new z12(ihVar, flVar);
            txVar2.i0(M);
        }
        z12 z12Var = (z12) M;
        txVar2.p(false);
        return z12Var;
    }
}
