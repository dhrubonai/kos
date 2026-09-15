package androidx.emoji2.text;

import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class cd2 {

    /* renamed from: a, reason: collision with root package name */
    public final g01 f195a;
    public boolean c;
    public j4 h;
    public bd2 i;
    public final AtomicReference b = new AtomicReference(null);
    public final f2 d = new f2(15, this);
    public final v e = new v(14, this);
    public final sf1 f = new sf1(new bd2[16]);
    public final Object g = new Object();
    public long j = -1;

    /* JADX WARN: Multi-variable type inference failed */
    public cd2(um0 um0Var) {
        this.f195a = (g01) um0Var;
    }

    public final void a() {
        synchronized (this.g) {
            sf1 sf1Var = this.f;
            Object[] objArr = sf1Var.d;
            int i = sf1Var.f;
            for (int i2 = 0; i2 < i; i2++) {
                bd2 bd2Var = (bd2) objArr[i2];
                bd2Var.e.a();
                bd2Var.f.a();
                bd2Var.k.a();
                bd2Var.l.clear();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean b() {
        boolean z;
        Set set;
        Set set2;
        synchronized (this.g) {
            z = this.c;
        }
        if (z) {
            return false;
        }
        boolean z2 = false;
        while (true) {
            AtomicReference atomicReference = this.b;
            while (true) {
                Object obj = atomicReference.get();
                set = null;
                List list = null;
                List listSubList = null;
                if (obj == null) {
                    break;
                }
                if (obj instanceof Set) {
                    set2 = (Set) obj;
                } else {
                    if (!(obj instanceof List)) {
                        vx.d("Unexpected notification");
                        throw new mu();
                    }
                    List list2 = (List) obj;
                    Set set3 = (Set) list2.get(0);
                    if (list2.size() == 2) {
                        listSubList = list2.get(1);
                    } else if (list2.size() > 2) {
                        listSubList = list2.subList(1, list2.size());
                    }
                    set2 = set3;
                    list = listSubList;
                }
                while (!atomicReference.compareAndSet(obj, list)) {
                    if (atomicReference.get() != obj) {
                        break;
                    }
                }
                set = set2;
                break;
            }
            if (set == null) {
                return z2;
            }
            synchronized (this.g) {
                sf1 sf1Var = this.f;
                Object[] objArr = sf1Var.d;
                int i = sf1Var.f;
                for (int i2 = 0; i2 < i; i2++) {
                    z2 = ((bd2) objArr[i2]).b(set) || z2;
                }
            }
        }
    }

    public final void c(Object obj, um0 um0Var, sm0 sm0Var) {
        Object obj2;
        bd2 bd2Var;
        synchronized (this.g) {
            sf1 sf1Var = this.f;
            Object[] objArr = sf1Var.d;
            int i = sf1Var.f;
            int i2 = 0;
            while (true) {
                if (i2 >= i) {
                    obj2 = null;
                    break;
                }
                obj2 = objArr[i2];
                if (((bd2) obj2).f144a == um0Var) {
                    break;
                } else {
                    i2++;
                }
            }
            bd2Var = (bd2) obj2;
            if (bd2Var == null) {
                lx0.v(um0Var, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>");
                xo2.c(1, um0Var);
                bd2Var = new bd2(um0Var);
                sf1Var.b(bd2Var);
            }
        }
        bd2 bd2Var2 = this.i;
        long j = this.j;
        if (j != -1 && j != a01.w()) {
            jt1.a("Detected multithreaded access to SnapshotStateObserver: previousThreadId=" + j + "), currentThread={id=" + a01.w() + ", name=" + Thread.currentThread().getName() + "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread.");
        }
        try {
            this.i = bd2Var;
            this.j = a01.w();
            bd2Var.a(obj, this.e, sm0Var);
        } finally {
            this.i = bd2Var2;
            this.j = j;
        }
    }

    public final void d() {
        f2 f2Var = this.d;
        kc2.f(kc2.f632a);
        synchronized (kc2.c) {
            kc2.h = ws.I0((List) kc2.h, f2Var);
        }
        this.h = new j4(f2Var);
    }
}
