package androidx.emoji2.text;

import android.content.res.Configuration;
import com.kos.engine.entity.location.BCell;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class n8 extends g01 implements um0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ mf1 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n8(int i, mf1 mf1Var) {
        super(1);
        this.e = i;
        this.f = mf1Var;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        switch (this.e) {
            case 0:
                this.f.setValue(new Configuration((Configuration) obj));
                return up2.f1186a;
            case 1:
                p01 p01Var = (p01) obj;
                lx0.x(p01Var, "it");
                this.f.setValue(new zi1(p01Var.J(0L)));
                return up2.f1186a;
            case 2:
                return (Float) ((um0) this.f.getValue()).e(Float.valueOf(((Number) obj).floatValue()));
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                return new h92(1, this.f);
            default:
                ((um0) this.f.getValue()).e(new zi1(((zi1) obj).f1441a));
                return up2.f1186a;
        }
    }
}
