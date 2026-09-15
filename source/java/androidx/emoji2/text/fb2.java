package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class fb2 {
    static {
        lx0.a0(7, null);
    }

    public static final qe2 a(long j, vo2 vo2Var, lx lxVar, int i) {
        tx txVar = (tx) lxVar;
        boolean zF = txVar.f(et.f(j));
        Object objM = txVar.M();
        if (zF || objM == kx.f663a) {
            mt mtVarF = et.f(j);
            j7 j7Var = j7.C;
            r5 r5Var = new r5(10, mtVarF);
            wo2 wo2Var = qq2.f974a;
            wo2 wo2Var2 = new wo2(j7Var, r5Var);
            txVar.i0(wo2Var2);
            objM = wo2Var2;
        }
        return gd.b(new et(j), (wo2) objM, vo2Var, null, "ColorAnimation", txVar, (i << 3) & 896, 8);
    }
}
