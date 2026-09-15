package androidx.emoji2.text;

import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class wv1 {

    /* renamed from: a, reason: collision with root package name */
    public final long f1305a;
    public final pi2 b;
    public final vs0 c;
    public final ConcurrentLinkedQueue d;

    public wv1(qi2 qi2Var) {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        lx0.x(qi2Var, "taskRunner");
        lx0.x(timeUnit, "timeUnit");
        this.f1305a = timeUnit.toNanos(5L);
        this.b = qi2Var.e();
        this.c = new vs0(this, zd.k(new StringBuilder(), jq2.f, " ConnectionPool"));
        this.d = new ConcurrentLinkedQueue();
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x002c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0031 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean a(androidx.emoji2.text.w4 r6, androidx.emoji2.text.tv1 r7, java.util.ArrayList r8, boolean r9) {
        /*
            r5 = this;
            java.util.concurrent.ConcurrentLinkedQueue r0 = r5.d
            java.util.Iterator r0 = r0.iterator()
        L6:
            boolean r1 = r0.hasNext()
            r2 = 0
            if (r1 == 0) goto L35
            java.lang.Object r1 = r0.next()
            androidx.emoji2.text.vv1 r1 = (androidx.emoji2.text.vv1) r1
            java.lang.String r3 = "connection"
            androidx.emoji2.text.lx0.w(r1, r3)
            monitor-enter(r1)
            r3 = 1
            if (r9 == 0) goto L26
            androidx.emoji2.text.xs0 r4 = r1.g     // Catch: java.lang.Throwable -> L24
            if (r4 == 0) goto L21
            r2 = r3
        L21:
            if (r2 == 0) goto L31
            goto L26
        L24:
            r6 = move-exception
            goto L33
        L26:
            boolean r2 = r1.h(r6, r8)     // Catch: java.lang.Throwable -> L24
            if (r2 == 0) goto L31
            r7.b(r1)     // Catch: java.lang.Throwable -> L24
            monitor-exit(r1)
            return r3
        L31:
            monitor-exit(r1)
            goto L6
        L33:
            monitor-exit(r1)
            throw r6
        L35:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.wv1.a(androidx.emoji2.text.w4, androidx.emoji2.text.tv1, java.util.ArrayList, boolean):boolean");
    }

    public final int b(vv1 vv1Var, long j) {
        byte[] bArr = jq2.f596a;
        ArrayList arrayList = vv1Var.p;
        int i = 0;
        while (i < arrayList.size()) {
            Reference reference = (Reference) arrayList.get(i);
            if (reference.get() != null) {
                i++;
            } else {
                String str = "A connection to " + vv1Var.b.f1155a.h + " was leaked. Did you forget to close a response body?";
                lr1 lr1Var = lr1.f707a;
                lr1.f707a.j(((rv1) reference).f1036a, str);
                arrayList.remove(i);
                vv1Var.j = true;
                if (arrayList.isEmpty()) {
                    vv1Var.q = j - this.f1305a;
                    return 0;
                }
            }
        }
        return arrayList.size();
    }
}
