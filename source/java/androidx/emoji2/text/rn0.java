package androidx.emoji2.text;

import android.os.Trace;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collections;
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
        pn0Var.f916a = i2;
        pn0Var.b = i3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a8, code lost:
    
        r9 = r4.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00aa, code lost:
    
        r4.w();
        r9.k(r8, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00b4, code lost:
    
        if (r5.e() == false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00ba, code lost:
    
        if (r5.f() != false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00bc, code lost:
    
        r9.i(null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00c5, code lost:
    
        r4.x(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00c2, code lost:
    
        r9.b(null, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00c0, code lost:
    
        r13 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00d5, code lost:
    
        r4.x(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00d8, code lost:
    
        throw r13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(long j) {
        qn0 qn0Var;
        RecyclerView recyclerView;
        int i2;
        ArrayList arrayList = this.g;
        ArrayList arrayList2 = this.d;
        int size = arrayList2.size();
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            RecyclerView recyclerView2 = (RecyclerView) arrayList2.get(i4);
            int windowVisibility = recyclerView2.getWindowVisibility();
            pn0 pn0Var = recyclerView2.b0;
            if (windowVisibility == 0) {
                pn0Var.a(recyclerView2, false);
                i3 += pn0Var.c;
            }
        }
        arrayList.ensureCapacity(i3);
        int i5 = 0;
        while (true) {
            vx1 vx1Var = null;
            if (i5 >= size) {
                Collections.sort(arrayList, i);
                for (int i6 = 0; i6 < arrayList.size() && (recyclerView = (qn0Var = (qn0) arrayList.get(i6)).d) != null; i6++) {
                    long j2 = qn0Var.f968a ? Long.MAX_VALUE : j;
                    int i7 = qn0Var.e;
                    int O = recyclerView.g.O();
                    while (true) {
                        if (i2 >= O) {
                            break;
                        }
                        RecyclerView.s(recyclerView.g.N(i2));
                        vx1Var.getClass();
                        i2 = (i7 != 0 || vx1Var.f()) ? i2 + 1 : 0;
                    }
                    qn0Var.f968a = false;
                    qn0Var.b = 0;
                    qn0Var.c = 0;
                    qn0Var.d = null;
                    qn0Var.e = 0;
                }
                return;
            }
            RecyclerView recyclerView3 = (RecyclerView) arrayList2.get(i5);
            if (recyclerView3.getWindowVisibility() == 0) {
                pn0 pn0Var2 = recyclerView3.b0;
                Math.abs(pn0Var2.f916a);
                Math.abs(pn0Var2.b);
                if (pn0Var2.c * 2 > 0) {
                    if (arrayList.size() <= 0) {
                        arrayList.add(new qn0());
                        throw null;
                    }
                    throw null;
                }
            }
            i5++;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList = this.d;
        try {
            int i2 = dn2.f263a;
            Trace.beginSection("RV Prefetch");
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                long j = 0;
                for (int i3 = 0; i3 < size; i3++) {
                    RecyclerView recyclerView = (RecyclerView) arrayList.get(i3);
                    if (recyclerView.getWindowVisibility() == 0) {
                        j = Math.max(recyclerView.getDrawingTime(), j);
                    }
                }
                if (j != 0) {
                    b(TimeUnit.MILLISECONDS.toNanos(j) + this.f);
                }
            }
            this.e = 0L;
            Trace.endSection();
        } catch (Throwable th) {
            this.e = 0L;
            int i4 = dn2.f263a;
            Trace.endSection();
            throw th;
        }
    }
}
