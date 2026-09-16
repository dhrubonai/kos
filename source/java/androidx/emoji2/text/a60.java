package androidx.emoji2.text;

import java.util.concurrent.Executor;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class a60 extends jg0 implements Executor {
    public static final a60 f = new a60();
    public static final x20 g;

    static {
        vp2 vp2Var = vp2.f;
        int i = wh2.f1280a;
        if (64 >= i) {
            i = 64;
        }
        g = vp2Var.F(ly0.J(i, 12, "kotlinx.coroutines.io.parallelism"));
    }

    @Override // androidx.emoji2.text.x20
    public final void D(v20 v20Var, Runnable runnable) {
        g.D(v20Var, runnable);
    }

    @Override // androidx.emoji2.text.x20
    public final x20 F(int i) {
        return vp2.f.F(1);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        D(oe0.d, runnable);
    }

    @Override // androidx.emoji2.text.x20
    public final String toString() {
        return "Dispatchers.IO";
    }
}
