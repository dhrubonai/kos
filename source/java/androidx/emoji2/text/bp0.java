package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class bp0 extends hh2 implements um0 {
    public final /* synthetic */ int h;
    public final /* synthetic */ long i;
    public final /* synthetic */ yx1 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bp0(int i, long j, yx1 yx1Var, l10 l10Var) {
        super(1, l10Var);
        this.h = i;
        this.i = j;
        this.j = yx1Var;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        long j = this.i;
        yx1 yx1Var = this.j;
        return new bp0(this.h, j, yx1Var, (l10) obj).k(up2.f1186a);
    }

    @Override // androidx.emoji2.text.lk
    public final Object k(Object obj) {
        boolean A;
        mz0.L(obj);
        ip0.f539a.getClass();
        int i = this.h;
        if (ip0.m(i, this.i)) {
            A = ho0.A(i);
        } else {
            A = true;
            this.j.d = true;
        }
        return Boolean.valueOf(A);
    }
}
