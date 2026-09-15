package androidx.emoji2.text;

import java.util.concurrent.locks.ReentrantLock;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class si extends Thread {
    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        ReentrantLock reentrantLock;
        vi viVarO;
        while (true) {
            try {
                ReentrantLock reentrantLock2 = vi.h;
                reentrantLock = vi.h;
                reentrantLock.lock();
                try {
                    viVarO = j42.o();
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            } catch (InterruptedException unused) {
                continue;
            }
            if (viVarO == vi.l) {
                vi.l = null;
                reentrantLock.unlock();
                return;
            } else {
                reentrantLock.unlock();
                if (viVarO != null) {
                    viVarO.j();
                }
            }
        }
    }
}
