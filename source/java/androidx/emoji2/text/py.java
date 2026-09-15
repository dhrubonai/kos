package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class py extends vn {
    public final tn n;

    public py(int i, tn tnVar) {
        super(i);
        this.n = tnVar;
        if (tnVar != tn.d) {
            if (i < 1) {
                throw new IllegalArgumentException(zd.g("Buffered channel capacity must be at least 1, but ", i, " was specified").toString());
            }
        } else {
            throw new IllegalArgumentException(("This implementation does not support suspension for senders, use " + dy1.a(vn.class).b() + " instead").toString());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00b6, code lost:
    
        return r8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object F(java.lang.Object r16, boolean r17) {
        /*
            r15 = this;
            androidx.emoji2.text.tn r1 = r15.n
            androidx.emoji2.text.tn r2 = androidx.emoji2.text.tn.f
            androidx.emoji2.text.up2 r8 = androidx.emoji2.text.up2.f1187a
            if (r1 != r2) goto L17
            java.lang.Object r1 = super.r(r16)
            boolean r2 = r1 instanceof androidx.emoji2.text.sq
            if (r2 == 0) goto L16
            boolean r2 = r1 instanceof androidx.emoji2.text.rq
            if (r2 == 0) goto L15
            goto L16
        L15:
            return r8
        L16:
            return r1
        L17:
            androidx.emoji2.text.de0 r6 = androidx.emoji2.text.xn.d
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r1 = androidx.emoji2.text.vn.i
            java.lang.Object r1 = r1.get(r15)
            androidx.emoji2.text.tq r1 = (androidx.emoji2.text.tq) r1
        L21:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r2 = androidx.emoji2.text.vn.e
            long r2 = r2.getAndIncrement(r15)
            r4 = 1152921504606846975(0xfffffffffffffff, double:1.2882297539194265E-231)
            long r4 = r4 & r2
            r7 = 0
            boolean r7 = r15.t(r2, r7)
            int r9 = androidx.emoji2.text.xn.b
            long r10 = (long) r9
            long r2 = r4 / r10
            long r12 = r4 % r10
            int r12 = (int) r12
            long r13 = r1.c
            int r13 = (r13 > r2 ? 1 : (r13 == r2 ? 0 : -1))
            if (r13 == 0) goto L53
            androidx.emoji2.text.tq r2 = androidx.emoji2.text.vn.b(r15, r2, r1)
            if (r2 != 0) goto L52
            if (r7 == 0) goto L21
            java.lang.Throwable r1 = r15.p()
            androidx.emoji2.text.rq r2 = new androidx.emoji2.text.rq
            r2.<init>(r1)
            return r2
        L52:
            r1 = r2
        L53:
            r0 = r15
            r3 = r16
            r2 = r12
            int r12 = androidx.emoji2.text.vn.e(r0, r1, r2, r3, r4, r6, r7)
            if (r12 == 0) goto Lb7
            r3 = 1
            if (r12 == r3) goto Lb6
            r3 = 2
            if (r12 == r3) goto L90
            r2 = 3
            if (r12 == r2) goto L88
            r2 = 4
            if (r12 == r2) goto L71
            r2 = 5
            if (r12 == r2) goto L6d
            goto L21
        L6d:
            r1.a()
            goto L21
        L71:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r2 = androidx.emoji2.text.vn.f
            long r2 = r2.get(r15)
            int r2 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r2 >= 0) goto L7e
            r1.a()
        L7e:
            java.lang.Throwable r1 = r15.p()
            androidx.emoji2.text.rq r2 = new androidx.emoji2.text.rq
            r2.<init>(r1)
            return r2
        L88:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "unexpected"
            r1.<init>(r2)
            throw r1
        L90:
            if (r7 == 0) goto L9f
            r1.h()
            java.lang.Throwable r1 = r15.p()
            androidx.emoji2.text.rq r2 = new androidx.emoji2.text.rq
            r2.<init>(r1)
            return r2
        L9f:
            boolean r3 = r6 instanceof androidx.emoji2.text.lu2
            if (r3 == 0) goto La6
            androidx.emoji2.text.lu2 r6 = (androidx.emoji2.text.lu2) r6
            goto La7
        La6:
            r6 = 0
        La7:
            if (r6 == 0) goto Lae
            int r12 = r2 + r9
            r6.a(r1, r12)
        Lae:
            long r3 = r1.c
            long r3 = r3 * r10
            long r1 = (long) r2
            long r3 = r3 + r1
            r15.j(r3)
        Lb6:
            return r8
        Lb7:
            r1.a()
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.py.F(java.lang.Object, boolean):java.lang.Object");
    }

    @Override // androidx.emoji2.text.vn, androidx.emoji2.text.o72
    public final Object i(l10 l10Var, Object obj) throws Throwable {
        if (F(obj, true) instanceof rq) {
            throw p();
        }
        return up2.f1187a;
    }

    @Override // androidx.emoji2.text.vn, androidx.emoji2.text.o72
    public final Object r(Object obj) {
        return F(obj, false);
    }

    @Override // androidx.emoji2.text.vn
    public final boolean v() {
        return this.n == tn.e;
    }
}
