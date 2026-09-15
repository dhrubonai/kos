package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class yo extends kq {
    public final a6 g;
    public final a6 h;

    public yo(a6 a6Var, v20 v20Var, int i, tn tnVar) {
        super(v20Var, i, tnVar);
        this.g = a6Var;
        this.h = a6Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // androidx.emoji2.text.kq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(androidx.emoji2.text.eu1 r5, androidx.emoji2.text.l10 r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof androidx.emoji2.text.xo
            if (r0 == 0) goto L13
            r0 = r6
            androidx.emoji2.text.xo r0 = (androidx.emoji2.text.xo) r0
            int r1 = r0.j
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.j = r1
            goto L1a
        L13:
            androidx.emoji2.text.xo r0 = new androidx.emoji2.text.xo
            androidx.emoji2.text.n10 r6 = (androidx.emoji2.text.n10) r6
            r0.<init>(r4, r6)
        L1a:
            java.lang.Object r6 = r0.h
            int r1 = r0.j
            androidx.emoji2.text.up2 r2 = androidx.emoji2.text.up2.f1187a
            r3 = 1
            if (r1 == 0) goto L33
            if (r1 != r3) goto L2b
            androidx.emoji2.text.eu1 r5 = r0.g
            androidx.emoji2.text.mz0.L(r6)
            goto L49
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L33:
            androidx.emoji2.text.mz0.L(r6)
            r0.g = r5
            r0.j = r3
            androidx.emoji2.text.a6 r6 = r4.g
            java.lang.Object r6 = r6.invoke(r5, r0)
            androidx.emoji2.text.f30 r0 = androidx.emoji2.text.f30.d
            if (r6 != r0) goto L45
            goto L46
        L45:
            r6 = r2
        L46:
            if (r6 != r0) goto L49
            return r0
        L49:
            androidx.emoji2.text.du1 r5 = (androidx.emoji2.text.du1) r5
            androidx.emoji2.text.vn r5 = r5.g
            boolean r5 = r5.u()
            if (r5 == 0) goto L54
            return r2
        L54:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "'awaitClose { yourCallbackOrListener.cancel() }' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.yo.a(androidx.emoji2.text.eu1, androidx.emoji2.text.l10):java.lang.Object");
    }

    @Override // androidx.emoji2.text.kq
    public final kq b(v20 v20Var, int i, tn tnVar) {
        return new yo(this.h, v20Var, i, tnVar);
    }

    @Override // androidx.emoji2.text.kq
    public final String toString() {
        return "block[" + this.g + "] -> " + super.toString();
    }
}
