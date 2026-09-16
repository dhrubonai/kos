package androidx.emoji2.text;

import androidx.compose.foundation.BorderModifierNodeElement;
import androidx.compose.runtime.internal.ComposableLambdaImpl;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class bh2 {

    /* renamed from: a, reason: collision with root package name */
    public static final ky f148a = new ky(ka2.g);

    public static final void a(nd1 nd1Var, t92 t92Var, long j, long j2, float f, float f2, zl zlVar, ComposableLambdaImpl composableLambdaImpl, lx lxVar, int i, int i2) {
        if ((i2 & 2) != 0) {
            t92Var = wj1.e;
        }
        if ((i2 & 4) != 0) {
            j = ((kt) ((tx) lxVar).j(lt.f708a)).p;
        }
        if ((i2 & 8) != 0) {
            j2 = lt.b(j, lxVar);
        }
        if ((i2 & 16) != 0) {
            f = 0;
        }
        if ((i2 & 32) != 0) {
            f2 = 0;
        }
        if ((i2 & 64) != 0) {
            zlVar = null;
        }
        tx txVar = (tx) lxVar;
        ky kyVar = f148a;
        float f3 = ((da0) txVar.j(kyVar)).d + f;
        wj1.d(new of[]{g00.f395a.a(new et(j2)), kyVar.a(new da0(f3))}, l8.f0(-70914509, new zg2(nd1Var, t92Var, j, f3, zlVar, f2, composableLambdaImpl), txVar), txVar, 56);
    }

    public static final nd1 b(nd1 nd1Var, t92 t92Var, long j, zl zlVar, float f) {
        nd1 nd1Var2 = kd1.f633a;
        nd1 k = nd1Var.k(f > 0.0f ? androidx.compose.ui.graphics.a.b(nd1Var2, f, t92Var, 124895) : nd1Var2);
        if (zlVar != null) {
            nd1Var2 = new BorderModifierNodeElement(zlVar.f1446a, zlVar.b, t92Var);
        }
        return xo2.f(androidx.compose.foundation.a.b(k.k(nd1Var2), j, t92Var), t92Var);
    }

    public static final long c(long j, float f, lx lxVar) {
        tx txVar = (tx) lxVar;
        kt ktVar = (kt) txVar.j(lt.f708a);
        boolean booleanValue = ((Boolean) txVar.j(lt.b)).booleanValue();
        long j2 = ktVar.p;
        return (et.c(j, j2) && booleanValue) ? da0.a(f, (float) 0) ? j2 : bz0.z(et.b(((((float) Math.log(f + 1)) * 4.5f) + 2.0f) / 100.0f, ktVar.t), j2) : j;
    }
}
