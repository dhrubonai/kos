package androidx.emoji2.text;

import android.os.Handler;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class oz1 implements Runnable {
    public ml0 d;
    public nl0 e;
    public Handler f;

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        try {
            obj = this.d.call();
        } catch (Exception unused) {
            obj = null;
        }
        this.f.post(new u3(4, this.e, obj, false));
    }
}
