package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class is implements t92 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f545a;

    public /* synthetic */ is(int i) {
        this.f545a = i;
    }

    @Override // androidx.emoji2.text.t92
    public final ol1 a(long j, q01 q01Var, j70 j70Var) {
        switch (this.f545a) {
            case 0:
                float i0 = j70Var.i0(js.f597a);
                return new ml1(new zw1(0.0f, -i0, ib2.d(j), ib2.b(j) + i0));
            case 1:
                float i02 = j70Var.i0(js.f597a);
                return new ml1(new zw1(-i02, 0.0f, ib2.d(j) + i02, ib2.b(j)));
            default:
                return new ml1(nz0.j(0L, j));
        }
    }

    public String toString() {
        switch (this.f545a) {
            case 2:
                return "RectangleShape";
            default:
                return super.toString();
        }
    }
}
