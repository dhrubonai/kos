package androidx.compose.material3.internal;

import androidx.emoji2.text.a6;
import androidx.emoji2.text.f30;
import androidx.emoji2.text.hh2;
import androidx.emoji2.text.l10;
import androidx.emoji2.text.m6;
import androidx.emoji2.text.mz0;
import androidx.emoji2.text.n10;
import androidx.emoji2.text.nd1;
import androidx.emoji2.text.sm0;
import androidx.emoji2.text.up2;
import androidx.emoji2.text.vf1;
import androidx.emoji2.text.wj1;
import androidx.emoji2.text.y5;
import androidx.emoji2.text.z5;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class a {
    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(7:5|6|7|(1:(1:10)(2:16|17))(4:18|19|20|(1:22))|11|12|13))|24|6|7|(0)(0)|11|12|13) */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(sm0 sm0Var, Function2 function2, n10 n10Var) {
        z5 z5Var;
        int i;
        if (n10Var instanceof z5) {
            z5Var = (z5) n10Var;
            int i2 = z5Var.h;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                z5Var.h = i2 - Integer.MIN_VALUE;
                Object obj = z5Var.g;
                i = z5Var.h;
                if (i != 0) {
                    mz0.L(obj);
                    a6 a6Var = new a6((Object) sm0Var, function2, (l10) null, 1);
                    z5Var.h = 1;
                    Object s = wj1.s(a6Var, z5Var);
                    f30 f30Var = f30.d;
                    if (s == f30Var) {
                        return f30Var;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                }
                return up2.f1186a;
            }
        }
        z5Var = new z5(n10Var);
        Object obj2 = z5Var.g;
        i = z5Var.h;
        if (i != 0) {
        }
        return up2.f1186a;
    }

    public static final Object b(m6 m6Var, Object obj, float f, hh2 hh2Var) {
        Object b = m6Var.b(obj, vf1.d, new y5(m6Var, f, null), hh2Var);
        return b == f30.d ? b : up2.f1186a;
    }

    public static final nd1 c(nd1 nd1Var, m6 m6Var, Function2 function2) {
        return nd1Var.k(new DraggableAnchorsElement(m6Var, function2));
    }
}
