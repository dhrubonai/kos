.class public Lcom/kos/engine/core/system/pm/BPackageManagerService;
.super Lcom/kos/engine/core/system/pm/IBPackageManagerService$Stub;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lcom/kos/engine/core/system/ISystemService;


# static fields
.field private static final ACTION_GMS_GAMES_SERVICE_START:Ljava/lang/String;

.field private static final ACTION_GMS_GAMES_SERVICE_START_ASYNC:Ljava/lang/String;

.field private static final ACTION_GMS_GAMES_SIGNIN_SERVICE_START:Ljava/lang/String;

.field private static final ACTION_GMS_SIGNIN_SERVICE_START:Ljava/lang/String;

.field private static final ACTION_PLAY_GAMES_SERVICE_START_1P:Ljava/lang/String;

.field private static final EXTRA_VIRTUAL_BROADCAST_TARGET:Ljava/lang/String;

.field private static final GMS_GAMES_ANDROID_SERVICE_PROXY:Ljava/lang/String;

.field private static final GMS_GAMES_SIGN_IN_SERVICE_PROXY:Ljava/lang/String;

.field private static final JOB_SCHEDULER_IDS_METADATA:Ljava/lang/String;

.field private static final MAX_PACKAGE_INFO_BINDER_BYTES:I = 0xe1000

.field private static final PACKAGE_INFO_TRIM_DROP_COMPONENTS:I = 0x4

.field private static final PACKAGE_INFO_TRIM_DROP_NON_SERVICE_COMPONENTS:I = 0x2

.field private static final PACKAGE_INFO_TRIM_KEEP_ESSENTIAL_JOB_SERVICES:I = 0x3

.field private static final PACKAGE_INFO_TRIM_NONE:I = 0x0

.field private static final PACKAGE_INFO_TRIM_STRIP_METADATA:I = 0x1

.field public static final TAG:Ljava/lang/String;

.field private static final sPackageInfoTrimDecisions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static sService:Lcom/kos/engine/core/system/pm/BPackageManagerService;

.field private static final sUserManager:Lcom/kos/engine/core/system/user/BUserManagerService;


# instance fields
.field private final mComponentResolver:Lcom/kos/engine/core/system/pm/ComponentResolver;

.field final mInstallLock:Ljava/lang/Object;

.field private final mPackageChangedHandler:Landroid/content/BroadcastReceiver;

.field private final mPackageMonitors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kos/engine/core/system/pm/PackageMonitor;",
            ">;"
        }
    .end annotation
.end field

