package androidx.emoji2.text;

import java.io.IOException;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class cx2 extends g01 implements Function2 {
    public final /* synthetic */ int e = 0;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cx2(sm0 sm0Var, nd1 nd1Var, a41 a41Var, Function2 function2, int i) {
        super(2);
        this.g = sm0Var;
        this.h = nd1Var;
        this.i = a41Var;
        this.f = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.e) {
            case 0:
                int intValue = ((Number) obj).intValue();
                long longValue = ((Number) obj2).longValue();
                pv1 pv1Var = (pv1) this.f;
                if (intValue == 1) {
                    cy1 cy1Var = (cy1) this.g;
                    if (cy1Var.d != null) {
                        throw new IOException("bad zip: NTFS extra attribute tag 0x0001 repeated");
                    }
                    if (longValue != 24) {
                        throw new IOException("bad zip: NTFS extra attribute tag 0x0001 size != 24");
                    }
                    cy1Var.d = Long.valueOf(pv1Var.f());
                    ((cy1) this.h).d = Long.valueOf(pv1Var.f());
                    ((cy1) this.i).d = Long.valueOf(pv1Var.f());
                }
                return up2.f1186a;
            case 1:
                int intValue2 = ((Number) obj).intValue();
                long longValue2 = ((Number) obj2).longValue();
                pv1 pv1Var2 = (pv1) this.f;
                if (intValue2 == 21589) {
                    if (longValue2 < 1) {
                        throw new IOException("bad zip: extended timestamp extra too short");
                    }
                    byte readByte = pv1Var2.readByte();
                    boolean z = (readByte & 1) == 1;
                    boolean z2 = (readByte & 2) == 2;
                    boolean z3 = (readByte & 4) == 4;
                    long j = z ? 5L : 1L;
                    if (z2) {
                        j += 4;
                    }
                    if (z3) {
                        j += 4;
                    }
                    if (longValue2 < j) {
                        throw new IOException("bad zip: extended timestamp extra too short");
                    }
                    if (z) {
                        ((cy1) this.g).d = Integer.valueOf(pv1Var2.e());
                    }
                    if (z2) {
                        ((cy1) this.h).d = Integer.valueOf(pv1Var2.e());
                    }
                    if (z3) {
                        ((cy1) this.i).d = Integer.valueOf(pv1Var2.e());
                    }
                }
                return up2.f1186a;
            default:
                ((Number) obj2).intValue();
                pz0.a((sm0) this.g, (nd1) this.h, (a41) this.i, (Function2) this.f, (lx) obj, n6.k0(1));
                return up2.f1186a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cx2(pv1 pv1Var, cy1 cy1Var, cy1 cy1Var2, cy1 cy1Var3) {
        super(2);
        this.f = pv1Var;
        this.g = cy1Var;
        this.h = cy1Var2;
        this.i = cy1Var3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cx2(cy1 cy1Var, pv1 pv1Var, cy1 cy1Var2, cy1 cy1Var3) {
        super(2);
        this.g = cy1Var;
        this.f = pv1Var;
        this.h = cy1Var2;
        this.i = cy1Var3;
    }
}
