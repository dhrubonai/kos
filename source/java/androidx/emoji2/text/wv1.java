package androidx.emoji2.text;

import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class wv1 {

    /* renamed from: a, reason: collision with root package name */
    public final long f1304a;
    public final pi2 b;
    public final vs0 c;
    public final ConcurrentLinkedQueue d;

    public wv1(qi2 qi2Var) {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        lx0.x(qi2Var, "taskRunner");
        lx0.x(timeUnit, "timeUnit");
        this.f1304a = timeUnit.toNanos(5L);
        this.b = qi2Var.e();
        this.c = new vs0(this, zd.k(new StringBuilder(), jq2.f, " ConnectionPool"));
        this.d = new ConcurrentLinkedQueue();
    }

    public final boolean a(w4 w4Var, tv1 tv1Var, ArrayList arrayList, boolean z) {
        Iterator it = this.d.iterator();
        while (true) {
            if (!it.hasNext()) {
                return false;
            }
            vv1 vv1Var = (vv1) it.next();
            lx0.w(vv1Var, "connection");
            synchronized (vv1Var) {
                if (z) {
                    try {
                        if (!(vv1Var.g != null)) {
                            continue;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (vv1Var.h(w4Var, arrayList)) {
                    tv1Var.b(vv1Var);
                    return true;
                }
            }
        }
    }

    public final int b(vv1 vv1Var, long j) {
        byte[] bArr = jq2.f595a;
        ArrayList arrayList = vv1Var.p;
        int i = 0;
        while (i < arrayList.size()) {
            Reference reference = (Reference) arrayList.get(i);
            if (reference.get() != null) {
                i++;
            } else {
                String str = "A connection to " + vv1Var.b.f1154a.h + " was leaked. Did you forget to close a response body?";
                lr1 lr1Var = lr1.f706a;
                lr1.f706a.j(((rv1) reference).f1035a, str);
                arrayList.remove(i);
                vv1Var.j = true;
                if (arrayList.isEmpty()) {
                    vv1Var.q = j - this.f1304a;
                    return 0;
                }
            }
        }
        return arrayList.size();
    }
}
