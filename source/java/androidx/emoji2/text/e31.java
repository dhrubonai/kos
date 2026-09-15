package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class e31 extends hh2 implements Function2 {
    public int h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ f31 j;
    public final /* synthetic */ ri0 k;
    public final /* synthetic */ rp0 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e31(boolean z, f31 f31Var, ri0 ri0Var, rp0 rp0Var, l10 l10Var) {
        super(2, l10Var);
        this.i = z;
        this.j = f31Var;
        this.k = ri0Var;
        this.l = rp0Var;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        return new e31(this.i, this.j, this.k, this.l, l10Var);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((e31) i((l10) obj2, (e30) obj)).k(up2.f1187a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0054, code lost:
    
        if (androidx.emoji2.text.ed.c(r6, r7, r8, r9, r12, 4) == r5) goto L22;
     */
    @Override // androidx.emoji2.text.lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(java.lang.Object r13) {
        /*
            r12 = this;
            int r0 = r12.h
            r1 = 0
            r2 = 2
            r3 = 1
            androidx.emoji2.text.f31 r4 = r12.j
            androidx.emoji2.text.f30 r5 = androidx.emoji2.text.f30.d
            if (r0 == 0) goto L22
            if (r0 == r3) goto L1e
            if (r0 != r2) goto L16
            androidx.emoji2.text.mz0.L(r13)     // Catch: java.lang.Throwable -> L13
            goto L57
        L13:
            r0 = move-exception
            r13 = r0
            goto L5f
        L16:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r0)
            throw r13
        L1e:
            androidx.emoji2.text.mz0.L(r13)     // Catch: java.lang.Throwable -> L13
            goto L3a
        L22:
            androidx.emoji2.text.mz0.L(r13)
            boolean r13 = r12.i     // Catch: java.lang.Throwable -> L13
            if (r13 == 0) goto L3a
            androidx.emoji2.text.ed r13 = r4.p     // Catch: java.lang.Throwable -> L13
            java.lang.Float r0 = new java.lang.Float     // Catch: java.lang.Throwable -> L13
            r6 = 0
            r0.<init>(r6)     // Catch: java.lang.Throwable -> L13
            r12.h = r3     // Catch: java.lang.Throwable -> L13
            java.lang.Object r13 = r13.e(r12, r0)     // Catch: java.lang.Throwable -> L13
            if (r13 != r5) goto L3a
            goto L56
        L3a:
            androidx.emoji2.text.ed r6 = r4.p     // Catch: java.lang.Throwable -> L13
            java.lang.Float r7 = new java.lang.Float     // Catch: java.lang.Throwable -> L13
            r13 = 1065353216(0x3f800000, float:1.0)
            r7.<init>(r13)     // Catch: java.lang.Throwable -> L13
            androidx.emoji2.text.ri0 r8 = r12.k     // Catch: java.lang.Throwable -> L13
            androidx.emoji2.text.d31 r9 = new androidx.emoji2.text.d31     // Catch: java.lang.Throwable -> L13
            androidx.emoji2.text.rp0 r13 = r12.l     // Catch: java.lang.Throwable -> L13
            r9.<init>(r13, r4, r1)     // Catch: java.lang.Throwable -> L13
            r12.h = r2     // Catch: java.lang.Throwable -> L13
            r11 = 4
            r10 = r12
            java.lang.Object r13 = androidx.emoji2.text.ed.c(r6, r7, r8, r9, r10, r11)     // Catch: java.lang.Throwable -> L13
            if (r13 != r5) goto L57
        L56:
            return r5
        L57:
            int r13 = androidx.emoji2.text.f31.t
            r4.d(r1)
            androidx.emoji2.text.up2 r13 = androidx.emoji2.text.up2.f1187a
            return r13
        L5f:
            int r0 = androidx.emoji2.text.f31.t
            r4.d(r1)
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.e31.k(java.lang.Object):java.lang.Object");
    }
}
