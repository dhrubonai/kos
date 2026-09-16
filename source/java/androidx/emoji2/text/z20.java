package androidx.emoji2.text;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.ServiceConfigurationError;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class z20 {

    /* renamed from: a, reason: collision with root package name */
    public static final List f1415a;

    static {
        try {
            Iterator it = Arrays.asList(new u9()).iterator();
            lx0.x(it, "<this>");
            f1415a = s72.W(new dz(new dt(1, it)));
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }
}
