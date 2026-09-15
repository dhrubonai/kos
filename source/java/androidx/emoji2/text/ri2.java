package androidx.emoji2.text;

import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class ri2 {

    /* renamed from: a, reason: collision with root package name */
    public static final String f1014a;
    public static final long b;
    public static final int c;
    public static final int d;
    public static final long e;
    public static final dd0 f;

    static {
        String property;
        int i = wh2.f1281a;
        try {
            property = System.getProperty("kotlinx.coroutines.scheduler.default.name");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            property = "DefaultDispatcher";
        }
        f1014a = property;
        b = ly0.I("kotlinx.coroutines.scheduler.resolution.ns", 100000L, 1L, Long.MAX_VALUE);
        int i2 = wh2.f1281a;
        if (i2 < 2) {
            i2 = 2;
        }
        c = ly0.J(i2, 8, "kotlinx.coroutines.scheduler.core.pool.size");
        d = ly0.J(2097150, 4, "kotlinx.coroutines.scheduler.max.pool.size");
        e = TimeUnit.SECONDS.toNanos(ly0.I("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, 1L, Long.MAX_VALUE));
        f = dd0.O;
    }
}
