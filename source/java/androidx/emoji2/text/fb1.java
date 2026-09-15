package androidx.emoji2.text;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public interface fb1 {
    gb1 e(hb1 hb1Var, List list, long j);

    default int f(fx0 fx0Var, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(new z50((ab1) list.get(i2), gx0.d, hx0.e, 0));
        }
        return e(new rx0(fx0Var, fx0Var.getLayoutDirection()), arrayList, xz.b(i, 0, 13)).c();
    }

    default int g(fx0 fx0Var, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(new z50((ab1) list.get(i2), gx0.e, hx0.e, 0));
        }
        return e(new rx0(fx0Var, fx0Var.getLayoutDirection()), arrayList, xz.b(i, 0, 13)).c();
    }

    default int i(fx0 fx0Var, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(new z50((ab1) list.get(i2), gx0.d, hx0.d, 0));
        }
        return e(new rx0(fx0Var, fx0Var.getLayoutDirection()), arrayList, xz.b(0, i, 7)).d();
    }

    default int j(fx0 fx0Var, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(new z50((ab1) list.get(i2), gx0.e, hx0.d, 0));
        }
        return e(new rx0(fx0Var, fx0Var.getLayoutDirection()), arrayList, xz.b(0, i, 7)).d();
    }
}
