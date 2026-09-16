package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class z00 implements dt1 {

    /* renamed from: a, reason: collision with root package name */
    public final long f1413a;

    public z00(long j) {
        this.f1413a = j;
    }

    @Override // androidx.emoji2.text.dt1
    public final long a(rw0 rw0Var, long j, q01 q01Var, long j2) {
        int i = rw0Var.f1037a;
        long j3 = this.f1413a;
        return jm.e(xa1.e(i + ((int) (j3 >> 32)), (int) (j2 >> 32), (int) (j >> 32), q01Var == q01.d), xa1.e(rw0Var.b + ((int) (j3 & 4294967295L)), (int) (j2 & 4294967295L), (int) (j & 4294967295L), true));
    }
}
