.class public Lcom/kos/engine/core/system/pm/installer/CreateUserExecutor;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lcom/kos/engine/core/system/pm/installer/Executor;


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
.method public exec(Lcom/kos/engine/core/system/pm/BPackageSettings;Lcom/kos/engine/entity/pm/InstallOption;I)I
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, p3}, Lcom/kos/engine/core/env/BEnvironment;->getDataLibDir(Ljava/lang/String;I)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Landroidx/emoji2/text/wj1;->t(Ljava/io/File;)I

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p3}, Lcom/kos/engine/core/env/BEnvironment;->getDataDir(Ljava/lang/String;I)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Landroidx/emoji2/text/wj1;->C(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p3}, Lcom/kos/engine/core/env/BEnvironment;->getDataCacheDir(Ljava/lang/String;I)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroidx/emoji2/text/wj1;->C(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p3}, Lcom/kos/engine/core/env/BEnvironment;->getDataFilesDir(Ljava/lang/String;I)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Landroidx/emoji2/text/wj1;->C(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p3}, Lcom/kos/engine/core/env/BEnvironment;->getDataDatabasesDir(Ljava/lang/String;I)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Landroidx/emoji2/text/wj1;->C(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p3}, Lcom/kos/engine/core/env/BEnvironment;->getDeDataDir(Ljava/lang/String;I)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Landroidx/emoji2/text/wj1;->C(Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p3}, Lcom/kos/engine/core/GmsCore;->ensureGoogleDataDirs(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return p1
.end method
