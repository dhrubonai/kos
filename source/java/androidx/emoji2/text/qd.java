package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class qd extends g01 implements um0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ long f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qd(long j, qe2 qe2Var) {
        super(1);
        this.e = 3;
        this.f = j;
        this.g = qe2Var;
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [androidx.emoji2.text.g01, androidx.emoji2.text.um0] */
    /* JADX WARN: Type inference failed for: r0v16, types: [androidx.emoji2.text.g01, androidx.emoji2.text.um0] */
    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        int i = this.e;
        long j = this.f;
        up2 up2Var = up2.f1186a;
        Object obj2 = this.g;
        switch (i) {
            case 0:
                hr1 hr1Var = (hr1) obj2;
                long d = kx0.d(hr1Var.d, hr1Var.e);
                float f = (((int) (j >> 32)) - ((int) (d >> 32))) / 2.0f;
                float f2 = (((int) (j & 4294967295L)) - ((int) (d & 4294967295L))) / 2.0f;
                float f3 = (1 - 1.0f) * f;
                gr1.h((gr1) obj, hr1Var, (Math.round((r1 - 1.0f) * f2) & 4294967295L) | (Math.round(f3) << 32));
                return up2Var;
            case 1:
                jf0 jf0Var = (jf0) obj;
                qf0 qf0Var = (qf0) obj2;
                mb2 mb2Var = qf0Var.t.f1007a.b;
                long j2 = 0;
                long j3 = mb2Var != null ? ((nw0) mb2Var.f740a.e(new uw0(j))).f829a : 0L;
                mb2 mb2Var2 = qf0Var.u.f1384a.b;
                long j4 = mb2Var2 != null ? ((nw0) mb2Var2.f740a.e(new uw0(j))).f829a : 0L;
                int ordinal = jf0Var.ordinal();
                if (ordinal == 0) {
                    j2 = j3;
                } else if (ordinal != 1) {
                    if (ordinal != 2) {
                        throw new mu();
                    }
                    j2 = j4;
                }
                return new nw0(j2);
            case 2:
                f31 f31Var = (f31) obj2;
                long c = nw0.c(((nw0) ((ed) obj).d()).f829a, j);
                int i2 = f31.t;
                f31Var.g(c);
                f31Var.c.a();
                return up2Var;
            default:
                vb0.T(az0.o(((Number) ((qe2) obj2).getValue()).floatValue(), 0.0f, 1.0f), 118, this.f, 0L, (vb0) obj);
                return up2Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qd(sd sdVar, hr1 hr1Var, long j) {
        super(1);
        this.e = 0;
        this.g = hr1Var;
        this.f = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qd(Object obj, long j, int i) {
        super(1);
        this.e = i;
        this.g = obj;
        this.f = j;
    }
}
