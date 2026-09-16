package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class pf0 extends g01 implements um0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ qf0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pf0(qf0 qf0Var, int i) {
        super(1);
        this.e = i;
        this.f = qf0Var;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        switch (this.e) {
            case 0:
                nn2 nn2Var = (nn2) obj;
                jf0 jf0Var = jf0.d;
                jf0 jf0Var2 = jf0.e;
                boolean b = nn2Var.b(jf0Var, jf0Var2);
                be2 be2Var = null;
                qf0 qf0Var = this.f;
                if (b) {
                    qf0Var.t.f1007a.getClass();
                } else if (nn2Var.b(jf0Var2, jf0.f)) {
                    qf0Var.u.f1384a.getClass();
                } else {
                    be2Var = of0.d;
                }
                return be2Var == null ? of0.d : be2Var;
            default:
                nn2 nn2Var2 = (nn2) obj;
                jf0 jf0Var3 = jf0.d;
                jf0 jf0Var4 = jf0.e;
                boolean b2 = nn2Var2.b(jf0Var3, jf0Var4);
                qf0 qf0Var2 = this.f;
                if (b2) {
                    mb2 mb2Var = qf0Var2.t.f1007a.b;
                    return mb2Var != null ? mb2Var.b : of0.c;
                }
                if (!nn2Var2.b(jf0Var4, jf0.f)) {
                    return of0.c;
                }
                mb2 mb2Var2 = qf0Var2.u.f1384a.b;
                return mb2Var2 != null ? mb2Var2.b : of0.c;
        }
    }
}
