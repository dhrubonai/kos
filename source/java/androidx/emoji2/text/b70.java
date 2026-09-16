package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class b70 extends g01 implements sm0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ c70 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b70(c70 c70Var, int i) {
        super(0);
        this.e = i;
        this.f = c70Var;
    }

    @Override // androidx.emoji2.text.sm0
    public final Object a() {
        int i = this.e;
        c70 c70Var = this.f;
        switch (i) {
            case 0:
                return xo2.i;
            default:
                if (((x02) xa1.t(c70Var, c12.b)) == null) {
                    e12 e12Var = c70Var.x;
                    if (e12Var != null) {
                        c70Var.J0(e12Var);
                    }
                } else if (c70Var.x == null) {
                    p4 p4Var = new p4(19, c70Var);
                    b70 b70Var = new b70(c70Var, 0);
                    yw0 yw0Var = c70Var.t;
                    boolean z = c70Var.u;
                    float f = c70Var.v;
                    vo2 vo2Var = d12.f233a;
                    e12 euVar = j12.f556a ? new eu(yw0Var, z, f, p4Var, b70Var) : new ob(yw0Var, z, f, p4Var, b70Var);
                    c70Var.I0(euVar);
                    c70Var.x = euVar;
                }
                return up2.f1186a;
        }
    }
}
