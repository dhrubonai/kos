package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class dv0 implements qe2 {
    public Number d;
    public Number e;
    public final wo2 f;
    public final un1 g;
    public li2 h;
    public boolean i;
    public boolean j;
    public long k;
    public final /* synthetic */ fv0 l;

    public dv0(fv0 fv0Var, Number number, Number number2, wo2 wo2Var, cv0 cv0Var) {
        this.l = fv0Var;
        this.d = number;
        this.e = number2;
        this.f = wo2Var;
        this.g = az0.W(number);
        this.h = new li2(cv0Var, wo2Var, this.d, this.e, null);
    }

    @Override // androidx.emoji2.text.qe2
    public final Object getValue() {
        return this.g.getValue();
    }
}
