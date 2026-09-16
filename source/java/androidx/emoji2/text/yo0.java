package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class yo0 extends hh2 implements um0 {
    public final /* synthetic */ int h;
    public final /* synthetic */ String i;
    public final /* synthetic */ int j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yo0(int i, String str, int i2, l10 l10Var) {
        super(1, l10Var);
        this.h = i;
        this.i = str;
        this.j = i2;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        String str = this.i;
        int i = this.j;
        return new yo0(this.h, str, i, (l10) obj).k(up2.f1186a);
    }

    @Override // androidx.emoji2.text.lk
    public final Object k(Object obj) {
        mz0.L(obj);
        return Boolean.valueOf(ho0.p(this.h, this.i) >= this.j);
    }
}
