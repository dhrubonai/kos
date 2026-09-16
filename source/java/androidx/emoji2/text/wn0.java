package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class wn0 extends lz0 {
    public static final wn0 e = new wn0();
    public static final vn0 f = new vn0();

    @Override // androidx.emoji2.text.lz0
    public final void g(u51 u51Var) {
        if (!(u51Var instanceof j60)) {
            throw new IllegalArgumentException((u51Var + " must implement androidx.lifecycle.DefaultLifecycleObserver.").toString());
        }
        j60 j60Var = (j60) u51Var;
        vn0 vn0Var = f;
        lx0.x(vn0Var, "owner");
        j60Var.e(vn0Var);
        j60Var.j(vn0Var);
    }

    @Override // androidx.emoji2.text.lz0
    public final o51 q() {
        return o51.h;
    }

    public final String toString() {
        return "coil.request.GlobalLifecycle";
    }

    @Override // androidx.emoji2.text.lz0
    public final void I(u51 u51Var) {
    }
}
