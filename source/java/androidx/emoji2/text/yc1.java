package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class yc1 extends g01 implements um0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ zc1 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yc1(zc1 zc1Var, int i) {
        super(1);
        this.e = i;
        this.f = zc1Var;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        switch (this.e) {
            case 0:
                zc1 zc1Var = this.f;
                if (zc1Var.i.b) {
                    zc1Var.h.a();
                }
                return up2.f1187a;
            default:
                zc1 zc1Var2 = this.f;
                zc1Var2.show();
                return new k4(8, zc1Var2);
        }
    }
}
