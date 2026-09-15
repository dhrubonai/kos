package androidx.emoji2.text;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class b30 extends Thread {
    public static final /* synthetic */ AtomicIntegerFieldUpdater l = AtomicIntegerFieldUpdater.newUpdater(b30.class, "workerCtl$volatile");
    public final ow2 d;
    public final cy1 e;
    public c30 f;
    public long g;
    public long h;
    public int i;
    private volatile int indexInArray;
    public boolean j;
    public final /* synthetic */ d30 k;
    private volatile Object nextParkedWorker;
    private volatile /* synthetic */ int workerCtl$volatile;

    public b30(d30 d30Var, int i) {
        this.k = d30Var;
        setDaemon(true);
        setContextClassLoader(d30.class.getClassLoader());
        this.d = new ow2();
        this.e = new cy1();
        this.f = c30.g;
        this.nextParkedWorker = d30.n;
        int iNanoTime = (int) System.nanoTime();
        this.i = iNanoTime == 0 ? 42 : iNanoTime;
        f(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0041, code lost:
    
        r12 = androidx.emoji2.text.ow2.d.get(r9);
        r0 = androidx.emoji2.text.ow2.c.get(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004d, code lost:
    
        if (r12 == r0) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0055, code lost:
    
        if (androidx.emoji2.text.ow2.e.get(r9) != 0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0058, code lost:
    
        r0 = r0 - 1;
        r1 = r9.c(r0, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005e, code lost:
    
        if (r1 == null) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0060, code lost:
    
        r7 = r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.emoji2.text.ni2 a(boolean r12) {
        /*
            r11 = this;
            androidx.emoji2.text.c30 r0 = r11.f
            androidx.emoji2.text.d30 r2 = r11.k
            r7 = 0
            r8 = 1
            androidx.emoji2.text.ow2 r9 = r11.d
            androidx.emoji2.text.c30 r10 = androidx.emoji2.text.c30.d
            if (r0 != r10) goto Le
            goto L84
        Le:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = androidx.emoji2.text.d30.l
        L10:
            long r3 = r0.get(r2)
            r5 = 9223367638808264704(0x7ffffc0000000000, double:NaN)
            long r5 = r5 & r3
            r1 = 42
            long r5 = r5 >> r1
            int r1 = (int) r5
            if (r1 != 0) goto L73
            r9.getClass()
        L23:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r12 = androidx.emoji2.text.ow2.b
            java.lang.Object r0 = r12.get(r9)
            androidx.emoji2.text.ni2 r0 = (androidx.emoji2.text.ni2) r0
            if (r0 != 0) goto L2e
            goto L41
        L2e:
            boolean r1 = r0.e
            if (r1 != r8) goto L41
        L32:
            boolean r1 = r12.compareAndSet(r9, r0, r7)
            if (r1 == 0) goto L3a
            r7 = r0
            goto L61
        L3a:
            java.lang.Object r1 = r12.get(r9)
            if (r1 == r0) goto L32
            goto L23
        L41:
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r12 = androidx.emoji2.text.ow2.d
            int r12 = r12.get(r9)
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = androidx.emoji2.text.ow2.c
            int r0 = r0.get(r9)
        L4d:
            if (r12 == r0) goto L61
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r1 = androidx.emoji2.text.ow2.e
            int r1 = r1.get(r9)
            if (r1 != 0) goto L58
            goto L61
        L58:
            int r0 = r0 + (-1)
            androidx.emoji2.text.ni2 r1 = r9.c(r0, r8)
            if (r1 == 0) goto L4d
            r7 = r1
        L61:
            if (r7 != 0) goto L72
            androidx.emoji2.text.yn0 r12 = r2.i
            java.lang.Object r12 = r12.d()
            androidx.emoji2.text.ni2 r12 = (androidx.emoji2.text.ni2) r12
            if (r12 != 0) goto L71
            androidx.emoji2.text.ni2 r12 = r11.i(r8)
        L71:
            return r12
        L72:
            return r7
        L73:
            r5 = 4398046511104(0x40000000000, double:2.1729236899484E-311)
            long r5 = r3 - r5
            java.util.concurrent.atomic.AtomicLongFieldUpdater r1 = androidx.emoji2.text.d30.l
            boolean r1 = r1.compareAndSet(r2, r3, r5)
            if (r1 == 0) goto L10
            r11.f = r10
        L84:
            if (r12 == 0) goto Lb8
            int r12 = r2.d
            int r12 = r12 * 2
            int r12 = r11.d(r12)
            if (r12 != 0) goto L91
            goto L92
        L91:
            r8 = 0
        L92:
            if (r8 == 0) goto L9b
            androidx.emoji2.text.ni2 r12 = r11.e()
            if (r12 == 0) goto L9b
            return r12
        L9b:
            r9.getClass()
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r12 = androidx.emoji2.text.ow2.b
            java.lang.Object r12 = r12.getAndSet(r9, r7)
            androidx.emoji2.text.ni2 r12 = (androidx.emoji2.text.ni2) r12
            if (r12 != 0) goto Lac
            androidx.emoji2.text.ni2 r12 = r9.b()
        Lac:
            if (r12 == 0) goto Laf
            return r12
        Laf:
            if (r8 != 0) goto Lbf
            androidx.emoji2.text.ni2 r12 = r11.e()
            if (r12 == 0) goto Lbf
            return r12
        Lb8:
            androidx.emoji2.text.ni2 r12 = r11.e()
            if (r12 == 0) goto Lbf
            return r12
        Lbf:
            r12 = 3
            androidx.emoji2.text.ni2 r12 = r11.i(r12)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.b30.a(boolean):androidx.emoji2.text.ni2");
    }

    public final int b() {
        return this.indexInArray;
    }

    public final Object c() {
        return this.nextParkedWorker;
    }

    public final int d(int i) {
        int i2 = this.i;
        int i3 = i2 ^ (i2 << 13);
        int i4 = i3 ^ (i3 >> 17);
        int i5 = i4 ^ (i4 << 5);
        this.i = i5;
        int i6 = i - 1;
        return (i6 & i) == 0 ? i5 & i6 : (i5 & Integer.MAX_VALUE) % i;
    }

    public final ni2 e() {
        int iD = d(2);
        d30 d30Var = this.k;
        if (iD == 0) {
            ni2 ni2Var = (ni2) d30Var.h.d();
            return ni2Var != null ? ni2Var : (ni2) d30Var.i.d();
        }
        ni2 ni2Var2 = (ni2) d30Var.i.d();
        return ni2Var2 != null ? ni2Var2 : (ni2) d30Var.h.d();
    }

    public final void f(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.k.g);
        sb.append("-worker-");
        sb.append(i == 0 ? "TERMINATED" : String.valueOf(i));
        setName(sb.toString());
        this.indexInArray = i;
    }

    public final void g(Object obj) {
        this.nextParkedWorker = obj;
    }

    public final boolean h(c30 c30Var) {
        c30 c30Var2 = this.f;
        boolean z = c30Var2 == c30.d;
        if (z) {
            d30.l.addAndGet(this.k, 4398046511104L);
        }
        if (c30Var2 != c30Var) {
            this.f = c30Var;
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x006b, code lost:
    
        r7 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x009f, code lost:
    
        r7 = -2;
        r5 = r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.emoji2.text.ni2 i(int r26) {
        /*
            Method dump skipped, instructions count: 259
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.b30.i(int):androidx.emoji2.text.ni2");
    }

    /* JADX WARN: Code restructure failed: missing block: B:124:0x0004, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0004, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0004, code lost:
    
        continue;
     */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            Method dump skipped, instructions count: 417
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.b30.run():void");
    }
}
