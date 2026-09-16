package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class r0 extends xa1 {
    @Override // androidx.emoji2.text.xa1
    public final void M(s0 s0Var, s0 s0Var2) {
        s0Var.b = s0Var2;
    }

    @Override // androidx.emoji2.text.xa1
    public final void N(s0 s0Var, Thread thread) {
        s0Var.f1042a = thread;
    }

    @Override // androidx.emoji2.text.xa1
    public final boolean l(t0 t0Var, p0 p0Var) {
        p0 p0Var2 = p0.b;
        synchronized (t0Var) {
            try {
                if (t0Var.e != p0Var) {
                    return false;
                }
                t0Var.e = p0Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.emoji2.text.xa1
    public final boolean m(t0 t0Var, Object obj, Object obj2) {
        synchronized (t0Var) {
            try {
                if (t0Var.d != obj) {
                    return false;
                }
                t0Var.d = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.emoji2.text.xa1
    public final boolean n(t0 t0Var, s0 s0Var, s0 s0Var2) {
        synchronized (t0Var) {
            try {
                if (t0Var.f != s0Var) {
                    return false;
                }
                t0Var.f = s0Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
