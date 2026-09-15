package androidx.emoji2.text;

import com.kos.engine.entity.location.BCell;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class j20 extends g01 implements sm0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ uj2 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j20(uj2 uj2Var, int i) {
        super(0);
        this.e = i;
        this.f = uj2Var;
    }

    @Override // androidx.emoji2.text.sm0
    public final Object a() {
        switch (this.e) {
            case 0:
                this.f.l();
                break;
            case 1:
                this.f.f(true);
                break;
            case 2:
                this.f.b(true);
                break;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                this.f.d();
                break;
            case 4:
                uj2 uj2Var = this.f;
                uj2Var.b(true);
                uj2Var.k();
                break;
            case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                uj2 uj2Var2 = this.f;
                uj2Var2.d();
                uj2Var2.k();
                break;
            case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
                uj2 uj2Var3 = this.f;
                uj2Var3.l();
                uj2Var3.k();
                break;
            default:
                this.f.m();
                break;
        }
        return up2.f1187a;
    }
}
