package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class cc2 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f193a = 400;

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(androidx.emoji2.text.u42 r9, float r10, androidx.emoji2.text.ie r11, androidx.emoji2.text.j50 r12, androidx.emoji2.text.um0 r13, androidx.emoji2.text.n10 r14) {
        /*
            boolean r0 = r14 instanceof androidx.emoji2.text.zb2
            if (r0 == 0) goto L13
            r0 = r14
            androidx.emoji2.text.zb2 r0 = (androidx.emoji2.text.zb2) r0
            int r1 = r0.k
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.k = r1
            goto L18
        L13:
            androidx.emoji2.text.zb2 r0 = new androidx.emoji2.text.zb2
            r0.<init>(r14)
        L18:
            java.lang.Object r14 = r0.j
            int r1 = r0.k
            r2 = 1
            if (r1 == 0) goto L33
            if (r1 != r2) goto L2b
            float r10 = r0.g
            androidx.emoji2.text.zx1 r9 = r0.i
            androidx.emoji2.text.ie r11 = r0.h
            androidx.emoji2.text.mz0.L(r14)
            goto L6a
        L2b:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L33:
            androidx.emoji2.text.mz0.L(r14)
            androidx.emoji2.text.zx1 r5 = new androidx.emoji2.text.zx1
            r5.<init>()
            java.lang.Object r14 = r11.a()
            java.lang.Number r14 = (java.lang.Number) r14
            float r14 = r14.floatValue()
            r1 = 0
            int r14 = (r14 > r1 ? 1 : (r14 == r1 ? 0 : -1))
            if (r14 != 0) goto L4c
            r14 = r2
            goto L4d
        L4c:
            r14 = 0
        L4d:
            r14 = r14 ^ r2
            androidx.emoji2.text.ac2 r3 = new androidx.emoji2.text.ac2
            r8 = 0
            r6 = r9
            r4 = r10
            r7 = r13
            r3.<init>(r4, r5, r6, r7, r8)
            r0.h = r11
            r0.i = r5
            r0.g = r4
            r0.k = r2
            java.lang.Object r9 = androidx.emoji2.text.pz0.o(r11, r12, r14, r3, r0)
            androidx.emoji2.text.f30 r10 = androidx.emoji2.text.f30.d
            if (r9 != r10) goto L68
            return r10
        L68:
            r10 = r4
            r9 = r5
        L6a:
            androidx.emoji2.text.ee r12 = new androidx.emoji2.text.ee
            float r9 = r9.d
            float r10 = r10 - r9
            java.lang.Float r9 = new java.lang.Float
            r9.<init>(r10)
            r12.<init>(r9, r11)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.cc2.a(androidx.emoji2.text.u42, float, androidx.emoji2.text.ie, androidx.emoji2.text.j50, androidx.emoji2.text.um0, androidx.emoji2.text.n10):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(androidx.emoji2.text.u42 r16, float r17, float r18, androidx.emoji2.text.ie r19, androidx.emoji2.text.be2 r20, androidx.emoji2.text.um0 r21, androidx.emoji2.text.n10 r22) {
        /*
            r0 = r17
            r1 = r22
            boolean r2 = r1 instanceof androidx.emoji2.text.bc2
            if (r2 == 0) goto L18
            r2 = r1
            androidx.emoji2.text.bc2 r2 = (androidx.emoji2.text.bc2) r2
            int r3 = r2.l
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L18
            int r3 = r3 - r4
            r2.l = r3
        L16:
            r8 = r2
            goto L1e
        L18:
            androidx.emoji2.text.bc2 r2 = new androidx.emoji2.text.bc2
            r2.<init>(r1)
            goto L16
        L1e:
            java.lang.Object r1 = r8.k
            int r2 = r8.l
            r9 = 0
            r3 = 1
            if (r2 == 0) goto L3e
            if (r2 != r3) goto L36
            float r0 = r8.h
            float r2 = r8.g
            androidx.emoji2.text.zx1 r3 = r8.j
            androidx.emoji2.text.ie r4 = r8.i
            androidx.emoji2.text.mz0.L(r1)
            r1 = r0
            r0 = r2
            goto L90
        L36:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L3e:
            androidx.emoji2.text.mz0.L(r1)
            androidx.emoji2.text.zx1 r12 = new androidx.emoji2.text.zx1
            r12.<init>()
            java.lang.Object r1 = r19.a()
            java.lang.Number r1 = (java.lang.Number) r1
            float r1 = r1.floatValue()
            java.lang.Float r4 = new java.lang.Float
            r4.<init>(r0)
            java.lang.Object r2 = r19.a()
            java.lang.Number r2 = (java.lang.Number) r2
            float r2 = r2.floatValue()
            int r2 = (r2 > r9 ? 1 : (r2 == r9 ? 0 : -1))
            if (r2 != 0) goto L65
            r2 = r3
            goto L66
        L65:
            r2 = 0
        L66:
            r6 = r2 ^ 1
            androidx.emoji2.text.ac2 r10 = new androidx.emoji2.text.ac2
            r15 = 1
            r13 = r16
            r11 = r18
            r14 = r21
            r10.<init>(r11, r12, r13, r14, r15)
            r2 = r19
            r8.i = r2
            r8.j = r12
            r8.g = r0
            r8.h = r1
            r8.l = r3
            r5 = r20
            r3 = r2
            r7 = r10
            java.lang.Object r2 = androidx.emoji2.text.pz0.p(r3, r4, r5, r6, r7, r8)
            androidx.emoji2.text.f30 r3 = androidx.emoji2.text.f30.d
            if (r2 != r3) goto L8d
            return r3
        L8d:
            r4 = r19
            r3 = r12
        L90:
            java.lang.Object r2 = r4.a()
            java.lang.Number r2 = (java.lang.Number) r2
            float r2 = r2.floatValue()
            float r1 = c(r2, r1)
            androidx.emoji2.text.ee r2 = new androidx.emoji2.text.ee
            float r3 = r3.d
            float r0 = r0 - r3
            java.lang.Float r3 = new java.lang.Float
            r3.<init>(r0)
            r0 = 29
            androidx.emoji2.text.ie r0 = androidx.emoji2.text.bz0.A(r4, r9, r1, r0)
            r2.<init>(r3, r0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.cc2.b(androidx.emoji2.text.u42, float, float, androidx.emoji2.text.ie, androidx.emoji2.text.be2, androidx.emoji2.text.um0, androidx.emoji2.text.n10):java.lang.Object");
    }

    public static final float c(float f, float f2) {
        if (f2 == 0.0f) {
            return 0.0f;
        }
        return (f2 <= 0.0f ? f >= f2 : f <= f2) ? f : f2;
    }
}
