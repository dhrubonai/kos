package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ya2 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f1377a;
    public final m6 b;

    public ya2(boolean z, j70 j70Var, za2 za2Var, um0 um0Var) {
        this.f1377a = z;
        if (z && za2Var == za2.f) {
            throw new IllegalArgumentException("The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true.");
        }
        this.b = new m6(za2Var, new cn1(10, j70Var), new xa2(0, j70Var), wa2.b, um0Var);
    }

    public static Object a(ya2 ya2Var, za2 za2Var, hh2 hh2Var) {
        m6 m6Var = ya2Var.b;
        Object objB = androidx.compose.material3.internal.a.b(m6Var, za2Var, m6Var.k.g(), hh2Var);
        return objB == f30.d ? objB : up2.f1187a;
    }

    public final Object b(hh2 hh2Var) {
        Object objA = a(this, za2.d, hh2Var);
        return objA == f30.d ? objA : up2.f1187a;
    }

    public final boolean c() {
        return this.b.g.getValue() != za2.d;
    }

    public final Object d(hh2 hh2Var) {
        if (this.f1377a) {
            throw new IllegalStateException("Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function.");
        }
        Object objA = a(this, za2.f, hh2Var);
        return objA == f30.d ? objA : up2.f1187a;
    }
}
