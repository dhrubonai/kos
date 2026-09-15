package androidx.emoji2.text;

import android.os.Trace;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class rn0 implements Runnable {
    public static final ThreadLocal h = new ThreadLocal();
    public static final tk0 i = new tk0(14);
    public ArrayList d;
    public long e;
    public long f;
    public ArrayList g;

    public final void a(RecyclerView recyclerView, int i2, int i3) {
        if (recyclerView.r && this.e == 0) {
            this.e = recyclerView.getNanoTime();
            recyclerView.post(this);
        }
        pn0 pn0Var = recyclerView.b0;
        pn0Var.f917a = i2;
        pn0Var.b = i3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a8, code lost:
    
        r9 = r4.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00aa, code lost:
    
        r4.w();
        r9.k(r8, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b4, code lost:
    
        if (r5.e() == false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ba, code lost:
    
        if (r5.f() != false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00bc, code lost:
    
        r9.i(null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c0, code lost:
    
        r13 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00c2, code lost:
    
        r9.b(null, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c5, code lost:
    
        r4.x(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00d5, code lost:
    
        r4.x(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00d8, code lost:
    
        throw r13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(long r13) {
        /*
            r12 = this;
            java.util.ArrayList r0 = r12.g
            java.util.ArrayList r1 = r12.d
            int r2 = r1.size()
            r3 = 0
            r4 = r3
            r5 = r4
        Lb:
            if (r4 >= r2) goto L24
            java.lang.Object r6 = r1.get(r4)
            androidx.recyclerview.widget.RecyclerView r6 = (androidx.recyclerview.widget.RecyclerView) r6
            int r7 = r6.getWindowVisibility()
            androidx.emoji2.text.pn0 r8 = r6.b0
            if (r7 != 0) goto L21
            r8.a(r6, r3)
            int r6 = r8.c
            int r5 = r5 + r6
        L21:
            int r4 = r4 + 1
            goto Lb
        L24:
            r0.ensureCapacity(r5)
            r4 = r3
        L28:
            r5 = 0
            if (r4 >= r2) goto L63
            java.lang.Object r6 = r1.get(r4)
            androidx.recyclerview.widget.RecyclerView r6 = (androidx.recyclerview.widget.RecyclerView) r6
            int r7 = r6.getWindowVisibility()
            if (r7 == 0) goto L38
            goto L60
        L38:
            androidx.emoji2.text.pn0 r6 = r6.b0
            int r7 = r6.f917a
            java.lang.Math.abs(r7)
            int r7 = r6.b
            java.lang.Math.abs(r7)
            int r6 = r6.c
            int r6 = r6 * 2
            if (r6 <= 0) goto L60
            int r13 = r0.size()
            if (r13 > 0) goto L59
            androidx.emoji2.text.qn0 r13 = new androidx.emoji2.text.qn0
            r13.<init>()
            r0.add(r13)
            goto L5f
        L59:
            java.lang.Object r13 = r0.get(r3)
            androidx.emoji2.text.qn0 r13 = (androidx.emoji2.text.qn0) r13
        L5f:
            throw r5
        L60:
            int r4 = r4 + 1
            goto L28
        L63:
            androidx.emoji2.text.tk0 r1 = androidx.emoji2.text.rn0.i
            java.util.Collections.sort(r0, r1)
            r1 = r3
        L69:
            int r2 = r0.size()
            if (r1 >= r2) goto Ld9
            java.lang.Object r2 = r0.get(r1)
            androidx.emoji2.text.qn0 r2 = (androidx.emoji2.text.qn0) r2
            androidx.recyclerview.widget.RecyclerView r4 = r2.d
            if (r4 != 0) goto L7a
            goto Ld9
        L7a:
            boolean r6 = r2.f969a
            if (r6 == 0) goto L84
            r6 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            goto L85
        L84:
            r6 = r13
        L85:
            int r8 = r2.e
            androidx.emoji2.text.rg r9 = r4.g
            int r9 = r9.O()
            r10 = r3
        L8e:
            if (r10 >= r9) goto La8
            androidx.emoji2.text.rg r11 = r4.g
            android.view.View r11 = r11.N(r10)
            androidx.recyclerview.widget.RecyclerView.s(r11)
            r5.getClass()
            if (r8 != 0) goto La5
            boolean r11 = r5.f()
            if (r11 != 0) goto La5
            goto Lc8
        La5:
            int r10 = r10 + 1
            goto L8e
        La8:
            androidx.emoji2.text.px1 r9 = r4.d
            r4.w()     // Catch: java.lang.Throwable -> Lc0
            r9.k(r8, r6)     // Catch: java.lang.Throwable -> Lc0
            boolean r6 = r5.e()     // Catch: java.lang.Throwable -> Lc0
            if (r6 == 0) goto Lc2
            boolean r6 = r5.f()     // Catch: java.lang.Throwable -> Lc0
            if (r6 != 0) goto Lc2
            r9.i(r5)     // Catch: java.lang.Throwable -> Lc0
            goto Lc5
        Lc0:
            r13 = move-exception
            goto Ld5
        Lc2:
            r9.b(r5, r3)     // Catch: java.lang.Throwable -> Lc0
        Lc5:
            r4.x(r3)
        Lc8:
            r2.f969a = r3
            r2.b = r3
            r2.c = r3
            r2.d = r5
            r2.e = r3
            int r1 = r1 + 1
            goto L69
        Ld5:
            r4.x(r3)
            throw r13
        Ld9:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.rn0.b(long):void");
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList = this.d;
        try {
            int i2 = dn2.f264a;
            Trace.beginSection("RV Prefetch");
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                long jMax = 0;
                for (int i3 = 0; i3 < size; i3++) {
                    RecyclerView recyclerView = (RecyclerView) arrayList.get(i3);
                    if (recyclerView.getWindowVisibility() == 0) {
                        jMax = Math.max(recyclerView.getDrawingTime(), jMax);
                    }
                }
                if (jMax != 0) {
                    b(TimeUnit.MILLISECONDS.toNanos(jMax) + this.f);
                }
            }
            this.e = 0L;
            Trace.endSection();
        } catch (Throwable th) {
            this.e = 0L;
            int i4 = dn2.f264a;
            Trace.endSection();
            throw th;
        }
    }
}
