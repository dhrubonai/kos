package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class yb2 implements yi0 {

    /* renamed from: a, reason: collision with root package name */
    public final l6 f1378a;
    public final j50 b;
    public final be2 c;
    public final u80 d = androidx.compose.foundation.gestures.a.b;

    public yb2(l6 l6Var, j50 j50Var, be2 be2Var) {
        this.f1378a = l6Var;
        this.b = j50Var;
        this.c = be2Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(androidx.emoji2.text.yb2 r4, androidx.emoji2.text.u42 r5, float r6, float r7, androidx.emoji2.text.vb2 r8, androidx.emoji2.text.n10 r9) {
        /*
            boolean r0 = r9 instanceof androidx.emoji2.text.xb2
            if (r0 == 0) goto L14
            r0 = r9
            androidx.emoji2.text.xb2 r0 = (androidx.emoji2.text.xb2) r0
            int r1 = r0.i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.i = r1
        L12:
            r9 = r0
            goto L1a
        L14:
            androidx.emoji2.text.xb2 r0 = new androidx.emoji2.text.xb2
            r0.<init>(r4, r9)
            goto L12
        L1a:
            java.lang.Object r0 = r9.g
            int r1 = r9.i
            r2 = 1
            if (r1 == 0) goto L30
            if (r1 != r2) goto L28
            androidx.emoji2.text.mz0.L(r0)
            goto L9b
        L28:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L30:
            androidx.emoji2.text.mz0.L(r0)
            float r0 = java.lang.Math.abs(r6)
            r1 = 0
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r0 != 0) goto L3d
            goto L45
        L3d:
            float r0 = java.lang.Math.abs(r7)
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r0 != 0) goto L4a
        L45:
            androidx.emoji2.text.ie r4 = androidx.emoji2.text.bz0.a(r6, r7)
            return r4
        L4a:
            r9.i = r2
            androidx.emoji2.text.j50 r0 = r4.b
            androidx.emoji2.text.wo2 r2 = androidx.emoji2.text.qq2.f974a
            androidx.emoji2.text.s6 r2 = new androidx.emoji2.text.s6
            androidx.emoji2.text.gz0 r3 = r0.f563a
            r2.<init>(r3)
            androidx.emoji2.text.ke r3 = new androidx.emoji2.text.ke
            r3.<init>(r1)
            androidx.emoji2.text.ke r1 = new androidx.emoji2.text.ke
            r1.<init>(r7)
            androidx.emoji2.text.oe r1 = r2.r(r3, r1)
            androidx.emoji2.text.ke r1 = (androidx.emoji2.text.ke) r1
            float r1 = r1.f635a
            float r1 = java.lang.Math.abs(r1)
            float r2 = java.lang.Math.abs(r6)
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r1 < 0) goto L7e
            androidx.emoji2.text.p4 r4 = new androidx.emoji2.text.p4
            r1 = 17
            r4.<init>(r1, r0)
        L7c:
            r0 = r6
            goto L87
        L7e:
            androidx.emoji2.text.gz0 r0 = new androidx.emoji2.text.gz0
            androidx.emoji2.text.be2 r4 = r4.c
            r0.<init>(r4)
            r4 = r0
            goto L7c
        L87:
            java.lang.Float r6 = new java.lang.Float
            r6.<init>(r0)
            r0 = r7
            java.lang.Float r7 = new java.lang.Float
            r7.<init>(r0)
            java.lang.Object r0 = r4.i(r5, r6, r7, r8, r9)
            androidx.emoji2.text.f30 r4 = androidx.emoji2.text.f30.d
            if (r0 != r4) goto L9b
            return r4
        L9b:
            androidx.emoji2.text.ee r0 = (androidx.emoji2.text.ee) r0
            androidx.emoji2.text.ie r4 = r0.b
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.yb2.b(androidx.emoji2.text.yb2, androidx.emoji2.text.u42, float, float, androidx.emoji2.text.vb2, androidx.emoji2.text.n10):java.lang.Object");
    }

    @Override // androidx.emoji2.text.yi0
    public Object a(t52 t52Var, float f, l10 l10Var) {
        return d(t52Var, f, vl1.E, (n10) l10Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(androidx.emoji2.text.u42 r10, float r11, androidx.emoji2.text.um0 r12, androidx.emoji2.text.n10 r13) throws java.lang.Throwable {
        /*
            r9 = this;
            boolean r0 = r13 instanceof androidx.emoji2.text.ub2
            if (r0 == 0) goto L13
            r0 = r13
            androidx.emoji2.text.ub2 r0 = (androidx.emoji2.text.ub2) r0
            int r1 = r0.j
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.j = r1
            goto L18
        L13:
            androidx.emoji2.text.ub2 r0 = new androidx.emoji2.text.ub2
            r0.<init>(r9, r13)
        L18:
            java.lang.Object r13 = r0.h
            int r1 = r0.j
            r2 = 1
            if (r1 == 0) goto L30
            if (r1 != r2) goto L28
            androidx.emoji2.text.um0 r12 = r0.g
            androidx.emoji2.text.mz0.L(r13)
            r4 = r9
            goto L4d
        L28:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L30:
            androidx.emoji2.text.mz0.L(r13)
            androidx.emoji2.text.t50 r3 = new androidx.emoji2.text.t50
            r8 = 0
            r4 = r9
            r7 = r10
            r5 = r11
            r6 = r12
            r3.<init>(r4, r5, r6, r7, r8)
            r0.g = r6
            r0.j = r2
            androidx.emoji2.text.u80 r10 = r4.d
            java.lang.Object r13 = androidx.emoji2.text.h50.M(r10, r3, r0)
            androidx.emoji2.text.f30 r10 = androidx.emoji2.text.f30.d
            if (r13 != r10) goto L4c
            return r10
        L4c:
            r12 = r6
        L4d:
            androidx.emoji2.text.ee r13 = (androidx.emoji2.text.ee) r13
            java.lang.Float r10 = new java.lang.Float
            r11 = 0
            r10.<init>(r11)
            r12.e(r10)
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.yb2.c(androidx.emoji2.text.u42, float, androidx.emoji2.text.um0, androidx.emoji2.text.n10):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(androidx.emoji2.text.u42 r5, float r6, androidx.emoji2.text.um0 r7, androidx.emoji2.text.n10 r8) throws java.lang.Throwable {
        /*
            r4 = this;
            boolean r0 = r8 instanceof androidx.emoji2.text.wb2
            if (r0 == 0) goto L13
            r0 = r8
            androidx.emoji2.text.wb2 r0 = (androidx.emoji2.text.wb2) r0
            int r1 = r0.i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.i = r1
            goto L18
        L13:
            androidx.emoji2.text.wb2 r0 = new androidx.emoji2.text.wb2
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r8 = r0.g
            int r1 = r0.i
            r2 = 1
            if (r1 == 0) goto L2d
            if (r1 != r2) goto L25
            androidx.emoji2.text.mz0.L(r8)
            goto L3b
        L25:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2d:
            androidx.emoji2.text.mz0.L(r8)
            r0.i = r2
            java.lang.Object r8 = r4.c(r5, r6, r7, r0)
            androidx.emoji2.text.f30 r5 = androidx.emoji2.text.f30.d
            if (r8 != r5) goto L3b
            return r5
        L3b:
            androidx.emoji2.text.ee r8 = (androidx.emoji2.text.ee) r8
            java.lang.Float r5 = r8.f301a
            float r5 = r5.floatValue()
            androidx.emoji2.text.ie r6 = r8.b
            r7 = 0
            int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r5 != 0) goto L4b
            goto L55
        L4b:
            java.lang.Object r5 = r6.a()
            java.lang.Number r5 = (java.lang.Number) r5
            float r7 = r5.floatValue()
        L55:
            java.lang.Float r5 = new java.lang.Float
            r5.<init>(r7)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.yb2.d(androidx.emoji2.text.u42, float, androidx.emoji2.text.um0, androidx.emoji2.text.n10):java.lang.Object");
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof yb2)) {
            return false;
        }
        yb2 yb2Var = (yb2) obj;
        return yb2Var.c.equals(this.c) && lx0.n(yb2Var.b, this.b) && yb2Var.f1378a.equals(this.f1378a);
    }

    public final int hashCode() {
        return this.f1378a.hashCode() + ((this.b.hashCode() + (this.c.hashCode() * 31)) * 31);
    }
}
