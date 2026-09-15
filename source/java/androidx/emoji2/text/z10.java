package androidx.emoji2.text;

import com.kos.engine.entity.location.BCell;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class z10 extends g01 implements sm0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ mf1 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z10(int i, mf1 mf1Var) {
        super(0);
        this.e = i;
        this.f = mf1Var;
    }

    @Override // androidx.emoji2.text.sm0
    public final Object a() {
        switch (this.e) {
            case 0:
                Boolean bool = (Boolean) this.f.getValue();
                bool.booleanValue();
                return bool;
            case 1:
                return new z11((um0) this.f.getValue());
            case 2:
                return (n31) ((sm0) this.f.getValue()).a();
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                return new l41((um0) this.f.getValue());
            case 4:
                return new zi1(((zi1) this.f.getValue()).f1442a);
            default:
                return (r02) this.f.getValue();
        }
    }
}
