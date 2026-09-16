.class public interface abstract Lcom/kos/engine/core/system/pm/IBPackageManagerService;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/core/system/pm/IBPackageManagerService$_Parcel;,
        Lcom/kos/engine/core/system/pm/IBPackageManagerService$Stub;,
        Lcom/kos/engine/core/system/pm/IBPackageManagerService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.kos.engine.core.system.pm.IBPackageManagerService"


# virtual methods
.method public abstract clearPackage(Ljava/lang/String;I)V
.end method

.method public abstract deleteUser(I)V
.end method

.method public abstract getActivityInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;
.end method

.method public abstract getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;
.end method

.method public abstract getInstalledApplicationsSlice(II)Landroid/os/Bundle;
.end method

.method public abstract getInstalledPackagesAsUser(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/kos/engine/entity/pm/InstalledPackage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInstalledPackagesSlice(II)Landroid/os/Bundle;
.end method

.method public abstract getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;
.end method

.method public abstract getPackagesForUid(II)[Ljava/lang/String;
.end method

.method public abstract getProviderInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ProviderInfo;
.end method

.method public abstract getReceiverInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;
.end method

.method public abstract getServiceInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ServiceInfo;
.end method

.method public abstract installPackageAsUser(Ljava/lang/String;Lcom/kos/engine/entity/pm/InstallOption;I)Lcom/kos/engine/entity/pm/InstallResult;
.end method

.method public abstract isInstalled(Ljava/lang/String;I)Z
.end method

.method public abstract queryBroadcastReceiversSlice(Landroid/content/Intent;ILjava/lang/String;I)Landroid/os/Bundle;
.end method

.method public abstract queryContentProvidersSlice(Ljava/lang/String;III)Landroid/os/Bundle;
.end method

.method public abstract queryIntentActivitiesSlice(Landroid/content/Intent;ILjava/lang/String;I)Landroid/os/Bundle;
.end method

.method public abstract queryIntentServicesSlice(Landroid/content/Intent;II)Landroid/os/Bundle;
.end method

.method public abstract resolveActivity(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;
.end method

.method public abstract resolveContentProvider(Ljava/lang/String;II)Landroid/content/pm/ProviderInfo;
.end method

.method public abstract resolveIntent(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ResolveInfo;
.end method

.method public abstract resolveService(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;
.end method

.method public abstract stopPackage(Ljava/lang/String;I)V
.end method

.method public abstract uninstallPackage(Ljava/lang/String;)V
.end method

.method public abstract uninstallPackageAsUser(Ljava/lang/String;I)V
.end method
