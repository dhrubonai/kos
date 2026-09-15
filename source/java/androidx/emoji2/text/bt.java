package androidx.emoji2.text;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class bt extends at {
    public static void s0(List list) {
        if (list.size() > 1) {
            Collections.sort(list);
        }
    }

    public static void t0(List list, Comparator comparator) {
        lx0.x(list, "<this>");
        lx0.x(comparator, "comparator");
        if (list.size() > 1) {
            Collections.sort(list, comparator);
        }
    }
}
