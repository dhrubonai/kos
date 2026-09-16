.class public Lcom/kos/engine/core/system/pm/IBDeveloperModuleManagerService$Default;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lcom/kos/engine/core/system/pm/IBDeveloperModuleManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/core/system/pm/IBDeveloperModuleManagerService;
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

.method public clearModuleQuarantine(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public disableAllModules()V
    .locals 0

    .line 1
    return-void
.end method

.method public getActiveModules(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 0
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

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getInstalledModules(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/kos/engine/entity/pm/DeveloperModuleInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public recordModuleLoadResult(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setModuleEarlyAllowed(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setModuleEnabled(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setModuleNativeAllowed(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setModuleTargetEnabled(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public setModuleTrusted(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method
