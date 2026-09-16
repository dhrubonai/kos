package com.kos.engine.core.system.pm;

import android.content.pm.IPackageInstallerCallback;
import com.kos.engine.core.system.pm.BPackageInstallerService;
import com.kos.engine.core.system.pm.installer.VirtualPackageInstallerSession;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements BPackageInstallerService.CallbackInvocation {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1476a;
    public final /* synthetic */ VirtualPackageInstallerSession b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ a(VirtualPackageInstallerSession virtualPackageInstallerSession, boolean z, int i) {
        this.f1476a = i;
        this.b = virtualPackageInstallerSession;
        this.c = z;
    }

    @Override // com.kos.engine.core.system.pm.BPackageInstallerService.CallbackInvocation
    public final void invoke(IPackageInstallerCallback iPackageInstallerCallback) {
        switch (this.f1476a) {
            case 0:
                BPackageInstallerService.lambda$notifySessionFinished$5(this.b, this.c, iPackageInstallerCallback);
                break;
            default:
                BPackageInstallerService.lambda$notifySessionActiveChanged$3(this.b, this.c, iPackageInstallerCallback);
                break;
        }
    }
}
