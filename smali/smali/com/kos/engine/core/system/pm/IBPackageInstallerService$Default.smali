.class public Lcom/kos/engine/core/system/pm/IBPackageInstallerService$Default;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lcom/kos/engine/core/system/pm/IBPackageInstallerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/core/system/pm/IBPackageInstallerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abandonSession(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public addChildSessionId(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public clearPackage(Lcom/kos/engine/core/system/pm/BPackageSettings;I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public closeSession(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public commitSession(ILandroid/content/IntentSender;)V
    .locals 0

    .line 1
    return-void
.end method

.method public createSession(Landroid/os/Bundle;Ljava/lang/String;I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getAllSessions(I)[Landroid/os/Bundle;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getChildSessionIds(I)[I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getMySessions(Ljava/lang/String;I)[Landroid/os/Bundle;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getParentSessionId(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getSessionAppMetadataFd(I)Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getSessionInfo(I)Landroid/os/Bundle;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getSessionNames(I)[Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public installPackageAsUser(Lcom/kos/engine/core/system/pm/BPackageSettings;I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public openSession(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public openSessionAppMetadataWrite(I)Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public openSessionRead(ILjava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public openSessionWrite(ILjava/lang/String;JJ)Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public registerCallback(Landroid/os/IBinder;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public removeChildSessionId(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public removeSessionAppMetadata(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public removeSessionSplit(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setClientProgress(IFZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPermissionsResult(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public uninstallPackageAsUser(Lcom/kos/engine/core/system/pm/BPackageSettings;ZI)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public unregisterCallback(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public updatePackage(Lcom/kos/engine/core/system/pm/BPackageSettings;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public updateSessionAppIcon(ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public updateSessionAppLabel(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public writeSession(ILjava/lang/String;JJLandroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    return-void
.end method
