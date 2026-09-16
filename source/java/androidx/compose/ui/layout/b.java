package androidx.compose.ui.layout;

import androidx.emoji2.text.a01;
import androidx.emoji2.text.bw0;
import androidx.emoji2.text.dw2;
import androidx.emoji2.text.ew2;
import androidx.emoji2.text.fw2;
import androidx.emoji2.text.h81;
import androidx.emoji2.text.nd1;
import androidx.emoji2.text.pv0;
import androidx.emoji2.text.qe1;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final qe1 f63a;
    public static final ew2[] b;
    public static final qe1 c;

    static {
        qe1 qe1Var = new qe1(8);
        ew2.f331a.getClass();
        fw2 fw2Var = dw2.g;
        qe1Var.g(1, fw2Var);
        fw2 fw2Var2 = dw2.f;
        qe1Var.g(2, fw2Var2);
        fw2 fw2Var3 = dw2.b;
        qe1Var.g(4, fw2Var3);
        fw2 fw2Var4 = dw2.d;
        qe1Var.g(8, fw2Var4);
        fw2 fw2Var5 = dw2.h;
        qe1Var.g(16, fw2Var5);
        fw2 fw2Var6 = dw2.e;
        qe1Var.g(32, fw2Var6);
        fw2 fw2Var7 = dw2.i;
        qe1Var.g(64, fw2Var7);
        f63a = qe1Var;
        b = new ew2[]{fw2Var, fw2Var2, fw2Var3, fw2Var7, fw2Var5, fw2Var6, fw2Var4, dw2.j, dw2.c};
        qe1 qe1Var2 = new qe1(7);
        qe1Var2.g(1, fw2Var);
        qe1Var2.g(2, fw2Var2);
        qe1Var2.g(4, fw2Var3);
        qe1Var2.g(16, fw2Var5);
        qe1Var2.g(64, fw2Var7);
        qe1Var2.g(32, fw2Var6);
        qe1Var2.g(8, fw2Var4);
        c = qe1Var2;
    }

    public static final void a(h81 h81Var, pv0 pv0Var, long j, int i, int i2) {
        if (a01.x(j, -1L)) {
            return;
        }
        h81Var.b(pv0Var.b(), (int) ((j >>> 48) & 65535));
        h81Var.b(pv0Var.d(), (int) ((j >>> 32) & 65535));
        h81Var.b(pv0Var.c(), i - ((int) ((j >>> 16) & 65535)));
        h81Var.b(pv0Var.a(), i2 - ((int) (j & 65535)));
    }

    public static final nd1 b(bw0 bw0Var) {
        return new RulerProviderModifierElement(bw0Var);
    }
}
