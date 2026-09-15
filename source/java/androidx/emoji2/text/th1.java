package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class th1 {

    /* renamed from: a, reason: collision with root package name */
    public md1 f1121a;
    public int b;
    public sf1 c;
    public sf1 d;
    public boolean e;
    public final /* synthetic */ vh1 f;

    public th1(vh1 vh1Var, md1 md1Var, int i, sf1 sf1Var, sf1 sf1Var2, boolean z) {
        this.f = vh1Var;
        this.f1121a = md1Var;
        this.b = i;
        this.c = sf1Var;
        this.d = sf1Var2;
        this.e = z;
    }

    public final boolean a(int i, int i2) {
        sf1 sf1Var = this.c;
        int i3 = this.b;
        ld1 ld1Var = (ld1) sf1Var.d[i + i3];
        ld1 ld1Var2 = (ld1) this.d.d[i3 + i2];
        return lx0.n(ld1Var, ld1Var2) || ld1Var.getClass() == ld1Var2.getClass();
    }
}
