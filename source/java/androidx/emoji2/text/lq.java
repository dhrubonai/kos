package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class lq extends kq {
    public final hj0 g;

    public lq(hj0 hj0Var, v20 v20Var, int i, tn tnVar) {
        super(v20Var, i, tnVar);
        this.g = hj0Var;
    }

    @Override // androidx.emoji2.text.kq
    public final Object a(eu1 eu1Var, l10 l10Var) {
        Object objD = d(new p72(eu1Var), l10Var);
        return objD == f30.d ? objD : up2.f1187a;
    }

    public abstract Object d(jj0 jj0Var, l10 l10Var);

    /* JADX WARN: Removed duplicated region for block: B:24:0x006f  */
    @Override // androidx.emoji2.text.kq, androidx.emoji2.text.hj0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j(androidx.emoji2.text.jj0 r6, androidx.emoji2.text.l10 r7) {
        /*
            r5 = this;
            int r0 = r5.e
            r1 = -3
            androidx.emoji2.text.f30 r2 = androidx.emoji2.text.f30.d
            if (r0 != r1) goto L6f
            androidx.emoji2.text.v20 r0 = r7.t()
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            androidx.emoji2.text.jw r3 = new androidx.emoji2.text.jw
            r4 = 13
            r3.<init>(r4)
            androidx.emoji2.text.v20 r4 = r5.d
            java.lang.Object r1 = r4.A(r1, r3)
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            if (r1 != 0) goto L27
            androidx.emoji2.text.v20 r1 = r0.B(r4)
            goto L2c
        L27:
            r1 = 0
            androidx.emoji2.text.v20 r1 = androidx.emoji2.text.lx0.E(r0, r4, r1)
        L2c:
            boolean r3 = androidx.emoji2.text.lx0.n(r1, r0)
            if (r3 == 0) goto L39
            java.lang.Object r6 = r5.d(r6, r7)
            if (r6 != r2) goto L76
            return r6
        L39:
            androidx.emoji2.text.dd0 r3 = androidx.emoji2.text.dd0.z
            androidx.emoji2.text.t20 r4 = r1.n(r3)
            androidx.emoji2.text.t20 r0 = r0.n(r3)
            boolean r0 = androidx.emoji2.text.lx0.n(r4, r0)
            if (r0 == 0) goto L6f
            androidx.emoji2.text.v20 r0 = r7.t()
            boolean r3 = r6 instanceof androidx.emoji2.text.p72
            if (r3 != 0) goto L5c
            boolean r3 = r6 instanceof androidx.emoji2.text.gi1
            if (r3 == 0) goto L56
            goto L5c
        L56:
            androidx.emoji2.text.c6 r3 = new androidx.emoji2.text.c6
            r3.<init>(r6, r0)
            r6 = r3
        L5c:
            androidx.emoji2.text.p r0 = new androidx.emoji2.text.p
            r3 = 0
            r4 = 12
            r0.<init>(r5, r3, r4)
            java.lang.Object r3 = androidx.emoji2.text.bz0.g0(r1)
            java.lang.Object r6 = androidx.emoji2.text.wj1.S(r1, r6, r3, r0, r7)
            if (r6 != r2) goto L76
            return r6
        L6f:
            java.lang.Object r6 = super.j(r6, r7)
            if (r6 != r2) goto L76
            return r6
        L76:
            androidx.emoji2.text.up2 r6 = androidx.emoji2.text.up2.f1187a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.lq.j(androidx.emoji2.text.jj0, androidx.emoji2.text.l10):java.lang.Object");
    }

    @Override // androidx.emoji2.text.kq
    public final String toString() {
        return this.g + " -> " + super.toString();
    }
}
