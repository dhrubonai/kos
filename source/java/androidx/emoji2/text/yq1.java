package androidx.emoji2.text;

import java.util.LinkedHashMap;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class yq1 implements um0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ LinkedHashMap e;

    public /* synthetic */ yq1(LinkedHashMap linkedHashMap, int i) {
        this.d = i;
        this.e = linkedHashMap;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        i01 i01Var = (i01) obj;
        switch (this.d) {
            case 0:
                Integer num = (Integer) this.e.get(i01Var.f501a);
                if (num == null) {
                    break;
                }
                break;
            default:
                lx0.x(i01Var, a.a.a.c.a(-384623470329634L, wj1.f1284a));
                Integer num2 = (Integer) this.e.get(i01Var.f501a);
                if (num2 == null) {
                    break;
                }
                break;
        }
        return Integer.MAX_VALUE;
    }
}
