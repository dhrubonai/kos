package androidx.emoji2.text;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class k40 implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ List e;
    public final /* synthetic */ List f;
    public final /* synthetic */ t91 g;

    public /* synthetic */ k40(List list, List list2, t91 t91Var, int i, int i2) {
        this.d = i2;
        this.e = list;
        this.f = list2;
        this.g = t91Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.d;
        lx lxVar = (lx) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                l8.s(this.e, this.f, this.g, lxVar, n6.k0(1));
                break;
            default:
                l8.w(this.e, this.f, this.g, lxVar, n6.k0(1));
                break;
        }
        return up2.f1187a;
    }
}
