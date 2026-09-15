package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class vg1 {

    /* renamed from: a, reason: collision with root package name */
    public s6 f1216a;
    public boolean b;

    public final void a() {
        s6 s6Var = this.f1216a;
        if (s6Var == null) {
            throw new IllegalStateException("This input is not added to any dispatcher.");
        }
        if (!this.b) {
            s6Var.k(this, null);
        }
        wg1 wg1Var = (wg1) s6Var.e;
        j4 j4Var = (j4) s6Var.d;
        wg1Var.getClass();
        if (equals(wg1Var.h) && -1 == wg1Var.g) {
            tg1 tg1VarC = wg1Var.f;
            if (tg1VarC == null) {
                tg1VarC = wg1Var.c(-1);
            }
            wg1Var.f = null;
            wg1Var.g = 0;
            wg1Var.h = null;
            if (tg1VarC == null) {
                ((oj1) j4Var.f561a).f860a.run();
            } else {
                tg1VarC.b();
            }
            te2 te2Var = wg1Var.f1279a;
            te2Var.getClass();
            te2Var.i(null, xg1.e);
        }
        this.b = false;
    }

    public void b(boolean z) {
    }
}
