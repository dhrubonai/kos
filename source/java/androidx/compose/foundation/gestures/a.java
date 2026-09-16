package androidx.compose.foundation.gestures;

import androidx.emoji2.text.a52;
import androidx.emoji2.text.b52;
import androidx.emoji2.text.f30;
import androidx.emoji2.text.i52;
import androidx.emoji2.text.il1;
import androidx.emoji2.text.in;
import androidx.emoji2.text.mz0;
import androidx.emoji2.text.n10;
import androidx.emoji2.text.nd1;
import androidx.emoji2.text.q;
import androidx.emoji2.text.rl1;
import androidx.emoji2.text.se1;
import androidx.emoji2.text.u80;
import androidx.emoji2.text.vf1;
import androidx.emoji2.text.x52;
import androidx.emoji2.text.xm1;
import androidx.emoji2.text.yi0;
import androidx.emoji2.text.zi1;
import androidx.emoji2.text.zx1;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final a52 f12a = new a52();
    public static final u80 b = new u80(1);
    public static final xm1 c = new xm1(1);

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(x52 x52Var, long j, n10 n10Var) {
        b52 b52Var;
        int i;
        zx1 zx1Var;
        x52 x52Var2;
        if (n10Var instanceof b52) {
            b52Var = (b52) n10Var;
            int i2 = b52Var.j;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                b52Var.j = i2 - Integer.MIN_VALUE;
                Object obj = b52Var.i;
                i = b52Var.j;
                if (i != 0) {
                    mz0.L(obj);
                    zx1Var = new zx1();
                    q qVar = new q(x52Var, j, zx1Var, null, 2);
                    b52Var.g = x52Var;
                    b52Var.h = zx1Var;
                    b52Var.j = 1;
                    Object e = x52Var.e(vf1.d, qVar, b52Var);
                    f30 f30Var = f30.d;
                    if (e == f30Var) {
                        return f30Var;
                    }
                    x52Var2 = x52Var;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    zx1 zx1Var2 = b52Var.h;
                    x52 x52Var3 = b52Var.g;
                    mz0.L(obj);
                    zx1Var = zx1Var2;
                    x52Var2 = x52Var3;
                }
                return new zi1(x52Var2.g(zx1Var.d));
            }
        }
        b52Var = new b52(n10Var);
        Object obj2 = b52Var.i;
        i = b52Var.j;
        if (i != 0) {
        }
        return new zi1(x52Var2.g(zx1Var.d));
    }

    public static final nd1 b(nd1 nd1Var, i52 i52Var, il1 il1Var, rl1 rl1Var, boolean z, boolean z2, yi0 yi0Var, se1 se1Var, in inVar) {
        return nd1Var.k(new ScrollableElement(inVar, yi0Var, se1Var, il1Var, rl1Var, i52Var, z, z2));
    }
}
