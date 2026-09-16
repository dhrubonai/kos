.class public Lcom/kos/engine/module/ModuleContext;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field private final metadata:Landroid/os/Bundle;

.field private final moduleClassLoader:Ljava/lang/ClassLoader;

.field private final moduleNativeLibraryPath:Ljava/lang/String;

.field private final modulePackage:Ljava/lang/String;

.field private final moduleSourcePath:Ljava/lang/String;

.field private final targetClassLoader:Ljava/lang/ClassLoader;

.field private final targetContext:Landroid/content/Context;

.field private final targetPackage:Ljava/lang/String;

.field private final targetProcess:Ljava/lang/String;

.field private final userId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kos/engine/module/ModuleContext;->targetPackage:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kos/engine/module/ModuleContext;->targetProcess:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/kos/engine/module/ModuleContext;->userId:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/kos/engine/module/ModuleContext;->targetContext:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/kos/engine/module/ModuleContext;->targetClassLoader:Ljava/lang/ClassLoader;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/kos/engine/module/ModuleContext;->moduleClassLoader:Ljava/lang/ClassLoader;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/kos/engine/module/ModuleContext;->modulePackage:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/kos/engine/module/ModuleContext;->moduleSourcePath:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/kos/engine/module/ModuleContext;->moduleNativeLibraryPath:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, Landroid/os/Bundle;

    .line 23
    .line 24
    if-nez p10, :cond_0

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p1, p10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-object p1, p0, Lcom/kos/engine/module/ModuleContext;->metadata:Landroid/os/Bundle;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public getMetadata()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kos/engine/module/ModuleContext;->metadata:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getModuleClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/module/ModuleContext;->moduleClassLoader:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModuleNativeLibraryPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/module/ModuleContext;->moduleNativeLibraryPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModulePackage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/module/ModuleContext;->modulePackage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModuleSourcePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/module/ModuleContext;->moduleSourcePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/module/ModuleContext;->targetClassLoader:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/module/ModuleContext;->targetContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetPackage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/module/ModuleContext;->targetPackage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetProcess()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/module/ModuleContext;->targetProcess:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kos/engine/module/ModuleContext;->userId:I

    .line 2
    .line 3
    return v0
.end method
