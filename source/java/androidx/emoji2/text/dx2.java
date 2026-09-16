package androidx.emoji2.text;

import java.io.IOException;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class dx2 extends g01 implements Function2 {
    public final /* synthetic */ yx1 e;
    public final /* synthetic */ long f;
    public final /* synthetic */ by1 g;
    public final /* synthetic */ pv1 h;
    public final /* synthetic */ by1 i;
    public final /* synthetic */ by1 j;
    public final /* synthetic */ cy1 k;
    public final /* synthetic */ cy1 l;
    public final /* synthetic */ cy1 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dx2(yx1 yx1Var, long j, by1 by1Var, pv1 pv1Var, by1 by1Var2, by1 by1Var3, cy1 cy1Var, cy1 cy1Var2, cy1 cy1Var3) {
        super(2);
        this.e = yx1Var;
        this.f = j;
        this.g = by1Var;
        this.h = pv1Var;
        this.i = by1Var2;
        this.j = by1Var3;
        this.k = cy1Var;
        this.l = cy1Var2;
        this.m = cy1Var3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int intValue = ((Number) obj).intValue();
        long longValue = ((Number) obj2).longValue();
        pv1 pv1Var = this.h;
        if (intValue == 1) {
            yx1 yx1Var = this.e;
            if (yx1Var.d) {
                throw new IOException("bad zip: zip64 extra repeated");
            }
            yx1Var.d = true;
            if (longValue < this.f) {
                throw new IOException("bad zip: zip64 extra too short");
            }
            by1 by1Var = this.g;
            long j = by1Var.d;
            if (j == 4294967295L) {
                j = pv1Var.f();
            }
            by1Var.d = j;
            by1 by1Var2 = this.i;
            by1Var2.d = by1Var2.d == 4294967295L ? pv1Var.f() : 0L;
            by1 by1Var3 = this.j;
            by1Var3.d = by1Var3.d == 4294967295L ? pv1Var.f() : 0L;
        } else if (intValue == 10) {
            if (longValue < 4) {
                throw new IOException("bad zip: NTFS extra too short");
            }
            pv1Var.skip(4L);
            jz0.M(pv1Var, (int) (longValue - 4), new cx2(this.k, pv1Var, this.l, this.m));
        }
        return up2.f1186a;
    }
}
