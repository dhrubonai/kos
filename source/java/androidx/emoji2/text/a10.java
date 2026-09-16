package androidx.emoji2.text;

import androidx.compose.runtime.internal.ComposableLambdaImpl;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class a10 {

    /* renamed from: a, reason: collision with root package name */
    public final yc2 f76a = new yc2();

    public static void b(a10 a10Var, i10 i10Var, boolean z, sm0 sm0Var) {
        a10Var.f76a.add(new ComposableLambdaImpl(262103052, true, new es(i10Var, z, sm0Var)));
    }

    public final void a(x00 x00Var, lx lxVar, int i) {
        tx txVar = (tx) lxVar;
        txVar.Z(1320309496);
        int i2 = (txVar.f(x00Var) ? 4 : 2) | i | (txVar.f(this) ? 32 : 16);
        if ((i2 & 19) == 18 && txVar.B()) {
            txVar.S();
        } else {
            yc2 yc2Var = this.f76a;
            int size = yc2Var.size();
            for (int i3 = 0; i3 < size; i3++) {
                ((wm0) yc2Var.get(i3)).invoke(x00Var, txVar, Integer.valueOf(i2 & 14));
            }
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new x5(i, 8, this, x00Var);
        }
    }
}
