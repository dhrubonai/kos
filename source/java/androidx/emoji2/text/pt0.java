package androidx.emoji2.text;

import com.kos.engine.fake.service.ICredentialManagerProxy;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class pt0 implements Runnable {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    public /* synthetic */ pt0(int i, Object obj) {
        this.d = i;
        this.e = obj;
    }

    @Override // java.lang.Runnable
    public final void run() throws SecurityException {
        switch (this.d) {
            case 0:
                ICredentialManagerProxy.deliverSuccess(this.e);
                break;
            default:
                ICredentialManagerProxy.f(this.e);
                break;
        }
    }
}
