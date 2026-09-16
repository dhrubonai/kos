package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class u4 implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ String e;
    public final /* synthetic */ sm0 f;

    public /* synthetic */ u4(String str, sm0 sm0Var) {
        this.d = 1;
        this.e = str;
        this.f = sm0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.d) {
            case 0:
                ((Integer) obj2).getClass();
                lx0.a(this.e, this.f, (lx) obj, n6.k0(1));
                break;
            case 1:
                lx lxVar = (lx) obj;
                int intValue = ((Integer) obj2).intValue();
                String[] strArr = wj1.f1283a;
                a.a.a.c.a(-266279941455650L, strArr);
                tx txVar = (tx) lxVar;
                if (txVar.P(intValue & 1, (intValue & 3) != 2)) {
                    String str = this.e;
                    if (str == null || str.length() == 0) {
                        txVar.X(-1746940860);
                        txVar.p(false);
                    } else {
                        txVar.X(-1747100386);
                        a.a.a.c.a(-267156114784034L, strArr);
                        lx0.h(this.f, null, false, null, null, null, fw.i, txVar, 805306368, 510);
                        txVar.p(false);
                    }
                } else {
                    txVar.S();
                }
                return up2.f1186a;
            default:
                ((Integer) obj2).getClass();
                oy0.l(this.e, this.f, (lx) obj, n6.k0(1));
                break;
        }
        return up2.f1186a;
    }

    public /* synthetic */ u4(String str, sm0 sm0Var, int i, int i2) {
        this.d = i2;
        this.e = str;
        this.f = sm0Var;
    }
}
