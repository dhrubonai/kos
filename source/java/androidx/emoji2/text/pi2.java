package androidx.emoji2.text;

import java.util.ArrayList;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Level;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class pi2 {

    /* renamed from: a, reason: collision with root package name */
    public final qi2 f908a;
    public final String b;
    public boolean c;
    public mi2 d;
    public final ArrayList e;
    public boolean f;

    public pi2(qi2 qi2Var, String str) {
        lx0.x(str, "name");
        this.f908a = qi2Var;
        this.b = str;
        this.e = new ArrayList();
    }

    public final void a() {
        byte[] bArr = jq2.f596a;
        synchronized (this.f908a) {
            if (b()) {
                this.f908a.d(this);
            }
        }
    }

    public final boolean b() {
        mi2 mi2Var = this.d;
        if (mi2Var != null && mi2Var.b) {
            this.f = true;
        }
        ArrayList arrayList = this.e;
        boolean z = false;
        for (int size = arrayList.size() - 1; -1 < size; size--) {
            if (((mi2) arrayList.get(size)).b) {
                mi2 mi2Var2 = (mi2) arrayList.get(size);
                f32 f32Var = qi2.h;
                if (qi2.j.isLoggable(Level.FINE)) {
                    jz0.k(mi2Var2, this, "canceled");
                }
                arrayList.remove(size);
                z = true;
            }
        }
        return z;
    }

    public final void c(mi2 mi2Var, long j) {
        lx0.x(mi2Var, "task");
        synchronized (this.f908a) {
            if (!this.c) {
                if (d(mi2Var, j, false)) {
                    this.f908a.d(this);
                }
            } else if (mi2Var.b) {
                f32 f32Var = qi2.h;
                if (qi2.j.isLoggable(Level.FINE)) {
                    jz0.k(mi2Var, this, "schedule canceled (queue is shutdown)");
                }
            } else {
                f32 f32Var2 = qi2.h;
                if (qi2.j.isLoggable(Level.FINE)) {
                    jz0.k(mi2Var, this, "schedule failed (queue is shutdown)");
                }
                throw new RejectedExecutionException();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007e A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean d(androidx.emoji2.text.mi2 r11, long r12, boolean r14) {
        /*
            r10 = this;
            java.lang.String r0 = "task"
            androidx.emoji2.text.lx0.x(r11, r0)
            androidx.emoji2.text.pi2 r0 = r11.c
            if (r0 != r10) goto La
            goto Le
        La:
            if (r0 != 0) goto L8d
            r11.c = r10
        Le:
            long r0 = java.lang.System.nanoTime()
            long r2 = r0 + r12
            java.util.ArrayList r4 = r10.e
            int r5 = r4.indexOf(r11)
            r6 = -1
            r7 = 0
            if (r5 == r6) goto L39
            long r8 = r11.d
            int r8 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            if (r8 > 0) goto L36
            androidx.emoji2.text.f32 r12 = androidx.emoji2.text.qi2.h
            java.util.logging.Logger r12 = androidx.emoji2.text.qi2.j
            java.util.logging.Level r13 = java.util.logging.Level.FINE
            boolean r12 = r12.isLoggable(r13)
            if (r12 == 0) goto L8c
            java.lang.String r12 = "already scheduled"
            androidx.emoji2.text.jz0.k(r11, r10, r12)
            return r7
        L36:
            r4.remove(r5)
        L39:
            r11.d = r2
            androidx.emoji2.text.f32 r5 = androidx.emoji2.text.qi2.h
            java.util.logging.Logger r5 = androidx.emoji2.text.qi2.j
            java.util.logging.Level r8 = java.util.logging.Level.FINE
            boolean r5 = r5.isLoggable(r8)
            if (r5 == 0) goto L63
            if (r14 == 0) goto L55
            long r2 = r2 - r0
            java.lang.String r14 = androidx.emoji2.text.jz0.y(r2)
            java.lang.String r2 = "run again after "
            java.lang.String r14 = r2.concat(r14)
            goto L60
        L55:
            long r2 = r2 - r0
            java.lang.String r14 = androidx.emoji2.text.jz0.y(r2)
            java.lang.String r2 = "scheduled after "
            java.lang.String r14 = r2.concat(r14)
        L60:
            androidx.emoji2.text.jz0.k(r11, r10, r14)
        L63:
            int r14 = r4.size()
            r2 = r7
            r3 = r2
        L69:
            if (r3 >= r14) goto L7e
            java.lang.Object r5 = r4.get(r3)
            int r3 = r3 + 1
            androidx.emoji2.text.mi2 r5 = (androidx.emoji2.text.mi2) r5
            long r8 = r5.d
            long r8 = r8 - r0
            int r5 = (r8 > r12 ? 1 : (r8 == r12 ? 0 : -1))
            if (r5 <= 0) goto L7b
            goto L7f
        L7b:
            int r2 = r2 + 1
            goto L69
        L7e:
            r2 = r6
        L7f:
            if (r2 != r6) goto L85
            int r2 = r4.size()
        L85:
            r4.add(r2, r11)
            if (r2 != 0) goto L8c
            r11 = 1
            return r11
        L8c:
            return r7
        L8d:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "task is in multiple queues"
            r11.<init>(r12)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.pi2.d(androidx.emoji2.text.mi2, long, boolean):boolean");
    }

    public final void e() {
        byte[] bArr = jq2.f596a;
        synchronized (this.f908a) {
            this.c = true;
            if (b()) {
                this.f908a.d(this);
            }
        }
    }

    public final String toString() {
        return this.b;
    }
}
