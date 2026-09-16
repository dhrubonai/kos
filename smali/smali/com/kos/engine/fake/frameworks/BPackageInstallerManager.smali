.class public final Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;
.super Lcom/kos/engine/fake/frameworks/BlackManager;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kos/engine/fake/frameworks/BlackManager<",
        "Lcom/kos/engine/core/system/pm/IBPackageInstallerService;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->INSTANCE:Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get()Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->INSTANCE:Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private requireService()Lcom/kos/engine/core/system/pm/IBPackageInstallerService;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-wide v1, -0x114e521523f22L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    sget-object v3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method


# virtual methods
.method public abandonSession(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->requireService()Lcom/kos/engine/core/system/pm/IBPackageInstallerService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->abandonSession(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public addChildSessionId(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->requireService()Lcom/kos/engine/core/system/pm/IBPackageInstallerService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->addChildSessionId(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public closeSession(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->requireService()Lcom/kos/engine/core/system/pm/IBPackageInstallerService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->closeSession(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public commitSession(ILandroid/content/IntentSender;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->requireService()Lcom/kos/engine/core/system/pm/IBPackageInstallerService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->commitSession(ILandroid/content/IntentSender;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public createSession(Landroid/os/Bundle;Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->requireService()Lcom/kos/engine/core/system/pm/IBPackageInstallerService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->createSession(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getAllSessions(I)[Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->requireService()Lcom/kos/engine/core/system/pm/IBPackageInstallerService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->getAllSessions(I)[Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getAppMetadataFd(I)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->requireService()Lcom/kos/engine/core/system/pm/IBPackageInstallerService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->getSessionAppMetadataFd(I)Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getChildSessionIds(I)[I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->requireService()Lcom/kos/engine/core/system/pm/IBPackageInstallerService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->getChildSessionIds(I)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getMySessions(Ljava/lang/String;I)[Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->requireService()Lcom/kos/engine/core/system/pm/IBPackageInstallerService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->getMySessions(Ljava/lang/String;I)[Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getNames(I)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->requireService()Lcom/kos/engine/core/system/pm/IBPackageInstallerService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->getSessionNames(I)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getParentSessionId(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->requireService()Lcom/kos/engine/core/system/pm/IBPackageInstallerService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->getParentSessionId(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 3

    .line 1
    const-wide v0, -0x114d721523f22L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getSessionInfo(I)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->requireService()Lcom/kos/engine/core/system/pm/IBPackageInstallerService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->getSessionInfo(I)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public openAppMetadataWrite(I)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->requireService()Lcom/kos/engine/core/system/pm/IBPackageInstallerService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->openSessionAppMetadataWrite(I)Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public openRead(ILjava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->requireService()Lcom/kos/engine/core/system/pm/IBPackageInstallerService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->openSessionRead(ILjava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public openSession(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->requireService()Lcom/kos/engine/core/system/pm/IBPackageInstallerService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->openSession(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public openWrite(ILjava/lang/String;JJ)Landroid/os/ParcelFileDescriptor;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->requireService()Lcom/kos/engine/core/system/pm/IBPackageInstallerService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    move-wide v5, p5

    .line 9
    invoke-interface/range {v0 .. v6}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->openSessionWrite(ILjava/lang/String;JJ)Landroid/os/ParcelFileDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public registerCallback(Landroid/os/IBinder;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->requireService()Lcom/kos/engine/core/system/pm/IBPackageInstallerService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->registerCallback(Landroid/os/IBinder;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeAppMetadata(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->requireService()Lcom/kos/engine/core/system/pm/IBPackageInstallerService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->removeSessionAppMetadata(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeChildSessionId(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->requireService()Lcom/kos/engine/core/system/pm/IBPackageInstallerService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->removeChildSessionId(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeSplit(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->requireService()Lcom/kos/engine/core/system/pm/IBPackageInstallerService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->removeSessionSplit(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setClientProgress(IFZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->requireService()Lcom/kos/engine/core/system/pm/IBPackageInstallerService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->setClientProgress(IFZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPermissionsResult(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->requireService()Lcom/kos/engine/core/system/pm/IBPackageInstallerService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->setPermissionsResult(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public unregisterCallback(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->requireService()Lcom/kos/engine/core/system/pm/IBPackageInstallerService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->unregisterCallback(Landroid/os/IBinder;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateSessionAppIcon(ILandroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->requireService()Lcom/kos/engine/core/system/pm/IBPackageInstallerService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->updateSessionAppIcon(ILandroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateSessionAppLabel(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->requireService()Lcom/kos/engine/core/system/pm/IBPackageInstallerService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->updateSessionAppLabel(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public write(ILjava/lang/String;JJLandroid/os/ParcelFileDescriptor;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->requireService()Lcom/kos/engine/core/system/pm/IBPackageInstallerService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    move-wide v5, p5

    .line 9
    move-object v7, p7

    .line 10
    invoke-interface/range {v0 .. v7}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->writeSession(ILjava/lang/String;JJLandroid/os/ParcelFileDescriptor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
