package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class mq1 implements wm0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ kt e;

    public /* synthetic */ mq1(kt ktVar, int i) {
        this.d = i;
        this.e = ktVar;
    }

    @Override // androidx.emoji2.text.wm0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.d) {
            case 0:
                lx lxVar = (lx) obj2;
                int intValue = ((Integer) obj3).intValue();
                lx0.x((a22) obj, "$this$TextButton");
                if ((intValue & 17) == 16) {
                    tx txVar = (tx) lxVar;
                    if (txVar.B()) {
                        txVar.S();
                        break;
                    }
                }
                pk2.b("Safe mode", null, this.e.w, nz0.D(12), null, null, null, 0L, null, 0L, 0, false, 0, 0, null, lxVar, 3078, 0, 131058);
            case 1:
                lx lxVar2 = (lx) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                lx0.x((a22) obj, "$this$TextButton");
                if ((intValue2 & 17) == 16) {
                    tx txVar2 = (tx) lxVar2;
                    if (txVar2.B()) {
                        txVar2.S();
                        break;
                    }
                }
                pk2.b("Cancel", null, this.e.s, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, lxVar2, 6, 0, 131066);
            default:
                lx lxVar3 = (lx) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                lx0.x((a22) obj, "$this$TextButton");
                if ((intValue3 & 17) == 16) {
                    tx txVar3 = (tx) lxVar3;
                    if (txVar3.B()) {
                        txVar3.S();
                        break;
                    }
                }
                pk2.b("Remove trust", null, this.e.w, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, lxVar3, 6, 0, 131066);
        }
        return up2.f1186a;
    }
}
