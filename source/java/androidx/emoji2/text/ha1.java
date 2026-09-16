package androidx.emoji2.text;

import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class ha1 extends mz0 {
    public static int T(int i) {
        if (i < 0) {
            return i;
        }
        if (i < 3) {
            return i + 1;
        }
        if (i < 1073741824) {
            return (int) ((i / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    public static final void U(HashMap hashMap, hn1[] hn1VarArr) {
        for (hn1 hn1Var : hn1VarArr) {
            hashMap.put(hn1Var.d, hn1Var.e);
        }
    }

    public static Map V(Map map) {
        lx0.x(map, "<this>");
        int size = map.size();
        if (size == 0) {
            return re0.d;
        }
        if (size != 1) {
            return W(map);
        }
        lx0.x(map, "<this>");
        Map.Entry entry = (Map.Entry) map.entrySet().iterator().next();
        Map singletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        lx0.w(singletonMap, "with(...)");
        return singletonMap;
    }

    public static LinkedHashMap W(Map map) {
        lx0.x(map, "<this>");
        return new LinkedHashMap(map);
    }
}
