package androidx.emoji2.text;

import java.io.Closeable;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class du0 implements Closeable {
    public abstract long b();

    public abstract lb1 c();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        jq2.b(f());
    }

    public abstract lx0 e();

    public abstract zn f();
}
