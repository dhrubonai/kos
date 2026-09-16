package androidx.emoji2.text;

import android.util.SparseArray;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class nc1 {

    /* renamed from: a, reason: collision with root package name */
    public final SparseArray f803a;
    public hp2 b;

    public nc1(int i) {
        this.f803a = new SparseArray(i);
    }

    public final void a(hp2 hp2Var, int i, int i2) {
        int a2 = hp2Var.a(i);
        SparseArray sparseArray = this.f803a;
        nc1 nc1Var = sparseArray == null ? null : (nc1) sparseArray.get(a2);
        if (nc1Var == null) {
            nc1Var = new nc1(1);
            sparseArray.put(hp2Var.a(i), nc1Var);
        }
        if (i2 > i) {
            nc1Var.a(hp2Var, i + 1, i2);
        } else {
            nc1Var.b = hp2Var;
        }
    }
}
