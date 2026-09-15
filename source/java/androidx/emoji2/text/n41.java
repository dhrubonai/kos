package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class n41 implements r31 {

    /* renamed from: a, reason: collision with root package name */
    public final m41 f791a;
    public final p31 b;
    public final long c;
    public final /* synthetic */ p31 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ m5 g;
    public final /* synthetic */ int h;
    public final /* synthetic */ int i;
    public final /* synthetic */ long j;
    public final /* synthetic */ s41 k;

    public n41(long j, m41 m41Var, p31 p31Var, int i, int i2, m5 m5Var, int i3, int i4, long j2, s41 s41Var) {
        this.d = p31Var;
        this.e = i;
        this.f = i2;
        this.g = m5Var;
        this.h = i3;
        this.i = i4;
        this.j = j2;
        this.k = s41Var;
        this.f791a = m41Var;
        this.b = p31Var;
        this.c = xz.b(vz.h(j), Integer.MAX_VALUE, 5);
    }

    @Override // androidx.emoji2.text.r31
    public final q31 a(int i, int i2, int i3, long j) {
        return b(i, j);
    }

    public final p41 b(int i, long j) {
        m41 m41Var = this.f791a;
        Object objC = m41Var.c(i);
        Object objP = m41Var.b.p(i);
        return new p41(i, this.b.b(i, j), this.g, this.d.e.getLayoutDirection(), this.h, this.i, i == this.e + (-1) ? 0 : this.f, this.j, objC, objP, this.k.m, j);
    }
}
