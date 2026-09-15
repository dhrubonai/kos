package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class eg0 extends x20 {
    public static final /* synthetic */ int i = 0;
    public long f;
    public boolean g;
    public nh h;

    @Override // androidx.emoji2.text.x20
    public final x20 F(int i2) {
        nz0.q(1);
        return this;
    }

    public final void G(boolean z) {
        long j = this.f - (z ? 4294967296L : 1L);
        this.f = j;
        if (j <= 0 && this.g) {
            shutdown();
        }
    }

    public final void H(c90 c90Var) {
        nh nhVar = this.h;
        if (nhVar == null) {
            nhVar = new nh();
            this.h = nhVar;
        }
        nhVar.addLast(c90Var);
    }

    public abstract Thread I();

    public final void J(boolean z) {
        this.f = (z ? 4294967296L : 1L) + this.f;
        if (z) {
            return;
        }
        this.g = true;
    }

    public abstract long K();

    public final boolean L() {
        nh nhVar = this.h;
        if (nhVar == null) {
            return false;
        }
        c90 c90Var = (c90) (nhVar.isEmpty() ? null : nhVar.removeFirst());
        if (c90Var == null) {
            return false;
        }
        c90Var.run();
        return true;
    }

    public void M(long j, bg0 bg0Var) {
        r50.m.R(j, bg0Var);
    }

    public abstract void shutdown();
}
