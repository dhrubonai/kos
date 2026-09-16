package androidx.emoji2.text;

import java.util.LinkedHashSet;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class tg1 {

    /* renamed from: a, reason: collision with root package name */
    public lz0 f1118a;
    public boolean b;
    public s6 c;

    public abstract void a();

    public abstract void b();

    public abstract void c(rg1 rg1Var);

    public abstract void d(rg1 rg1Var);

    public final void e() {
        s6 s6Var = this.c;
        if (s6Var == null || !((LinkedHashSet) s6Var.f).remove(this)) {
            return;
        }
        wg1 wg1Var = (wg1) s6Var.e;
        wg1Var.getClass();
        if (equals(wg1Var.f)) {
            if (wg1Var.g == -1) {
                a();
            }
            wg1Var.f = null;
            wg1Var.g = 0;
            wg1Var.h = null;
        }
        wg1Var.d.remove(this);
        wg1Var.e.remove(this);
        this.c = null;
        wg1Var.b();
    }

    public final void f(boolean z) {
        wg1 wg1Var;
        if (this.b == z) {
            return;
        }
        this.b = z;
        s6 s6Var = this.c;
        if (s6Var == null || (wg1Var = (wg1) s6Var.e) == null) {
            return;
        }
        wg1Var.b();
    }
}
