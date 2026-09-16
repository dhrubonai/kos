.class public interface abstract Lcom/kos/engine/core/system/os/IBStorageManagerService;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/core/system/os/IBStorageManagerService$_Parcel;,
        Lcom/kos/engine/core/system/os/IBStorageManagerService$Stub;,
        Lcom/kos/engine/core/system/os/IBStorageManagerService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.kos.engine.core.system.os.IBStorageManagerService"


# virtual methods
.method public abstract getUriForFile(Ljava/lang/String;)Landroid/net/Uri;
.end method

.method public abstract getVolumeList(ILjava/lang/String;II)[Landroid/os/storage/StorageVolume;
.end method
