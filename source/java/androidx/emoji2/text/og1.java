package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class og1 extends g01 implements um0 {
    public final /* synthetic */ hr1 e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ float g;
    public final /* synthetic */ hr1 h;
    public final /* synthetic */ int i;
    public final /* synthetic */ float j;
    public final /* synthetic */ float k;
    public final /* synthetic */ hr1 l;
    public final /* synthetic */ int m;
    public final /* synthetic */ float n;
    public final /* synthetic */ hr1 o;
    public final /* synthetic */ int p;
    public final /* synthetic */ float q;
    public final /* synthetic */ int r;
    public final /* synthetic */ hb1 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public og1(hr1 hr1Var, boolean z, float f, hr1 hr1Var2, int i, float f2, float f3, hr1 hr1Var3, int i2, float f4, hr1 hr1Var4, int i3, float f5, int i4, hb1 hb1Var) {
        super(1);
        this.e = hr1Var;
        this.f = z;
        this.g = f;
        this.h = hr1Var2;
        this.i = i;
        this.j = f2;
        this.k = f3;
        this.l = hr1Var3;
        this.m = i2;
        this.n = f4;
        this.o = hr1Var4;
        this.p = i3;
        this.q = f5;
        this.r = i4;
        this.s = hb1Var;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        gr1 gr1Var = (gr1) obj;
        float f = this.n;
        float f2 = this.k;
        hr1 hr1Var = this.e;
        if (hr1Var != null) {
            gr1.j(gr1Var, hr1Var, (this.r - hr1Var.d) / 2, xa1.Q((f - this.s.i0(pg1.e)) + f2));
        }
        if (this.f || this.g != 0.0f) {
            gr1.j(gr1Var, this.h, this.i, xa1.Q(this.j + f2));
        }
        gr1.j(gr1Var, this.l, this.m, xa1.Q(f + f2));
        gr1.j(gr1Var, this.o, this.p, xa1.Q(this.q + f2));
        return up2.f1186a;
    }
}
