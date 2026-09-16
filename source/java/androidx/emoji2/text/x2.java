package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class x2 implements Function2 {
    public final /* synthetic */ int d = 1;
    public final /* synthetic */ String e;
    public final /* synthetic */ boolean f;

    public /* synthetic */ x2(String str, boolean z) {
        this.e = str;
        this.f = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.d) {
            case 0:
                ((Integer) obj2).getClass();
                l8.r(this.e, this.f, (lx) obj, n6.k0(1));
                break;
            default:
                lx lxVar = (lx) obj;
                int intValue = ((Integer) obj2).intValue();
                a.a.a.c.a(-441600506478370L, wj1.f1283a);
                tx txVar = (tx) lxVar;
                if (txVar.P(intValue & 1, (intValue & 3) != 2)) {
                    pk2.b(this.e, null, this.f ? et.e : et.c, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, txVar, 0, 0, 131066);
                } else {
                    txVar.S();
                }
                break;
        }
        return up2.f1186a;
    }

    public /* synthetic */ x2(String str, boolean z, int i) {
        this.e = str;
        this.f = z;
    }
}
