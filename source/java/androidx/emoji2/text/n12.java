package androidx.emoji2.text;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class n12 extends b11 {
    public static final n12 c = new n12("Undefined intrinsics block and it is required", 0);
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n12(String str, int i) {
        super(str);
        this.b = i;
    }

    @Override // androidx.emoji2.text.fb1
    public final gb1 e(hb1 hb1Var, List list, long j) {
        switch (this.b) {
            case 0:
                int size = list.size();
                re0 re0Var = re0.d;
                if (size == 0) {
                    return hb1Var.P(vz.j(j), vz.i(j), re0Var, vl1.t);
                }
                if (size == 1) {
                    hr1 q = ((ab1) list.get(0)).q(j);
                    return hb1Var.P(xz.g(q.d, j), xz.f(q.e, j), re0Var, new jb(q, 7));
                }
                ArrayList arrayList = new ArrayList(list.size());
                int size2 = list.size();
                int i = 0;
                int i2 = 0;
                for (int i3 = 0; i3 < size2; i3++) {
                    hr1 q2 = ((ab1) list.get(i3)).q(j);
                    i = Math.max(q2.d, i);
                    i2 = Math.max(q2.e, i2);
                    arrayList.add(q2);
                }
                return hb1Var.P(xz.g(i, j), xz.f(i2, j), re0Var, new m9(3, arrayList));
            default:
                throw new IllegalStateException("Undefined measure and it is required");
        }
    }
}
