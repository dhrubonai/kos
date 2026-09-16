package androidx.emoji2.text;

import android.view.View;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class r7 extends g01 implements um0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r7(int i, int i2) {
        super(1);
        this.e = i2;
        this.f = i;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        switch (this.e) {
            case 0:
                return Boolean.valueOf(((rk0) obj).M0(this.f));
            case 1:
                return Boolean.valueOf(((View) obj).getId() == this.f);
            case 2:
                return Boolean.valueOf(((rk0) obj).M0(this.f));
            default:
                y31 y31Var = (y31) obj;
                ec2 G = a01.G();
                a01.V(G, a01.S(G), G != null ? G.e() : null);
                for (int i = 0; i < 2; i++) {
                    int i2 = this.f + i;
                    y31Var.getClass();
                    long j = b41.f135a;
                    a41 a41Var = y31Var.b;
                    rg rgVar = a41Var.c;
                    if (rgVar != null) {
                        y31Var.f1368a.add(new nt1(rgVar, i2, j, a41Var.b));
                    }
                }
                return up2.f1186a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r7(s41 s41Var, int i) {
        super(1);
        this.e = 3;
        this.f = i;
    }
}
