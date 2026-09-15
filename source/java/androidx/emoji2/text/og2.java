package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class og2 {

    /* renamed from: a, reason: collision with root package name */
    public final rg2 f857a;
    public r11 b;
    public final ng2 c = new ng2(this, 2);
    public final ng2 d = new ng2(this, 0);
    public final ng2 e = new ng2(this, 1);

    public og2(rg2 rg2Var) {
        this.f857a = rg2Var;
    }

    public final r11 a() {
        r11 r11Var = this.b;
        if (r11Var != null) {
            return r11Var;
        }
        throw new IllegalArgumentException("SubcomposeLayoutState is not attached to SubcomposeLayout");
    }
}
