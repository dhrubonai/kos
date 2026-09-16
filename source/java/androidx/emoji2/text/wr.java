package androidx.emoji2.text;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class wr {

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f1295a = new HashMap();
    public final HashMap b;

    public wr(HashMap hashMap) {
        this.b = hashMap;
        for (Map.Entry entry : hashMap.entrySet()) {
            n51 n51Var = (n51) entry.getValue();
            List list = (List) this.f1295a.get(n51Var);
            if (list == null) {
                list = new ArrayList();
                this.f1295a.put(n51Var, list);
            }
            list.add((xr) entry.getKey());
        }
    }

    public static void a(List list, v51 v51Var, n51 n51Var, Object obj) {
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                xr xrVar = (xr) list.get(size);
                Method method = xrVar.b;
                try {
                    int i = xrVar.f1351a;
                    if (i == 0) {
                        method.invoke(obj, null);
                    } else if (i == 1) {
                        method.invoke(obj, v51Var);
                    } else if (i == 2) {
                        method.invoke(obj, v51Var, n51Var);
                    }
                } catch (IllegalAccessException e) {
                    throw new RuntimeException(e);
                } catch (InvocationTargetException e2) {
                    throw new RuntimeException("Failed to call observer method", e2.getCause());
                }
            }
        }
    }
}
