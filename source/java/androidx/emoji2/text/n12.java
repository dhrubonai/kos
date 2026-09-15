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
                    hr1 hr1VarQ = ((ab1) list.get(0)).q(j);
                    return hb1Var.P(xz.g(hr1VarQ.d, j), xz.f(hr1VarQ.e, j), re0Var, new jb(hr1VarQ, 7));
                }
                ArrayList arrayList = new ArrayList(list.size());
                int size2 = list.size();
                int iMax = 0;
                int iMax2 = 0;
                for (int i = 0; i < size2; i++) {
                    hr1 hr1VarQ2 = ((ab1) list.get(i)).q(j);
                    iMax = Math.max(hr1VarQ2.d, iMax);
                    iMax2 = Math.max(hr1VarQ2.e, iMax2);
                    arrayList.add(hr1VarQ2);
                }
                return hb1Var.P(xz.g(iMax, j), xz.f(iMax2, j), re0Var, new m9(3, arrayList));
            default:
                throw new IllegalStateException("Undefined measure and it is required");
        }
    }
}
