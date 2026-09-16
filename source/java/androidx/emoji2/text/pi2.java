package androidx.emoji2.text;

import java.util.ArrayList;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Level;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class pi2 {

    /* renamed from: a, reason: collision with root package name */
    public final qi2 f907a;
    public final String b;
    public boolean c;
    public mi2 d;
    public final ArrayList e;
    public boolean f;

    public pi2(qi2 qi2Var, String str) {
        lx0.x(str, "name");
        this.f907a = qi2Var;
        this.b = str;
        this.e = new ArrayList();
    }

    public final void a() {
        byte[] bArr = jq2.f595a;
        synchronized (this.f907a) {
            if (b()) {
                this.f907a.d(this);
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
        synchronized (this.f907a) {
            if (!this.c) {
                if (d(mi2Var, j, false)) {
                    this.f907a.d(this);
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

    public final boolean d(mi2 mi2Var, long j, boolean z) {
        lx0.x(mi2Var, "task");
        pi2 pi2Var = mi2Var.c;
        if (pi2Var != this) {
            if (pi2Var != null) {
                throw new IllegalStateException("task is in multiple queues");
            }
            mi2Var.c = this;
        }
        long nanoTime = System.nanoTime();
        long j2 = nanoTime + j;
        ArrayList arrayList = this.e;
        int indexOf = arrayList.indexOf(mi2Var);
        if (indexOf != -1) {
            if (mi2Var.d <= j2) {
                f32 f32Var = qi2.h;
                if (qi2.j.isLoggable(Level.FINE)) {
                    jz0.k(mi2Var, this, "already scheduled");
                    return false;
                }
            }
            arrayList.remove(indexOf);
        }
        mi2Var.d = j2;
        f32 f32Var2 = qi2.h;
        if (qi2.j.isLoggable(Level.FINE)) {
            jz0.k(mi2Var, this, z ? "run again after ".concat(jz0.y(j2 - nanoTime)) : "scheduled after ".concat(jz0.y(j2 - nanoTime)));
        }
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                i = -1;
                break;
            }
            Object obj = arrayList.get(i2);
            i2++;
            if (((mi2) obj).d - nanoTime > j) {
                break;
            }
            i++;
        }
        if (i == -1) {
            i = arrayList.size();
        }
        arrayList.add(i, mi2Var);
        return i == 0;
    }

    public final void e() {
        byte[] bArr = jq2.f595a;
        synchronized (this.f907a) {
            this.c = true;
            if (b()) {
                this.f907a.d(this);
            }
        }
    }

    public final String toString() {
        return this.b;
    }
}
