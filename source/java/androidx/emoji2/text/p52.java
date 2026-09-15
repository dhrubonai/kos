package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class p52 {

    /* renamed from: a, reason: collision with root package name */
    public final i52 f889a;
    public final e30 b;
    public final l7 c;
    public he2 d;
    public final vn e;

    public p52(r21 r21Var, e30 e30Var, l7 l7Var) {
        lx0.x(r21Var, "scrollableState");
        this.f889a = r21Var;
        this.b = e30Var;
        this.c = l7Var;
        this.e = xo2.a(-1, 6, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x011f, code lost:
    
        if (androidx.emoji2.text.az0.e(r2, r10, r3, r1) == r8) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x005b, code lost:
    
        r2 = r11;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:45:0x00d3, B:49:0x00e9], limit reached: 55 */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001a  */
    /* JADX WARN: Type inference failed for: r11v1, types: [androidx.emoji2.text.hh2, androidx.emoji2.text.um0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(androidx.emoji2.text.p52 r18, androidx.emoji2.text.n10 r19) {
        /*
            Method dump skipped, instructions count: 293
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.p52.a(androidx.emoji2.text.p52, androidx.emoji2.text.n10):java.lang.Object");
    }

    public final boolean b(j52 j52Var, float f, sm0 sm0Var, um0 um0Var) {
        boolean zB;
        int iOrdinal = j52Var.ordinal();
        i52 i52Var = this.f889a;
        if (iOrdinal == 0) {
            zB = i52Var.b();
        } else {
            if (iOrdinal != 1) {
                throw new mu();
            }
            zB = i52Var.c();
        }
        if (!zB) {
            return false;
        }
        if (this.d == null) {
            this.d = h50.G(this.b, null, new n52(this, null, 0), 3);
        }
        this.e.r(new l52(j52Var, f, sm0Var, um0Var));
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(androidx.emoji2.text.n10 r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof androidx.emoji2.text.o52
            if (r0 == 0) goto L13
            r0 = r6
            androidx.emoji2.text.o52 r0 = (androidx.emoji2.text.o52) r0
            int r1 = r0.j
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.j = r1
            goto L18
        L13:
            androidx.emoji2.text.o52 r0 = new androidx.emoji2.text.o52
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.h
            int r1 = r0.j
            r2 = 2
            r3 = 1
            androidx.emoji2.text.f30 r4 = androidx.emoji2.text.f30.d
            if (r1 == 0) goto L3a
            if (r1 == r3) goto L34
            if (r1 != r2) goto L2c
            androidx.emoji2.text.p52 r0 = r0.g
            androidx.emoji2.text.mz0.L(r6)
            goto L5d
        L2c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L34:
            androidx.emoji2.text.p52 r1 = r0.g
            androidx.emoji2.text.mz0.L(r6)
            goto L4d
        L3a:
            androidx.emoji2.text.mz0.L(r6)
            androidx.emoji2.text.l52 r6 = androidx.emoji2.text.l52.e
            r0.g = r5
            r0.j = r3
            androidx.emoji2.text.vn r1 = r5.e
            java.lang.Object r6 = r1.i(r0, r6)
            if (r6 != r4) goto L4c
            goto L5b
        L4c:
            r1 = r5
        L4d:
            androidx.emoji2.text.he2 r6 = r1.d
            if (r6 == 0) goto L5e
            r0.g = r1
            r0.j = r2
            java.lang.Object r6 = androidx.emoji2.text.xo2.e(r6, r0)
            if (r6 != r4) goto L5c
        L5b:
            return r4
        L5c:
            r0 = r1
        L5d:
            r1 = r0
        L5e:
            r6 = 0
            r1.d = r6
            androidx.emoji2.text.up2 r6 = androidx.emoji2.text.up2.f1187a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.p52.c(androidx.emoji2.text.n10):java.lang.Object");
    }
}
