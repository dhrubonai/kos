package androidx.emoji2.text;

import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class n7 extends g01 implements um0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ cy1 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n7(cy1 cy1Var, int i) {
        super(1);
        this.e = i;
        this.f = cy1Var;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        boolean z;
        switch (this.e) {
            case 0:
                this.f.d = (rk0) obj;
                return Boolean.TRUE;
            case 1:
                ls1 ls1Var = (ls1) obj;
                cy1 cy1Var = this.f;
                Object obj2 = cy1Var.d;
                if (obj2 == null && ls1Var.s) {
                    cy1Var.d = ls1Var;
                } else if (obj2 != null) {
                    ls1Var.getClass();
                }
                return Boolean.TRUE;
            case 2:
                y60 y60Var = (jo2) obj;
                if (((md1) y60Var).d.q) {
                    this.f.d = y60Var;
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                jo2 jo2Var = (jo2) obj;
                lx0.v(jo2Var, "null cannot be cast to non-null type androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode");
                a41 a41Var = ((ko2) jo2Var).r;
                cy1 cy1Var2 = this.f;
                List listN0 = (List) cy1Var2.d;
                if (listN0 != null) {
                    listN0.add(a41Var);
                } else {
                    listN0 = xs.n0(a41Var);
                }
                cy1Var2.d = listN0;
                return io2.e;
        }
    }
}
