package com.kos.engine.core.system.pm;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public interface PackageMonitor {
    void onPackageInstalled(String str, int i);

    void onPackageUninstalled(String str, boolean z, int i);
}
