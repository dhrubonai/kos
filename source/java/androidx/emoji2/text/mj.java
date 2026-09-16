package androidx.emoji2.text;

import android.os.IBinder;
import android.os.RemoteException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class mj implements IBinder.DeathRecipient {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ IBinder f749a;
    public final /* synthetic */ rj b;

    public mj(rj rjVar, IBinder iBinder) {
        this.b = rjVar;
        this.f749a = iBinder;
    }

    @Override // android.os.IBinder.DeathRecipient
    public final void binderDied() {
        synchronized (rj.h) {
            try {
                this.f749a.linkToDeath(this, 0);
            } catch (RemoteException unused) {
            }
            this.b.c = null;
        }
    }
}
