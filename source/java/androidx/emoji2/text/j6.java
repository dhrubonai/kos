package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class j6 extends hh2 implements wm0 {
    public int h;
    public final /* synthetic */ l6 i;
    public final /* synthetic */ a6 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j6(l6 l6Var, a6 a6Var, l10 l10Var) {
        super(3, l10Var);
        this.i = l6Var;
        this.j = a6Var;
    }

    @Override // androidx.emoji2.text.wm0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        return new j6(this.i, this.j, (l10) obj3).k(up2.f1187a);
    }

    @Override // androidx.emoji2.text.lk
    public final Object k(Object obj) {
        int i = this.h;
        if (i == 0) {
            mz0.L(obj);
            k6 k6Var = (k6) this.i.e;
            this.h = 1;
            Object objInvoke = this.j.invoke(k6Var, this);
            f30 f30Var = f30.d;
            if (objInvoke == f30Var) {
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
