package androidx.emoji2.text;

import android.os.Process;
import android.util.Log;
import java.lang.Thread;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class si2 implements Thread.UncaughtExceptionHandler {

    /* renamed from: a, reason: collision with root package name */
    public final Thread.UncaughtExceptionHandler f1069a = Thread.getDefaultUncaughtExceptionHandler();
    public final AtomicBoolean b = new AtomicBoolean(false);

    static {
        wj1.x(-159756162580258L);
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        String[] strArr = wj1.f1283a;
        lx0.x(thread, a.a.a.c.a(-165850721173282L, strArr));
        lx0.x(th, a.a.a.c.a(-165880785944354L, strArr));
        if (this.b.compareAndSet(false, true)) {
            try {
                p30.f885a.getClass();
                p30.i(thread, th);
            } catch (Throwable th2) {
                Log.e(a.a.a.c.a(-165906555748130L, strArr), a.a.a.c.a(-165928030584610L, strArr), th2);
            }
        }
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.f1069a;
        if (uncaughtExceptionHandler != null && uncaughtExceptionHandler != this) {
            uncaughtExceptionHandler.uncaughtException(thread, th);
        } else {
            Process.killProcess(Process.myPid());
            System.exit(10);
            throw new RuntimeException(a.a.a.c.a(-165537188560674L, strArr));
        }
    }
}
