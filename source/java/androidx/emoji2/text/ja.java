package androidx.emoji2.text;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class ja {

    /* renamed from: a, reason: collision with root package name */
    public static final CopyOnWriteArraySet f569a = new CopyOnWriteArraySet();
    public static final Map b;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Package r2 = dj1.class.getPackage();
        String name = r2 != null ? r2.getName() : null;
        if (name != null) {
            linkedHashMap.put(name, "OkHttp");
        }
        linkedHashMap.put(dj1.class.getName(), "okhttp.OkHttpClient");
        linkedHashMap.put(ns0.class.getName(), "okhttp.Http2");
        linkedHashMap.put(qi2.class.getName(), "okhttp.TaskRunner");
        linkedHashMap.put("okhttp3.mockwebserver.MockWebServer", "okhttp.MockWebServer");
        b = ha1.V(linkedHashMap);
    }
}
