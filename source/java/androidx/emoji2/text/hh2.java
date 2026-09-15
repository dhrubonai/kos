package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class hh2 extends n10 implements an0 {
    public final int g;

    public hh2(int i, l10 l10Var) {
        super(l10Var);
        this.g = i;
    }

    @Override // androidx.emoji2.text.an0
    public final int c() {
        return this.g;
    }

    @Override // androidx.emoji2.text.lk
    public final String toString() {
        if (this.d != null) {
            return super.toString();
        }
        dy1.f279a.getClass();
        String strA = ey1.a(this);
        lx0.w(strA, "renderLambdaToString(...)");
        return strA;
    }
}
