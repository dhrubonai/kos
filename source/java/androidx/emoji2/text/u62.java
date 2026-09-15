package androidx.emoji2.text;

import java.util.Iterator;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class u62 implements Iterable, ry0 {
    public final gf1 d;
    public da1 e;
    public boolean f;
    public boolean g;

    public u62() {
        long[] jArr = e42.f285a;
        this.d = new gf1();
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.emoji2.text.u62 a() {
        /*
            r18 = this;
            r0 = r18
            androidx.emoji2.text.u62 r1 = new androidx.emoji2.text.u62
            r1.<init>()
            boolean r2 = r0.f
            r1.f = r2
            boolean r2 = r0.g
            r1.g = r2
            androidx.emoji2.text.gf1 r2 = r1.d
            r2.getClass()
            java.lang.String r3 = "from"
            androidx.emoji2.text.gf1 r4 = r0.d
            androidx.emoji2.text.lx0.x(r4, r3)
            java.lang.Object[] r3 = r4.b
            java.lang.Object[] r5 = r4.c
            long[] r4 = r4.f416a
            int r6 = r4.length
            int r6 = r6 + (-2)
            if (r6 < 0) goto L62
            r7 = 0
            r8 = r7
        L28:
            r9 = r4[r8]
            long r11 = ~r9
            r13 = 7
            long r11 = r11 << r13
            long r11 = r11 & r9
            r13 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r11 = r11 & r13
            int r11 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r11 == 0) goto L5d
            int r11 = r8 - r6
            int r11 = ~r11
            int r11 = r11 >>> 31
            r12 = 8
            int r11 = 8 - r11
            r13 = r7
        L42:
            if (r13 >= r11) goto L5b
            r14 = 255(0xff, double:1.26E-321)
            long r14 = r14 & r9
            r16 = 128(0x80, double:6.3E-322)
            int r14 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r14 >= 0) goto L57
            int r14 = r8 << 3
            int r14 = r14 + r13
            r15 = r3[r14]
            r14 = r5[r14]
            r2.m(r15, r14)
        L57:
            long r9 = r9 >> r12
            int r13 = r13 + 1
            goto L42
        L5b:
            if (r11 != r12) goto L62
        L5d:
            if (r8 == r6) goto L62
            int r8 = r8 + 1
            goto L28
        L62:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.u62.a():androidx.emoji2.text.u62");
    }

    public final Object b(f72 f72Var) {
        Object objG = this.d.g(f72Var);
        if (objG != null) {
            return objG;
        }
        throw new IllegalStateException("Key not present: " + f72Var + " - consider getOrElse or getOrNull");
    }

    public final void c(u62 u62Var) {
        gf1 gf1Var = u62Var.d;
        Object[] objArr = gf1Var.b;
        Object[] objArr2 = gf1Var.c;
        long[] jArr = gf1Var.f416a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        Object obj = objArr[i4];
                        Object obj2 = objArr2[i4];
                        f72 f72Var = (f72) obj;
                        gf1 gf1Var2 = this.d;
                        Object objG = gf1Var2.g(f72Var);
                        lx0.v(f72Var, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>");
                        Object objInvoke = f72Var.b.invoke(objG, obj2);
                        if (objInvoke != null) {
                            gf1Var2.m(f72Var, objInvoke);
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public final void d(f72 f72Var, Object obj) {
        boolean z = obj instanceof x0;
        gf1 gf1Var = this.d;
        if (z && gf1Var.c(f72Var)) {
            Object objG = gf1Var.g(f72Var);
            lx0.v(objG, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>");
            x0 x0Var = (x0) objG;
            x0 x0Var2 = (x0) obj;
            String str = x0Var2.f1311a;
            if (str == null) {
                str = x0Var.f1311a;
            }
            ym0 ym0Var = x0Var2.b;
            if (ym0Var == null) {
                ym0Var = x0Var.b;
            }
            gf1Var.m(f72Var, new x0(str, ym0Var));
        } else {
            gf1Var.m(f72Var, obj);
        }
        f72Var.getClass();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u62)) {
            return false;
        }
        u62 u62Var = (u62) obj;
        return lx0.n(this.d, u62Var.d) && this.f == u62Var.f && this.g == u62Var.g;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.g) + jx0.d(this.d.hashCode() * 31, 31, this.f);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        da1 da1Var = this.e;
        if (da1Var == null) {
            gf1 gf1Var = this.d;
            gf1Var.getClass();
            da1 da1Var2 = new da1(gf1Var);
            this.e = da1Var2;
            da1Var = da1Var2;
        }
        return ((tf0) da1Var.entrySet()).iterator();
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0078 A[PHI: r2
      0x0078: PHI (r2v6 java.lang.String) = (r2v5 java.lang.String), (r2v7 java.lang.String) binds: [B:13:0x003f, B:20:0x0076] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String toString() {
        /*
            r19 = this;
            r0 = r19
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            boolean r2 = r0.f
            java.lang.String r3 = ", "
            if (r2 == 0) goto L14
            java.lang.String r2 = "mergeDescendants=true"
            r1.append(r2)
            r2 = r3
            goto L16
        L14:
            java.lang.String r2 = ""
        L16:
            boolean r4 = r0.g
            if (r4 == 0) goto L23
            r1.append(r2)
            java.lang.String r2 = "isClearingSemantics=true"
            r1.append(r2)
            r2 = r3
        L23:
            androidx.emoji2.text.gf1 r4 = r0.d
            java.lang.Object[] r5 = r4.b
            java.lang.Object[] r6 = r4.c
            long[] r4 = r4.f416a
            int r7 = r4.length
            int r7 = r7 + (-2)
            if (r7 < 0) goto L7d
            r9 = 0
        L31:
            r10 = r4[r9]
            long r12 = ~r10
            r14 = 7
            long r12 = r12 << r14
            long r12 = r12 & r10
            r14 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r12 = r12 & r14
            int r12 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r12 == 0) goto L78
            int r12 = r9 - r7
            int r12 = ~r12
            int r12 = r12 >>> 31
            r13 = 8
            int r12 = 8 - r12
            r14 = 0
        L4b:
            if (r14 >= r12) goto L76
            r15 = 255(0xff, double:1.26E-321)
            long r15 = r15 & r10
            r17 = 128(0x80, double:6.3E-322)
            int r15 = (r15 > r17 ? 1 : (r15 == r17 ? 0 : -1))
            if (r15 >= 0) goto L72
            int r15 = r9 << 3
            int r15 = r15 + r14
            r16 = r5[r15]
            r15 = r6[r15]
            r8 = r16
            androidx.emoji2.text.f72 r8 = (androidx.emoji2.text.f72) r8
            r1.append(r2)
            java.lang.String r2 = r8.f348a
            r1.append(r2)
            java.lang.String r2 = " : "
            r1.append(r2)
            r1.append(r15)
            r2 = r3
        L72:
            long r10 = r10 >> r13
            int r14 = r14 + 1
            goto L4b
        L76:
            if (r12 != r13) goto L7d
        L78:
            if (r9 == r7) goto L7d
            int r9 = r9 + 1
            goto L31
        L7d:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = androidx.emoji2.text.ex2.P(r0)
            r2.append(r3)
            java.lang.String r3 = "{ "
            r2.append(r3)
            r2.append(r1)
            java.lang.String r1 = " }"
            r2.append(r1)
            java.lang.String r1 = r2.toString()
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.u62.toString():java.lang.String");
    }
}
