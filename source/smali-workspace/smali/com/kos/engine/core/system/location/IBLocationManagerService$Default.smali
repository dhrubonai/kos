.class public Lcom/kos/engine/core/system/location/IBLocationManagerService$Default;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lcom/kos/engine/core/system/location/IBLocationManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/core/system/location/IBLocationManagerService;
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
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getAllCell(ILjava/lang/String;)Ljava/util/List;
    .locals 0
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
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getCell(ILjava/lang/String;)Lcom/kos/engine/entity/location/BCell;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getGlobalLocation()Lcom/kos/engine/entity/location/BLocation;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getLocation(ILjava/lang/String;)Lcom/kos/engine/entity/location/BLocation;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getNeighboringCell(ILjava/lang/String;)Ljava/util/List;
    .locals 0
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
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getPattern(ILjava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public removeUpdates(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public requestLocationUpdates(Landroid/os/IBinder;Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setAllCell(ILjava/lang/String;Ljava/util/List;)V
    .locals 0
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
    return-void
.end method

.method public setCell(ILjava/lang/String;Lcom/kos/engine/entity/location/BCell;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setGlobalAllCell(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kos/engine/entity/location/BCell;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setGlobalCell(Lcom/kos/engine/entity/location/BCell;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setGlobalLocation(Lcom/kos/engine/entity/location/BLocation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setGlobalNeighboringCell(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kos/engine/entity/location/BCell;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setLocation(ILjava/lang/String;Lcom/kos/engine/entity/location/BLocation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setNeighboringCell(ILjava/lang/String;Ljava/util/List;)V
    .locals 0
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
    return-void
.end method

.method public setPattern(ILjava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method
