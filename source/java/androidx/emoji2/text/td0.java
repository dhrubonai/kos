package androidx.emoji2.text;

import android.os.Trace;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class td0 implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        try {
            int i = dn2.f263a;
            Trace.beginSection("EmojiCompat.EmojiCompatInitializer.run");
            if (qd0.d()) {
                qd0.a().e();
            }
            Trace.endSection();
        } catch (Throwable th) {
            int i2 = dn2.f263a;
            Trace.endSection();
            throw th;
        }
    }
}
