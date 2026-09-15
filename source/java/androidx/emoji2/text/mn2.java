package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class mn2 {

    /* renamed from: a, reason: collision with root package name */
    public final wo2 f757a;
    public final un1 b = az0.W(null);
    public final /* synthetic */ tn2 c;

    public mn2(tn2 tn2Var, wo2 wo2Var, String str) {
        this.c = tn2Var;
        this.f757a = wo2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final ln2 a(um0 um0Var, um0 um0Var2) {
        un1 un1Var = this.b;
        ln2 ln2Var = (ln2) un1Var.getValue();
        tn2 tn2Var = this.c;
        if (ln2Var == null) {
            Object objE = um0Var2.e(tn2Var.c());
            Object objE2 = um0Var2.e(tn2Var.c());
            wo2 wo2Var = this.f757a;
            oe oeVar = (oe) wo2Var.f1293a.e(objE2);
            oeVar.d();
            pn2 pn2Var = new pn2(tn2Var, objE, oeVar, wo2Var);
            ln2Var = new ln2(this, pn2Var, um0Var, um0Var2);
            un1Var.setValue(ln2Var);
            tn2Var.i.add(pn2Var);
        }
        ln2Var.f = (g01) um0Var2;
        ln2Var.e = um0Var;
        ln2Var.a(tn2Var.f());
        return ln2Var;
    }
}
