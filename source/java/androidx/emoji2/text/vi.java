package androidx.emoji2.text;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class vi extends fm2 {
    public static final ReentrantLock h;
    public static final Condition i;
    public static final long j;
    public static final long k;
    public static vi l;
    public int e;
    public vi f;
    public long g;

    static {
        ReentrantLock reentrantLock = new ReentrantLock();
        h = reentrantLock;
        Condition newCondition = reentrantLock.newCondition();
        lx0.w(newCondition, "newCondition(...)");
        i = newCondition;
        long millis = TimeUnit.SECONDS.toMillis(60L);
        j = millis;
        k = TimeUnit.MILLISECONDS.toNanos(millis);
    }

    public final void h() {
        long j2 = this.c;
        boolean z = this.f368a;
        if (j2 != 0 || z) {
            ReentrantLock reentrantLock = h;
            reentrantLock.lock();
            try {
                if (this.e != 0) {
                    throw new IllegalStateException("Unbalanced enter/exit");
                }
                this.e = 1;
                j42.n(this, j2, z);
            } finally {
                reentrantLock.unlock();
            }
        }
    }

    public final boolean i() {
        ReentrantLock reentrantLock = h;
        reentrantLock.lock();
        try {
            int i2 = this.e;
            this.e = 0;
            if (i2 != 1) {
                return i2 == 2;
            }
            vi viVar = l;
            while (viVar != null) {
                vi viVar2 = viVar.f;
                if (viVar2 == this) {
                    viVar.f = this.f;
                    this.f = null;
                    return false;
                }
                viVar = viVar2;
            }
            throw new IllegalStateException("node was not found in the queue");
        } finally {
            reentrantLock.unlock();
        }
    }

    public void j() {
    }
}
