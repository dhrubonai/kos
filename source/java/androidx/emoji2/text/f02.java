package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class f02 extends e02 implements an0 {
    public final int e;

    public f02(l10 l10Var) {
        super(l10Var);
        this.e = 2;
    }

    @Override // androidx.emoji2.text.an0
    public final int c() {
        return this.e;
    }

    @Override // androidx.emoji2.text.lk
    public final String toString() {
        if (this.d != null) {
            return super.toString();
        }
        dy1.f278a.getClass();
        String a2 = ey1.a(this);
        lx0.w(a2, "renderLambdaToString(...)");
        return a2;
    }
}