.field final mPackages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kos/engine/core/system/pm/BPackageSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final mSettings:Lcom/kos/engine/core/system/pm/Settings;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x1a1be21523f22L

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
    sput-object v1, Lcom/kos/engine/core/system/pm/BPackageManagerService;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-wide v1, -0x1a04921523f22L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/kos/engine/core/system/pm/BPackageManagerService;->ACTION_GMS_GAMES_SERVICE_START:Ljava/lang/String;

    .line 24
    .line 25
    const-wide v1, -0x1a07c21523f22L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lcom/kos/engine/core/system/pm/BPackageManagerService;->ACTION_GMS_GAMES_SERVICE_START_ASYNC:Ljava/lang/String;

    .line 35
    .line 36
    const-wide v1, -0x1a02d21523f22L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lcom/kos/engine/core/system/pm/BPackageManagerService;->ACTION_GMS_GAMES_SIGNIN_SERVICE_START:Ljava/lang/String;

    .line 46
    .line 47
    const-wide v1, -0x1a0db21523f22L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lcom/kos/engine/core/system/pm/BPackageManagerService;->ACTION_GMS_SIGNIN_SERVICE_START:Ljava/lang/String;

    .line 57
    .line 58
    const-wide v1, -0x1a08f21523f22L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Lcom/kos/engine/core/system/pm/BPackageManagerService;->ACTION_PLAY_GAMES_SERVICE_START_1P:Ljava/lang/String;

    .line 68
    .line 69
    const-wide v1, -0x1a0be21523f22L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sput-object v1, Lcom/kos/engine/core/system/pm/BPackageManagerService;->GMS_GAMES_ANDROID_SERVICE_PROXY:Ljava/lang/String;

    .line 79
    .line 80
    const-wide v1, -0x1a37021523f22L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sput-object v1, Lcom/kos/engine/core/system/pm/BPackageManagerService;->GMS_GAMES_SIGN_IN_SERVICE_PROXY:Ljava/lang/String;

    .line 90
    .line 91
    const-wide v1, -0x1a33521523f22L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sput-object v1, Lcom/kos/engine/core/system/pm/BPackageManagerService;->EXTRA_VIRTUAL_BROADCAST_TARGET:Ljava/lang/String;

    .line 101
    .line 102
    const-wide v1, -0x1a3c621523f22L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->JOB_SCHEDULER_IDS_METADATA:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v0, Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 114
    .line 115
    invoke-direct {v0}, Lcom/kos/engine/core/system/pm/BPackageManagerService;-><init>()V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->sService:Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 119
    .line 120
    invoke-static {}, Lcom/kos/engine/core/system/user/BUserManagerService;->get()Lcom/kos/engine/core/system/user/BUserManagerService;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->sUserManager:Lcom/kos/engine/core/system/user/BUserManagerService;

    .line 125
    .line 126
    new-instance v0, Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->sPackageInfoTrimDecisions:Ljava/util/Map;

    .line 132
    .line 133
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kos/engine/core/system/pm/IBPackageManagerService$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/kos/engine/core/system/pm/Settings;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/kos/engine/core/system/pm/Settings;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mSettings:Lcom/kos/engine/core/system/pm/Settings;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackageMonitors:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/kos/engine/core/system/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mInstallLock:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v1, Lcom/kos/engine/core/system/pm/BPackageManagerService$1;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/kos/engine/core/system/pm/BPackageManagerService$1;-><init>(Lcom/kos/engine/core/system/pm/BPackageManagerService;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackageChangedHandler:Landroid/content/BroadcastReceiver;

    .line 37
    .line 38
    new-instance v2, Lcom/kos/engine/core/system/pm/ComponentResolver;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/kos/engine/core/system/pm/ComponentResolver;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mComponentResolver:Lcom/kos/engine/core/system/pm/ComponentResolver;

    .line 44
    .line 45
    sget-object v2, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/emoji2/text/c01;->c0()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    new-instance v2, Landroid/content/IntentFilter;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 56
    .line 57
    .line 58
    const-wide v3, -0x1900821523f22L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-wide v3, -0x1903421523f22L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-wide v3, -0x190de21523f22L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    const-wide v1, -0x190e621523f22L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-wide v2, -0x190f121523f22L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v2, 0x3

    .line 119
    invoke-static {v1, v2, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static bridge synthetic a(Lcom/kos/engine/core/system/pm/BPackageManagerService;)Lcom/kos/engine/core/system/pm/Settings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mSettings:Lcom/kos/engine/core/system/pm/Settings;

    .line 2
    .line 3
    return-object p0
.end method

.method private static applyPackageInfoTrimDecision(Landroid/content/pm/PackageInfo;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->stripComponentMetaData(Landroid/content/pm/PackageInfo;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->stripComponentMetaData(Landroid/content/pm/PackageInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p2}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->dropNonServiceComponentArrays(Landroid/content/pm/PackageInfo;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x3

    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->stripComponentMetaData(Landroid/content/pm/PackageInfo;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p2}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->dropNonServiceComponentArrays(Landroid/content/pm/PackageInfo;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p2}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->keepOnlyEssentialJobServices(Landroid/content/pm/PackageInfo;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const/4 v0, 0x4

    .line 32
    if-ne p1, v0, :cond_3

    .line 33
    .line 34
    invoke-static {p0}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->stripComponentMetaData(Landroid/content/pm/PackageInfo;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p2}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->dropComponentArrays(Landroid/content/pm/PackageInfo;I)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method private chooseBestActivity(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;)Landroid/content/pm/ResolveInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)",
            "Landroid/content/pm/ResolveInfo;"
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 p3, 0x1

    .line 9
    if-ne p1, p3, :cond_0

    .line 10
    .line 11
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    if-le p1, p3, :cond_2

    .line 19
    .line 20
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 25
    .line 26
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Landroid/content/pm/ResolveInfo;

    .line 31
    .line 32
    iget v0, p1, Landroid/content/pm/ResolveInfo;->priority:I

    .line 33
    .line 34
    iget v1, p3, Landroid/content/pm/ResolveInfo;->priority:I

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget v0, p1, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    .line 39
    .line 40
    iget v1, p3, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    iget-boolean p1, p1, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 45
    .line 46
    iget-boolean p3, p3, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 47
    .line 48
    if-eq p1, p3, :cond_2

    .line 49
    .line 50
    :cond_1
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method private createFrameworkListSliceBundle(Ljava/lang/String;Ljava/util/List;II)Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;II)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/emoji2/text/vn1;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/os/Parcelable;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    new-instance v2, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-wide v3, -0x31d8621523f22L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v1, Landroid/os/Parcelable;

    .line 26
    .line 27
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    const-wide v3, -0x1991d21523f22L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-wide v4, -0x1993421523f22L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-wide v4, -0x199de21523f22L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-wide v4, -0x199ef21523f22L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-wide p3, -0x199f221523f22L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {p3, p4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    if-nez p2, :cond_0

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    :goto_0
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/4 p2, 0x3

    .line 121
    invoke-static {v1, p2, p1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-wide p2, -0x31dd321523f22L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method private static dropComponentArrays(Landroid/content/pm/PackageInfo;I)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-array v0, v2, [Landroid/content/pm/ActivityInfo;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move-object v0, v1

    .line 14
    :goto_0
    iput-object v0, p0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 15
    .line 16
    and-int/lit8 v0, p1, 0x2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    new-array v0, v2, [Landroid/content/pm/ActivityInfo;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v0, v1

    .line 24
    :goto_1
    iput-object v0, p0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 25
    .line 26
    and-int/lit8 v0, p1, 0x4

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    new-array v0, v2, [Landroid/content/pm/ServiceInfo;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    move-object v0, v1

    .line 34
    :goto_2
    iput-object v0, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 35
    .line 36
    and-int/lit8 p1, p1, 0x8

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    new-array v1, v2, [Landroid/content/pm/ProviderInfo;

    .line 41
    .line 42
    :cond_4
    iput-object v1, p0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 43
    .line 44
    return-void
.end method

.method private static dropNonServiceComponentArrays(Landroid/content/pm/PackageInfo;I)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-array v0, v2, [Landroid/content/pm/ActivityInfo;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move-object v0, v1

    .line 14
    :goto_0
    iput-object v0, p0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 15
    .line 16
    and-int/lit8 v0, p1, 0x2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    new-array v0, v2, [Landroid/content/pm/ActivityInfo;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v0, v1

    .line 24
    :goto_1
    iput-object v0, p0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 25
    .line 26
    and-int/lit8 p1, p1, 0x8

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    new-array v1, v2, [Landroid/content/pm/ProviderInfo;

    .line 31
    .line 32
    :cond_3
    iput-object v1, p0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 33
    .line 34
    return-void
.end method

.method private filterGoogleAuthenticatorServices(Landroid/content/Intent;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    if-eqz p2, :cond_8

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-le v1, v2, :cond_8

    .line 13
    .line 14
    const-wide v1, -0x19c9f21523f22L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    move-object v3, v2

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v5, v2

    .line 68
    :goto_1
    invoke-direct {p0, v5}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->isGoogleAuthenticatorPackage(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-direct {p0, v5}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->googleAuthenticatorRank(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget-object v6, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 81
    .line 82
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {p0, v6}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->googleAuthenticatorRank(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-ge v5, v6, :cond_1

    .line 89
    .line 90
    :cond_3
    move-object v3, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    if-eqz v3, :cond_6

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {p1, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eq v1, v2, :cond_7

    .line 111
    .line 112
    const-wide v1, -0x19cb921523f22L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-wide v3, -0x19f5021523f22L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-wide v3, -0x19f7921523f22L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    const/4 v0, 0x3

    .line 169
    invoke-static {v1, v0, p2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 170
    .line 171
    .line 172
    :cond_7
    return-object p1

    .line 173
    :cond_8
    :goto_2
    return-object p2
.end method

.method public static fixProcessName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    return-object p1
.end method

.method public static get()Lcom/kos/engine/core/system/pm/BPackageManagerService;
    .locals 1

    .line 1
    sget-object v0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->sService:Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 2
    .line 3
    return-object v0
.end method

.method private getActivity(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;
    .locals 4

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->updateFlags(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mComponentResolver:Lcom/kos/engine/core/system/pm/ComponentResolver;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/kos/engine/core/system/pm/ComponentResolver;->getActivity(Landroid/content/ComponentName;)Lcom/kos/engine/core/system/pm/BPackage$Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mSettings:Lcom/kos/engine/core/system/pm/Settings;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/kos/engine/core/system/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v2

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1, p3}, Lcom/kos/engine/core/system/pm/BPackageSettings;->readUserState(I)Lcom/kos/engine/core/system/pm/BPackageUserState;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v1, p2, p1, p3}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->generateActivityInfo(Lcom/kos/engine/core/system/pm/BPackage$Activity;ILcom/kos/engine/core/system/pm/BPackageUserState;I)Landroid/content/pm/ActivityInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    monitor-exit v0

    .line 46
    return-object p1

    .line 47
    :cond_1
    monitor-exit v0

    .line 48
    return-object v2

    .line 49
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1
.end method

.method private getInstalledApplicationsListInternal(III)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p3, Lcom/kos/engine/core/system/pm/BPackageManagerService;->sUserManager:Lcom/kos/engine/core/system/user/BUserManagerService;

    .line 2
    .line 3
    invoke-virtual {p3, p2}, Lcom/kos/engine/core/system/user/BUserManagerService;->exists(I)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->shouldExposeGooglePackagesToCaller()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 51
    .line 52
    if-nez p3, :cond_2

    .line 53
    .line 54
    iget-object v4, v3, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 55
    .line 56
    iget-object v4, v4, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v4, v3, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 68
    .line 69
    invoke-virtual {v3, p2}, Lcom/kos/engine/core/system/pm/BPackageSettings;->readUserState(I)Lcom/kos/engine/core/system/pm/BPackageUserState;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v4, p1, v3, p2}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->generateApplicationInfo(Lcom/kos/engine/core/system/pm/BPackage;ILcom/kos/engine/core/system/pm/BPackageUserState;I)Landroid/content/pm/ApplicationInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    monitor-exit v0

    .line 84
    return-object v1

    .line 85
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p1
.end method

.method private getIntentPackage(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private googleAuthenticatorRank(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x19f1e21523f22L

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
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    const-wide v1, -0x19f3321523f22L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    invoke-static {p1}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    return p1

    .line 45
    :cond_2
    const/4 p1, 0x3

    .line 46
    return p1
.end method

.method private static hasEssentialJobServiceMetaData(Landroid/content/pm/ServiceInfo;)Z
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-wide v0, -0x1a1cd21523f22L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private installHostLinkedPlayStore(Landroid/content/pm/PackageParser$Package;I)Lcom/kos/engine/entity/pm/InstallResult;
    .locals 10

    .line 1
    :try_start_0
    sget-object v0, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 8
    .line 9
    const-wide v2, -0x19af221523f22L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0xc0

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p1, Landroid/content/pm/PackageParser$Package;->mSigningDetails:Landroid/content/pm/PackageParser$SigningDetails;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p1, Landroid/content/pm/PackageParser$Package;->mSignatures:[Landroid/content/pm/Signature;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, v2, Landroid/content/pm/PackageParser$SigningDetails;->signatures:[Landroid/content/pm/Signature;

    .line 32
    .line 33
    :goto_0
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lcom/kos/engine/core/system/pm/PlayStoreSystemLinkPolicy;->hasMatchingSignatures([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x5

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const-wide p1, -0x19a8e21523f22L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-wide v4, -0x19a9921523f22L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p1, v3, p2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/kos/engine/entity/pm/InstallResult;

    .line 64
    .line 65
    invoke-direct {p1}, Lcom/kos/engine/entity/pm/InstallResult;-><init>()V

    .line 66
    .line 67
    .line 68
    const-wide v2, -0x1a57521523f22L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-wide v2, -0x1a50121523f22L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, p2, v0}, Lcom/kos/engine/entity/pm/InstallResult;->installError(Ljava/lang/String;Ljava/lang/String;)Lcom/kos/engine/entity/pm/InstallResult;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_1
    iget p1, p1, Landroid/content/pm/PackageParser$Package;->mVersionCode:I

    .line 92
    .line 93
    int-to-long v4, p1

    .line 94
    invoke-static {v0}, Landroidx/emoji2/text/h1;->c(Landroid/content/pm/PackageInfo;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    const/4 p1, 0x1

    .line 99
    invoke-static {v4, v5, v6, v7, p1}, Lcom/kos/engine/core/system/pm/PlayStoreSystemLinkPolicy;->canHostSatisfyUpdate(JJZ)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    const-wide p1, -0x1a5ce21523f22L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {p1, p2, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-wide v8, -0x1a5d921523f22L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v8, v9, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-wide v4, -0x1a5a421523f22L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p1, v3, p2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 154
    .line 155
    .line 156
    new-instance p1, Lcom/kos/engine/entity/pm/InstallResult;

    .line 157
    .line 158
    invoke-direct {p1}, Lcom/kos/engine/entity/pm/InstallResult;-><init>()V

    .line 159
    .line 160
    .line 161
    const-wide v2, -0x1a5ac21523f22L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    const-wide v2, -0x1a5b821523f22L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, p2, v0}, Lcom/kos/engine/entity/pm/InstallResult;->installError(Ljava/lang/String;Ljava/lang/String;)Lcom/kos/engine/entity/pm/InstallResult;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :cond_2
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 185
    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_5

    .line 195
    .line 196
    new-instance v2, Ljava/io/File;

    .line 197
    .line 198
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 199
    .line 200
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_3

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_3
    const-wide v2, -0x1a43f21523f22L

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-wide v8, -0x1a4d621523f22L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static {v8, v9, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-wide v4, -0x1a49b21523f22L

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-wide v4, -0x1a4a321523f22L

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const/4 v4, 0x3

    .line 277
    invoke-static {v2, v4, v3}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 278
    .line 279
    .line 280
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 281
    .line 282
    monitor-enter v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :try_start_1
    iget-object v3, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 284
    .line 285
    const-wide v4, -0x1a4ab21523f22L

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 299
    .line 300
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    if-eqz v3, :cond_4

    .line 302
    .line 303
    :try_start_2
    iget-object v2, v3, Lcom/kos/engine/core/system/pm/BPackageSettings;->installOption:Lcom/kos/engine/entity/pm/InstallOption;

    .line 304
    .line 305
    if-eqz v2, :cond_4

    .line 306
    .line 307
    invoke-virtual {v2, p1}, Lcom/kos/engine/entity/pm/InstallOption;->isFlag(I)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_4

    .line 312
    .line 313
    new-instance p1, Lcom/kos/engine/entity/pm/InstallResult;

    .line 314
    .line 315
    invoke-direct {p1}, Lcom/kos/engine/entity/pm/InstallResult;-><init>()V

    .line 316
    .line 317
    .line 318
    const-wide v2, -0x1a74721523f22L

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    iput-object p2, p1, Lcom/kos/engine/entity/pm/InstallResult;->packageName:Ljava/lang/String;

    .line 328
    .line 329
    return-object p1

    .line 330
    :cond_4
    iget-object p1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 331
    .line 332
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {}, Lcom/kos/engine/entity/pm/InstallOption;->installBySystem()Lcom/kos/engine/entity/pm/InstallOption;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-direct {p0, p1, v0, p2}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->installPackageAsUserLocked(Ljava/lang/String;Lcom/kos/engine/entity/pm/InstallOption;I)Lcom/kos/engine/entity/pm/InstallResult;

    .line 339
    .line 340
    .line 341
    move-result-object p1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 342
    return-object p1

    .line 343
    :catchall_0
    move-exception p1

    .line 344
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 345
    :try_start_4
    throw p1

    .line 346
    :cond_5
    :goto_1
    new-instance p1, Lcom/kos/engine/entity/pm/InstallResult;

    .line 347
    .line 348
    invoke-direct {p1}, Lcom/kos/engine/entity/pm/InstallResult;-><init>()V

    .line 349
    .line 350
    .line 351
    const-wide v2, -0x1a47821523f22L

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    const-wide v2, -0x1a41421523f22L

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {p1, p2, v0}, Lcom/kos/engine/entity/pm/InstallResult;->installError(Ljava/lang/String;Ljava/lang/String;)Lcom/kos/engine/entity/pm/InstallResult;

    .line 370
    .line 371
    .line 372
    move-result-object p1
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 373
    return-object p1

    .line 374
    :catch_0
    new-instance p1, Lcom/kos/engine/entity/pm/InstallResult;

    .line 375
    .line 376
    invoke-direct {p1}, Lcom/kos/engine/entity/pm/InstallResult;-><init>()V

    .line 377
    .line 378
    .line 379
    sget-object p2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 380
    .line 381
    const-wide v0, -0x1a75321523f22L

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    invoke-static {v0, v1, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const-wide v1, -0x1a76f21523f22L

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    invoke-static {v1, v2, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    invoke-virtual {p1, v0, p2}, Lcom/kos/engine/entity/pm/InstallResult;->installError(Ljava/lang/String;Ljava/lang/String;)Lcom/kos/engine/entity/pm/InstallResult;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    return-object p1
.end method

.method private installPackageAsUserLocked(Ljava/lang/String;Lcom/kos/engine/entity/pm/InstallOption;I)Lcom/kos/engine/entity/pm/InstallResult;
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lcom/kos/engine/entity/pm/InstallResult;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/kos/engine/entity/pm/InstallResult;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    :try_start_0
    sget-object v6, Lcom/kos/engine/core/system/pm/BPackageManagerService;->sUserManager:Lcom/kos/engine/core/system/user/BUserManagerService;

    .line 15
    .line 16
    invoke-virtual {v6, p3}, Lcom/kos/engine/core/system/user/BUserManagerService;->exists(I)Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    invoke-virtual {v6, p3}, Lcom/kos/engine/core/system/user/BUserManagerService;->createUser(I)Lcom/kos/engine/core/system/user/BUserInfo;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p2, v4}, Lcom/kos/engine/entity/pm/InstallOption;->isFlag(I)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    new-instance v6, Ljava/io/File;

    .line 36
    .line 37
    invoke-static {}, Lcom/kos/engine/core/env/BEnvironment;->getCacheDir()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    new-instance v8, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    sget-object v9, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 58
    .line 59
    const-wide v10, -0x1985a21523f22L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v10, v11, v9}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_1
    sget-object v5, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v5, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v6, p1}, Landroidx/emoji2/text/wj1;->r(Ljava/io/File;Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    :goto_1
    move-object v5, v6

    .line 96
    goto :goto_2

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    move-object v5, v6

    .line 99
    goto/16 :goto_8

    .line 100
    .line 101
    :cond_1
    :try_start_2
    new-instance v6, Ljava/io/File;

    .line 102
    .line 103
    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_2
    const/4 p1, 0x4

    .line 108
    invoke-virtual {p2, p1}, Lcom/kos/engine/entity/pm/InstallOption;->isFlag(I)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    const/4 v6, -0x4

    .line 115
    if-eq p3, v6, :cond_3

    .line 116
    .line 117
    new-instance p1, Lcom/kos/engine/entity/pm/InstallResult;

    .line 118
    .line 119
    invoke-direct {p1}, Lcom/kos/engine/entity/pm/InstallResult;-><init>()V

    .line 120
    .line 121
    .line 122
    sget-object p3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 123
    .line 124
    const-wide v6, -0x1986721523f22L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v6, v7, p3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {p1, v6}, Lcom/kos/engine/entity/pm/InstallResult;->installError(Ljava/lang/String;)Lcom/kos/engine/entity/pm/InstallResult;

    .line 134
    .line 135
    .line 136
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    invoke-virtual {p2, v4}, Lcom/kos/engine/entity/pm/InstallOption;->isFlag(I)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_2

    .line 142
    .line 143
    invoke-static {v5}, Landroidx/emoji2/text/wj1;->t(Ljava/io/File;)I

    .line 144
    .line 145
    .line 146
    :cond_2
    const-wide v4, -0x1981021523f22L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v4, v5, p3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-wide v4, -0x1982b21523f22L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v4, v5, p3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    sub-long/2addr v4, v0

    .line 177
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-wide v0, -0x1983821523f22L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1, p3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-static {v2, p3, v3, p2}, Landroidx/emoji2/text/zd;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_3
    :try_start_3
    invoke-virtual {p2, p1}, Lcom/kos/engine/entity/pm/InstallOption;->isFlag(I)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    const/4 v6, 0x1

    .line 198
    const/4 v7, 0x0

    .line 199
    if-eqz p1, :cond_6

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    :try_start_4
    invoke-static {p1}, Landroidx/emoji2/text/az0;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 209
    if-eqz p1, :cond_4

    .line 210
    .line 211
    move p1, v6

    .line 212
    goto :goto_3

    .line 213
    :catchall_2
    :cond_4
    move p1, v7

    .line 214
    :goto_3
    if-nez p1, :cond_6

    .line 215
    .line 216
    :try_start_5
    new-instance p1, Lcom/kos/engine/entity/pm/InstallResult;

    .line 217
    .line 218
    invoke-direct {p1}, Lcom/kos/engine/entity/pm/InstallResult;-><init>()V

    .line 219
    .line 220
    .line 221
    sget-object p3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 222
    .line 223
    const-wide v6, -0x198c721523f22L

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-static {v6, v7, p3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {p1, v6}, Lcom/kos/engine/entity/pm/InstallResult;->installError(Ljava/lang/String;)Lcom/kos/engine/entity/pm/InstallResult;

    .line 233
    .line 234
    .line 235
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 236
    invoke-virtual {p2, v4}, Lcom/kos/engine/entity/pm/InstallOption;->isFlag(I)Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-eqz p2, :cond_5

    .line 241
    .line 242
    invoke-static {v5}, Landroidx/emoji2/text/wj1;->t(Ljava/io/File;)I

    .line 243
    .line 244
    .line 245
    :cond_5
    const-wide v4, -0x198d721523f22L

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-static {v4, v5, p3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-wide v4, -0x198ee21523f22L

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    invoke-static {v4, v5, p3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    sub-long/2addr v4, v0

    .line 276
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-wide v0, -0x198ff21523f22L

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    invoke-static {v0, v1, p3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    invoke-static {v2, p3, v3, p2}, Landroidx/emoji2/text/zd;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object p1

    .line 292
    :cond_6
    :try_start_6
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->parserApk(Ljava/lang/String;)Landroid/content/pm/PackageParser$Package;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-eqz p1, :cond_13

    .line 301
    .line 302
    iget-object v8, p1, Landroid/content/pm/PackageParser$Package;->baseCodePath:Ljava/lang/String;

    .line 303
    .line 304
    if-nez v8, :cond_7

    .line 305
    .line 306
    goto/16 :goto_7

    .line 307
    .line 308
    :cond_7
    iget-object v8, p1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v8, p2}, Lcom/kos/engine/core/system/pm/PlayStoreSystemLinkPolicy;->shouldKeepSystemLinked(Ljava/lang/String;Lcom/kos/engine/entity/pm/InstallOption;)Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-eqz v8, :cond_9

    .line 315
    .line 316
    invoke-direct {p0, p1, p3}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->installHostLinkedPlayStore(Landroid/content/pm/PackageParser$Package;I)Lcom/kos/engine/entity/pm/InstallResult;

    .line 317
    .line 318
    .line 319
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 320
    invoke-virtual {p2, v4}, Lcom/kos/engine/entity/pm/InstallOption;->isFlag(I)Z

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    if-eqz p2, :cond_8

    .line 325
    .line 326
    invoke-static {v5}, Landroidx/emoji2/text/wj1;->t(Ljava/io/File;)I

    .line 327
    .line 328
    .line 329
    :cond_8
    sget-object p2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 330
    .line 331
    const-wide v4, -0x198bf21523f22L

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    invoke-static {v4, v5, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p3

    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    const-wide v4, -0x19b5621523f22L

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    invoke-static {v4, v5, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 358
    .line 359
    .line 360
    move-result-wide v4

    .line 361
    sub-long/2addr v4, v0

    .line 362
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-wide v0, -0x19b6721523f22L

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    invoke-static {v0, v1, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    invoke-static {v2, p2, v3, p3}, Landroidx/emoji2/text/zd;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-object p1

    .line 378
    :cond_9
    :try_start_7
    new-instance v8, Ljava/io/File;

    .line 379
    .line 380
    iget-object v9, p1, Landroid/content/pm/PackageParser$Package;->baseCodePath:Ljava/lang/String;

    .line 381
    .line 382
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    sget-object v9, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 386
    .line 387
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-virtual {v9, v8, v7}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    if-nez v8, :cond_b

    .line 400
    .line 401
    sget-object p1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 402
    .line 403
    const-wide v6, -0x19b6221523f22L

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    invoke-static {v6, v7, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p3

    .line 412
    invoke-virtual {v2, p3}, Lcom/kos/engine/entity/pm/InstallResult;->installError(Ljava/lang/String;)Lcom/kos/engine/entity/pm/InstallResult;

    .line 413
    .line 414
    .line 415
    move-result-object p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 416
    invoke-virtual {p2, v4}, Lcom/kos/engine/entity/pm/InstallOption;->isFlag(I)Z

    .line 417
    .line 418
    .line 419
    move-result p2

    .line 420
    if-eqz p2, :cond_a

    .line 421
    .line 422
    invoke-static {v5}, Landroidx/emoji2/text/wj1;->t(Ljava/io/File;)I

    .line 423
    .line 424
    .line 425
    :cond_a
    const-wide v4, -0x19b2221523f22L

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    invoke-static {v4, v5, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    new-instance v2, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    const-wide v4, -0x19b3d21523f22L

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    invoke-static {v4, v5, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 452
    .line 453
    .line 454
    move-result-wide v4

    .line 455
    sub-long/2addr v4, v0

    .line 456
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-wide v0, -0x19bca21523f22L

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    invoke-static {v0, v1, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    :goto_4
    invoke-static {v2, p1, v3, p2}, Landroidx/emoji2/text/zd;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 469
    .line 470
    .line 471
    return-object p3

    .line 472
    :cond_b
    :try_start_8
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->isPackageAbiSupported(Landroid/content/pm/PackageParser$Package;)Z

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    if-nez v9, :cond_e

    .line 477
    .line 478
    new-instance p1, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    iget-object p3, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 484
    .line 485
    sget-object v6, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 486
    .line 487
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-virtual {p3, v6}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 492
    .line 493
    .line 494
    move-result-object p3

    .line 495
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    sget-object p3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 499
    .line 500
    const-wide v6, -0x19bc921523f22L

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    invoke-static {v6, v7, p3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    iget-object v6, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-wide v6, -0x19bd721523f22L

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    invoke-static {v6, v7, p3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    iget-object v6, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 534
    .line 535
    new-instance v7, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    if-eqz p1, :cond_c

    .line 548
    .line 549
    const-wide v8, -0x19bd521523f22L

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    invoke-static {v8, v9, p3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    goto :goto_5

    .line 559
    :cond_c
    const-wide v8, -0x19bf621523f22L

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    invoke-static {v8, v9, p3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    :goto_5
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    invoke-virtual {v2, v6, p1}, Lcom/kos/engine/entity/pm/InstallResult;->installError(Ljava/lang/String;Ljava/lang/String;)Lcom/kos/engine/entity/pm/InstallResult;

    .line 576
    .line 577
    .line 578
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 579
    invoke-virtual {p2, v4}, Lcom/kos/engine/entity/pm/InstallOption;->isFlag(I)Z

    .line 580
    .line 581
    .line 582
    move-result p2

    .line 583
    if-eqz p2, :cond_d

    .line 584
    .line 585
    invoke-static {v5}, Landroidx/emoji2/text/wj1;->t(Ljava/io/File;)I

    .line 586
    .line 587
    .line 588
    :cond_d
    const-wide v4, -0x19b8c21523f22L

    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    invoke-static {v4, v5, p3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object p2

    .line 597
    new-instance v2, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 600
    .line 601
    .line 602
    const-wide v4, -0x19ba721523f22L

    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    invoke-static {v4, v5, p3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 615
    .line 616
    .line 617
    move-result-wide v4

    .line 618
    sub-long/2addr v4, v0

    .line 619
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-wide v0, -0x19bb421523f22L

    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    invoke-static {v0, v1, p3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object p3

    .line 631
    invoke-static {v2, p3, v3, p2}, Landroidx/emoji2/text/zd;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 632
    .line 633
    .line 634
    return-object p1

    .line 635
    :cond_e
    :try_start_9
    iget-object v8, p1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    .line 636
    .line 637
    iput-object v8, v2, Lcom/kos/engine/entity/pm/InstallResult;->packageName:Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {p2, v6}, Lcom/kos/engine/entity/pm/InstallOption;->isFlag(I)Z

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    if-eqz v8, :cond_f

    .line 644
    .line 645
    sget-object v8, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 646
    .line 647
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    iget-object v9, p1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v8, v9, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 658
    .line 659
    iput-object v8, p1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 660
    .line 661
    :cond_f
    iget-object v8, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mSettings:Lcom/kos/engine/core/system/pm/Settings;

    .line 662
    .line 663
    iget-object v9, p1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {v8, v9, p1, p2}, Lcom/kos/engine/core/system/pm/Settings;->getPackageLPw(Ljava/lang/String;Landroid/content/pm/PackageParser$Package;Lcom/kos/engine/entity/pm/InstallOption;)Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    iget-object v10, p1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {v9, v10, p3}, Lcom/kos/engine/core/system/BProcessManagerService;->killPackageAsUser(Ljava/lang/String;I)V

    .line 676
    .line 677
    .line 678
    invoke-static {}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->get()Lcom/kos/engine/core/system/pm/BPackageInstallerService;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    invoke-virtual {v9, v8, p3}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->installPackageAsUser(Lcom/kos/engine/core/system/pm/BPackageSettings;I)I

    .line 683
    .line 684
    .line 685
    move-result v9

    .line 686
    if-gez v9, :cond_11

    .line 687
    .line 688
    sget-object p1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 689
    .line 690
    const-wide v6, -0x19bb321523f22L

    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    invoke-static {v6, v7, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object p3

    .line 699
    invoke-virtual {v2, p3}, Lcom/kos/engine/entity/pm/InstallResult;->installError(Ljava/lang/String;)Lcom/kos/engine/entity/pm/InstallResult;

    .line 700
    .line 701
    .line 702
    move-result-object p3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 703
    invoke-virtual {p2, v4}, Lcom/kos/engine/entity/pm/InstallOption;->isFlag(I)Z

    .line 704
    .line 705
    .line 706
    move-result p2

    .line 707
    if-eqz p2, :cond_10

    .line 708
    .line 709
    invoke-static {v5}, Landroidx/emoji2/text/wj1;->t(Ljava/io/File;)I

    .line 710
    .line 711
    .line 712
    :cond_10
    const-wide v4, -0x19a4e21523f22L

    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    invoke-static {v4, v5, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object p2

    .line 721
    new-instance v2, Ljava/lang/StringBuilder;

    .line 722
    .line 723
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 724
    .line 725
    .line 726
    const-wide v4, -0x19a5921523f22L

    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    invoke-static {v4, v5, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 739
    .line 740
    .line 741
    move-result-wide v4

    .line 742
    sub-long/2addr v4, v0

    .line 743
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    const-wide v0, -0x19a7621523f22L

    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    invoke-static {v0, v1, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    goto/16 :goto_4

    .line 756
    .line 757
    :cond_11
    :try_start_a
    iget-object v9, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 758
    .line 759
    monitor-enter v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 760
    :try_start_b
    invoke-virtual {v8, v6, p3}, Lcom/kos/engine/core/system/pm/BPackageSettings;->setInstalled(ZI)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v8, v7, p3}, Lcom/kos/engine/core/system/pm/BPackageSettings;->setStopped(ZI)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v8}, Lcom/kos/engine/core/system/pm/BPackageSettings;->save()Z

    .line 767
    .line 768
    .line 769
    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 770
    :try_start_c
    iget-object v6, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mComponentResolver:Lcom/kos/engine/core/system/pm/ComponentResolver;

    .line 771
    .line 772
    iget-object v7, v8, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 773
    .line 774
    invoke-virtual {v6, v7}, Lcom/kos/engine/core/system/pm/ComponentResolver;->removeAllComponents(Lcom/kos/engine/core/system/pm/BPackage;)V

    .line 775
    .line 776
    .line 777
    iget-object v6, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mComponentResolver:Lcom/kos/engine/core/system/pm/ComponentResolver;

    .line 778
    .line 779
    iget-object v7, v8, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 780
    .line 781
    invoke-virtual {v6, v7}, Lcom/kos/engine/core/system/pm/ComponentResolver;->addAllComponents(Lcom/kos/engine/core/system/pm/BPackage;)V

    .line 782
    .line 783
    .line 784
    iget-object v6, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mSettings:Lcom/kos/engine/core/system/pm/Settings;

    .line 785
    .line 786
    iget-object p1, p1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    .line 787
    .line 788
    invoke-virtual {v6, p1}, Lcom/kos/engine/core/system/pm/Settings;->scanPackage(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    iget-object p1, v8, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 792
    .line 793
    iget-object p1, p1, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 794
    .line 795
    invoke-virtual {p0, p1, p3}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->onPackageInstalled(Ljava/lang/String;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 796
    .line 797
    .line 798
    invoke-virtual {p2, v4}, Lcom/kos/engine/entity/pm/InstallOption;->isFlag(I)Z

    .line 799
    .line 800
    .line 801
    move-result p1

    .line 802
    if-eqz p1, :cond_12

    .line 803
    .line 804
    invoke-static {v5}, Landroidx/emoji2/text/wj1;->t(Ljava/io/File;)I

    .line 805
    .line 806
    .line 807
    :cond_12
    sget-object p1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 808
    .line 809
    const-wide p2, -0x19a7521523f22L

    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    invoke-static {p2, p3, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object p2

    .line 818
    new-instance p3, Ljava/lang/StringBuilder;

    .line 819
    .line 820
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 821
    .line 822
    .line 823
    const-wide v4, -0x19a0c21523f22L

    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    invoke-static {v4, v5, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 836
    .line 837
    .line 838
    move-result-wide v4

    .line 839
    sub-long/2addr v4, v0

    .line 840
    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    const-wide v0, -0x19a1d21523f22L

    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    invoke-static {v0, v1, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object p1

    .line 852
    :goto_6
    invoke-static {p3, p1, v3, p2}, Landroidx/emoji2/text/zd;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 853
    .line 854
    .line 855
    return-object v2

    .line 856
    :catchall_3
    move-exception p1

    .line 857
    :try_start_d
    monitor-exit v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 858
    :try_start_e
    throw p1

    .line 859
    :cond_13
    :goto_7
    sget-object p1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 860
    .line 861
    const-wide v6, -0x198fa21523f22L

    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    invoke-static {v6, v7, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object p3

    .line 870
    invoke-virtual {v2, p3}, Lcom/kos/engine/entity/pm/InstallResult;->installError(Ljava/lang/String;)Lcom/kos/engine/entity/pm/InstallResult;

    .line 871
    .line 872
    .line 873
    move-result-object p3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 874
    invoke-virtual {p2, v4}, Lcom/kos/engine/entity/pm/InstallOption;->isFlag(I)Z

    .line 875
    .line 876
    .line 877
    move-result p2

    .line 878
    if-eqz p2, :cond_14

    .line 879
    .line 880
    invoke-static {v5}, Landroidx/emoji2/text/wj1;->t(Ljava/io/File;)I

    .line 881
    .line 882
    .line 883
    :cond_14
    const-wide v4, -0x1988821523f22L

    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    invoke-static {v4, v5, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object p2

    .line 892
    new-instance v2, Ljava/lang/StringBuilder;

    .line 893
    .line 894
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 895
    .line 896
    .line 897
    const-wide v4, -0x198a321523f22L

    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    invoke-static {v4, v5, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 910
    .line 911
    .line 912
    move-result-wide v4

    .line 913
    sub-long/2addr v4, v0

    .line 914
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    const-wide v0, -0x198b021523f22L

    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    invoke-static {v0, v1, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object p1

    .line 926
    goto/16 :goto_4

    .line 927
    .line 928
    :goto_8
    :try_start_f
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 929
    .line 930
    .line 931
    if-eqz v5, :cond_15

    .line 932
    .line 933
    invoke-virtual {p2, v4}, Lcom/kos/engine/entity/pm/InstallOption;->isFlag(I)Z

    .line 934
    .line 935
    .line 936
    move-result p1

    .line 937
    if-eqz p1, :cond_15

    .line 938
    .line 939
    invoke-static {v5}, Landroidx/emoji2/text/wj1;->t(Ljava/io/File;)I

    .line 940
    .line 941
    .line 942
    :cond_15
    sget-object p1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 943
    .line 944
    const-wide p2, -0x19a1821523f22L

    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    invoke-static {p2, p3, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object p2

    .line 953
    new-instance p3, Ljava/lang/StringBuilder;

    .line 954
    .line 955
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 956
    .line 957
    .line 958
    const-wide v4, -0x19a3321523f22L

    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    invoke-static {v4, v5, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 971
    .line 972
    .line 973
    move-result-wide v4

    .line 974
    sub-long/2addr v4, v0

    .line 975
    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    const-wide v0, -0x19ac021523f22L

    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    invoke-static {v0, v1, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object p1

    .line 987
    goto/16 :goto_6

    .line 988
    .line 989
    :catchall_4
    move-exception p1

    .line 990
    if-eqz v5, :cond_16

    .line 991
    .line 992
    invoke-virtual {p2, v4}, Lcom/kos/engine/entity/pm/InstallOption;->isFlag(I)Z

    .line 993
    .line 994
    .line 995
    move-result p2

    .line 996
    if-eqz p2, :cond_16

    .line 997
    .line 998
    invoke-static {v5}, Landroidx/emoji2/text/wj1;->t(Ljava/io/File;)I

    .line 999
    .line 1000
    .line 1001
    :cond_16
    sget-object p2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 1002
    .line 1003
    const-wide v4, -0x19acf21523f22L

    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    invoke-static {v4, v5, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object p3

    .line 1012
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1015
    .line 1016
    .line 1017
    const-wide v4, -0x19ae621523f22L

    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    invoke-static {v4, v5, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v4

    .line 1033
    sub-long/2addr v4, v0

    .line 1034
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    const-wide v0, -0x19af721523f22L

    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    invoke-static {v0, v1, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object p2

    .line 1046
    invoke-static {v2, p2, v3, p3}, Landroidx/emoji2/text/zd;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    throw p1
.end method

.method private isGoogleAuthenticatorPackage(Ljava/lang/String;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide v0, -0x19f0221523f22L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method private isGoogleGamesProxyService(Landroid/content/Intent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 10
    .line 11
    const-wide v3, -0x19df421523f22L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    const-wide v3, -0x19da721523f22L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    const-wide v3, -0x19c4a21523f22L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    return v0

    .line 57
    :cond_1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->getIntentPackage(Landroid/content/Intent;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const-wide v3, -0x19c7b21523f22L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    const-wide v3, -0x19c1221523f22L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    return v0

    .line 95
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 96
    return p1
.end method

.method private isGoogleGamesSignInService(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 5
    .line 6
    const-wide v2, -0x19c3421523f22L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->getIntentPackage(Landroid/content/Intent;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const-wide v2, -0x19ce221523f22L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    const-wide v2, -0x19cfd21523f22L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return v0

    .line 64
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :cond_3
    :goto_1
    return v0
.end method

.method private isPackageAbiSupported(Landroid/content/pm/PackageParser$Package;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p1, Landroid/content/pm/PackageParser$Package;->baseCodePath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/emoji2/text/i;->a(Ljava/io/File;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object p1, p1, Landroid/content/pm/PackageParser$Package;->splitCodePaths:[Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    array-length v0, p1

    .line 21
    move v2, v1

    .line 22
    :goto_0
    if-ge v2, v0, :cond_2

    .line 23
    .line 24
    aget-object v3, p1, v2

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    new-instance v4, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Landroidx/emoji2/text/i;->a(Ljava/io/File;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method private static keepOnlyEssentialJobServices(Landroid/content/pm/PackageInfo;I)V
    .locals 6

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    array-length p1, p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 23
    .line 24
    array-length v2, v1

    .line 25
    move v3, v0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_3

    .line 27
    .line 28
    aget-object v4, v1, v3

    .line 29
    .line 30
    invoke-static {v4}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->hasEssentialJobServiceMetaData(Landroid/content/pm/ServiceInfo;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    new-array v0, v0, [Landroid/content/pm/ServiceInfo;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, [Landroid/content/pm/ServiceInfo;

    .line 49
    .line 50
    iput-object p1, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    :goto_1
    new-array p1, v0, [Landroid/content/pm/ServiceInfo;

    .line 54
    .line 55
    iput-object p1, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_5
    :goto_2
    if-eqz p0, :cond_6

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 62
    .line 63
    :cond_6
    return-void
.end method

.method private static measuredParcelSize(Landroid/content/pm/PackageInfo;)I
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method private parserApk(Ljava/lang/String;)Landroid/content/pm/PackageParser$Package;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/emoji2/text/am1;->b()Landroid/content/pm/PackageParser;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/emoji2/text/am1;->c(Landroid/content/pm/PackageParser;Ljava/io/File;)Landroid/content/pm/PackageParser$Package;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->retainParsedSplitPaths(Landroid/content/pm/PackageParser$Package;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Landroidx/emoji2/text/am1;->a(Landroid/content/pm/PackageParser;Landroid/content/pm/PackageParser$Package;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method private queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-direct {p0, v0, p3, p4}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->getActivity(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    new-instance p1, Landroid/content/pm/ResolveInfo;

    invoke-direct {p1}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 8
    iput-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mComponentResolver:Lcom/kos/engine/core/system/pm/ComponentResolver;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/kos/engine/core/system/pm/ComponentResolver;->queryActivities(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private queryIntentServicesInternal(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    move-object v2, p1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p3, p4}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->getServiceInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ServiceInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    new-instance p3, Landroid/content/pm/ResolveInfo;

    .line 37
    .line 38
    invoke-direct {p3}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object p1

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 48
    .line 49
    monitor-enter p1

    .line 50
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mComponentResolver:Lcom/kos/engine/core/system/pm/ComponentResolver;

    .line 69
    .line 70
    iget-object v5, v0, Lcom/kos/engine/core/system/pm/BPackage;->services:Ljava/util/ArrayList;

    .line 71
    .line 72
    move-object v3, p2

    .line 73
    move v4, p3

    .line 74
    move v6, p4

    .line 75
    invoke-virtual/range {v1 .. v6}, Lcom/kos/engine/core/system/pm/ComponentResolver;->queryServices(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;I)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p0, v2, p2}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->filterGoogleAuthenticatorServices(Landroid/content/Intent;Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p0, v2, v4, v6, p2}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->withGoogleGamesProxyFallback(Landroid/content/Intent;IILjava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    monitor-exit p1

    .line 88
    return-object p2

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object p2, v0

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move v4, p3

    .line 93
    move v6, p4

    .line 94
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 95
    .line 96
    invoke-direct {p0, v2, v4, v6, p2}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->withGoogleGamesProxyFallback(Landroid/content/Intent;IILjava/util/List;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    monitor-exit p1

    .line 101
    return-object p2

    .line 102
    :cond_4
    move-object v3, p2

    .line 103
    move v4, p3

    .line 104
    move v6, p4

    .line 105
    iget-object p2, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mComponentResolver:Lcom/kos/engine/core/system/pm/ComponentResolver;

    .line 106
    .line 107
    invoke-virtual {p2, v2, v3, v4, v6}, Lcom/kos/engine/core/system/pm/ComponentResolver;->queryServices(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p0, v2, p2}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->filterGoogleAuthenticatorServices(Landroid/content/Intent;Ljava/util/List;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p0, v2, v4, v6, p2}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->withGoogleGamesProxyFallback(Landroid/content/Intent;IILjava/util/List;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    monitor-exit p1

    .line 120
    return-object p2

    .line 121
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    throw p2
.end method

.method private static rememberPackageInfoTrimDecision(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->sPackageInfoTrimDecisions:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method private retainParsedSplitPaths(Landroid/content/pm/PackageParser$Package;)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object v1, p1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-object v1, p1, Landroid/content/pm/PackageParser$Package;->splitCodePaths:[Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [Ljava/lang/String;

    .line 23
    .line 24
    array-length v2, v1

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_2

    .line 27
    .line 28
    aget-object v4, v1, v3

    .line 29
    .line 30
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    new-instance v5, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-wide v2, -0x1a71621523f22L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0, v4}, Landroidx/emoji2/text/zd;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    iget-object v2, p1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 75
    .line 76
    iput-object v1, v2, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, [Ljava/lang/String;

    .line 83
    .line 84
    iput-object v3, v2, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, p1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 87
    .line 88
    iget-object v3, p1, Landroid/content/pm/PackageParser$Package;->splitNames:[Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    array-length v4, v3

    .line 93
    array-length v5, v1

    .line 94
    if-ne v4, v5, :cond_3

    .line 95
    .line 96
    invoke-virtual {v3}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, [Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 v3, 0x0

    .line 104
    :goto_1
    invoke-static {v2, v3}, Landroidx/emoji2/text/ej;->s(Landroid/content/pm/ApplicationInfo;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-wide v2, -0x1a72821523f22L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-wide v4, -0x1a7c321523f22L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-wide v4, -0x1a7ed21523f22L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    array-length p1, v1

    .line 151
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/4 v0, 0x3

    .line 159
    invoke-static {v2, v0, p1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_2
    return-void
.end method

.method private scopeGoogleSharedUidPackagesForCaller(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/kos/engine/core/system/BProcessManagerService;->findProcessByPid(I)Lcom/kos/engine/core/system/ProcessRecord;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_0
    return-object p1
.end method

.method private sendVirtualPackageChangedBroadcast(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    if-gez p3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-wide v3, -0x1a62821523f22L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    const-wide v2, -0x1a63121523f22L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-wide v2, -0x1a6d021523f22L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    if-ltz p4, :cond_1

    .line 72
    .line 73
    const-wide v2, -0x1a6fe21523f22L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    invoke-static {p3, p4}, Lcom/kos/engine/core/system/user/BUserHandle;->getUid(II)I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    invoke-virtual {v1, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p4

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    invoke-static {}, Lcom/kos/engine/core/system/am/BActivityManagerService;->get()Lcom/kos/engine/core/system/am/BActivityManagerService;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    const/4 p5, 0x0

    .line 97
    invoke-virtual {p4, v1, p5, p3}, Lcom/kos/engine/core/system/am/BActivityManagerService;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    if-nez p4, :cond_2

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_2
    sget-object p5, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {p5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 108
    .line 109
    .line 110
    move-result-object p5

    .line 111
    invoke-virtual {p4, p5}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p4, v1, p3}, Lcom/kos/engine/proxy/record/ProxyBroadcastRecord;->saveStub(Landroid/content/Intent;Landroid/content/Intent;I)V

    .line 115
    .line 116
    .line 117
    sget-object p5, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {p5, p4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 120
    .line 121
    .line 122
    const-wide p4, -0x1a69721523f22L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {p4, p5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    new-instance p5, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-wide v1, -0x1a6ae21523f22L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-wide v1, -0x1a15c21523f22L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-wide v1, -0x1a16321523f22L

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p5

    .line 185
    const/4 v1, 0x3

    .line 186
    invoke-static {p4, v1, p5}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :goto_1
    const-wide v1, -0x1a16b21523f22L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p5

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-wide v2, -0x1a10221523f22L

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-wide v2, -0x1a13e21523f22L

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-wide p1, -0x1a1c521523f22L

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p5, p1, p4}, Landroidx/emoji2/text/nz0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    :cond_3
    :goto_2
    return-void
.end method

.method private shouldExposeGooglePackagesToCaller()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/kos/engine/core/system/BProcessManagerService;->findProcessByPid(I)Lcom/kos/engine/core/system/ProcessRecord;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method private static stripComponentMetaData(Landroid/content/pm/PackageInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    move v4, v2

    .line 9
    :goto_0
    if-ge v4, v3, :cond_1

    .line 10
    .line 11
    aget-object v5, v0, v4

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    iput-object v1, v5, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    array-length v3, v0

    .line 25
    move v4, v2

    .line 26
    :goto_1
    if-ge v4, v3, :cond_3

    .line 27
    .line 28
    aget-object v5, v0, v4

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    iput-object v1, v5, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 33
    .line 34
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    array-length v3, v0

    .line 42
    move v4, v2

    .line 43
    :goto_2
    if-ge v4, v3, :cond_5

    .line 44
    .line 45
    aget-object v5, v0, v4

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    invoke-static {v5}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->hasEssentialJobServiceMetaData(Landroid/content/pm/ServiceInfo;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_4

    .line 54
    .line 55
    iput-object v1, v5, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 56
    .line 57
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 61
    .line 62
    if-eqz p0, :cond_7

    .line 63
    .line 64
    array-length v0, p0

    .line 65
    :goto_3
    if-ge v2, v0, :cond_7

    .line 66
    .line 67
    aget-object v3, p0, v2

    .line 68
    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    iput-object v1, v3, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 72
    .line 73
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_7
    return-void
.end method

.method private static trimPackageInfoForBinder(Landroid/content/pm/PackageInfo;I)Landroid/content/pm/PackageInfo;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 16
    .line 17
    const-wide v2, -0x19fca21523f22L

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
    invoke-static {v0, v2, p1}, Landroidx/emoji2/text/jx0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, Lcom/kos/engine/core/system/pm/BPackageManagerService;->sPackageInfoTrimDecisions:Ljava/util/Map;

    .line 31
    .line 32
    monitor-enter v2

    .line 33
    :try_start_0
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 38
    .line 39
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p0, v0, p1}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->applyPackageInfoTrimDecision(Landroid/content/pm/PackageInfo;II)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    const/4 v2, 0x5

    .line 51
    :try_start_1
    invoke-static {p0}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->measuredParcelSize(Landroid/content/pm/PackageInfo;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const v4, 0xe1000

    .line 56
    .line 57
    .line 58
    if-gt v3, v4, :cond_2

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-static {v0, p1}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->rememberPackageInfoTrimDecision(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_2
    invoke-static {p0}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->stripComponentMetaData(Landroid/content/pm/PackageInfo;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->measuredParcelSize(Landroid/content/pm/PackageInfo;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-gt v3, v4, :cond_3

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    invoke-static {v0, p1}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->rememberPackageInfoTrimDecision(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const-wide v3, -0x19fc821523f22L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-wide v3, -0x19fe321523f22L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p1, v2, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_3
    invoke-static {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->dropNonServiceComponentArrays(Landroid/content/pm/PackageInfo;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->measuredParcelSize(Landroid/content/pm/PackageInfo;)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-gt v3, v4, :cond_4

    .line 128
    .line 129
    const/4 p1, 0x2

    .line 130
    invoke-static {v0, p1}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->rememberPackageInfoTrimDecision(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    const-wide v3, -0x19fb721523f22L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-wide v3, -0x19e4e21523f22L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {p1, v2, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_4
    invoke-static {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->keepOnlyEssentialJobServices(Landroid/content/pm/PackageInfo;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->measuredParcelSize(Landroid/content/pm/PackageInfo;)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-gt v3, v4, :cond_5

    .line 180
    .line 181
    const/4 p1, 0x3

    .line 182
    invoke-static {v0, p1}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->rememberPackageInfoTrimDecision(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    const-wide v3, -0x19e1321523f22L

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-wide v3, -0x19e2a21523f22L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {p1, v2, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    :cond_5
    const/4 v3, 0x4

    .line 225
    invoke-static {v0, v3}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->rememberPackageInfoTrimDecision(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    const-wide v3, -0x19ee921523f22L

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-wide v4, -0x19e8021523f22L

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v0, v2, v1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 264
    .line 265
    .line 266
    invoke-static {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->dropComponentArrays(Landroid/content/pm/PackageInfo;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    .line 268
    .line 269
    return-object p0

    .line 270
    :goto_0
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 271
    .line 272
    const-wide v3, -0x1994521523f22L

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    const-wide v4, -0x1995c21523f22L

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-object v4, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-wide v4, -0x1990421523f22L

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v3, v0, p1, v2, v1}, Landroidx/emoji2/text/zd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-object p0

    .line 316
    :catchall_1
    move-exception p0

    .line 317
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 318
    throw p0
.end method

.method private updateFlags(II)I
    .locals 1

    .line 1
    const/high16 p2, 0xc0000

    .line 2
    .line 3
    and-int v0, p1, p2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    or-int/2addr p1, p2

    .line 9
    return p1
.end method

.method private withGoogleGamesProxyFallback(Landroid/content/Intent;IILjava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "II",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->isGoogleGamesProxyService(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->isGoogleGamesSignInService(Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->withGoogleGamesSignInFallback(Landroid/content/Intent;IILjava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    if-nez p4, :cond_1

    .line 19
    .line 20
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    return-object p4

    .line 24
    :cond_2
    new-instance v0, Landroid/content/ComponentName;

    .line 25
    .line 26
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 27
    .line 28
    const-wide v2, -0x190b821523f22L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-wide v3, -0x1935321523f22L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    or-int/lit16 p2, p2, 0x80

    .line 50
    .line 51
    invoke-virtual {p0, v0, p2, p3}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->getServiceInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ServiceInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x1

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    const-wide v3, -0x1931521523f22L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0, p2, p3}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    const-wide p2, -0x1932c21523f22L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {p2, p3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance p3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-wide v2, -0x193c721523f22L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 p3, 0x5

    .line 111
    invoke-static {p2, p3, p1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 112
    .line 113
    .line 114
    if-nez p4, :cond_3

    .line 115
    .line 116
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_3
    return-object p4

    .line 120
    :cond_4
    new-instance v0, Landroid/content/pm/ServiceInfo;

    .line 121
    .line 122
    invoke-direct {v0}, Landroid/content/pm/ServiceInfo;-><init>()V

    .line 123
    .line 124
    .line 125
    const-wide p3, -0x193ff21523f22L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {p3, p4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    iput-object p3, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 135
    .line 136
    const-wide p3, -0x1939621523f22L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {p3, p4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    iput-object p3, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 146
    .line 147
    iput-object p2, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 148
    .line 149
    iput-boolean v2, v0, Landroid/content/pm/ServiceInfo;->exported:Z

    .line 150
    .line 151
    :cond_5
    new-instance p2, Landroid/content/pm/ResolveInfo;

    .line 152
    .line 153
    invoke-direct {p2}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v0, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 157
    .line 158
    iput-boolean v2, p2, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 159
    .line 160
    new-instance p3, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    const-wide v2, -0x1924821523f22L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    new-instance p4, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-wide v2, -0x1926321523f22L

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {p4, v2, p1}, Landroidx/emoji2/text/zd;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Intent;)V

    .line 192
    .line 193
    .line 194
    const-wide v2, -0x1921421523f22L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object p1, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-wide v2, -0x1921121523f22L

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-object p1, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 224
    .line 225
    const/4 v0, 0x3

    .line 226
    invoke-static {p4, p1, v0, p2}, Landroidx/emoji2/text/zd;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object p3
.end method

.method private withGoogleGamesSignInFallback(Landroid/content/Intent;IILjava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "II",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v2, -0x1921f21523f22L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide v3, -0x1923621523f22L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    or-int/lit16 p2, p2, 0x80

    .line 27
    .line 28
    invoke-virtual {p0, v0, p2, p3}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->getServiceInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ServiceInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-wide v3, -0x192eb21523f22L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0, p2, p3}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    const-wide p2, -0x1928221523f22L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {p2, p3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance p3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-wide v2, -0x1929d21523f22L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 p3, 0x5

    .line 88
    invoke-static {p2, p3, p1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 89
    .line 90
    .line 91
    if-nez p4, :cond_0

    .line 92
    .line 93
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_0
    return-object p4

    .line 97
    :cond_1
    new-instance v0, Landroid/content/pm/ServiceInfo;

    .line 98
    .line 99
    invoke-direct {v0}, Landroid/content/pm/ServiceInfo;-><init>()V

    .line 100
    .line 101
    .line 102
    const-wide p3, -0x19d5721523f22L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {p3, p4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    iput-object p3, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 112
    .line 113
    const-wide p3, -0x19d6e21523f22L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {p3, p4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    iput-object p3, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 123
    .line 124
    iput-object p2, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 125
    .line 126
    iput-boolean v2, v0, Landroid/content/pm/ServiceInfo;->exported:Z

    .line 127
    .line 128
    :cond_2
    new-instance p2, Landroid/content/pm/ResolveInfo;

    .line 129
    .line 130
    invoke-direct {p2}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 134
    .line 135
    iput-boolean v2, p2, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 136
    .line 137
    new-instance p3, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    const-wide v2, -0x19d2321523f22L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    new-instance p4, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-wide v2, -0x19d3a21523f22L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {p4, v2, p1}, Landroidx/emoji2/text/zd;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Intent;)V

    .line 169
    .line 170
    .line 171
    const-wide v2, -0x19ded21523f22L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object p1, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-wide v2, -0x19df621523f22L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object p1, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 201
    .line 202
    const/4 v0, 0x3

    .line 203
    invoke-static {p4, p1, v0, p2}, Landroidx/emoji2/text/zd;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object p3
.end method


# virtual methods
.method public addPackageMonitor(Lcom/kos/engine/core/system/pm/PackageMonitor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackageMonitors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearPackage(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->isInstalled(Ljava/lang/String;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/kos/engine/core/system/BProcessManagerService;->killPackageAsUser(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-static {}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->get()Lcom/kos/engine/core/system/pm/BPackageInstallerService;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->clearPackage(Lcom/kos/engine/core/system/pm/BPackageSettings;I)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public deleteUser(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v2, p1}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->uninstallPackageAsUser(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p1}, Lcom/kos/engine/core/system/BProcessManagerService;->releaseStableGoogleProcessSlotsForUser(I)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method public getActivityInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;
    .locals 4

    .line 1
    sget-object v0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->sUserManager:Lcom/kos/engine/core/system/user/BUserManagerService;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lcom/kos/engine/core/system/user/BUserManagerService;->exists(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mComponentResolver:Lcom/kos/engine/core/system/pm/ComponentResolver;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lcom/kos/engine/core/system/pm/ComponentResolver;->getActivity(Landroid/content/ComponentName;)Lcom/kos/engine/core/system/pm/BPackage$Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1, p3}, Lcom/kos/engine/core/system/pm/BPackageSettings;->readUserState(I)Lcom/kos/engine/core/system/pm/BPackageUserState;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v2, p2, p1, p3}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->generateActivityInfo(Lcom/kos/engine/core/system/pm/BPackage$Activity;ILcom/kos/engine/core/system/pm/BPackageUserState;I)Landroid/content/pm/ActivityInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    monitor-exit v0

    .line 49
    return-object p1

    .line 50
    :cond_2
    monitor-exit v0

    .line 51
    return-object v1

    .line 52
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public getAppId(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->appId:I

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;
    .locals 3

    .line 1
    sget-object v0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->sUserManager:Lcom/kos/engine/core/system/user/BUserManagerService;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lcom/kos/engine/core/system/user/BUserManagerService;->exists(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/c01;->X()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    sget-object p3, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->updateFlags(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_1
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object v1, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Lcom/kos/engine/core/system/pm/BPackageSettings;->readUserState(I)Lcom/kos/engine/core/system/pm/BPackageUserState;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v1, p2, p1, p3}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->generateApplicationInfo(Lcom/kos/engine/core/system/pm/BPackage;ILcom/kos/engine/core/system/pm/BPackageUserState;I)Landroid/content/pm/ApplicationInfo;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    monitor-exit v0

    .line 65
    return-object p1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    monitor-exit v0

    .line 69
    return-object v1

    .line 70
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method public getBPackageSetting(Ljava/lang/String;)Lcom/kos/engine/core/system/pm/BPackageSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 8
    .line 9
    return-object p1
.end method

.method public getBPackageSettings()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kos/engine/core/system/pm/BPackageSettings;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getInstalledApplications(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->getInstalledApplicationsListInternal(III)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getInstalledApplicationsSlice(II)Landroid/os/Bundle;
    .locals 3

    .line 1
    const-wide v0, -0x1990321523f22L

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
    invoke-virtual {p0, p1, p2}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->getInstalledApplications(II)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->createFrameworkListSliceBundle(Ljava/lang/String;Ljava/util/List;II)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public getInstalledPackages(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->sUserManager:Lcom/kos/engine/core/system/user/BUserManagerService;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/kos/engine/core/system/user/BUserManagerService;->exists(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, v3, p1, p2}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-object p1

    .line 74
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p1
.end method

.method public getInstalledPackagesAsUser(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/kos/engine/entity/pm/InstalledPackage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->sUserManager:Lcom/kos/engine/core/system/user/BUserManagerService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kos/engine/core/system/user/BUserManagerService;->exists(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Lcom/kos/engine/core/system/pm/BPackageSettings;->getInstalled(I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget-object v4, v3, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 49
    .line 50
    iget-object v4, v4, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v4}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    new-instance v4, Lcom/kos/engine/entity/pm/InstalledPackage;

    .line 59
    .line 60
    invoke-direct {v4}, Lcom/kos/engine/entity/pm/InstalledPackage;-><init>()V

    .line 61
    .line 62
    .line 63
    iput p1, v4, Lcom/kos/engine/entity/pm/InstalledPackage;->userId:I

    .line 64
    .line 65
    iget-object v3, v3, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v3, v4, Lcom/kos/engine/entity/pm/InstalledPackage;->packageName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    monitor-exit v0

    .line 78
    return-object v1

    .line 79
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p1
.end method

.method public getInstalledPackagesSlice(II)Landroid/os/Bundle;
    .locals 3

    .line 1
    const-wide v0, -0x1991421523f22L

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
    invoke-virtual {p0, p1, p2}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->getInstalledPackages(II)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->createFrameworkListSliceBundle(Ljava/lang/String;Ljava/util/List;II)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;
    .locals 3

    .line 1
    sget-object v0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->sUserManager:Lcom/kos/engine/core/system/user/BUserManagerService;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lcom/kos/engine/core/system/user/BUserManagerService;->exists(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/c01;->X()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    sget-object p3, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->updateFlags(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_1
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Lcom/kos/engine/core/system/pm/BPackageSettings;->readUserState(I)Lcom/kos/engine/core/system/pm/BPackageUserState;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p1, p2, v1, p3}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->generatePackageInfo(Lcom/kos/engine/core/system/pm/BPackageSettings;ILcom/kos/engine/core/system/pm/BPackageUserState;I)Landroid/content/pm/PackageInfo;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, p2}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->trimPackageInfoForBinder(Landroid/content/pm/PackageInfo;I)Landroid/content/pm/PackageInfo;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    monitor-exit v0

    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    monitor-exit v0

    .line 71
    return-object v1

    .line 72
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public getPackagesForUid(II)[Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->sUserManager:Lcom/kos/engine/core/system/user/BUserManagerService;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/kos/engine/core/system/user/BUserManagerService;->exists(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array p1, v1, [Ljava/lang/String;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 42
    .line 43
    iget-object v5, v4, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 44
    .line 45
    iget-object v5, v5, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, p2}, Lcom/kos/engine/core/system/pm/BPackageSettings;->getInstalled(I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, v5}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->getAppId(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ne v4, p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p1, p2}, Lcom/kos/engine/core/system/BProcessManagerService;->findProcessByPid(I)Lcom/kos/engine/core/system/ProcessRecord;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-direct {p0, v2}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->scopeGoogleSharedUidPackagesForCaller(Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-array p2, v1, [Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, [Ljava/lang/String;

    .line 103
    .line 104
    monitor-exit v0

    .line 105
    return-object p1

    .line 106
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw p1
.end method

.method public getProviderInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ProviderInfo;
    .locals 4

    .line 1
    sget-object v0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->sUserManager:Lcom/kos/engine/core/system/user/BUserManagerService;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lcom/kos/engine/core/system/user/BUserManagerService;->exists(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mComponentResolver:Lcom/kos/engine/core/system/pm/ComponentResolver;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lcom/kos/engine/core/system/pm/ComponentResolver;->getProvider(Landroid/content/ComponentName;)Lcom/kos/engine/core/system/pm/BPackage$Provider;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1, p3}, Lcom/kos/engine/core/system/pm/BPackageSettings;->readUserState(I)Lcom/kos/engine/core/system/pm/BPackageUserState;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v2, p2, p1, p3}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->generateProviderInfo(Lcom/kos/engine/core/system/pm/BPackage$Provider;ILcom/kos/engine/core/system/pm/BPackageUserState;I)Landroid/content/pm/ProviderInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    monitor-exit v0

    .line 49
    return-object p1

    .line 50
    :cond_2
    monitor-exit v0

    .line 51
    return-object v1

    .line 52
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public getReceiverInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;
    .locals 4

    .line 1
    sget-object v0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->sUserManager:Lcom/kos/engine/core/system/user/BUserManagerService;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lcom/kos/engine/core/system/user/BUserManagerService;->exists(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mComponentResolver:Lcom/kos/engine/core/system/pm/ComponentResolver;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lcom/kos/engine/core/system/pm/ComponentResolver;->getReceiver(Landroid/content/ComponentName;)Lcom/kos/engine/core/system/pm/BPackage$Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1, p3}, Lcom/kos/engine/core/system/pm/BPackageSettings;->readUserState(I)Lcom/kos/engine/core/system/pm/BPackageUserState;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v2, p2, p1, p3}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->generateActivityInfo(Lcom/kos/engine/core/system/pm/BPackage$Activity;ILcom/kos/engine/core/system/pm/BPackageUserState;I)Landroid/content/pm/ActivityInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    monitor-exit v0

    .line 49
    return-object p1

    .line 50
    :cond_2
    monitor-exit v0

    .line 51
    return-object v1

    .line 52
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public getServiceInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ServiceInfo;
    .locals 4

    .line 1
    sget-object v0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->sUserManager:Lcom/kos/engine/core/system/user/BUserManagerService;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lcom/kos/engine/core/system/user/BUserManagerService;->exists(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mComponentResolver:Lcom/kos/engine/core/system/pm/ComponentResolver;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lcom/kos/engine/core/system/pm/ComponentResolver;->getService(Landroid/content/ComponentName;)Lcom/kos/engine/core/system/pm/BPackage$Service;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1, p3}, Lcom/kos/engine/core/system/pm/BPackageSettings;->readUserState(I)Lcom/kos/engine/core/system/pm/BPackageUserState;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v2, p2, p1, p3}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->generateServiceInfo(Lcom/kos/engine/core/system/pm/BPackage$Service;ILcom/kos/engine/core/system/pm/BPackageUserState;I)Landroid/content/pm/ServiceInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    monitor-exit v0

    .line 49
    return-object p1

    .line 50
    :cond_2
    monitor-exit v0

    .line 51
    return-object v1

    .line 52
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public getSettings()Lcom/kos/engine/core/system/pm/Settings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mSettings:Lcom/kos/engine/core/system/pm/Settings;

    .line 2
    .line 3
    return-object v0
.end method

.method public installPackageAsUser(Ljava/lang/String;Lcom/kos/engine/entity/pm/InstallOption;I)Lcom/kos/engine/entity/pm/InstallResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mInstallLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->installPackageAsUserLocked(Ljava/lang/String;Lcom/kos/engine/entity/pm/InstallOption;I)Lcom/kos/engine/entity/pm/InstallResult;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    monitor-exit v0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method

.method public isInstalled(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->sUserManager:Lcom/kos/engine/core/system/user/BUserManagerService;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/kos/engine/core/system/user/BUserManagerService;->exists(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return v1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1, p2}, Lcom/kos/engine/core/system/pm/BPackageSettings;->getInstalled(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    monitor-exit v0

    .line 33
    return p1

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public markPackageStarted(Ljava/lang/String;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Lcom/kos/engine/core/system/pm/BPackageSettings;->getInstalled(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Lcom/kos/engine/core/system/pm/BPackageSettings;->getStopped(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2, p2}, Lcom/kos/engine/core/system/pm/BPackageSettings;->setStopped(ZI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/kos/engine/core/system/pm/BPackageSettings;->save()Z

    .line 32
    .line 33
    .line 34
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 35
    .line 36
    const-wide v2, -0x199a321523f22L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-wide v4, -0x199ba21523f22L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-wide v4, -0x1985721523f22L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 p2, 0x3

    .line 85
    invoke-static {v2, p2, p1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p1
.end method

.method public onPackageInstalled(Ljava/lang/String;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackageMonitors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/kos/engine/core/system/pm/PackageMonitor;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lcom/kos/engine/core/system/pm/PackageMonitor;->onPackageInstalled(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 24
    .line 25
    const-wide v1, -0x1a65521523f22L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->getAppId(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v3, p0

    .line 40
    move-object v5, p1

    .line 41
    move v6, p2

    .line 42
    invoke-direct/range {v3 .. v8}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->sendVirtualPackageChangedBroadcast(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 43
    .line 44
    .line 45
    const-wide p1, -0x1a67121523f22L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-wide v1, -0x1a60821523f22L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-wide v1, -0x1a62521523f22L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x3

    .line 84
    invoke-static {p2, v0, v6, v1, p1}, Landroidx/emoji2/text/zd;->o(Ljava/lang/StringBuilder;Ljava/lang/String;IILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public onPackageUninstalled(Ljava/lang/String;ZII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackageMonitors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/kos/engine/core/system/pm/PackageMonitor;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3}, Lcom/kos/engine/core/system/pm/PackageMonitor;->onPackageUninstalled(Ljava/lang/String;ZI)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 24
    .line 25
    const-wide v0, -0x1a7f221523f22L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v7, 0x1

    .line 35
    move-object v2, p0

    .line 36
    move-object v4, p1

    .line 37
    move v5, p3

    .line 38
    move v6, p4

    .line 39
    invoke-direct/range {v2 .. v7}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->sendVirtualPackageChangedBroadcast(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 40
    .line 41
    .line 42
    const-wide p3, -0x1a79c21523f22L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {p3, p4, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-wide v0, -0x1a7b721523f22L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-wide v0, -0x1a64e21523f22L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const/4 p4, 0x3

    .line 81
    invoke-static {p3, p2, v5, p4, p1}, Landroidx/emoji2/text/zd;->o(Ljava/lang/StringBuilder;Ljava/lang/String;IILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public queryBroadcastReceivers(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "I",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->sUserManager:Lcom/kos/engine/core/system/user/BUserManagerService;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Lcom/kos/engine/core/system/user/BUserManagerService;->exists(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    move-object v2, p1

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, p2, p4}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->getReceiverInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    new-instance p3, Landroid/content/pm/ResolveInfo;

    .line 48
    .line 49
    invoke-direct {p3}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object p1

    .line 58
    :cond_3
    iget-object p1, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 59
    .line 60
    monitor-enter p1

    .line 61
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, v0, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mComponentResolver:Lcom/kos/engine/core/system/pm/ComponentResolver;

    .line 78
    .line 79
    iget-object v5, v0, Lcom/kos/engine/core/system/pm/BPackage;->receivers:Ljava/util/ArrayList;

    .line 80
    .line 81
    move v4, p2

    .line 82
    move-object v3, p3

    .line 83
    move v6, p4

    .line 84
    invoke-virtual/range {v1 .. v6}, Lcom/kos/engine/core/system/pm/ComponentResolver;->queryReceivers(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;I)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    monitor-exit p1

    .line 89
    return-object p2

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p2, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move v4, p2

    .line 94
    move-object v3, p3

    .line 95
    move v6, p4

    .line 96
    iget-object p2, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mComponentResolver:Lcom/kos/engine/core/system/pm/ComponentResolver;

    .line 97
    .line 98
    invoke-virtual {p2, v2, v3, v4, v6}, Lcom/kos/engine/core/system/pm/ComponentResolver;->queryReceivers(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    monitor-exit p1

    .line 103
    return-object p2

    .line 104
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw p2
.end method

.method public queryBroadcastReceiversSlice(Landroid/content/Intent;ILjava/lang/String;I)Landroid/os/Bundle;
    .locals 3

    .line 1
    const-wide v0, -0x1998e21523f22L

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->queryBroadcastReceivers(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, v0, p1, p2, p4}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->createFrameworkListSliceBundle(Ljava/lang/String;Ljava/util/List;II)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public queryContentProviders(Ljava/lang/String;III)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)",
            "Ljava/util/List<",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/kos/engine/core/system/pm/BPackageManagerService;->sUserManager:Lcom/kos/engine/core/system/user/BUserManagerService;

    .line 2
    .line 3
    invoke-virtual {p2, p4}, Lcom/kos/engine/core/system/user/BUserManagerService;->exists(I)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mComponentResolver:Lcom/kos/engine/core/system/pm/ComponentResolver;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p1, v1, p3, p4}, Lcom/kos/engine/core/system/pm/ComponentResolver;->queryProviders(Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public queryContentProvidersSlice(Ljava/lang/String;III)Landroid/os/Bundle;
    .locals 3

    .line 1
    const-wide v0, -0x1999d21523f22L

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->queryContentProviders(Ljava/lang/String;III)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, v0, p1, p3, p4}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->createFrameworkListSliceBundle(Ljava/lang/String;Ljava/util/List;II)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public queryIntentActivities(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "I",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->sUserManager:Lcom/kos/engine/core/system/user/BUserManagerService;

    invoke-virtual {v0, p4}, Lcom/kos/engine/core/system/user/BUserManagerService;->exists(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    :cond_1
    move-object v3, p1

    if-eqz v1, :cond_3

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-virtual {p0, v1, p2, p4}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->getActivityInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 21
    new-instance p3, Landroid/content/pm/ResolveInfo;

    invoke-direct {p3}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 22
    iput-object p2, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 23
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p1

    .line 24
    :cond_3
    iget-object p1, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    monitor-enter p1

    if-eqz v0, :cond_7

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kos/engine/core/system/pm/BPackageSettings;

    if-eqz v0, :cond_4

    .line 26
    iget-object v0, v0, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 27
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mComponentResolver:Lcom/kos/engine/core/system/pm/ComponentResolver;

    iget-object v6, v0, Lcom/kos/engine/core/system/pm/BPackage;->activities:Ljava/util/ArrayList;

    move v5, p2

    move-object v4, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/kos/engine/core/system/pm/ComponentResolver;->queryActivities(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;I)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_5

    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_6

    :cond_5
    if-nez p2, :cond_6

    .line 29
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    :cond_6
    monitor-exit p1

    return-object p2

    .line 31
    :cond_7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public queryIntentActivitiesSlice(Landroid/content/Intent;ILjava/lang/String;I)Landroid/os/Bundle;
    .locals 3

    .line 1
    const-wide v0, -0x199fb21523f22L

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->queryIntentActivities(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, v0, p1, p2, p4}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->createFrameworkListSliceBundle(Ljava/lang/String;Ljava/util/List;II)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public queryIntentServices(Landroid/content/Intent;II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, -0x1

    .line 7
    if-eq p3, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->sUserManager:Lcom/kos/engine/core/system/user/BUserManagerService;

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Lcom/kos/engine/core/system/user/BUserManagerService;->exists(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    sget-object v0, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->queryIntentServicesInternal(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public queryIntentServicesSlice(Landroid/content/Intent;II)Landroid/os/Bundle;
    .locals 3

    .line 1
    const-wide v0, -0x1999421523f22L

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->queryIntentServices(Landroid/content/Intent;II)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->createFrameworkListSliceBundle(Ljava/lang/String;Ljava/util/List;II)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public removePackageMonitor(Lcom/kos/engine/core/system/pm/PackageMonitor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackageMonitors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resolveActivity(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->sUserManager:Lcom/kos/engine/core/system/user/BUserManagerService;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Lcom/kos/engine/core/system/user/BUserManagerService;->exists(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->chooseBestActivity(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;)Landroid/content/pm/ResolveInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public resolveContentProvider(Ljava/lang/String;II)Landroid/content/pm/ProviderInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->sUserManager:Lcom/kos/engine/core/system/user/BUserManagerService;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lcom/kos/engine/core/system/user/BUserManagerService;->exists(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mComponentResolver:Lcom/kos/engine/core/system/pm/ComponentResolver;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lcom/kos/engine/core/system/pm/ComponentResolver;->queryProvider(Ljava/lang/String;II)Landroid/content/pm/ProviderInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public resolveIntent(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ResolveInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->sUserManager:Lcom/kos/engine/core/system/user/BUserManagerService;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Lcom/kos/engine/core/system/user/BUserManagerService;->exists(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->chooseBestActivity(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;)Landroid/content/pm/ResolveInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public resolveService(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;
    .locals 2

    .line 1
    sget-object v0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->sUserManager:Lcom/kos/engine/core/system/user/BUserManagerService;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Lcom/kos/engine/core/system/user/BUserManagerService;->exists(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->queryIntentServicesInternal(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 p3, 0x1

    .line 22
    if-lt p2, p3, :cond_1

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    return-object v1
.end method

.method public stopPackage(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/kos/engine/core/system/BProcessManagerService;->killPackageAsUser(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/kos/engine/core/system/am/BActivityManagerService;->get()Lcom/kos/engine/core/system/am/BActivityManagerService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/kos/engine/core/system/am/BActivityManagerService;->onPackageStopped(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public systemReady()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mSettings:Lcom/kos/engine/core/system/pm/Settings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kos/engine/core/system/pm/Settings;->scanPackage()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mComponentResolver:Lcom/kos/engine/core/system/pm/ComponentResolver;

    .line 29
    .line 30
    iget-object v3, v1, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/kos/engine/core/system/pm/ComponentResolver;->removeAllComponents(Lcom/kos/engine/core/system/pm/BPackage;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mComponentResolver:Lcom/kos/engine/core/system/pm/ComponentResolver;

    .line 36
    .line 37
    iget-object v3, v1, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/kos/engine/core/system/pm/ComponentResolver;->addAllComponents(Lcom/kos/engine/core/system/pm/BPackage;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/kos/engine/core/system/pm/BPackageSettings;->getUserIds()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v1, v4}, Lcom/kos/engine/core/system/pm/BPackageSettings;->getInstalled(I)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v1, v4}, Lcom/kos/engine/core/system/pm/BPackageSettings;->getStopped(I)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v1, v4, v5}, Lcom/kos/engine/core/system/pm/BPackageSettings;->setStopped(ZI)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/kos/engine/core/system/pm/BPackageSettings;->save()Z

    .line 91
    .line 92
    .line 93
    sget-object v4, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 94
    .line 95
    const-wide v5, -0x1a1fc21523f22L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-wide v7, -0x1a19721523f22L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v7, v8, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v7, v1, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 122
    .line 123
    iget-object v7, v7, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-wide v7, -0x1a1ab21523f22L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v7, v8, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/4 v4, 0x3

    .line 148
    invoke-static {v5, v4, v3}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    return-void
.end method

.method public uninstallPackage(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mInstallLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :catchall_1
    move-exception p1

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    :try_start_3
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, p1}, Lcom/kos/engine/core/system/BProcessManagerService;->killAllByPackageName(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v2, Lcom/kos/engine/core/system/pm/BPackageSettings;->installOption:Lcom/kos/engine/entity/pm/InstallOption;

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    invoke-virtual {v3, v4}, Lcom/kos/engine/entity/pm/InstallOption;->isFlag(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lcom/kos/engine/core/system/user/BUserManagerService;->get()Lcom/kos/engine/core/system/user/BUserManagerService;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/kos/engine/core/system/user/BUserManagerService;->getAllUsers()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/kos/engine/core/system/user/BUserInfo;

    .line 66
    .line 67
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget v7, v5, Lcom/kos/engine/core/system/user/BUserInfo;->id:I

    .line 72
    .line 73
    invoke-virtual {v6, p1, v7}, Lcom/kos/engine/core/system/BProcessManagerService;->releaseStableGoogleProcessSlots(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->get()Lcom/kos/engine/core/system/pm/BPackageInstallerService;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget v7, v5, Lcom/kos/engine/core/system/user/BUserInfo;->id:I

    .line 81
    .line 82
    invoke-virtual {v6, v2, v4, v7}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->uninstallPackageAsUser(Lcom/kos/engine/core/system/pm/BPackageSettings;ZI)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-gez v6, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget v5, v5, Lcom/kos/engine/core/system/user/BUserInfo;->id:I

    .line 90
    .line 91
    iget v6, v2, Lcom/kos/engine/core/system/pm/BPackageSettings;->appId:I

    .line 92
    .line 93
    invoke-virtual {p0, p1, v4, v5, v6}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->onPackageUninstalled(Ljava/lang/String;ZII)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v2}, Lcom/kos/engine/core/system/pm/BPackageSettings;->getUserIds()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {v6, p1, v7}, Lcom/kos/engine/core/system/BProcessManagerService;->releaseStableGoogleProcessSlots(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->get()Lcom/kos/engine/core/system/pm/BPackageInstallerService;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {v6, v2, v4, v7}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->uninstallPackageAsUser(Lcom/kos/engine/core/system/pm/BPackageSettings;ZI)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-gez v6, :cond_3

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    iget v6, v2, Lcom/kos/engine/core/system/pm/BPackageSettings;->appId:I

    .line 148
    .line 149
    invoke-virtual {p0, p1, v4, v5, v6}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->onPackageUninstalled(Ljava/lang/String;ZII)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    iget-object v3, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mSettings:Lcom/kos/engine/core/system/pm/Settings;

    .line 154
    .line 155
    invoke-virtual {v3, p1}, Lcom/kos/engine/core/system/pm/Settings;->removePackage(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mComponentResolver:Lcom/kos/engine/core/system/pm/ComponentResolver;

    .line 159
    .line 160
    iget-object v2, v2, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Lcom/kos/engine/core/system/pm/ComponentResolver;->removeAllComponents(Lcom/kos/engine/core/system/pm/BPackage;)V

    .line 163
    .line 164
    .line 165
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    return-void

    .line 168
    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 169
    :try_start_6
    throw p1

    .line 170
    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 171
    throw p1
.end method

.method public uninstallPackageAsUser(Ljava/lang/String;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mInstallLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :try_start_3
    iget-object v3, v2, Lcom/kos/engine/core/system/pm/BPackageSettings;->installOption:Lcom/kos/engine/entity/pm/InstallOption;

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    invoke-virtual {v3, v4}, Lcom/kos/engine/entity/pm/InstallOption;->isFlag(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, -0x4

    .line 34
    if-eq p2, v3, :cond_1

    .line 35
    .line 36
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_5
    invoke-virtual {p0, p1, p2}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->isInstalled(Ljava/lang/String;I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 46
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 47
    return-void

    .line 48
    :cond_2
    :try_start_7
    invoke-virtual {v2}, Lcom/kos/engine/core/system/pm/BPackageSettings;->getUserState()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x1

    .line 57
    if-gt v3, v4, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v4, 0x0

    .line 61
    :goto_0
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, p1, p2}, Lcom/kos/engine/core/system/BProcessManagerService;->killPackageAsUser(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, p1, p2}, Lcom/kos/engine/core/system/BProcessManagerService;->releaseStableGoogleProcessSlots(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->get()Lcom/kos/engine/core/system/pm/BPackageInstallerService;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, v2, v4, p2}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->uninstallPackageAsUser(Lcom/kos/engine/core/system/pm/BPackageSettings;ZI)I

    .line 80
    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    iget-object v3, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mSettings:Lcom/kos/engine/core/system/pm/Settings;

    .line 85
    .line 86
    invoke-virtual {v3, p1}, Lcom/kos/engine/core/system/pm/Settings;->removePackage(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mComponentResolver:Lcom/kos/engine/core/system/pm/ComponentResolver;

    .line 90
    .line 91
    iget-object v5, v2, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 92
    .line 93
    invoke-virtual {v3, v5}, Lcom/kos/engine/core/system/pm/ComponentResolver;->removeAllComponents(Lcom/kos/engine/core/system/pm/BPackage;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {v2, p2}, Lcom/kos/engine/core/system/pm/BPackageSettings;->removeUser(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/kos/engine/core/system/pm/BPackageSettings;->save()Z

    .line 101
    .line 102
    .line 103
    :goto_1
    iget v2, v2, Lcom/kos/engine/core/system/pm/BPackageSettings;->appId:I

    .line 104
    .line 105
    invoke-virtual {p0, p1, v4, p2, v2}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->onPackageUninstalled(Ljava/lang/String;ZII)V

    .line 106
    .line 107
    .line 108
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 109
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 110
    return-void

    .line 111
    :goto_2
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 112
    :try_start_a
    throw p1

    .line 113
    :goto_3
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 114
    throw p1
.end method
