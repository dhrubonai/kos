package androidx.emoji2.text;

import java.lang.reflect.Method;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class xr {

    /* renamed from: a, reason: collision with root package name */
    public final int f1351a;
    public final Method b;

    public xr(Method method, int i) {
        this.f1351a = i;
        this.b = method;
        method.setAccessible(true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xr)) {
            return false;
        }
        xr xrVar = (xr) obj;
        return this.f1351a == xrVar.f1351a && this.b.getName().equals(xrVar.b.getName());
    }

    public final int hashCode() {
        return this.b.getName().hashCode() + (this.f1351a * 31);
    }
}
