package androidx.emoji2.text;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class vx {

    /* renamed from: a, reason: collision with root package name */
    public static final vj1 f1247a = new vj1("provider");
    public static final vj1 b = new vj1("provider");
    public static final vj1 c = new vj1("compositionLocalMap");
    public static final vj1 d = new vj1("providers");
    public static final vj1 e = new vj1("reference");
    public static final jj f = new jj(1);

    public static final void a(List list, int i, int i2) {
        int e2 = e(i, list);
        if (e2 < 0) {
            e2 = -(e2 + 1);
        }
        while (e2 < list.size() && ((ux0) list.get(e2)).b < i2) {
        }
    }

    public static final void b(nb2 nb2Var, ArrayList arrayList, int i) {
        boolean l = nb2Var.l(i);
        int[] iArr = nb2Var.b;
        if (l) {
            arrayList.add(nb2Var.n(i));
            return;
        }
        int i2 = iArr[(i * 5) + 3] + i;
        for (int i3 = i + 1; i3 < i2; i3 += iArr[(i3 * 5) + 3]) {
            b(nb2Var, arrayList, i3);
        }
    }

    public static final void c(String str) {
        throw new ax("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (" + str + "). Please report to Google or use https://goo.gle/compose-feedback");
    }

    public static final Void d(String str) {
        throw new ax("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (" + str + "). Please report to Google or use https://goo.gle/compose-feedback");
    }

    public static final int e(int i, List list) {
        int size = list.size() - 1;
        int i2 = 0;
        while (i2 <= size) {
            int i3 = (i2 + size) >>> 1;
            int C = lx0.C(((ux0) list.get(i3)).b, i);
            if (C < 0) {
                i2 = i3 + 1;
            } else {
                if (C <= 0) {
                    return i3;
                }
                size = i3 - 1;
            }
        }
        return -(i2 + 1);
    }

    public static final void f(rb2 rb2Var, int i, Object obj) {
        int h = rb2Var.h(i);
        Object[] objArr = rb2Var.c;
        Object obj2 = objArr[h];
        objArr[h] = kx.f662a;
        if (obj == obj2) {
            return;
        }
        c("Slot table is out of sync (expected " + obj + ", got " + obj2 + ')');
    }
}
