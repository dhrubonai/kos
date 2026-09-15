package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ng1 extends g01 implements um0 {
    public final /* synthetic */ hr1 e;
    public final /* synthetic */ hr1 f;
    public final /* synthetic */ int g;
    public final /* synthetic */ int h;
    public final /* synthetic */ hr1 i;
    public final /* synthetic */ int j;
    public final /* synthetic */ int k;
    public final /* synthetic */ int l;
    public final /* synthetic */ int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ng1(hr1 hr1Var, hr1 hr1Var2, int i, int i2, hr1 hr1Var3, int i3, int i4, int i5, int i6) {
        super(1);
        this.e = hr1Var;
        this.f = hr1Var2;
        this.g = i;
        this.h = i2;
        this.i = hr1Var3;
        this.j = i3;
        this.k = i4;
        this.l = i5;
        this.m = i6;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        gr1 gr1Var = (gr1) obj;
        hr1 hr1Var = this.e;
        if (hr1Var != null) {
            gr1.j(gr1Var, hr1Var, (this.l - hr1Var.d) / 2, (this.m - hr1Var.e) / 2);
        }
        gr1.j(gr1Var, this.f, this.g, this.h);
        gr1.j(gr1Var, this.i, this.j, this.k);
        return up2.f1187a;
    }
}
