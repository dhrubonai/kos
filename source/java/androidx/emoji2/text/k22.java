package androidx.emoji2.text;

import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class k22 {

    /* renamed from: a, reason: collision with root package name */
    public ru2 f615a;
    public ArrayList b;

    public static long a(o70 o70Var, long j) {
        ru2 ru2Var = o70Var.d;
        ArrayList arrayList = o70Var.k;
        if (ru2Var instanceof mr0) {
            return j;
        }
        int size = arrayList.size();
        long jMin = j;
        for (int i = 0; i < size; i++) {
            m70 m70Var = (m70) arrayList.get(i);
            if (m70Var instanceof o70) {
                o70 o70Var2 = (o70) m70Var;
                if (o70Var2.d != ru2Var) {
                    jMin = Math.min(jMin, a(o70Var2, o70Var2.f + j));
                }
            }
        }
        o70 o70Var3 = ru2Var.i;
        o70 o70Var4 = ru2Var.h;
        if (o70Var != o70Var3) {
            return jMin;
        }
        long j2 = j - ru2Var.j();
        return Math.min(Math.min(jMin, a(o70Var4, j2)), j2 - o70Var4.f);
    }

    public static long b(o70 o70Var, long j) {
        ru2 ru2Var = o70Var.d;
        ArrayList arrayList = o70Var.k;
        if (ru2Var instanceof mr0) {
            return j;
        }
        int size = arrayList.size();
        long jMax = j;
        for (int i = 0; i < size; i++) {
            m70 m70Var = (m70) arrayList.get(i);
            if (m70Var instanceof o70) {
                o70 o70Var2 = (o70) m70Var;
                if (o70Var2.d != ru2Var) {
                    jMax = Math.max(jMax, b(o70Var2, o70Var2.f + j));
                }
            }
        }
        o70 o70Var3 = ru2Var.h;
        o70 o70Var4 = ru2Var.i;
        if (o70Var != o70Var3) {
            return jMax;
        }
        long j2 = ru2Var.j() + j;
        return Math.max(Math.max(jMax, b(o70Var4, j2)), j2 - o70Var4.f);
    }
}
