package androidx.emoji2.text;

import java.io.Closeable;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class xv1 implements Closeable {
    public final x80 d;

    public xv1(x80 x80Var) {
        this.d = x80Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.d.close();
    }
}
