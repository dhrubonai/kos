package androidx.emoji2.text;

import com.kos.engine.core.system.user.BUserHandle;
import java.util.ArrayList;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class qi2 {
    public static final f32 h = new f32(11);
    public static final qi2 i;
    public static final Logger j;

    /* renamed from: a, reason: collision with root package name */
    public final gz0 f958a;
    public boolean c;
    public long d;
    public int b = BUserHandle.AID_APP_START;
    public final ArrayList e = new ArrayList();
    public final ArrayList f = new ArrayList();
    public final t7 g = new t7(10, this);

    static {
        String str = jq2.f + " TaskRunner";
        lx0.x(str, "name");
        iq2 iq2Var = new iq2(str, true);
        gz0 gz0Var = new gz0();
        gz0Var.d = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), iq2Var);
        i = new qi2(gz0Var);
        Logger logger = Logger.getLogger(qi2.class.getName());
        lx0.w(logger, "getLogger(TaskRunner::class.java.name)");
        j = logger;
    }

    public qi2(gz0 gz0Var) {
        this.f958a = gz0Var;
    }

    public static final void a(qi2 qi2Var, mi2 mi2Var) {
        byte[] bArr = jq2.f596a;
        Thread threadCurrentThread = Thread.currentThread();
        String name = threadCurrentThread.getName();
        threadCurrentThread.setName(mi2Var.f749a);
        try {
            long jA = mi2Var.a();
            synchronized (qi2Var) {
                qi2Var.b(mi2Var, jA);
            }
            threadCurrentThread.setName(name);
        } catch (Throwable th) {
            synchronized (qi2Var) {
                qi2Var.b(mi2Var, -1L);
                threadCurrentThread.setName(name);
                throw th;
            }
        }
    }

    public final void b(mi2 mi2Var, long j2) {
        byte[] bArr = jq2.f596a;
        pi2 pi2Var = mi2Var.c;
        lx0.u(pi2Var);
        if (pi2Var.d != mi2Var) {
            throw new IllegalStateException("Check failed.");
        }
        boolean z = pi2Var.f;
        pi2Var.f = false;
        pi2Var.d = null;
        this.e.remove(pi2Var);
        if (j2 != -1 && !z && !pi2Var.c) {
            pi2Var.d(mi2Var, j2, true);
        }
        if (pi2Var.e.isEmpty()) {
            return;
        }
        this.f.add(pi2Var);
    }

    public final mi2 c() {
        long j2;
        mi2 mi2Var;
        boolean z;
        byte[] bArr = jq2.f596a;
        while (true) {
            ArrayList arrayList = this.f;
            if (arrayList.isEmpty()) {
                return null;
            }
            long jNanoTime = System.nanoTime();
            int size = arrayList.size();
            long jMin = Long.MAX_VALUE;
            int i2 = 0;
            mi2 mi2Var2 = null;
            while (true) {
                if (i2 >= size) {
                    j2 = jNanoTime;
                    mi2Var = null;
                    z = false;
                    break;
                }
                Object obj = arrayList.get(i2);
                i2++;
                mi2 mi2Var3 = (mi2) ((pi2) obj).e.get(0);
                j2 = jNanoTime;
                mi2Var = null;
                long jMax = Math.max(0L, mi2Var3.d - j2);
                if (jMax > 0) {
                    jMin = Math.min(jMax, jMin);
                } else {
                    if (mi2Var2 != null) {
                        z = true;
                        break;
                    }
                    mi2Var2 = mi2Var3;
                }
                jNanoTime = j2;
            }
            ArrayList arrayList2 = this.e;
            if (mi2Var2 != null) {
                byte[] bArr2 = jq2.f596a;
                mi2Var2.d = -1L;
                pi2 pi2Var = mi2Var2.c;
                lx0.u(pi2Var);
                pi2Var.e.remove(mi2Var2);
                arrayList.remove(pi2Var);
                pi2Var.d = mi2Var2;
                arrayList2.add(pi2Var);
                if (z || (!this.c && !arrayList.isEmpty())) {
                    t7 t7Var = this.g;
                    lx0.x(t7Var, "runnable");
                    ((ThreadPoolExecutor) this.f958a.d).execute(t7Var);
                }
                return mi2Var2;
            }
            if (this.c) {
                if (jMin >= this.d - j2) {
                    return mi2Var;
                }
                notify();
                return mi2Var;
            }
            this.c = true;
            this.d = j2 + jMin;
            try {
                try {
                    long j3 = jMin / 1000000;
                    long j4 = jMin - (1000000 * j3);
                    if (j3 > 0 || jMin > 0) {
                        wait(j3, (int) j4);
                    }
                } catch (InterruptedException unused) {
                    for (int size2 = arrayList2.size() - 1; -1 < size2; size2--) {
                        ((pi2) arrayList2.get(size2)).b();
                    }
                    for (int size3 = arrayList.size() - 1; -1 < size3; size3--) {
                        pi2 pi2Var2 = (pi2) arrayList.get(size3);
                        pi2Var2.b();
                        if (pi2Var2.e.isEmpty()) {
                            arrayList.remove(size3);
                        }
                    }
                }
            } finally {
                this.c = false;
            }
        }
    }

    public final void d(pi2 pi2Var) {
        lx0.x(pi2Var, "taskQueue");
        byte[] bArr = jq2.f596a;
        if (pi2Var.d == null) {
            boolean zIsEmpty = pi2Var.e.isEmpty();
            ArrayList arrayList = this.f;
            if (zIsEmpty) {
                arrayList.remove(pi2Var);
            } else {
                lx0.x(arrayList, "<this>");
                if (!arrayList.contains(pi2Var)) {
                    arrayList.add(pi2Var);
                }
            }
        }
        if (this.c) {
            notify();
            return;
        }
        t7 t7Var = this.g;
        lx0.x(t7Var, "runnable");
        ((ThreadPoolExecutor) this.f958a.d).execute(t7Var);
    }

    public final pi2 e() {
        int i2;
        synchronized (this) {
            i2 = this.b;
            this.b = i2 + 1;
        }
        return new pi2(this, zd.f(i2, "Q"));
    }
}
