package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class x52 {

    /* renamed from: a, reason: collision with root package name */
    public i52 f1319a;
    public rl1 b;
    public yi0 c;
    public il1 d;
    public boolean e;
    public gh1 f;
    public int g = 1;
    public u42 h = androidx.compose.foundation.gestures.a.f12a;
    public final v52 i = new v52(this);
    public final cn1 j = new cn1(6, this);

    public x52(i52 i52Var, rl1 rl1Var, yi0 yi0Var, il1 il1Var, boolean z, gh1 gh1Var) {
        this.f1319a = i52Var;
        this.b = rl1Var;
        this.c = yi0Var;
        this.d = il1Var;
        this.e = z;
        this.f = gh1Var;
    }

    public static final long a(x52 x52Var, u42 u42Var, long j, int i) {
        jh1 jh1Var = x52Var.f.f419a;
        jh1 jh1Var2 = null;
        jh1 jh1Var3 = (jh1Var == null || !jh1Var.q) ? null : (jh1) nz0.w(jh1Var);
        long J = jh1Var3 != null ? jh1Var3.J(i, j) : 0L;
        long jF = zi1.f(j, J);
        long jD = x52Var.d(x52Var.g(u42Var.a(x52Var.f(x52Var.d(zi1.a(jF, 0.0f, x52Var.d == il1.e ? 1 : 2))))));
        long jF2 = zi1.f(jF, jD);
        jh1 jh1Var4 = x52Var.f.f419a;
        if (jh1Var4 != null && jh1Var4.q) {
            jh1Var2 = (jh1) nz0.w(jh1Var4);
        }
        jh1 jh1Var5 = jh1Var2;
        return zi1.g(zi1.g(J, jD), jh1Var5 != null ? jh1Var5.n0(jD, jF2, i) : 0L);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(long r10, androidx.emoji2.text.n10 r12) {
        /*
            r9 = this;
            boolean r0 = r12 instanceof androidx.emoji2.text.s52
            if (r0 == 0) goto L13
            r0 = r12
            androidx.emoji2.text.s52 r0 = (androidx.emoji2.text.s52) r0
            int r1 = r0.j
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.j = r1
            goto L18
        L13:
            androidx.emoji2.text.s52 r0 = new androidx.emoji2.text.s52
            r0.<init>(r9, r12)
        L18:
            java.lang.Object r12 = r0.h
            int r1 = r0.j
            r2 = 1
            if (r1 == 0) goto L30
            if (r1 != r2) goto L28
            androidx.emoji2.text.by1 r10 = r0.g
            androidx.emoji2.text.mz0.L(r12)
            r4 = r9
            goto L52
        L28:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L30:
            androidx.emoji2.text.mz0.L(r12)
            androidx.emoji2.text.by1 r5 = new androidx.emoji2.text.by1
            r5.<init>()
            r5.d = r10
            androidx.emoji2.text.u52 r3 = new androidx.emoji2.text.u52
            r8 = 0
            r4 = r9
            r6 = r10
            r3.<init>(r4, r5, r6, r8)
            r0.g = r5
            r0.j = r2
            androidx.emoji2.text.vf1 r10 = androidx.emoji2.text.vf1.d
            java.lang.Object r10 = r9.e(r10, r3, r0)
            androidx.emoji2.text.f30 r11 = androidx.emoji2.text.f30.d
            if (r10 != r11) goto L51
            return r11
        L51:
            r10 = r5
        L52:
            long r10 = r10.d
            androidx.emoji2.text.fr2 r12 = new androidx.emoji2.text.fr2
            r12.<init>(r10)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.x52.b(long, androidx.emoji2.text.n10):java.lang.Object");
    }

    public final float c(float f) {
        return this.e ? f * (-1) : f;
    }

    public final long d(long j) {
        return this.e ? zi1.h(-1.0f, j) : j;
    }

    public final Object e(vf1 vf1Var, Function2 function2, n10 n10Var) {
        Object objE = this.f1319a.e(vf1Var, new a6(this, function2, null), n10Var);
        return objE == f30.d ? objE : up2.f1187a;
    }

    public final float f(long j) {
        return this.d == il1.e ? zi1.d(j) : zi1.e(j);
    }

    public final long g(float f) {
        if (f == 0.0f) {
            return 0L;
        }
        return this.d == il1.e ? jz0.d(f, 0.0f) : jz0.d(0.0f, f);
    }
}
