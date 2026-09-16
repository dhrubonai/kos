.class public Lcom/kos/engine/core/env/VirtualRuntime;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field private static sInitialPackageName:Ljava/lang/String;

.field private static sProcessName:Ljava/lang/String;


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

.method public static getInitialPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kos/engine/core/env/VirtualRuntime;->sInitialPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getProcessName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kos/engine/core/env/VirtualRuntime;->sProcessName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setupRuntime(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kos/engine/core/env/VirtualRuntime;->sProcessName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    sput-object p1, Lcom/kos/engine/core/env/VirtualRuntime;->sInitialPackageName:Ljava/lang/String;

    .line 9
    .line 10
    sput-object p0, Lcom/kos/engine/core/env/VirtualRuntime;->sProcessName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lblack/android/os/BRProcess;->get()Lblack/android/os/ProcessStatic;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p0}, Lblack/android/os/ProcessStatic;->setArgV0(Ljava/lang/String;)Ljava/lang/Void;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lblack/android/ddm/BRDdmHandleAppName;->get()Lblack/android/ddm/DdmHandleAppNameStatic;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, p0, v0}, Lblack/android/ddm/DdmHandleAppNameStatic;->setAppName(Ljava/lang/String;I)Ljava/lang/Void;

    .line 25
    .line 26
    .line 27
    return-void
.end method
