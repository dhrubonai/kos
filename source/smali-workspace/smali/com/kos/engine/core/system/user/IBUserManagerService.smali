.class public interface abstract Lcom/kos/engine/core/system/user/IBUserManagerService;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/core/system/user/IBUserManagerService$_Parcel;,
        Lcom/kos/engine/core/system/user/IBUserManagerService$Stub;,
        Lcom/kos/engine/core/system/user/IBUserManagerService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.kos.engine.core.system.user.IBUserManagerService"


# virtual methods
.method public abstract createUser(I)Lcom/kos/engine/core/system/user/BUserInfo;
.end method

.method public abstract deleteUser(I)V
.end method

.method public abstract exists(I)Z
.end method

.method public abstract getUserInfo(I)Lcom/kos/engine/core/system/user/BUserInfo;
.end method

.method public abstract getUsers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kos/engine/core/system/user/BUserInfo;",
            ">;"
        }
    .end annotation
.end method
