package androidx.emoji2.text;

import java.io.Serializable;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class wo implements py0, Serializable {
    public transient py0 d;
    public final Object e;
    public final Class f;
    public final String g;
    public final String h;
    public final boolean i;

    public wo(Object obj, Class cls, String str, String str2, boolean z) {
        this.e = obj;
        this.f = cls;
        this.g = str;
        this.h = str2;
        this.i = z;
    }

    public abstract py0 b();

    public final ur d() {
        boolean z = this.i;
        Class cls = this.f;
        if (!z) {
            return dy1.a(cls);
        }
        dy1.f279a.getClass();
        return new bm1(cls);
    }
}
