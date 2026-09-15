package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class h6 extends hh2 implements um0 {
    public int h;
    public final /* synthetic */ m6 i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ xm0 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h6(m6 m6Var, Object obj, xm0 xm0Var, l10 l10Var) {
        super(1, l10Var);
        this.i = m6Var;
        this.j = obj;
        this.k = xm0Var;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        Object obj2 = this.j;
        xm0 xm0Var = this.k;
        return new h6(this.i, obj2, xm0Var, (l10) obj).k(up2.f1187a);
    }

    @Override // androidx.emoji2.text.lk
    public final Object k(Object obj) {
        int i = this.h;
        if (i == 0) {
            mz0.L(obj);
            Object obj2 = this.j;
            m6 m6Var = this.i;
            m6Var.h(obj2);
            e6 e6Var = new e6(m6Var, 1);
            a6 a6Var = new a6(this.k, m6Var, (l10) null, 3);
            this.h = 1;
            Object objA = androidx.compose.material3.internal.a.a(e6Var, a6Var, this);
            f30 f30Var = f30.d;
            if (objA == f30Var) {
                return f30Var;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            mz0.L(obj);
        }
        return up2.f1187a;
    }
}
