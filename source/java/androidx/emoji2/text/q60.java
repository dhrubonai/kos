package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class q60 extends h42 {
    public static final q60 g;

    static {
        int i = ri2.c;
        int i2 = ri2.d;
        long j = ri2.e;
        String str = ri2.f1013a;
        q60 q60Var = new q60();
        q60Var.f = new d30(i, i2, j, str);
        g = q60Var;
    }

    @Override // androidx.emoji2.text.x20
    public final x20 F(int i) {
        nz0.q(1);
        return 1 >= ri2.c ? this : super.F(1);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // androidx.emoji2.text.x20
    public final String toString() {
        return "Dispatchers.Default";
    }
}
