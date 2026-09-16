package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class qc1 extends md1 implements ey, w01 {
    @Override // androidx.emoji2.text.w01
    public final gb1 d(hb1 hb1Var, ab1 ab1Var, long j) {
        float f = ((da0) xa1.t(this, zw0.f1457a)).d;
        float f2 = 0;
        if (f < f2) {
            f = f2;
        }
        hr1 q = ab1Var.q(j);
        boolean z = this.q && !Float.isNaN(f) && Float.compare(f, f2) > 0;
        int i0 = Float.isNaN(f) ? 0 : hb1Var.i0(f);
        int max = z ? Math.max(q.d, i0) : q.d;
        int max2 = z ? Math.max(q.e, i0) : q.e;
        return hb1Var.P(max, max2, re0.d, new dw0(max, q, max2));
    }
}
