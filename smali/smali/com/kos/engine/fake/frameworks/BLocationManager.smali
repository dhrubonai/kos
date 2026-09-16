.class public Lcom/kos/engine/fake/frameworks/BLocationManager;
.super Lcom/kos/engine/fake/frameworks/BlackManager;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kos/engine/fake/frameworks/BlackManager<",
        "Lcom/kos/engine/core/system/location/IBLocationManagerService;",
        ">;"
    }
.end annotation


# static fields
.field public static final CLOSE_MODE:I = 0x0

.field public static final GLOBAL_MODE:I = 0x1

.field public static final OWN_MODE:I = 0x2

.field private static final sLocationManager:Lcom/kos/engine/fake/frameworks/BLocationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kos/engine/fake/frameworks/BLocationManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kos/engine/fake/frameworks/BLocationManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kos/engine/fake/frameworks/BLocationManager;->sLocationManager:Lcom/kos/engine/fake/frameworks/BLocationManager;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get()Lcom/kos/engine/fake/frameworks/BLocationManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/kos/engine/fake/frameworks/BLocationManager;->sLocationManager:Lcom/kos/engine/fake/frameworks/BLocationManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static isFakeLocationEnable()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BLocationManager;->get()Lcom/kos/engine/fake/frameworks/BLocationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Landroidx/emoji2/text/rj;->o()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/kos/engine/fake/frameworks/BLocationManager;->getPattern(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method


# virtual methods
.method public getAllCell(ILjava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/kos/engine/entity/location/BCell;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/kos/engine/core/system/location/IBLocationManagerService;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/kos/engine/core/system/location/IBLocationManagerService;->getAllCell(ILjava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public getCell(ILjava/lang/String;)Lcom/kos/engine/entity/location/BCell;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/kos/engine/core/system/location/IBLocationManagerService;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/kos/engine/core/system/location/IBLocationManagerService;->getCell(ILjava/lang/String;)Lcom/kos/engine/entity/location/BCell;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public getGlobalLocation()Lcom/kos/engine/entity/location/BLocation;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/kos/engine/core/system/location/IBLocationManagerService;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/kos/engine/core/system/location/IBLocationManagerService;->getGlobalLocation()Lcom/kos/engine/entity/location/BLocation;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getGlobalNeighboringCell()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kos/engine/entity/location/BCell;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/kos/engine/core/system/location/IBLocationManagerService;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/kos/engine/core/system/location/IBLocationManagerService;->getGlobalNeighboringCell()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getLocation(ILjava/lang/String;)Lcom/kos/engine/entity/location/BLocation;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/kos/engine/core/system/location/IBLocationManagerService;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/kos/engine/core/system/location/IBLocationManagerService;->getLocation(ILjava/lang/String;)Lcom/kos/engine/entity/location/BLocation;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public getNeighboringCell(ILjava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/kos/engine/entity/location/BCell;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/kos/engine/core/system/location/IBLocationManagerService;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/kos/engine/core/system/location/IBLocationManagerService;->getNeighboringCell(ILjava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public getPattern(ILjava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/kos/engine/core/system/location/IBLocationManagerService;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/kos/engine/core/system/location/IBLocationManagerService;->getPattern(ILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 3

    .line 1
    const-wide v0, -0x1142d21523f22L

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

.method public removeUpdates(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/kos/engine/core/system/location/IBLocationManagerService;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/kos/engine/core/system/location/IBLocationManagerService;->removeUpdates(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public requestLocationUpdates(Landroid/os/IBinder;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/kos/engine/core/system/location/IBLocationManagerService;

    .line 6
    .line 7
    invoke-static {}, Landroidx/emoji2/text/rj;->o()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0, p1, v1, v2}, Lcom/kos/engine/core/system/location/IBLocationManagerService;->requestLocationUpdates(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setAllCell(ILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kos/engine/entity/location/BCell;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/kos/engine/core/system/location/IBLocationManagerService;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/kos/engine/core/system/location/IBLocationManagerService;->setAllCell(ILjava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setCell(ILjava/lang/String;Lcom/kos/engine/entity/location/BCell;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/kos/engine/core/system/location/IBLocationManagerService;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/kos/engine/core/system/location/IBLocationManagerService;->setCell(ILjava/lang/String;Lcom/kos/engine/entity/location/BCell;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setGlobalAllCell(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kos/engine/entity/location/BCell;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/kos/engine/core/system/location/IBLocationManagerService;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/kos/engine/core/system/location/IBLocationManagerService;->setGlobalAllCell(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setGlobalCell(Lcom/kos/engine/entity/location/BCell;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/kos/engine/core/system/location/IBLocationManagerService;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/kos/engine/core/system/location/IBLocationManagerService;->setGlobalCell(Lcom/kos/engine/entity/location/BCell;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setGlobalLocation(Lcom/kos/engine/entity/location/BLocation;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/kos/engine/core/system/location/IBLocationManagerService;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/kos/engine/core/system/location/IBLocationManagerService;->setGlobalLocation(Lcom/kos/engine/entity/location/BLocation;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setGlobalNeighboringCell(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kos/engine/entity/location/BCell;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/kos/engine/core/system/location/IBLocationManagerService;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/kos/engine/core/system/location/IBLocationManagerService;->setGlobalNeighboringCell(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setLocation(ILjava/lang/String;Lcom/kos/engine/entity/location/BLocation;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/kos/engine/core/system/location/IBLocationManagerService;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/kos/engine/core/system/location/IBLocationManagerService;->setLocation(ILjava/lang/String;Lcom/kos/engine/entity/location/BLocation;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setNeighboringCell(ILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kos/engine/entity/location/BCell;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/kos/engine/core/system/location/IBLocationManagerService;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/kos/engine/core/system/location/IBLocationManagerService;->setNeighboringCell(ILjava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setPattern(ILjava/lang/String;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/kos/engine/core/system/location/IBLocationManagerService;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/kos/engine/core/system/location/IBLocationManagerService;->setPattern(ILjava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
