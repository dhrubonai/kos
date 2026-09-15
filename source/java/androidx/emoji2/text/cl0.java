package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class cl0 implements bl0 {

    /* renamed from: a, reason: collision with root package name */
    public final j42 f206a;
    public final x9 b;
    public final a12 c;
    public final gl0 d;
    public final gz0 e;

    public cl0(j42 j42Var, x9 x9Var) {
        a12 a12Var = dl0.f259a;
        a12 a12Var2 = dl0.f259a;
        gl0 gl0Var = new gl0();
        fl0 fl0Var = gl0.f427a;
        sq0 sq0Var = d90.f244a;
        fl0Var.getClass();
        wj1.g(kx0.H(fl0Var, sq0Var).B(oe0.d).B(new vg2(null)));
        gz0 gz0Var = new gz0(9);
        this.f206a = j42Var;
        this.b = x9Var;
        this.c = a12Var;
        this.d = gl0Var;
        this.e = gz0Var;
        new v(4, this);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0086 A[Catch: Exception -> 0x008e, TRY_ENTER, TryCatch #1 {Exception -> 0x008e, blocks: (B:15:0x0028, B:17:0x003b, B:20:0x0040, B:22:0x0044, B:28:0x005d, B:45:0x0086, B:46:0x008d, B:24:0x004d, B:25:0x004f, B:26:0x0052, B:27:0x0058), top: B:54:0x0028 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.emoji2.text.kp2 a(androidx.emoji2.text.jp2 r7) {
        /*
            r6 = this;
            androidx.emoji2.text.a12 r0 = r6.c
            java.lang.Object r1 = r0.e
            androidx.emoji2.text.f32 r1 = (androidx.emoji2.text.f32) r1
            monitor-enter(r1)
            java.lang.Object r2 = r0.f     // Catch: java.lang.Throwable -> L24
            androidx.emoji2.text.t81 r2 = (androidx.emoji2.text.t81) r2     // Catch: java.lang.Throwable -> L24
            java.lang.Object r2 = r2.d(r7)     // Catch: java.lang.Throwable -> L24
            androidx.emoji2.text.kp2 r2 = (androidx.emoji2.text.kp2) r2     // Catch: java.lang.Throwable -> L24
            if (r2 == 0) goto L27
            boolean r3 = r2.e     // Catch: java.lang.Throwable -> L24
            if (r3 == 0) goto L19
            monitor-exit(r1)
            return r2
        L19:
            java.lang.Object r2 = r0.f     // Catch: java.lang.Throwable -> L24
            androidx.emoji2.text.t81 r2 = (androidx.emoji2.text.t81) r2     // Catch: java.lang.Throwable -> L24
            java.lang.Object r2 = r2.h(r7)     // Catch: java.lang.Throwable -> L24
            androidx.emoji2.text.kp2 r2 = (androidx.emoji2.text.kp2) r2     // Catch: java.lang.Throwable -> L24
            goto L27
        L24:
            r7 = move-exception
            goto L97
        L27:
            monitor-exit(r1)
            androidx.emoji2.text.gl0 r1 = r6.d     // Catch: java.lang.Exception -> L8e
            r1.getClass()     // Catch: java.lang.Exception -> L8e
            androidx.emoji2.text.vh2 r1 = r7.f593a     // Catch: java.lang.Exception -> L8e
            androidx.emoji2.text.gz0 r2 = r6.e     // Catch: java.lang.Exception -> L8e
            java.lang.Object r2 = r2.d     // Catch: java.lang.Exception -> L8e
            androidx.emoji2.text.iz0 r2 = (androidx.emoji2.text.iz0) r2     // Catch: java.lang.Exception -> L8e
            int r3 = r7.c     // Catch: java.lang.Exception -> L8e
            androidx.emoji2.text.zl0 r4 = r7.b     // Catch: java.lang.Exception -> L8e
            if (r1 == 0) goto L4d
            boolean r5 = r1 instanceof androidx.emoji2.text.v50     // Catch: java.lang.Exception -> L8e
            if (r5 == 0) goto L40
            goto L4d
        L40:
            boolean r5 = r1 instanceof androidx.emoji2.text.un0     // Catch: java.lang.Exception -> L8e
            if (r5 == 0) goto L4b
            androidx.emoji2.text.un0 r1 = (androidx.emoji2.text.un0) r1     // Catch: java.lang.Exception -> L8e
            android.graphics.Typeface r1 = r2.m(r1, r4, r3)     // Catch: java.lang.Exception -> L8e
            goto L5d
        L4b:
            r1 = 0
            goto L63
        L4d:
            int r1 = r2.d     // Catch: java.lang.Exception -> L8e
            switch(r1) {
                case 12: goto L58;
                default: goto L52;
            }     // Catch: java.lang.Exception -> L8e
        L52:
            r1 = 0
            android.graphics.Typeface r1 = androidx.emoji2.text.iz0.l(r1, r4, r3)     // Catch: java.lang.Exception -> L8e
            goto L5d
        L58:
            r1 = 0
            android.graphics.Typeface r1 = androidx.emoji2.text.iz0.k(r1, r4, r3)     // Catch: java.lang.Exception -> L8e
        L5d:
            androidx.emoji2.text.kp2 r2 = new androidx.emoji2.text.kp2     // Catch: java.lang.Exception -> L8e
            r2.<init>(r1)     // Catch: java.lang.Exception -> L8e
            r1 = r2
        L63:
            if (r1 == 0) goto L86
            java.lang.Object r2 = r0.e
            androidx.emoji2.text.f32 r2 = (androidx.emoji2.text.f32) r2
            monitor-enter(r2)
            java.lang.Object r3 = r0.f     // Catch: java.lang.Throwable -> L80
            androidx.emoji2.text.t81 r3 = (androidx.emoji2.text.t81) r3     // Catch: java.lang.Throwable -> L80
            java.lang.Object r3 = r3.d(r7)     // Catch: java.lang.Throwable -> L80
            if (r3 != 0) goto L82
            boolean r3 = r1.e     // Catch: java.lang.Throwable -> L80
            if (r3 == 0) goto L82
            java.lang.Object r0 = r0.f     // Catch: java.lang.Throwable -> L80
            androidx.emoji2.text.t81 r0 = (androidx.emoji2.text.t81) r0     // Catch: java.lang.Throwable -> L80
            r0.g(r7, r1)     // Catch: java.lang.Throwable -> L80
            goto L82
        L80:
            r7 = move-exception
            goto L84
        L82:
            monitor-exit(r2)
            return r1
        L84:
            monitor-exit(r2)
            throw r7
        L86:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException     // Catch: java.lang.Exception -> L8e
            java.lang.String r0 = "Could not load font"
            r7.<init>(r0)     // Catch: java.lang.Exception -> L8e
            throw r7     // Catch: java.lang.Exception -> L8e
        L8e:
            r7 = move-exception
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "Could not load font"
            r0.<init>(r1, r7)
            throw r0
        L97:
            monitor-exit(r1)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.cl0.a(androidx.emoji2.text.jp2):androidx.emoji2.text.kp2");
    }

    public final kp2 b(vh2 vh2Var, zl0 zl0Var, int i, int i2) {
        x9 x9Var = this.b;
        x9Var.getClass();
        int i3 = x9Var.d;
        zl0 zl0Var2 = (i3 == 0 || i3 == Integer.MAX_VALUE) ? zl0Var : new zl0(az0.p(zl0Var.d + i3, 1, 1000));
        this.f206a.getClass();
        return a(new jp2(vh2Var, zl0Var2, i, i2, null));
    }
}
