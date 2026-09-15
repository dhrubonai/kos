package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class a41 {

    /* renamed from: a, reason: collision with root package name */
    public final um0 f82a;
    public final ot1 b = new ot1();
    public rg c;

    public a41(um0 um0Var) {
        this.f82a = um0Var;
    }

    public final z31 a(int i, long j) {
        rg rgVar = this.c;
        if (rgVar == null) {
            return tc0.f1114a;
        }
        nt1 nt1Var = new nt1(rgVar, i, j, this.b);
        ((pt1) rgVar.g).b(nt1Var);
        return nt1Var;
    }
}
