package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class pq0 implements dt1 {

    /* renamed from: a, reason: collision with root package name */
    public final n5 f922a;
    public final bj1 b;
    public long c = 0;

    public pq0(n5 n5Var, bj1 bj1Var) {
        this.f922a = n5Var;
        this.b = bj1Var;
    }

    @Override // androidx.emoji2.text.dt1
    public final long a(rw0 rw0Var, long j, q01 q01Var, long j2) {
        long jA = this.b.a();
        if (!jz0.I(jA)) {
            jA = this.c;
        }
        this.c = jA;
        return nw0.d(nw0.d((rw0Var.f1038a << 32) | (rw0Var.b & 4294967295L), jm.K(jA)), this.f922a.a(j2, 0L, q01Var));
    }
}
