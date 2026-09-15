package androidx.compose.foundation.gestures;

import androidx.emoji2.text.a52;
import androidx.emoji2.text.i52;
import androidx.emoji2.text.il1;
import androidx.emoji2.text.in;
import androidx.emoji2.text.nd1;
import androidx.emoji2.text.rl1;
import androidx.emoji2.text.se1;
import androidx.emoji2.text.u80;
import androidx.emoji2.text.xm1;
import androidx.emoji2.text.yi0;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final a52 f12a = new a52();
    public static final u80 b = new u80(1);
    public static final xm1 c = new xm1(1);

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(androidx.emoji2.text.x52 r10, long r11, androidx.emoji2.text.n10 r13) {
        /*
            boolean r0 = r13 instanceof androidx.emoji2.text.b52
            if (r0 == 0) goto L13
            r0 = r13
            androidx.emoji2.text.b52 r0 = (androidx.emoji2.text.b52) r0
            int r1 = r0.j
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.j = r1
            goto L18
        L13:
            androidx.emoji2.text.b52 r0 = new androidx.emoji2.text.b52
            r0.<init>(r13)
        L18:
            java.lang.Object r13 = r0.i
            int r1 = r0.j
            r2 = 1
            if (r1 == 0) goto L33
            if (r1 != r2) goto L2b
            androidx.emoji2.text.zx1 r10 = r0.h
            androidx.emoji2.text.x52 r11 = r0.g
            androidx.emoji2.text.mz0.L(r13)
            r7 = r10
            r10 = r11
            goto L56
        L2b:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L33:
            androidx.emoji2.text.mz0.L(r13)
            androidx.emoji2.text.zx1 r7 = new androidx.emoji2.text.zx1
            r7.<init>()
            androidx.emoji2.text.q r3 = new androidx.emoji2.text.q
            r8 = 0
            r9 = 2
            r4 = r10
            r5 = r11
            r3.<init>(r4, r5, r7, r8, r9)
            r0.g = r4
            r0.h = r7
            r0.j = r2
            androidx.emoji2.text.vf1 r10 = androidx.emoji2.text.vf1.d
            java.lang.Object r10 = r4.e(r10, r3, r0)
            androidx.emoji2.text.f30 r11 = androidx.emoji2.text.f30.d
            if (r10 != r11) goto L55
            return r11
        L55:
            r10 = r4
        L56:
            float r11 = r7.d
            long r10 = r10.g(r11)
            androidx.emoji2.text.zi1 r12 = new androidx.emoji2.text.zi1
            r12.<init>(r10)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.a.a(androidx.emoji2.text.x52, long, androidx.emoji2.text.n10):java.lang.Object");
    }

    public static final nd1 b(nd1 nd1Var, i52 i52Var, il1 il1Var, rl1 rl1Var, boolean z, boolean z2, yi0 yi0Var, se1 se1Var, in inVar) {
        return nd1Var.k(new ScrollableElement(inVar, yi0Var, se1Var, il1Var, rl1Var, i52Var, z, z2));
    }
}
