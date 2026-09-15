package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class oe2 extends hh2 implements wm0 {
    public int h;
    public /* synthetic */ jj0 i;
    public /* synthetic */ int j;
    public final /* synthetic */ pe2 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oe2(pe2 pe2Var, l10 l10Var) {
        super(3, l10Var);
        this.k = pe2Var;
    }

    @Override // androidx.emoji2.text.wm0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int iIntValue = ((Number) obj2).intValue();
        oe2 oe2Var = new oe2(this.k, (l10) obj3);
        oe2Var.i = (jj0) obj;
        oe2Var.j = iIntValue;
        return oe2Var.k(up2.f1187a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0045, code lost:
    
        if (r0.b(androidx.emoji2.text.ra2.d, r7) == r6) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007d, code lost:
    
        if (r0.b(androidx.emoji2.text.ra2.f, r7) != r6) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0062 A[PHI: r0
      0x0062: PHI (r0v3 androidx.emoji2.text.jj0) = (r0v2 androidx.emoji2.text.jj0), (r0v6 androidx.emoji2.text.jj0) binds: [B:25:0x005f, B:13:0x0024] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0072 A[PHI: r0
      0x0072: PHI (r0v4 androidx.emoji2.text.jj0) = (r0v3 androidx.emoji2.text.jj0), (r0v7 androidx.emoji2.text.jj0) binds: [B:28:0x006f, B:12:0x001e] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.emoji2.text.lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(java.lang.Object r8) {
        /*
            r7 = this;
            int r0 = r7.h
            r1 = 5
            r2 = 4
            r3 = 3
            r4 = 2
            r5 = 1
            androidx.emoji2.text.f30 r6 = androidx.emoji2.text.f30.d
            if (r0 == 0) goto L34
            if (r0 == r5) goto L30
            if (r0 == r4) goto L2a
            if (r0 == r3) goto L24
            if (r0 == r2) goto L1e
            if (r0 != r1) goto L16
            goto L30
        L16:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1e:
            androidx.emoji2.text.jj0 r0 = r7.i
            androidx.emoji2.text.mz0.L(r8)
            goto L72
        L24:
            androidx.emoji2.text.jj0 r0 = r7.i
            androidx.emoji2.text.mz0.L(r8)
            goto L62
        L2a:
            androidx.emoji2.text.jj0 r0 = r7.i
            androidx.emoji2.text.mz0.L(r8)
            goto L55
        L30:
            androidx.emoji2.text.mz0.L(r8)
            goto L80
        L34:
            androidx.emoji2.text.mz0.L(r8)
            androidx.emoji2.text.jj0 r0 = r7.i
            int r8 = r7.j
            if (r8 <= 0) goto L48
            r7.h = r5
            androidx.emoji2.text.ra2 r8 = androidx.emoji2.text.ra2.d
            java.lang.Object r8 = r0.b(r8, r7)
            if (r8 != r6) goto L80
            goto L7f
        L48:
            r7.i = r0
            r7.h = r4
            r4 = 0
            java.lang.Object r8 = androidx.emoji2.text.kx0.r(r4, r7)
            if (r8 != r6) goto L55
            goto L7f
        L55:
            r7.i = r0
            r7.h = r3
            androidx.emoji2.text.ra2 r8 = androidx.emoji2.text.ra2.e
            java.lang.Object r8 = r0.b(r8, r7)
            if (r8 != r6) goto L62
            goto L7f
        L62:
            r7.i = r0
            r7.h = r2
            r2 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            java.lang.Object r8 = androidx.emoji2.text.kx0.r(r2, r7)
            if (r8 != r6) goto L72
            goto L7f
        L72:
            r8 = 0
            r7.i = r8
            r7.h = r1
            androidx.emoji2.text.ra2 r8 = androidx.emoji2.text.ra2.f
            java.lang.Object r8 = r0.b(r8, r7)
            if (r8 != r6) goto L80
        L7f:
            return r6
        L80:
            androidx.emoji2.text.up2 r8 = androidx.emoji2.text.up2.f1187a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.oe2.k(java.lang.Object):java.lang.Object");
    }
}
