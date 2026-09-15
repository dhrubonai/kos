package androidx.emoji2.text;

import com.kos.engine.entity.location.BCell;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ao0 implements um0 {
    public final /* synthetic */ int d;
    public Object e;

    public /* synthetic */ ao0() {
        this.d = 4;
    }

    /* JADX WARN: Type inference failed for: r6v5, types: [androidx.emoji2.text.g01, androidx.emoji2.text.um0] */
    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        long j;
        switch (this.d) {
            case 0:
                ic2 ic2Var = (ic2) obj;
                synchronized (kc2.c) {
                    j = kc2.e;
                    kc2.e = 1 + j;
                }
                return new lv1(j, ic2Var, (um0) this.e);
            case 1:
                return ((g01) this.e).e(Long.valueOf(((Number) obj).longValue() / 1000000));
            case 2:
                i02 i02Var = (i02) obj;
                lx0.x(i02Var, "$this$graphicsLayer");
                qe2 qe2Var = (qe2) this.e;
                i02Var.e(((Number) qe2Var.getValue()).floatValue());
                i02Var.f(((Number) qe2Var.getValue()).floatValue());
                return up2.f1187a;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                ip ipVar = (ip) this.e;
                up2 up2Var = up2.f1187a;
                ipVar.g(up2Var);
                return up2Var;
            default:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                vs1 vs1Var = (vs1) this.e;
                if (vs1Var != null) {
                    vs1Var.c = zBooleanValue;
                }
                return up2.f1187a;
        }
    }

    public /* synthetic */ ao0(int i, Object obj) {
        this.d = i;
        this.e = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ao0(um0 um0Var) {
        this.d = 1;
        this.e = (g01) um0Var;
    }
}
