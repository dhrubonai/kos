package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class m02 implements x90 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f728a;
    public final /* synthetic */ q02 b;

    public /* synthetic */ m02(q02 q02Var, int i) {
        this.f728a = i;
        this.b = q02Var;
    }

    @Override // androidx.emoji2.text.x90
    public final double c(double d) {
        switch (this.f728a) {
            case 0:
                return az0.n(this.b.k.c(d), r10.e, r10.f);
            default:
                return this.b.n.c(az0.n(d, r0.e, r0.f));
        }
    }
}
