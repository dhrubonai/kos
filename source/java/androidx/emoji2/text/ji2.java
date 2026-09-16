package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class ji2 {

    /* renamed from: a, reason: collision with root package name */
    public static final ib0 f579a = new ib0(3, null, 2);

    /* JADX WARN: Removed duplicated region for block: B:12:0x004d A[LOOP:0: B:11:0x004b->B:12:0x004d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0040 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x003e -> B:10:0x0041). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(nh2 nh2Var, lk lkVar) {
        bi2 bi2Var;
        int i;
        f30 f30Var;
        int size;
        int i2;
        int i3;
        int size2;
        if (lkVar instanceof bi2) {
            bi2Var = (bi2) lkVar;
            int i4 = bi2Var.i;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                bi2Var.i = i4 - Integer.MIN_VALUE;
                Object obj = bi2Var.h;
                i = bi2Var.i;
                if (i != 0) {
                    mz0.L(obj);
                    bi2Var.g = nh2Var;
                    bi2Var.i = 1;
                    obj = nh2Var.b(js1.e, bi2Var);
                    f30Var = f30.d;
                    if (obj == f30Var) {
                    }
                    is1 is1Var = (is1) obj;
                    ?? r1 = is1Var.f546a;
                    size = r1.size();
                    i2 = 0;
                    while (i3 < size) {
                    }
                    ?? r8 = is1Var.f546a;
                    size2 = r8.size();
                    while (i2 < size2) {
                    }
                    return up2.f1186a;
                }
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                nh2Var = bi2Var.g;
                mz0.L(obj);
                is1 is1Var2 = (is1) obj;
                ?? r12 = is1Var2.f546a;
                size = r12.size();
                i2 = 0;
                for (i3 = 0; i3 < size; i3++) {
                    ((ps1) r12.get(i3)).a();
                }
                ?? r82 = is1Var2.f546a;
                size2 = r82.size();
                while (i2 < size2) {
                    if (((ps1) r82.get(i2)).d) {
                        bi2Var.g = nh2Var;
                        bi2Var.i = 1;
                        obj = nh2Var.b(js1.e, bi2Var);
                        f30Var = f30.d;
                        if (obj == f30Var) {
                            return f30Var;
                        }
                        is1 is1Var22 = (is1) obj;
                        ?? r122 = is1Var22.f546a;
                        size = r122.size();
                        i2 = 0;
                        while (i3 < size) {
                        }
                        ?? r822 = is1Var22.f546a;
                        size2 = r822.size();
                        while (i2 < size2) {
                        }
                    } else {
                        i2++;
                    }
                }
                return up2.f1186a;
            }
        }
        bi2Var = new bi2(lkVar);
        Object obj2 = bi2Var.h;
        i = bi2Var.i;
        if (i != 0) {
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x007c A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0048 -> B:10:0x004b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final java.lang.Object b(androidx.emoji2.text.nh2 r9, boolean r10, androidx.emoji2.text.js1 r11, androidx.emoji2.text.lk r12) {
        /*
            boolean r0 = r12 instanceof androidx.emoji2.text.zh2
            if (r0 == 0) goto L13
            r0 = r12
            androidx.emoji2.text.zh2 r0 = (androidx.emoji2.text.zh2) r0
            int r1 = r0.k
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.k = r1
            goto L18
        L13:
            androidx.emoji2.text.zh2 r0 = new androidx.emoji2.text.zh2
            r0.<init>(r12)
        L18:
            java.lang.Object r12 = r0.j
            int r1 = r0.k
            r2 = 1
            if (r1 == 0) goto L37
            if (r1 != r2) goto L2f
            boolean r9 = r0.i
            androidx.emoji2.text.js1 r10 = r0.h
            androidx.emoji2.text.nh2 r11 = r0.g
            androidx.emoji2.text.mz0.L(r12)
            r8 = r10
            r10 = r9
            r9 = r11
            r11 = r8
            goto L4b
        L2f:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L37:
            androidx.emoji2.text.mz0.L(r12)
        L3a:
            r0.g = r9
            r0.h = r11
            r0.i = r10
            r0.k = r2
            java.lang.Object r12 = r9.b(r11, r0)
            androidx.emoji2.text.f30 r1 = androidx.emoji2.text.f30.d
            if (r12 != r1) goto L4b
            return r1
        L4b:
            androidx.emoji2.text.is1 r12 = (androidx.emoji2.text.is1) r12
            java.lang.Object r1 = r12.f546a
            int r3 = r1.size()
            r4 = 0
            r5 = r4
        L55:
            if (r5 >= r3) goto L7c
            java.lang.Object r6 = r1.get(r5)
            androidx.emoji2.text.ps1 r6 = (androidx.emoji2.text.ps1) r6
            if (r10 == 0) goto L71
            boolean r7 = r6.b()
            if (r7 != 0) goto L6f
            boolean r7 = r6.h
            if (r7 != 0) goto L6f
            boolean r6 = r6.d
            if (r6 == 0) goto L6f
            r6 = r2
            goto L75
        L6f:
            r6 = r4
            goto L75
        L71:
            boolean r6 = androidx.emoji2.text.nz0.n(r6)
        L75:
            if (r6 != 0) goto L79
            r1 = r4
            goto L7d
        L79:
            int r5 = r5 + 1
            goto L55
        L7c:
            r1 = r2
        L7d:
            if (r1 == 0) goto L3a
            java.lang.Object r9 = r12.f546a
            java.lang.Object r9 = r9.get(r4)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.ji2.b(androidx.emoji2.text.nh2, boolean, androidx.emoji2.text.js1, androidx.emoji2.text.lk):java.lang.Object");
    }

    public static Object d(ts1 ts1Var, um0 um0Var, hh2 hh2Var) {
        Object s = wj1.s(new fd(ts1Var, f579a, (um0) null, (um0) null, um0Var, (l10) null), hh2Var);
        return s == f30.d ? s : up2.f1186a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x009e, code lost:
    
        if (r15 == r5) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Type inference failed for: r15v10, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r15v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x009e -> B:11:0x002e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object e(nh2 nh2Var, js1 js1Var, lk lkVar) {
        ii2 ii2Var;
        int i;
        nh2 nh2Var2;
        js1 js1Var2;
        int size;
        int i2;
        if (lkVar instanceof ii2) {
            ii2Var = (ii2) lkVar;
            int i3 = ii2Var.j;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                ii2Var.j = i3 - Integer.MIN_VALUE;
                Object obj = ii2Var.i;
                i = ii2Var.j;
                f30 f30Var = f30.d;
                if (i != 0) {
                    mz0.L(obj);
                    ii2Var.g = nh2Var;
                    ii2Var.h = js1Var;
                    ii2Var.j = 1;
                    obj = nh2Var.b(js1Var, ii2Var);
                    if (obj != f30Var) {
                    }
                    return f30Var;
                }
                if (i == 1) {
                    js1Var2 = ii2Var.h;
                    nh2Var2 = ii2Var.g;
                    mz0.L(obj);
                    ?? r15 = ((is1) obj).f546a;
                    size = r15.size();
                    while (i2 < size) {
                    }
                    return r15.get(0);
                }
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                js1Var2 = ii2Var.h;
                nh2Var2 = ii2Var.g;
                mz0.L(obj);
                nh2 nh2Var3 = nh2Var2;
                js1Var = js1Var2;
                nh2Var = nh2Var3;
                ?? r152 = ((is1) obj).f546a;
                int size2 = r152.size();
                for (int i4 = 0; i4 < size2; i4++) {
                    if (((ps1) r152.get(i4)).b()) {
                        return null;
                    }
                }
                ii2Var.g = nh2Var;
                ii2Var.h = js1Var;
                ii2Var.j = 1;
                obj = nh2Var.b(js1Var, ii2Var);
                if (obj != f30Var) {
                    js1 js1Var3 = js1Var;
                    nh2Var2 = nh2Var;
                    js1Var2 = js1Var3;
                    ?? r153 = ((is1) obj).f546a;
                    size = r153.size();
                    for (i2 = 0; i2 < size; i2++) {
                        if (!nz0.o((ps1) r153.get(i2))) {
                            int size3 = r153.size();
                            for (int i5 = 0; i5 < size3; i5++) {
                                ps1 ps1Var = (ps1) r153.get(i5);
                                if (ps1Var.b() || nz0.F(ps1Var, nh2Var2.i.B, nh2Var2.c())) {
                                    return null;
                                }
                            }
                            ii2Var.g = nh2Var2;
                            ii2Var.h = js1Var2;
                            ii2Var.j = 2;
                            obj = nh2Var2.b(js1.f, ii2Var);
                        }
                    }
                    return r153.get(0);
                }
                return f30Var;
            }
        }
        ii2Var = new ii2(lkVar);
        Object obj2 = ii2Var.i;
        i = ii2Var.j;
        f30 f30Var2 = f30.d;
        if (i != 0) {
        }
    }
}
