package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class ut {

    /* renamed from: a, reason: collision with root package name */
    public static final wt f1191a = new wt(lh.c, dd0.q);

    public static final wt a(kh khVar, el elVar, lx lxVar, int i) {
        if (khVar.equals(lh.c) && elVar.equals(dd0.q)) {
            tx txVar = (tx) lxVar;
            txVar.X(345962472);
            txVar.p(false);
            return f1191a;
        }
        tx txVar2 = (tx) lxVar;
        txVar2.X(346016319);
        boolean z = true;
        boolean z2 = (((i & 14) ^ 6) > 4 && txVar2.f(khVar)) || (i & 6) == 4;
        if ((((i & 112) ^ 48) <= 32 || !txVar2.f(elVar)) && (i & 48) != 32) {
            z = false;
        }
        boolean z3 = z2 | z;
        Object objM = txVar2.M();
        if (z3 || objM == kx.f663a) {
            objM = new wt(khVar, elVar);
            txVar2.i0(objM);
        }
        wt wtVar = (wt) objM;
        txVar2.p(false);
        return wtVar;
    }
}
