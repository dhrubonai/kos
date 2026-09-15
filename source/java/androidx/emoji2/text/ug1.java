package androidx.emoji2.text;

import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ug1 {

    /* renamed from: a, reason: collision with root package name */
    public final List f1174a;
    public final int b;

    public ug1(int i, List list) {
        this.f1174a = list;
        this.b = i;
        if (list.isEmpty() && i == -1) {
            return;
        }
        if (!list.isEmpty()) {
            int size = list.size();
            if (i >= 0 && i < size) {
                return;
            }
        }
        StringBuilder sbL = jx0.l("Invalid 'NavigationEventHistory' state:  'currentIndex' must be within the bounds of 'mergedHistory' (or -1 if empty). Received: currentIndex = '", i, "', bounds = '");
        sbL.append(new qw0(0, list.size() - 1, 1));
        sbL.append("'.");
        throw new IllegalArgumentException(sbL.toString().toString());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ug1.class != obj.getClass()) {
            return false;
        }
        ug1 ug1Var = (ug1) obj;
        return this.b == ug1Var.b && lx0.n(this.f1174a, ug1Var.f1174a);
    }

    public final int hashCode() {
        return this.f1174a.hashCode() + (this.b * 31);
    }

    public final String toString() {
        return "NavigationEventHistory(currentIndex=" + this.b + ", mergedHistory=" + this.f1174a + ')';
    }

    public ug1() {
        this(-1, qe0.d);
    }
}
