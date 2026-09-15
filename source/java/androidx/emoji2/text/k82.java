package androidx.emoji2.text;

import com.kos.engine.entity.location.BCell;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class k82 implements sm0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ mf1 e;

    public /* synthetic */ k82(int i, mf1 mf1Var) {
        this.d = i;
        this.e = mf1Var;
    }

    @Override // androidx.emoji2.text.sm0
    public final Object a() {
        switch (this.d) {
            case 0:
                this.e.setValue(Boolean.FALSE);
                break;
            case 1:
                this.e.setValue(Boolean.TRUE);
                break;
            case 2:
                this.e.setValue(null);
                break;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                this.e.setValue(Boolean.FALSE);
                break;
            case 4:
                this.e.setValue(Boolean.FALSE);
                break;
            case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                this.e.setValue(Boolean.FALSE);
                break;
            case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
                this.e.setValue(Boolean.TRUE);
                break;
            default:
                this.e.setValue(Boolean.FALSE);
                break;
        }
        return up2.f1187a;
    }
}
