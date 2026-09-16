package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class br2 implements yq2 {
    public final zq2 d;
    public final int e;
    public final long f;
    public final long g;

    public br2(zq2 zq2Var, int i, long j) {
        this.d = zq2Var;
        this.e = i;
        this.f = (zq2Var.q() + zq2Var.p()) * 1000000;
        this.g = j * 1000000;
    }

    @Override // androidx.emoji2.text.yq2
    public final boolean a() {
        return true;
    }

    @Override // androidx.emoji2.text.yq2
    public final long b(oe oeVar, oe oeVar2, oe oeVar3) {
        return Long.MAX_VALUE;
    }

    public final long c(long j) {
        long j2 = j + this.g;
        if (j2 <= 0) {
            return 0L;
        }
        long j3 = this.f;
        long j4 = j2 / j3;
        return (this.e == 1 || j4 % ((long) 2) == 0) ? j2 - (j4 * j3) : ((j4 + 1) * j3) - j2;
    }

    public final oe d(long j, oe oeVar, oe oeVar2, oe oeVar3) {
        long j2 = this.g;
        long j3 = j + j2;
        long j4 = this.f;
        return j3 > j4 ? this.d.h(j4 - j2, oeVar, oeVar3, oeVar2) : oeVar2;
    }

    @Override // androidx.emoji2.text.yq2
    public final oe h(long j, oe oeVar, oe oeVar2, oe oeVar3) {
        return this.d.h(c(j), oeVar, oeVar2, d(j, oeVar, oeVar3, oeVar2));
    }

    @Override // androidx.emoji2.text.yq2
    public final oe i(long j, oe oeVar, oe oeVar2, oe oeVar3) {
        return this.d.i(c(j), oeVar, oeVar2, d(j, oeVar, oeVar3, oeVar2));
    }
}
