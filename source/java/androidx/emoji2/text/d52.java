package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class d52 implements dh1 {
    public final x52 d;
    public boolean e;

    public d52(x52 x52Var, boolean z) {
        this.d = x52Var;
        this.e = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // androidx.emoji2.text.dh1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object B(long r3, long r5, androidx.emoji2.text.l10 r7) {
        /*
            r2 = this;
            boolean r3 = r7 instanceof androidx.emoji2.text.c52
            if (r3 == 0) goto L13
            r3 = r7
            androidx.emoji2.text.c52 r3 = (androidx.emoji2.text.c52) r3
            int r4 = r3.j
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r4 & r0
            if (r1 == 0) goto L13
            int r4 = r4 - r0
            r3.j = r4
            goto L1a
        L13:
            androidx.emoji2.text.c52 r3 = new androidx.emoji2.text.c52
            androidx.emoji2.text.n10 r7 = (androidx.emoji2.text.n10) r7
            r3.<init>(r2, r7)
        L1a:
            java.lang.Object r4 = r3.h
            int r7 = r3.j
            r0 = 1
            if (r7 == 0) goto L31
            if (r7 != r0) goto L29
            long r5 = r3.g
            androidx.emoji2.text.mz0.L(r4)
            goto L47
        L29:
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            r3.<init>(r4)
            throw r3
        L31:
            androidx.emoji2.text.mz0.L(r4)
            boolean r4 = r2.e
            if (r4 == 0) goto L50
            r3.g = r5
            r3.j = r0
            androidx.emoji2.text.x52 r4 = r2.d
            java.lang.Object r4 = r4.b(r5, r3)
            androidx.emoji2.text.f30 r3 = androidx.emoji2.text.f30.d
            if (r4 != r3) goto L47
            return r3
        L47:
            androidx.emoji2.text.fr2 r4 = (androidx.emoji2.text.fr2) r4
            long r3 = r4.f379a
            long r3 = androidx.emoji2.text.fr2.d(r5, r3)
            goto L52
        L50:
            r3 = 0
        L52:
            androidx.emoji2.text.fr2 r5 = new androidx.emoji2.text.fr2
            r5.<init>(r3)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.d52.B(long, long, androidx.emoji2.text.l10):java.lang.Object");
    }

    @Override // androidx.emoji2.text.dh1
    public final long n0(long j, long j2, int i) {
        if (!this.e) {
            return 0L;
        }
        x52 x52Var = this.d;
        if (x52Var.f1319a.a()) {
            return 0L;
        }
        return x52Var.g(x52Var.c(x52Var.f1319a.d(x52Var.c(x52Var.f(j2)))));
    }
}
