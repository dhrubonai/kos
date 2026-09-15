.class public interface abstract Lcom/kos/engine/core/system/location/IBLocationManagerService;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/core/system/location/IBLocationManagerService$_Parcel;,
        Lcom/kos/engine/core/system/location/IBLocationManagerService$Stub;,
        Lcom/kos/engine/core/system/location/IBLocationManagerService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.kos.engine.core.system.location.IBLocationManagerService"


# virtual methods
.method public abstract getAllCell(ILjava/lang/String;)Ljava/util/List;
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
.end method

.method public abstract getCell(ILjava/lang/String;)Lcom/kos/engine/entity/location/BCell;
.end method

.method public abstract getGlobalLocation()Lcom/kos/engine/entity/location/BLocation;
.end method

.method public abstract getGlobalNeighboringCell()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kos/engine/entity/location/BCell;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLocation(ILjava/lang/String;)Lcom/kos/engine/entity/location/BLocation;
.end method

.method public abstract getNeighboringCell(ILjava/lang/String;)Ljava/util/List;
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
.end method

.method public abstract getPattern(ILjava/lang/String;)I
.end method

.method public abstract removeUpdates(Landroid/os/IBinder;)V
.end method

.method public abstract requestLocationUpdates(Landroid/os/IBinder;Ljava/lang/String;I)V
.end method

.method public abstract setAllCell(ILjava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kos/engine/entity/location/BCell;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setCell(ILjava/lang/String;Lcom/kos/engine/entity/location/BCell;)V
.end method

.method public abstract setGlobalAllCell(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kos/engine/entity/location/BCell;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setGlobalCell(Lcom/kos/engine/entity/location/BCell;)V
.end method

.method public abstract setGlobalLocation(Lcom/kos/engine/entity/location/BLocation;)V
.end method

.method public abstract setGlobalNeighboringCell(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kos/engine/entity/location/BCell;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setLocation(ILjava/lang/String;Lcom/kos/engine/entity/location/BLocation;)V
.end method

.method public abstract setNeighboringCell(ILjava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kos/engine/entity/location/BCell;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setPattern(ILjava/lang/String;I)V
.end method
