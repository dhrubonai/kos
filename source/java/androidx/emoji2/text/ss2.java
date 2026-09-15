package androidx.emoji2.text;

import java.util.Iterator;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class ss2 {

    /* renamed from: a, reason: collision with root package name */
    public final ts2 f1085a = new ts2();

    public final void a(String str, AutoCloseable autoCloseable) {
        AutoCloseable autoCloseable2;
        ts2 ts2Var = this.f1085a;
        if (ts2Var != null) {
            if (ts2Var.d) {
                ts2.a(autoCloseable);
                return;
            }
            synchronized (ts2Var.f1141a) {
                autoCloseable2 = (AutoCloseable) ts2Var.b.put(str, autoCloseable);
            }
            ts2.a(autoCloseable2);
        }
    }

    public final void b() {
        ts2 ts2Var = this.f1085a;
        if (ts2Var == null || ts2Var.d) {
            return;
        }
        ts2Var.d = true;
        synchronized (ts2Var.f1141a) {
            try {
                Iterator it = ts2Var.b.values().iterator();
                while (it.hasNext()) {
                    ts2.a((AutoCloseable) it.next());
                }
                Iterator it2 = ts2Var.c.iterator();
                while (it2.hasNext()) {
                    ts2.a((AutoCloseable) it2.next());
                }
                ts2Var.c.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final AutoCloseable c(String str) {
        AutoCloseable autoCloseable;
        ts2 ts2Var = this.f1085a;
        if (ts2Var == null) {
            return null;
        }
        synchronized (ts2Var.f1141a) {
            autoCloseable = (AutoCloseable) ts2Var.b.get(str);
        }
        return autoCloseable;
    }

    public void d() {
    }
}
