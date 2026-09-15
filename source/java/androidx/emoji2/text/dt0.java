package androidx.emoji2.text;

import java.net.SocketTimeoutException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class dt0 extends vi {
    public final /* synthetic */ et0 m;

    public dt0(et0 et0Var) {
        this.m = et0Var;
    }

    @Override // androidx.emoji2.text.vi
    public final void j() {
        this.m.e(9);
        xs0 xs0Var = this.m.b;
        synchronized (xs0Var) {
            long j = xs0Var.q;
            long j2 = xs0Var.p;
            if (j < j2) {
                return;
            }
            xs0Var.p = j2 + 1;
            xs0Var.r = System.nanoTime() + 1000000000;
            xs0Var.k.c(new vs0(xs0Var, 0, zd.k(new StringBuilder(), xs0Var.f, " ping")), 0L);
        }
    }

    public final void k() {
        if (i()) {
            throw new SocketTimeoutException("timeout");
        }
    }
}
