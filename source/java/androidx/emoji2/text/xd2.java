package androidx.emoji2.text;

import android.view.ViewConfiguration;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class xd2 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f1331a = ViewConfiguration.getScrollFriction();

    public static final j50 a(lx lxVar) {
        tx txVar = (tx) lxVar;
        j70 j70Var = (j70) txVar.j(iy.h);
        boolean c = txVar.c(j70Var.a());
        Object M = txVar.M();
        if (c || M == kx.f662a) {
            M = new j50(new gz0(j70Var));
            txVar.i0(M);
        }
        return (j50) M;
    }
}
