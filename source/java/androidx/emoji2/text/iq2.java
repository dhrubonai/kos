package androidx.emoji2.text;

import java.util.concurrent.ThreadFactory;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class iq2 implements ThreadFactory {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f542a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ iq2(String str, boolean z) {
        this.f542a = str;
        this.b = z;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        String str = this.f542a;
        lx0.x(str, "$name");
        Thread thread = new Thread(runnable, str);
        thread.setDaemon(this.b);
        return thread;
    }
}
