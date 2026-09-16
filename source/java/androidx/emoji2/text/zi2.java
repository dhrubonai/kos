package androidx.emoji2.text;

import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class zi2 {
    public static final zi2 b = new zi2(0);
    public static final zi2 c = new zi2(1);
    public static final zi2 d = new zi2(2);

    /* renamed from: a, reason: collision with root package name */
    public final int f1442a;

    public zi2(int i) {
        this.f1442a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zi2) {
            return this.f1442a == ((zi2) obj).f1442a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f1442a;
    }

    public final String toString() {
        int i = this.f1442a;
        if (i == 0) {
            return "TextDecoration.None";
        }
        ArrayList arrayList = new ArrayList();
        if ((i & 1) != 0) {
            arrayList.add("Underline");
        }
        if ((i & 2) != 0) {
            arrayList.add("LineThrough");
        }
        if (arrayList.size() != 1) {
            return jx0.i(new StringBuilder("TextDecoration["), k71.a(arrayList, ", ", null, 62), ']');
        }
        return "TextDecoration." + ((String) arrayList.get(0));
    }
}
