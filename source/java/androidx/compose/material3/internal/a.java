package androidx.compose.material3.internal;

import androidx.emoji2.text.f30;
import androidx.emoji2.text.hh2;
import androidx.emoji2.text.m6;
import androidx.emoji2.text.nd1;
import androidx.emoji2.text.up2;
import androidx.emoji2.text.vf1;
import androidx.emoji2.text.y5;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class a {
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(androidx.emoji2.text.sm0 r4, kotlin.jvm.functions.Function2 r5, androidx.emoji2.text.n10 r6) {
        /*
            boolean r0 = r6 instanceof androidx.emoji2.text.z5
            if (r0 == 0) goto L13
            r0 = r6
            androidx.emoji2.text.z5 r0 = (androidx.emoji2.text.z5) r0
            int r1 = r0.h
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.h = r1
            goto L18
        L13:
            androidx.emoji2.text.z5 r0 = new androidx.emoji2.text.z5
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.g
            int r1 = r0.h
            r2 = 1
            if (r1 == 0) goto L2d
            if (r1 != r2) goto L25
            androidx.emoji2.text.mz0.L(r6)     // Catch: androidx.emoji2.text.w5 -> L42
            goto L42
        L25:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2d:
            androidx.emoji2.text.mz0.L(r6)
            androidx.emoji2.text.a6 r6 = new androidx.emoji2.text.a6     // Catch: androidx.emoji2.text.w5 -> L42
            r1 = 0
            r3 = 1
            r6.<init>(r4, r5, r1, r3)     // Catch: androidx.emoji2.text.w5 -> L42
            r0.h = r2     // Catch: androidx.emoji2.text.w5 -> L42
            java.lang.Object r4 = androidx.emoji2.text.wj1.s(r6, r0)     // Catch: androidx.emoji2.text.w5 -> L42
            androidx.emoji2.text.f30 r5 = androidx.emoji2.text.f30.d
            if (r4 != r5) goto L42
            return r5
        L42:
            androidx.emoji2.text.up2 r4 = androidx.emoji2.text.up2.f1187a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.internal.a.a(androidx.emoji2.text.sm0, kotlin.jvm.functions.Function2, androidx.emoji2.text.n10):java.lang.Object");
    }

    public static final Object b(m6 m6Var, Object obj, float f, hh2 hh2Var) {
        Object objB = m6Var.b(obj, vf1.d, new y5(m6Var, f, null), hh2Var);
        return objB == f30.d ? objB : up2.f1187a;
    }

    public static final nd1 c(nd1 nd1Var, m6 m6Var, Function2 function2) {
        return nd1Var.k(new DraggableAnchorsElement(m6Var, function2));
    }
}
