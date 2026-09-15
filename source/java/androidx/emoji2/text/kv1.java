package androidx.emoji2.text;

import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class kv1 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f660a = new ArrayList();

    public kv1(Object obj) {
    }

    public final boolean a(hq0 hq0Var, Object obj) {
        ArrayList arrayList = hq0Var.f482a;
        if (arrayList == null) {
            return true;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Object obj2 = arrayList.get(i);
            if (obj2 instanceof t5) {
                if (obj2.equals(obj)) {
                    return true;
                }
            } else {
                if (!(obj2 instanceof hq0)) {
                    throw new IllegalStateException(("Unexpected child source info " + obj2).toString());
                }
                if (a((hq0) obj2, obj)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void b(hq0 hq0Var, Object obj) {
    }
}
