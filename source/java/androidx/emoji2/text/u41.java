package androidx.emoji2.text;

import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class u41 extends g01 implements um0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ y22 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u41(y22 y22Var, int i) {
        super(1);
        this.e = i;
        this.f = y22Var;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        switch (this.e) {
            case 0:
                y22 y22Var = this.f;
                return Boolean.valueOf(y22Var != null ? y22Var.b(obj) : true);
            default:
                return new v41(this.f, (Map) obj);
        }
    }
}
