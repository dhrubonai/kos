package androidx.emoji2.text;

import android.util.SparseArray;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ox1 {

    /* renamed from: a, reason: collision with root package name */
    public SparseArray f878a;
    public int b;

    public final nx1 a(int i) {
        SparseArray sparseArray = this.f878a;
        nx1 nx1Var = (nx1) sparseArray.get(i);
        if (nx1Var != null) {
            return nx1Var;
        }
        nx1 nx1Var2 = new nx1();
        sparseArray.put(i, nx1Var2);
        return nx1Var2;
    }
}
