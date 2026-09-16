package com.kos.engine.core.system.pm;

import android.content.pm.IPackageInstallerCallback;
import com.kos.engine.core.system.pm.BPackageInstallerService;
import com.kos.engine.core.system.pm.installer.VirtualPackageInstallerSession;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class c implements BPackageInstallerService.CallbackInvocation {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1478a;
    public final /* synthetic */ VirtualPackageInstallerSession b;

    public /* synthetic */ c(VirtualPackageInstallerSession virtualPackageInstallerSession, int i) {
        this.f1478a = i;
        this.b = virtualPackageInstallerSession;
    }

    @Override // com.kos.engine.core.system.pm.BPackageInstallerService.CallbackInvocation
    public final void invoke(IPackageInstallerCallback iPackageInstallerCallback) {
        switch (this.f1478a) {
            case 0:
                BPackageInstallerService.lambda$notifySessionCreated$1(this.b, iPackageInstallerCallback);
                break;
            default:
                BPackageInstallerService.lambda$notifySessionBadgingChanged$2(this.b, iPackageInstallerCallback);
                break;
        }
    }
}
