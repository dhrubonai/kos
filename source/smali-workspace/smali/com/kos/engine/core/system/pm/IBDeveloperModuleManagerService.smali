.class public interface abstract Lcom/kos/engine/core/system/pm/IBDeveloperModuleManagerService;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/core/system/pm/IBDeveloperModuleManagerService$_Parcel;,
        Lcom/kos/engine/core/system/pm/IBDeveloperModuleManagerService$Stub;,
        Lcom/kos/engine/core/system/pm/IBDeveloperModuleManagerService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.kos.engine.core.system.pm.IBDeveloperModuleManagerService"


# virtual methods
.method public abstract clearModuleQuarantine(Ljava/lang/String;)V
.end method

.method public abstract disableAllModules()V
.end method

.method public abstract getActiveModules(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/kos/engine/entity/pm/DeveloperModuleInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInstalledModules(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/kos/engine/entity/pm/DeveloperModuleInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract recordModuleLoadResult(Ljava/lang/String;ZLjava/lang/String;)V
.end method

.method public abstract setModuleEarlyAllowed(Ljava/lang/String;Z)V
.end method

.method public abstract setModuleEnabled(Ljava/lang/String;Z)V
.end method

.method public abstract setModuleNativeAllowed(Ljava/lang/String;Z)V
.end method

.method public abstract setModuleTargetEnabled(Ljava/lang/String;Ljava/lang/String;IZ)V
.end method

.method public abstract setModuleTrusted(Ljava/lang/String;Z)V
.end method
