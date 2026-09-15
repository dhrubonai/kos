package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class wa0 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f1270a = ((float) 0.125d) / 18;

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b9, code lost:
    
        if (androidx.emoji2.text.zi1.b(androidx.emoji2.text.nz0.I(r6, true), 0) == false) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0080 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r14v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x005c -> B:22:0x005f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(androidx.emoji2.text.nh2 r12, long r13, androidx.emoji2.text.n10 r15) {
        /*
            Method dump skipped, instructions count: 199
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.wa0.a(androidx.emoji2.text.nh2, long, androidx.emoji2.text.n10):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r11v7, types: [java.lang.Object, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(androidx.emoji2.text.nh2 r8, long r9, androidx.emoji2.text.lk r11) {
        /*
            boolean r0 = r11 instanceof androidx.emoji2.text.ra0
            if (r0 == 0) goto L13
            r0 = r11
            androidx.emoji2.text.ra0 r0 = (androidx.emoji2.text.ra0) r0
            int r1 = r0.j
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.j = r1
            goto L18
        L13:
            androidx.emoji2.text.ra0 r0 = new androidx.emoji2.text.ra0
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.i
            int r1 = r0.j
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L32
            if (r1 != r2) goto L2a
            androidx.emoji2.text.cy1 r8 = r0.h
            androidx.emoji2.text.ps1 r9 = r0.g
            androidx.emoji2.text.mz0.L(r11)     // Catch: androidx.emoji2.text.ks1 -> L91
            return r3
        L2a:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L32:
            androidx.emoji2.text.mz0.L(r11)
            androidx.emoji2.text.oh2 r11 = r8.i
            androidx.emoji2.text.is1 r11 = r11.w
            boolean r11 = d(r11, r9)
            if (r11 == 0) goto L40
            goto L8f
        L40:
            androidx.emoji2.text.oh2 r11 = r8.i
            androidx.emoji2.text.is1 r11 = r11.w
            java.lang.Object r11 = r11.f547a
            int r1 = r11.size()
            r4 = 0
        L4b:
            if (r4 >= r1) goto L60
            java.lang.Object r5 = r11.get(r4)
            r6 = r5
            androidx.emoji2.text.ps1 r6 = (androidx.emoji2.text.ps1) r6
            long r6 = r6.f926a
            boolean r6 = androidx.emoji2.text.os1.a(r6, r9)
            if (r6 == 0) goto L5d
            goto L61
        L5d:
            int r4 = r4 + 1
            goto L4b
        L60:
            r5 = r3
        L61:
            r9 = r5
            androidx.emoji2.text.ps1 r9 = (androidx.emoji2.text.ps1) r9
            if (r9 != 0) goto L67
            goto L8f
        L67:
            androidx.emoji2.text.cy1 r10 = new androidx.emoji2.text.cy1
            r10.<init>()
            androidx.emoji2.text.cy1 r11 = new androidx.emoji2.text.cy1
            r11.<init>()
            r11.d = r9
            androidx.emoji2.text.gs2 r1 = r8.e()
            long r4 = r1.b()
            androidx.emoji2.text.sa0 r1 = new androidx.emoji2.text.sa0     // Catch: androidx.emoji2.text.ks1 -> L90
            r1.<init>(r11, r10, r3)     // Catch: androidx.emoji2.text.ks1 -> L90
            r0.g = r9     // Catch: androidx.emoji2.text.ks1 -> L90
            r0.h = r10     // Catch: androidx.emoji2.text.ks1 -> L90
            r0.j = r2     // Catch: androidx.emoji2.text.ks1 -> L90
            java.lang.Object r8 = r8.f(r4, r1, r0)     // Catch: androidx.emoji2.text.ks1 -> L90
            androidx.emoji2.text.f30 r9 = androidx.emoji2.text.f30.d
            if (r8 != r9) goto L8f
            return r9
        L8f:
            return r3
        L90:
            r8 = r10
        L91:
            java.lang.Object r8 = r8.d
            androidx.emoji2.text.ps1 r8 = (androidx.emoji2.text.ps1) r8
            if (r8 != 0) goto L98
            goto L99
        L98:
            r9 = r8
        L99:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.wa0.b(androidx.emoji2.text.nh2, long, androidx.emoji2.text.lk):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0044 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0042 -> B:18:0x0045). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(androidx.emoji2.text.nh2 r4, long r5, androidx.emoji2.text.um0 r7, androidx.emoji2.text.lk r8) {
        /*
            boolean r0 = r8 instanceof androidx.emoji2.text.va0
            if (r0 == 0) goto L13
            r0 = r8
            androidx.emoji2.text.va0 r0 = (androidx.emoji2.text.va0) r0
            int r1 = r0.j
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.j = r1
            goto L18
        L13:
            androidx.emoji2.text.va0 r0 = new androidx.emoji2.text.va0
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.i
            int r1 = r0.j
            r2 = 1
            if (r1 == 0) goto L33
            if (r1 != r2) goto L2b
            androidx.emoji2.text.um0 r4 = r0.h
            androidx.emoji2.text.nh2 r5 = r0.g
            androidx.emoji2.text.mz0.L(r8)
            r7 = r4
            r4 = r5
            goto L45
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            androidx.emoji2.text.mz0.L(r8)
        L36:
            r0.g = r4
            r0.h = r7
            r0.j = r2
            java.lang.Object r8 = a(r4, r5, r0)
            androidx.emoji2.text.f30 r5 = androidx.emoji2.text.f30.d
            if (r8 != r5) goto L45
            return r5
        L45:
            androidx.emoji2.text.ps1 r8 = (androidx.emoji2.text.ps1) r8
            if (r8 != 0) goto L4c
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            return r4
        L4c:
            boolean r5 = androidx.emoji2.text.nz0.p(r8)
            if (r5 == 0) goto L55
            java.lang.Boolean r4 = java.lang.Boolean.TRUE
            return r4
        L55:
            r7.e(r8)
            long r5 = r8.f926a
            goto L36
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.wa0.c(androidx.emoji2.text.nh2, long, androidx.emoji2.text.um0, androidx.emoji2.text.lk):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, java.util.List] */
    public static final boolean d(is1 is1Var, long j) {
        Object obj;
        ?? r6 = is1Var.f547a;
        int size = r6.size();
        boolean z = false;
        int i = 0;
        while (true) {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = r6.get(i);
            if (os1.a(((ps1) obj).f926a, j)) {
                break;
            }
            i++;
        }
        ps1 ps1Var = (ps1) obj;
        if (ps1Var != null && ps1Var.d) {
            z = true;
        }
        return true ^ z;
    }
}
