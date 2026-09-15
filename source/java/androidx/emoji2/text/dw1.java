package androidx.emoji2.text;

import android.content.Context;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class dw1 {

    /* renamed from: a, reason: collision with root package name */
    public final bu0 f275a;
    public final List b;
    public final int c;
    public final bu0 d;
    public final hb2 e;
    public final yf0 f;
    public final boolean g;

    public dw1(bu0 bu0Var, List list, int i, bu0 bu0Var2, hb2 hb2Var, yf0 yf0Var, boolean z) {
        this.f275a = bu0Var;
        this.b = list;
        this.c = i;
        this.d = bu0Var2;
        this.e = hb2Var;
        this.f = yf0Var;
        this.g = z;
    }

    public final void a(bu0 bu0Var, if0 if0Var) {
        Context context = bu0Var.f168a;
        bu0 bu0Var2 = this.f275a;
        if (context != bu0Var2.f168a) {
            throw new IllegalStateException(("Interceptor '" + if0Var + "' cannot modify the request's context.").toString());
        }
        if (bu0Var.b == dd0.T) {
            throw new IllegalStateException(("Interceptor '" + if0Var + "' cannot set the request's data to null.").toString());
        }
        if (bu0Var.c != bu0Var2.c) {
            throw new IllegalStateException(("Interceptor '" + if0Var + "' cannot modify the request's target.").toString());
        }
        if (bu0Var.u != bu0Var2.u) {
            throw new IllegalStateException(("Interceptor '" + if0Var + "' cannot modify the request's lifecycle.").toString());
        }
        if (bu0Var.v == bu0Var2.v) {
            return;
        }
        throw new IllegalStateException(("Interceptor '" + if0Var + "' cannot modify the request's size resolver. Use `Interceptor.Chain.withSize` instead.").toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(androidx.emoji2.text.bu0 r12, androidx.emoji2.text.n10 r13) {
        /*
            r11 = this;
            boolean r0 = r13 instanceof androidx.emoji2.text.cw1
            if (r0 == 0) goto L13
            r0 = r13
            androidx.emoji2.text.cw1 r0 = (androidx.emoji2.text.cw1) r0
            int r1 = r0.k
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.k = r1
            goto L18
        L13:
            androidx.emoji2.text.cw1 r0 = new androidx.emoji2.text.cw1
            r0.<init>(r11, r13)
        L18:
            java.lang.Object r13 = r0.i
            int r1 = r0.k
            r2 = 1
            if (r1 == 0) goto L31
            if (r1 != r2) goto L29
            androidx.emoji2.text.if0 r12 = r0.h
            androidx.emoji2.text.dw1 r0 = r0.g
            androidx.emoji2.text.mz0.L(r13)
            goto L70
        L29:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r13)
            throw r12
        L31:
            androidx.emoji2.text.mz0.L(r13)
            java.util.List r13 = r11.b
            int r1 = r11.c
            if (r1 <= 0) goto L45
            int r3 = r1 + (-1)
            java.lang.Object r3 = r13.get(r3)
            androidx.emoji2.text.if0 r3 = (androidx.emoji2.text.if0) r3
            r11.a(r12, r3)
        L45:
            java.lang.Object r13 = r13.get(r1)
            androidx.emoji2.text.if0 r13 = (androidx.emoji2.text.if0) r13
            int r6 = r1 + 1
            androidx.emoji2.text.dw1 r3 = new androidx.emoji2.text.dw1
            androidx.emoji2.text.yf0 r9 = r11.f
            boolean r10 = r11.g
            androidx.emoji2.text.bu0 r4 = r11.f275a
            java.util.List r5 = r11.b
            androidx.emoji2.text.hb2 r8 = r11.e
            r7 = r12
            r3.<init>(r4, r5, r6, r7, r8, r9, r10)
            r0.g = r11
            r0.h = r13
            r0.k = r2
            java.lang.Object r12 = r13.d(r3, r0)
            androidx.emoji2.text.f30 r0 = androidx.emoji2.text.f30.d
            if (r12 != r0) goto L6c
            return r0
        L6c:
            r0 = r13
            r13 = r12
            r12 = r0
            r0 = r11
        L70:
            androidx.emoji2.text.cu0 r13 = (androidx.emoji2.text.cu0) r13
            androidx.emoji2.text.bu0 r1 = r13.a()
            r0.a(r1, r12)
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.dw1.b(androidx.emoji2.text.bu0, androidx.emoji2.text.n10):java.lang.Object");
    }
}
