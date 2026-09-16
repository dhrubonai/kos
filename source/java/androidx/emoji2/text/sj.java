package androidx.emoji2.text;

import android.content.Context;
import android.content.IntentSender;
import com.kos.engine.core.system.pm.BPackageInstallerService;
import com.kos.engine.core.system.pm.installer.VirtualPackageInstallerSession;
import java.util.concurrent.ThreadPoolExecutor;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class sj implements Runnable {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ sj(Object obj, Object obj2, Object obj3, int i) {
        this.d = i;
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.d) {
            case 0:
                ((BPackageInstallerService) this.e).lambda$commitSession$0((VirtualPackageInstallerSession) this.f, (IntentSender) this.g);
                return;
            default:
                p4 p4Var = (p4) this.e;
                wj1 wj1Var = (wj1) this.f;
                ThreadPoolExecutor threadPoolExecutor = (ThreadPoolExecutor) this.g;
                try {
                    ll0 p = h50.p((Context) p4Var.e);
                    if (p == null) {
                        throw new RuntimeException("EmojiCompat font provider not available on this device.");
                    }
                    kl0 kl0Var = (kl0) p.f694a;
                    synchronized (kl0Var.g) {
                        kl0Var.i = threadPoolExecutor;
                    }
                    p.f694a.s(new sd0(wj1Var, threadPoolExecutor));
                    return;
                } catch (Throwable th) {
                    wj1Var.F(th);
                    threadPoolExecutor.shutdown();
                    return;
                }
        }
    }
}
