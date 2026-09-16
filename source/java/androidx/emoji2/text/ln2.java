package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ln2 implements qe2 {
    public final pn2 d;
    public um0 e;
    public g01 f;
    public final /* synthetic */ mn2 g;

    /* JADX WARN: Multi-variable type inference failed */
    public ln2(mn2 mn2Var, pn2 pn2Var, um0 um0Var, um0 um0Var2) {
        this.g = mn2Var;
        this.d = pn2Var;
        this.e = um0Var;
        this.f = (g01) um0Var2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.emoji2.text.g01, androidx.emoji2.text.um0] */
    /* JADX WARN: Type inference failed for: r1v5, types: [androidx.emoji2.text.g01, androidx.emoji2.text.um0] */
    public final void a(nn2 nn2Var) {
        Object e = this.f.e(nn2Var.getTargetState());
        boolean g = this.g.c.g();
        pn2 pn2Var = this.d;
        if (g) {
            pn2Var.f(this.f.e(nn2Var.a()), e, (ri0) this.e.e(nn2Var));
        } else {
            pn2Var.g(e, (ri0) this.e.e(nn2Var));
        }
    }

    @Override // androidx.emoji2.text.qe2
    public final Object getValue() {
        a(this.g.c.f());
        return this.d.k.getValue();
    }
}
