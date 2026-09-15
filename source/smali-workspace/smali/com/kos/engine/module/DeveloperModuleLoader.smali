.class public Lcom/kos/engine/module/DeveloperModuleLoader;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/module/DeveloperModuleLoader$PendingModule;,
        Lcom/kos/engine/module/DeveloperModuleLoader$LoadedModule;,
        Lcom/kos/engine/module/DeveloperModuleLoader$BridgeParentClassLoader;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final sLoader:Lcom/kos/engine/module/DeveloperModuleLoader;


# instance fields
.field private final mLoadedModules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kos/engine/module/DeveloperModuleLoader$LoadedModule;",
            ">;"
        }
    .end annotation
.end field

.field private final mPendingModules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kos/engine/module/DeveloperModuleLoader$PendingModule;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetClassLoader:Ljava/lang/ClassLoader;

.field private mTargetContext:Landroid/content/Context;

.field private mTargetPackage:Ljava/lang/String;

.field private mTargetProcess:Ljava/lang/String;

.field private mUserId:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, -0x37a3421523f22L

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
    sput-object v0, Lcom/kos/engine/module/DeveloperModuleLoader;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lcom/kos/engine/module/DeveloperModuleLoader;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/kos/engine/module/DeveloperModuleLoader;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/kos/engine/module/DeveloperModuleLoader;->sLoader:Lcom/kos/engine/module/DeveloperModuleLoader;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kos/engine/module/DeveloperModuleLoader;->mPendingModules:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kos/engine/module/DeveloperModuleLoader;->mLoadedModules:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method private dispatchActivityCreated(Lcom/kos/engine/module/DeveloperModuleLoader$LoadedModule;Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/kos/engine/module/DeveloperModuleLoader$LoadedModule;->instance:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/kos/engine/module/KosDeveloperModule;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/kos/engine/module/KosDeveloperModule;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/kos/engine/module/DeveloperModuleLoader$LoadedModule;->context:Lcom/kos/engine/module/ModuleContext;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/kos/engine/module/KosDeveloperModule;->onActivityCreated(Lcom/kos/engine/module/ModuleContext;Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-wide v1, -0x37a6121523f22L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    sget-object v3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object p1, p1, Lcom/kos/engine/module/DeveloperModuleLoader$LoadedModule;->context:Lcom/kos/engine/module/ModuleContext;

    .line 27
    .line 28
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, v0, v1, p1}, Lcom/kos/engine/module/DeveloperModuleLoader;->invokeOptional(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private dispatchAfterApplicationOnCreate(Lcom/kos/engine/module/DeveloperModuleLoader$LoadedModule;Landroid/app/Application;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/kos/engine/module/DeveloperModuleLoader$LoadedModule;->instance:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/kos/engine/module/KosDeveloperModule;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/kos/engine/module/KosDeveloperModule;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/kos/engine/module/DeveloperModuleLoader$LoadedModule;->context:Lcom/kos/engine/module/ModuleContext;

    .line 10
    .line 11
    invoke-interface {v0, v1, p2}, Lcom/kos/engine/module/KosDeveloperModule;->afterApplicationOnCreate(Lcom/kos/engine/module/ModuleContext;Landroid/app/Application;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v1, -0x37a4821523f22L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    sget-object v3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p1, Lcom/kos/engine/module/DeveloperModuleLoader$LoadedModule;->context:Lcom/kos/engine/module/ModuleContext;

    .line 27
    .line 28
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p0, v0, v1, p2}, Lcom/kos/engine/module/DeveloperModuleLoader;->invokeOptional(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 p2, 0x1

    .line 36
    iput-boolean p2, p1, Lcom/kos/engine/module/DeveloperModuleLoader$LoadedModule;->afterApplicationOnCreateDispatched:Z

    .line 37
    .line 38
    return-void
.end method

.method private dispatchOnLoad(Ljava/lang/Object;Lcom/kos/engine/module/ModuleContext;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/kos/engine/module/KosDeveloperModule;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/kos/engine/module/KosDeveloperModule;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lcom/kos/engine/module/KosDeveloperModule;->onLoad(Lcom/kos/engine/module/ModuleContext;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 16
    .line 17
    const-wide v2, -0x37bd121523f22L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-class v3, Lcom/kos/engine/module/ModuleContext;

    .line 27
    .line 28
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p0, v0, v2, v3}, Lcom/kos/engine/module/DeveloperModuleLoader;->findCompatibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-wide v2, -0x37bd821523f22L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-class v3, Ljava/lang/Object;

    .line 52
    .line 53
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {p0, v0, v2, v3}, Lcom/kos/engine/module/DeveloperModuleLoader;->findCompatibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_1
    if-eqz v0, :cond_2

    .line 62
    .line 63
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 72
    .line 73
    const-wide v2, -0x37be321523f22L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method private dispatchPhaseCallback(Lcom/kos/engine/module/DeveloperModuleLoader$LoadedModule;Ljava/lang/String;Landroid/app/Application;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x37b8921523f22L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object p2, p1, Lcom/kos/engine/module/DeveloperModuleLoader$LoadedModule;->instance:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of p3, p2, Lcom/kos/engine/module/KosDeveloperModule;

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    check-cast p2, Lcom/kos/engine/module/KosDeveloperModule;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/kos/engine/module/DeveloperModuleLoader$LoadedModule;->context:Lcom/kos/engine/module/ModuleContext;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Lcom/kos/engine/module/KosDeveloperModule;->beforeApplicationOnCreate(Lcom/kos/engine/module/ModuleContext;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-wide v1, -0x37ba521523f22L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iget-object p1, p1, Lcom/kos/engine/module/DeveloperModuleLoader$LoadedModule;->context:Lcom/kos/engine/module/ModuleContext;

    .line 42
    .line 43
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p2, p3, p1}, Lcom/kos/engine/module/DeveloperModuleLoader;->invokeOptional(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-wide v1, -0x37bbb21523f22L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    if-eqz p3, :cond_2

    .line 67
    .line 68
    invoke-direct {p0, p1, p3}, Lcom/kos/engine/module/DeveloperModuleLoader;->dispatchAfterApplicationOnCreate(Lcom/kos/engine/module/DeveloperModuleLoader$LoadedModule;Landroid/app/Application;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method private varargs findCompatibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    :goto_0
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_1
    if-ge v3, v1, :cond_4

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    array-length v6, v5

    .line 30
    array-length v7, p3

    .line 31
    if-eq v6, v7, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    move v6, v2

    .line 35
    :goto_2
    array-length v7, v5

    .line 36
    if-ge v6, v7, :cond_3

    .line 37
    .line 38
    aget-object v7, v5, v6

    .line 39
    .line 40
    aget-object v8, p3, v6

    .line 41
    .line 42
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 p1, 0x1

    .line 55
    invoke-virtual {v4, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method public static get()Lcom/kos/engine/module/DeveloperModuleLoader;
    .locals 1

    .line 1
    sget-object v0, Lcom/kos/engine/module/DeveloperModuleLoader;->sLoader:Lcom/kos/engine/module/DeveloperModuleLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method private varargs invokeOptional(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    array-length v0, p3

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p3

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p3, v1

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, v1, p2, v0}, Lcom/kos/engine/module/DeveloperModuleLoader;->findCompatibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private loadModule(Lcom/kos/engine/entity/pm/DeveloperModuleInfo;)Lcom/kos/engine/module/DeveloperModuleLoader$LoadedModule;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->dexPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_4

    .line 16
    .line 17
    new-instance v4, Ljava/io/File;

    .line 18
    .line 19
    invoke-static {}, Lcom/kos/engine/core/env/BEnvironment;->getCacheDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-wide v7, -0x37b7121523f22L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v7, v8, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v7, v1, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->packageName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-wide v7, -0x37b0c21523f22L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v7, v8, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v7, v0, Lcom/kos/engine/module/DeveloperModuleLoader;->mTargetPackage:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-wide v5, -0x37b0a21523f22L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v5, v6, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_1
    :goto_0
    iget-boolean v5, v1, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->nativeAllowed:Z

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    iget-object v5, v1, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move-object v5, v6

    .line 121
    :goto_1
    new-instance v7, Lcom/kos/engine/module/DeveloperModuleLoader$BridgeParentClassLoader;

    .line 122
    .line 123
    iget-object v8, v0, Lcom/kos/engine/module/DeveloperModuleLoader;->mTargetClassLoader:Ljava/lang/ClassLoader;

    .line 124
    .line 125
    const-class v9, Lcom/kos/engine/module/DeveloperModuleLoader;

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-direct {v7, v8, v9}, Lcom/kos/engine/module/DeveloperModuleLoader$BridgeParentClassLoader;-><init>(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)V

    .line 132
    .line 133
    .line 134
    new-instance v8, Ldalvik/system/DexClassLoader;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-direct {v8, v3, v4, v5, v7}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v1, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->entryClass:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v8, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-instance v4, Landroid/os/Bundle;

    .line 154
    .line 155
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 156
    .line 157
    .line 158
    const-wide v9, -0x37b2b21523f22L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v9, v10, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iget-object v7, v1, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->loadPhase:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v4, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-wide v9, -0x37b3121523f22L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v9, v10, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iget-object v7, v1, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->targetPackages:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 184
    .line 185
    .line 186
    const-wide v9, -0x37b3921523f22L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v9, v10, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iget-object v7, v1, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->processNames:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 198
    .line 199
    .line 200
    const-wide v9, -0x37bcf21523f22L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v9, v10, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-boolean v5, v1, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->nativeAllowed:Z

    .line 210
    .line 211
    invoke-virtual {v4, v2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    new-instance v10, Lcom/kos/engine/module/ModuleContext;

    .line 215
    .line 216
    iget-object v11, v0, Lcom/kos/engine/module/DeveloperModuleLoader;->mTargetPackage:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v12, v0, Lcom/kos/engine/module/DeveloperModuleLoader;->mTargetProcess:Ljava/lang/String;

    .line 219
    .line 220
    iget v13, v0, Lcom/kos/engine/module/DeveloperModuleLoader;->mUserId:I

    .line 221
    .line 222
    iget-object v14, v0, Lcom/kos/engine/module/DeveloperModuleLoader;->mTargetContext:Landroid/content/Context;

    .line 223
    .line 224
    iget-object v15, v0, Lcom/kos/engine/module/DeveloperModuleLoader;->mTargetClassLoader:Ljava/lang/ClassLoader;

    .line 225
    .line 226
    iget-object v2, v1, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->packageName:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v5, v1, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->sourceDir:Ljava/lang/String;

    .line 229
    .line 230
    iget-boolean v7, v1, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->nativeAllowed:Z

    .line 231
    .line 232
    if-eqz v7, :cond_3

    .line 233
    .line 234
    iget-object v6, v1, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 235
    .line 236
    :cond_3
    move-object/from16 v17, v2

    .line 237
    .line 238
    move-object/from16 v20, v4

    .line 239
    .line 240
    move-object/from16 v18, v5

    .line 241
    .line 242
    move-object/from16 v19, v6

    .line 243
    .line 244
    move-object/from16 v16, v8

    .line 245
    .line 246
    invoke-direct/range {v10 .. v20}, Lcom/kos/engine/module/ModuleContext;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v0, v3, v10}, Lcom/kos/engine/module/DeveloperModuleLoader;->dispatchOnLoad(Ljava/lang/Object;Lcom/kos/engine/module/ModuleContext;)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Lcom/kos/engine/module/DeveloperModuleLoader$LoadedModule;

    .line 253
    .line 254
    invoke-direct {v2, v1, v3, v10}, Lcom/kos/engine/module/DeveloperModuleLoader$LoadedModule;-><init>(Lcom/kos/engine/entity/pm/DeveloperModuleInfo;Ljava/lang/Object;Lcom/kos/engine/module/ModuleContext;)V

    .line 255
    .line 256
    .line 257
    return-object v2

    .line 258
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    const-wide v3, -0x37b5821523f22L

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v1
.end method

.method private loadPhase(Ljava/lang/String;Landroid/app/Application;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kos/engine/module/DeveloperModuleLoader;->mPendingModules:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    check-cast v3, Lcom/kos/engine/module/DeveloperModuleLoader$PendingModule;

    .line 22
    .line 23
    iget-object v4, v3, Lcom/kos/engine/module/DeveloperModuleLoader$PendingModule;->info:Lcom/kos/engine/entity/pm/DeveloperModuleInfo;

    .line 24
    .line 25
    iget-object v5, v4, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->loadPhase:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v4}, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->requiresEarlyApproval()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget-boolean v5, v4, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->earlyAllowed:Z

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :try_start_0
    invoke-direct {p0, v4}, Lcom/kos/engine/module/DeveloperModuleLoader;->loadModule(Lcom/kos/engine/entity/pm/DeveloperModuleInfo;)Lcom/kos/engine/module/DeveloperModuleLoader$LoadedModule;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v6, p0, Lcom/kos/engine/module/DeveloperModuleLoader;->mLoadedModules:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v6, p0, Lcom/kos/engine/module/DeveloperModuleLoader;->mPendingModules:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v6, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v5, p1, p2}, Lcom/kos/engine/module/DeveloperModuleLoader;->dispatchPhaseCallback(Lcom/kos/engine/module/DeveloperModuleLoader$LoadedModule;Ljava/lang/String;Landroid/app/Application;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BDeveloperModuleManager;->get()Lcom/kos/engine/fake/frameworks/BDeveloperModuleManager;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v6, v4, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->packageName:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x1

    .line 70
    invoke-virtual {v5, v6, v8, v7}, Lcom/kos/engine/fake/frameworks/BDeveloperModuleManager;->recordModuleLoadResult(Ljava/lang/String;ZLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v5, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 74
    .line 75
    const-wide v6, -0x378a721523f22L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v6, v7, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-instance v7, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-wide v8, -0x378b121523f22L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v8, v4, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->packageName:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-wide v8, -0x37b5621523f22L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v8, p0, Lcom/kos/engine/module/DeveloperModuleLoader;->mTargetPackage:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-wide v8, -0x37b5021523f22L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const/4 v7, 0x3

    .line 143
    invoke-static {v6, v7, v5}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :catchall_0
    move-exception v5

    .line 149
    invoke-direct {p0, v4, v5}, Lcom/kos/engine/module/DeveloperModuleLoader;->recordFailure(Lcom/kos/engine/entity/pm/DeveloperModuleInfo;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Lcom/kos/engine/module/DeveloperModuleLoader;->mPendingModules:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_2
    return-void
.end method

.method private recordFailure(Lcom/kos/engine/entity/pm/DeveloperModuleInfo;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-wide v2, -0x37a7f21523f22L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-wide v3, -0x37a7c21523f22L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-wide v2, -0x37a7b21523f22L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-wide v4, -0x37a1521523f22L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v4, p1, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->packageName:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-wide v4, -0x37a2b21523f22L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v2, v0, p2}, Landroidx/emoji2/text/nz0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BDeveloperModuleManager;->get()Lcom/kos/engine/fake/frameworks/BDeveloperModuleManager;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iget-object p1, p1, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->packageName:Ljava/lang/String;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {p2, p1, v0, v1}, Lcom/kos/engine/fake/frameworks/BDeveloperModuleManager;->recordModuleLoadResult(Ljava/lang/String;ZLjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public declared-synchronized loadAfterApplicationCreate(Landroid/app/Application;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 3
    .line 4
    const-wide v1, -0x3789621523f22L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/kos/engine/module/DeveloperModuleLoader;->loadPhase(Ljava/lang/String;Landroid/app/Application;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/kos/engine/module/DeveloperModuleLoader;->mLoadedModules:Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    check-cast v3, Lcom/kos/engine/module/DeveloperModuleLoader$LoadedModule;

    .line 37
    .line 38
    iget-boolean v4, v3, Lcom/kos/engine/module/DeveloperModuleLoader$LoadedModule;->afterApplicationOnCreateDispatched:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :try_start_1
    invoke-direct {p0, v3, p1}, Lcom/kos/engine/module/DeveloperModuleLoader;->dispatchAfterApplicationOnCreate(Lcom/kos/engine/module/DeveloperModuleLoader$LoadedModule;Landroid/app/Application;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v4

    .line 50
    :try_start_2
    iget-object v3, v3, Lcom/kos/engine/module/DeveloperModuleLoader$LoadedModule;->info:Lcom/kos/engine/entity/pm/DeveloperModuleInfo;

    .line 51
    .line 52
    invoke-direct {p0, v3, v4}, Lcom/kos/engine/module/DeveloperModuleLoader;->recordFailure(Lcom/kos/engine/entity/pm/DeveloperModuleInfo;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    throw p1
.end method

.method public declared-synchronized loadBeforeApplicationOnCreate(Landroid/app/Application;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 3
    .line 4
    const-wide v1, -0x378fa21523f22L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/kos/engine/module/DeveloperModuleLoader;->loadPhase(Ljava/lang/String;Landroid/app/Application;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public declared-synchronized loadEarlyModules()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 3
    .line 4
    const-wide v1, -0x378f021523f22L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/kos/engine/module/DeveloperModuleLoader;->loadPhase(Ljava/lang/String;Landroid/app/Application;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public declared-synchronized onActivityCreated(Landroid/app/Activity;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/kos/engine/module/DeveloperModuleLoader;->mLoadedModules:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    check-cast v3, Lcom/kos/engine/module/DeveloperModuleLoader$LoadedModule;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    :try_start_1
    invoke-direct {p0, v3, p1}, Lcom/kos/engine/module/DeveloperModuleLoader;->dispatchActivityCreated(Lcom/kos/engine/module/DeveloperModuleLoader$LoadedModule;Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v4

    .line 29
    :try_start_2
    iget-object v3, v3, Lcom/kos/engine/module/DeveloperModuleLoader$LoadedModule;->info:Lcom/kos/engine/entity/pm/DeveloperModuleInfo;

    .line 30
    .line 31
    invoke-direct {p0, v3, v4}, Lcom/kos/engine/module/DeveloperModuleLoader;->recordFailure(Lcom/kos/engine/entity/pm/DeveloperModuleInfo;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    throw p1
.end method

.method public declared-synchronized prepare(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kos/engine/module/DeveloperModuleLoader;->mPendingModules:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kos/engine/module/DeveloperModuleLoader;->mLoadedModules:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/kos/engine/module/DeveloperModuleLoader;->mTargetPackage:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/kos/engine/module/DeveloperModuleLoader;->mTargetProcess:Ljava/lang/String;

    .line 15
    .line 16
    iput p3, p0, Lcom/kos/engine/module/DeveloperModuleLoader;->mUserId:I

    .line 17
    .line 18
    iput-object p4, p0, Lcom/kos/engine/module/DeveloperModuleLoader;->mTargetContext:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz p5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    const-class p4, Lcom/kos/engine/module/DeveloperModuleLoader;

    .line 34
    .line 35
    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    :goto_0
    iput-object p5, p0, Lcom/kos/engine/module/DeveloperModuleLoader;->mTargetClassLoader:Ljava/lang/ClassLoader;

    .line 40
    .line 41
    sget-object p4, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 42
    .line 43
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BDeveloperModuleManager;->get()Lcom/kos/engine/fake/frameworks/BDeveloperModuleManager;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-virtual {p4, p1, p2, p3}, Lcom/kos/engine/fake/frameworks/BDeveloperModuleManager;->getActiveModules(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    if-eqz p5, :cond_2

    .line 63
    .line 64
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    check-cast p5, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/kos/engine/module/DeveloperModuleLoader;->mPendingModules:Ljava/util/List;

    .line 71
    .line 72
    new-instance v1, Lcom/kos/engine/module/DeveloperModuleLoader$PendingModule;

    .line 73
    .line 74
    invoke-direct {v1, p5}, Lcom/kos/engine/module/DeveloperModuleLoader$PendingModule;-><init>(Lcom/kos/engine/entity/pm/DeveloperModuleInfo;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object p4, p0, Lcom/kos/engine/module/DeveloperModuleLoader;->mPendingModules:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    if-nez p4, :cond_3

    .line 88
    .line 89
    sget-object p4, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 90
    .line 91
    const-wide v0, -0x3782d21523f22L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1, p4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-wide v1, -0x378c721523f22L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2, p4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/kos/engine/module/DeveloperModuleLoader;->mPendingModules:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-wide v1, -0x378cd21523f22L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2, p4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-wide v1, -0x378e321523f22L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2, p4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-wide p1, -0x378e921523f22L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {p1, p2, p4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const/4 p2, 0x3

    .line 176
    invoke-static {p5, p2, p1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    :cond_3
    monitor-exit p0

    .line 180
    return-void

    .line 181
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    throw p1
.end method
