package androidx.emoji2.text;

import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class bj2 {

    /* renamed from: a, reason: collision with root package name */
    public final ue f152a;
    public final gl2 b;
    public final boolean e;
    public final j70 g;
    public final bl0 h;
    public dv j;
    public q01 k;
    public final int c = Integer.MAX_VALUE;
    public final int d = 1;
    public final int f = 1;
    public final List i = qe0.d;

    public bj2(ue ueVar, gl2 gl2Var, boolean z, j70 j70Var, bl0 bl0Var, int i) {
        this.f152a = ueVar;
        this.b = gl2Var;
        this.e = z;
        this.g = j70Var;
        this.h = bl0Var;
    }

    public final void a(q01 q01Var) {
        dv dvVar = this.j;
        if (dvVar == null || q01Var != this.k || dvVar.a()) {
            this.k = q01Var;
            dvVar = new dv(this.f152a, mz0.B(this.b, q01Var), this.i, this.g, this.h);
        }
        this.j = dvVar;
    }
}
