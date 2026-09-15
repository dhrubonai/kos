package androidx.emoji2.text;

import android.os.Process;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class lz1 extends Thread {
    public final int d;

    public lz1(Runnable runnable) {
        super(runnable, "fonts-androidx");
        this.d = 10;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() throws SecurityException, IllegalArgumentException {
        Process.setThreadPriority(this.d);
        super.run();
    }
}
