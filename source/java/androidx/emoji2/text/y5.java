package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class y5 extends hh2 implements xm0 {
    public int h;
    public /* synthetic */ i6 i;
    public /* synthetic */ ba1 j;
    public /* synthetic */ Object k;
    public final /* synthetic */ m6 l;
    public final /* synthetic */ float m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y5(m6 m6Var, float f, l10 l10Var) {
        super(4, l10Var);
        this.l = m6Var;
        this.m = f;
    }

    @Override // androidx.emoji2.text.xm0
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        y5 y5Var = new y5(this.l, this.m, (l10) obj4);
        y5Var.i = (i6) obj;
        y5Var.j = (ba1) obj2;
        y5Var.k = obj3;
        return y5Var.k(up2.f1186a);
    }

    @Override // androidx.emoji2.text.lk
    public final Object k(Object obj) {
        int i = this.h;
        if (i == 0) {
            mz0.L(obj);
            i6 i6Var = this.i;
            float d = this.j.d(this.k);
            if (!Float.isNaN(d)) {
                zx1 zx1Var = new zx1();
                m6 m6Var = this.l;
                float g = Float.isNaN(m6Var.j.g()) ? 0.0f : m6Var.j.g();
                zx1Var.d = g;
                he heVar = m6Var.c;
                x5 x5Var = new x5(0, i6Var, zx1Var);
                this.i = null;
                this.j = null;
                this.h = 1;
                Object l = pz0.l(g, d, this.m, heVar, x5Var, this);
                f30 f30Var = f30.d;
                if (l == f30Var) {
                    return f30Var;
                }
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            mz0.L(obj);
        }
        return up2.f1186a;
    }
}
