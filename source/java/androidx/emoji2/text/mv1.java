package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class mv1 implements re2, hj0, cn0 {
    public final /* synthetic */ te2 d;

    public mv1(te2 te2Var) {
        this.d = te2Var;
    }

    @Override // androidx.emoji2.text.cn0
    public final hj0 f(v20 v20Var, int i, tn tnVar) {
        return ((((i < 0 || i >= 2) && i != -2) || tnVar != tn.e) && !((i == 0 || i == -3) && tnVar == tn.d)) ? new mq(this, v20Var, i, tnVar) : this;
    }

    @Override // androidx.emoji2.text.re2
    public final Object getValue() {
        return this.d.getValue();
    }

    @Override // androidx.emoji2.text.hj0
    public final Object j(jj0 jj0Var, l10 l10Var) {
        this.d.j(jj0Var, l10Var);
        return f30.d;
    }
}
