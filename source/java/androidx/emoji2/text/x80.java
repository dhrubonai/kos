package androidx.emoji2.text;

import java.io.Closeable;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class x80 implements Closeable {
    public final w80 d;
    public boolean e;
    public final /* synthetic */ z80 f;

    public x80(z80 z80Var, w80 w80Var) {
        this.f = z80Var;
        this.d = w80Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.e) {
            return;
        }
        this.e = true;
        z80 z80Var = this.f;
        synchronized (z80Var) {
            w80 w80Var = this.d;
            int i = w80Var.h - 1;
            w80Var.h = i;
            if (i == 0 && w80Var.f) {
                gy1 gy1Var = z80.t;
                z80Var.p(w80Var);
            }
        }
    }
}
