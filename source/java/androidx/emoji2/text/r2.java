package androidx.emoji2.text;

import com.kos.engine.entity.location.BCell;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class r2 implements sm0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ sm0 e;
    public final /* synthetic */ mf1 f;

    public /* synthetic */ r2(sm0 sm0Var, mf1 mf1Var, int i) {
        this.d = i;
        this.e = sm0Var;
        this.f = mf1Var;
    }

    @Override // androidx.emoji2.text.sm0
    public final Object a() {
        switch (this.d) {
            case 0:
                if (!((Boolean) this.f.getValue()).booleanValue()) {
                    this.e.a();
                }
                return up2.f1186a;
            case 1:
                n6.H(this.f, false);
                this.e.a();
                break;
            case 2:
                n6.H(this.f, false);
                this.e.a();
                break;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                n6.H(this.f, false);
                this.e.a();
                break;
            case 4:
                n6.H(this.f, false);
                this.e.a();
                break;
            case 5:
                n6.H(this.f, false);
                this.e.a();
                break;
            default:
                n6.H(this.f, false);
                this.e.a();
                break;
        }
        return up2.f1186a;
    }
}
