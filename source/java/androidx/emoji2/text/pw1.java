package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class pw1 implements nw1 {

    /* renamed from: a, reason: collision with root package name */
    public dy f931a;
    public int b;
    public t5 c;
    public Function2 d;
    public int e;
    public ye1 f;
    public gf1 g;

    public pw1(dy dyVar) {
        this.f931a = dyVar;
    }

    public static boolean a(t70 t70Var, gf1 gf1Var) {
        lx0.v(t70Var, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>");
        rc2 rc2Var = t70Var.f;
        if (rc2Var == null) {
            rc2Var = j42.o;
        }
        return !rc2Var.j(t70Var.h().f, gf1Var.g(t70Var));
    }

    public final boolean b() {
        if (this.f931a != null) {
            t5 t5Var = this.c;
            if (t5Var != null ? t5Var.a() : false) {
                return true;
            }
        }
        return false;
    }

    public final vx0 c(Object obj) {
        vx0 vx0VarR;
        dy dyVar = this.f931a;
        return (dyVar == null || (vx0VarR = dyVar.r(this, obj)) == null) ? vx0.d : vx0VarR;
    }

    public final void d() {
        dy dyVar = this.f931a;
        if (dyVar != null) {
            dyVar.r = true;
            dyVar.u.x();
        }
        this.f931a = null;
        this.f = null;
        this.g = null;
        this.d = null;
    }

    public final void e(boolean z) {
        int i = this.b;
        this.b = z ? i | 32 : i & (-33);
    }
}
