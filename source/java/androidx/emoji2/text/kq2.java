package androidx.emoji2.text;

import android.content.Context;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class kq2 {

    /* renamed from: a, reason: collision with root package name */
    public static final long f650a = xz.h(0, 0, 0, 0);
    public static final hw1 b;

    static {
        hb2 hb2Var = hb2.c;
        b = new hw1();
    }

    public static final bu0 a(Object obj, lx lxVar) {
        tx txVar = (tx) lxVar;
        txVar.Y(1087186730);
        if (obj instanceof bu0) {
            bu0 bu0Var = (bu0) obj;
            txVar.p(false);
            return bu0Var;
        }
        Context context = (Context) txVar.j(t8.b);
        txVar.Y(-1245195153);
        boolean f = txVar.f(context) | txVar.f(obj);
        Object M = txVar.M();
        if (f || M == kx.f662a) {
            au0 au0Var = new au0(context);
            au0Var.c = obj;
            M = au0Var.a();
            txVar.i0(M);
        }
        bu0 bu0Var2 = (bu0) M;
        txVar.p(false);
        txVar.p(false);
        return bu0Var2;
    }
}
