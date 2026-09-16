package androidx.emoji2.text;

import java.io.IOException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class is0 implements nd2 {
    public final jm0 d;
    public boolean e;
    public final /* synthetic */ ms0 f;

    public is0(ms0 ms0Var) {
        this.f = ms0Var;
        fm2 a2 = ms0Var.c.a();
        lx0.x(a2, "delegate");
        jm0 jm0Var = new jm0();
        jm0Var.e = a2;
        this.d = jm0Var;
    }

    @Override // androidx.emoji2.text.nd2
    public final fm2 a() {
        return this.d;
    }

    public final void b() {
        ms0 ms0Var = this.f;
        int i = ms0Var.e;
        if (i == 6) {
            return;
        }
        if (i != 5) {
            throw new IllegalStateException("state: " + ms0Var.e);
        }
        jm0 jm0Var = this.d;
        fm2 fm2Var = jm0Var.e;
        jm0Var.e = fm2.d;
        fm2Var.a();
        fm2Var.b();
        ms0Var.e = 6;
    }

    @Override // androidx.emoji2.text.nd2
    public long v(long j, rn rnVar) {
        ms0 ms0Var = this.f;
        lx0.x(rnVar, "sink");
        try {
            return ms0Var.c.v(j, rnVar);
        } catch (IOException e) {
            ms0Var.b.k();
            b();
            throw e;
        }
    }
}
