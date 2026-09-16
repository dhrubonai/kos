.class public Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethod;
    value = "startActivity"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/ActivityManagerCommonProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StartActivity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;,
        Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$FeedbackCopy;,
        Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;
    }
.end annotation


# static fields
.field private static volatile sDeferredPlayGamesHandler:Landroid/os/Handler;

.field private static final sDeferredPlayGamesSignIns:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;->sDeferredPlayGamesSignIns:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/hook/MethodHook;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;->lambda$maybeDeferPlayGamesSignIn$0(Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;->sDeferredPlayGamesSignIns:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic c()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;->getDeferredPlayGamesHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static calculatePlayGamesSetupProgress(J)I
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const-wide/32 v0, 0x2e630

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    const-wide/16 v2, 0x63

    .line 17
    .line 18
    mul-long/2addr p0, v2

    .line 19
    div-long/2addr p0, v0

    .line 20
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    long-to-int p0, p0

    .line 25
    return p0
.end method

.method public static bridge synthetic d(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;->getGmsMainProcessPid(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic e(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;->isPlayGamesRuntimeReady(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic f(Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;->startVirtualActivity(Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getDeferredPlayGamesHandler()Landroid/os/Handler;
    .locals 3

    .line 1
    sget-object v0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;->sDeferredPlayGamesHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_1
    const-class v1, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v2, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;->sDeferredPlayGamesHandler:Landroid/os/Handler;

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    new-instance v2, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;->sDeferredPlayGamesHandler:Landroid/os/Handler;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    sget-object v0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;->sDeferredPlayGamesHandler:Landroid/os/Handler;

    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return-object v0

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0
.end method

.method private static getGmsMainProcessPid(I)I
    .locals 5

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide v3, -0x1279121523f22L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3, p0}, Lcom/kos/engine/fake/frameworks/BActivityManager;->getRunningAppProcesses(Ljava/lang/String;I)Lcom/kos/engine/entity/am/RunningAppProcessInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lcom/kos/engine/entity/am/RunningAppProcessInfo;->mAppProcessInfoList:Ljava/util/List;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const-wide v3, -0x127a821523f22L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget p0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    return p0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    return v1

    .line 69
    :goto_1
    const-wide v2, -0x1264321523f22L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-wide v3, -0x1265621523f22L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v2, v0, p0}, Landroidx/emoji2/text/nz0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return v1
.end method

.method private getIntent([Ljava/lang/Object;)Landroid/content/Intent;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/emoji2/text/l8;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    :goto_0
    aget-object v0, p1, v0

    .line 11
    .line 12
    instance-of v1, v0, Landroid/content/Intent;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Landroid/content/Intent;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    array-length v0, p1

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_1
    if-ge v1, v0, :cond_3

    .line 22
    .line 23
    aget-object v2, p1, v1

    .line 24
    .line 25
    instance-of v3, v2, Landroid/content/Intent;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    check-cast v2, Landroid/content/Intent;

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method private static hasVirtualGoogleAccount(I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BAccountManager;->get()Lcom/kos/engine/fake/frameworks/BAccountManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 7
    .line 8
    const-wide v3, -0x1278a21523f22L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2, p0}, Lcom/kos/engine/fake/frameworks/BAccountManager;->getAccountsAsUser(Ljava/lang/String;I)[Landroid/accounts/Account;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-lez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :catchall_0
    :cond_0
    return v0
.end method

.method private static isPlayGamesRuntimeReady(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/emoji2/text/ho0;->A(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/emoji2/text/ho0;->w(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static isStablePlayGamesRuntime(ZIIJ)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x2710

    .line 8
    .line 9
    cmp-long p0, p3, p0

    .line 10
    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static synthetic lambda$maybeDeferPlayGamesSignIn$0(Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->c(Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->run()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static maybeDeferPlayGamesSignIn(Landroid/content/Intent;[Ljava/lang/Object;)Z
    .locals 23

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
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide v5, -0x125d721523f22L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v5, v6, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v5, v4

    .line 28
    :goto_0
    invoke-static {v5}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;->shouldBypassPlayGamesSignInDeferral(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x3

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const-wide v7, -0x125f421523f22L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v7, v8, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-wide v0, -0x1259521523f22L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-wide v7, -0x1259821523f22L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v7, v8, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v6, v1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return v4

    .line 69
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/rj;->o()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const/4 v5, 0x0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    move-object v7, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    :goto_1
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    invoke-static {v13}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;->hasVirtualGoogleAccount(I)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-static {v13}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;->isPlayGamesRuntimeReady(I)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    move-object v8, v5

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    :goto_2
    if-nez v7, :cond_4

    .line 103
    .line 104
    move-object v9, v5

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    :goto_3
    if-nez v7, :cond_5

    .line 111
    .line 112
    move-object v7, v8

    .line 113
    move-object v8, v9

    .line 114
    move-object v9, v5

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    invoke-virtual {v7}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    move-object/from16 v22, v9

    .line 121
    .line 122
    move-object v9, v7

    .line 123
    move-object v7, v8

    .line 124
    move-object/from16 v8, v22

    .line 125
    .line 126
    :goto_4
    invoke-static/range {v7 .. v12}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;->shouldDeferPlayGamesSignIn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_6

    .line 131
    .line 132
    return v4

    .line 133
    :cond_6
    invoke-static {}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;->getDeferredPlayGamesHandler()Landroid/os/Handler;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const/4 v8, 0x5

    .line 138
    if-nez v7, :cond_7

    .line 139
    .line 140
    const-wide v0, -0x1245321523f22L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-wide v5, -0x1246621523f22L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v5, v6, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v0, v8, v1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 159
    .line 160
    .line 161
    return v4

    .line 162
    :cond_7
    invoke-static {v13, v10}, Landroidx/emoji2/text/ho0;->R(ILjava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-nez v9, :cond_8

    .line 167
    .line 168
    const-wide v0, -0x1241f21523f22L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-wide v5, -0x1242221523f22L

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v5, v6, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-wide v5, -0x124e221523f22L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v5, v6, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v1, v2, v13, v8, v0}, Landroidx/emoji2/text/zd;->o(Ljava/lang/StringBuilder;Ljava/lang/String;IILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return v4

    .line 210
    :cond_8
    new-instance v11, Landroid/content/Intent;

    .line 211
    .line 212
    invoke-direct {v11, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroidx/emoji2/text/rj;->i()Landroidx/emoji2/text/rj;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v0, v0, Landroidx/emoji2/text/rj;->b:Landroid/app/Application;

    .line 220
    .line 221
    if-nez v0, :cond_9

    .line 222
    .line 223
    const-class v0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_5

    .line 230
    :cond_9
    invoke-static {}, Landroidx/emoji2/text/rj;->i()Landroidx/emoji2/text/rj;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v0, v0, Landroidx/emoji2/text/rj;->b:Landroid/app/Application;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_5
    invoke-virtual {v11, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 241
    .line 242
    .line 243
    sget v8, Landroidx/emoji2/text/ke2;->a:I

    .line 244
    .line 245
    if-eqz v1, :cond_b

    .line 246
    .line 247
    array-length v8, v1

    .line 248
    sget v9, Landroidx/emoji2/text/ke2;->f:I

    .line 249
    .line 250
    if-ge v8, v9, :cond_a

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_a
    aget-object v8, v1, v9

    .line 254
    .line 255
    check-cast v8, Landroid/os/Bundle;

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_b
    :goto_6
    move-object v8, v5

    .line 259
    :goto_7
    if-eqz v8, :cond_c

    .line 260
    .line 261
    new-instance v9, Landroid/os/Bundle;

    .line 262
    .line 263
    invoke-direct {v9, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v17, v9

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_c
    move-object/from16 v17, v8

    .line 273
    .line 274
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-wide v8, -0x124ea21523f22L

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    invoke-static {v8, v9, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-static {v0, v8, v10}, Landroidx/emoji2/text/zd;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    move-object v0, v7

    .line 296
    new-instance v7, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;

    .line 297
    .line 298
    invoke-static {v1}, Landroidx/emoji2/text/ke2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    if-eqz v1, :cond_e

    .line 303
    .line 304
    array-length v9, v1

    .line 305
    sget v14, Landroidx/emoji2/text/ke2;->b:I

    .line 306
    .line 307
    if-ge v9, v14, :cond_d

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_d
    aget-object v9, v1, v14

    .line 311
    .line 312
    check-cast v9, Landroid/os/IBinder;

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_e
    :goto_9
    move-object v9, v5

    .line 316
    :goto_a
    if-eqz v1, :cond_10

    .line 317
    .line 318
    array-length v14, v1

    .line 319
    sget v15, Landroidx/emoji2/text/ke2;->c:I

    .line 320
    .line 321
    if-ge v14, v15, :cond_f

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_f
    aget-object v5, v1, v15

    .line 325
    .line 326
    check-cast v5, Ljava/lang/String;

    .line 327
    .line 328
    :cond_10
    :goto_b
    move-object v14, v5

    .line 329
    if-eqz v1, :cond_12

    .line 330
    .line 331
    array-length v15, v1

    .line 332
    const/16 v21, 0x1

    .line 333
    .line 334
    sget v3, Landroidx/emoji2/text/ke2;->d:I

    .line 335
    .line 336
    if-ge v15, v3, :cond_11

    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_11
    aget-object v3, v1, v3

    .line 340
    .line 341
    check-cast v3, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    move v15, v3

    .line 348
    goto :goto_d

    .line 349
    :cond_12
    const/16 v21, 0x1

    .line 350
    .line 351
    :goto_c
    const/4 v15, -0x1

    .line 352
    :goto_d
    if-eqz v1, :cond_14

    .line 353
    .line 354
    array-length v3, v1

    .line 355
    sget v5, Landroidx/emoji2/text/ke2;->e:I

    .line 356
    .line 357
    if-ge v3, v5, :cond_13

    .line 358
    .line 359
    goto :goto_e

    .line 360
    :cond_13
    aget-object v1, v1, v5

    .line 361
    .line 362
    check-cast v1, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    move/from16 v16, v5

    .line 369
    .line 370
    goto :goto_f

    .line 371
    :cond_14
    :goto_e
    const/16 v16, -0x1

    .line 372
    .line 373
    :goto_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 374
    .line 375
    .line 376
    move-result-wide v18

    .line 377
    const/16 v20, 0x0

    .line 378
    .line 379
    move/from16 v22, v13

    .line 380
    .line 381
    move-object v13, v9

    .line 382
    move/from16 v9, v22

    .line 383
    .line 384
    invoke-direct/range {v7 .. v20}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;JI)V

    .line 385
    .line 386
    .line 387
    sget-object v1, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;->sDeferredPlayGamesSignIns:Ljava/util/concurrent/ConcurrentHashMap;

    .line 388
    .line 389
    invoke-virtual {v1, v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;

    .line 394
    .line 395
    if-eqz v1, :cond_15

    .line 396
    .line 397
    const-wide v0, -0x124e821523f22L

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    new-instance v1, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    const-wide v3, -0x124ff21523f22L

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-wide v3, -0x124ac21523f22L

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-static {v1, v2, v9, v6, v0}, Landroidx/emoji2/text/zd;->o(Ljava/lang/StringBuilder;Ljava/lang/String;IILjava/lang/String;)V

    .line 436
    .line 437
    .line 438
    return v21

    .line 439
    :cond_15
    const-wide v11, -0x124b421523f22L

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    invoke-static {v11, v12, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    new-instance v3, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    const-wide v11, -0x124bb21523f22L

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    invoke-static {v11, v12, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-wide v10, -0x1270e21523f22L

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    invoke-static {v10, v11, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-wide v8, -0x1271621523f22L

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    invoke-static {v8, v9, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-static {v7}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->b(Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;)I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-static {v1, v6, v2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 507
    .line 508
    .line 509
    new-instance v1, Lcom/kos/engine/fake/service/a;

    .line 510
    .line 511
    invoke-direct {v1, v7, v4}, Lcom/kos/engine/fake/service/a;-><init>(Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 515
    .line 516
    .line 517
    return v21
.end method

.method public static shouldBypassPlayGamesSignInDeferral(Z)Z
    .locals 0

    .line 1
    return p0
.end method

.method public static shouldDeferPlayGamesSignIn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 0

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {p3}, Lcom/kos/engine/core/GmsCore;->isPlayGamesGamePackage(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 18
    .line 19
    const-wide p3, -0x1271921523f22L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {p3, p4, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const-wide p3, -0x127cc21523f22L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {p3, p4, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method private static startVirtualActivity(Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 10

    .line 13
    :try_start_0
    sget-object v0, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 14
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    move-result-object v1

    .line 15
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    move-result v2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v1 .. v9}, Lcom/kos/engine/fake/frameworks/BActivityManager;->startActivityAms(ILandroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {p0}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy;->a(Landroid/content/Intent;)Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 18
    sget-object p3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    const-wide p4, -0x1254e21523f22L

    invoke-static {p4, p5, p3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 19
    invoke-virtual {p2, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-wide p1, -0x1256821523f22L

    .line 20
    invoke-static {p1, p2, p3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide p4, -0x1257f21523f22L

    .line 22
    invoke-static {p4, p5, p3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 23
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-wide p4, -0x1252d21523f22L

    .line 25
    invoke-static {p4, p5, p3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p3, 0x5

    .line 26
    invoke-static {p2, p0, p3, p1}, Landroidx/emoji2/text/zd;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 27
    :cond_0
    throw p1
.end method

.method private static startVirtualActivity(Landroid/content/Intent;[Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroidx/emoji2/text/ke2;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    array-length v2, p1

    sget v3, Landroidx/emoji2/text/ke2;->b:I

    if-ge v2, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    aget-object v2, p1, v3

    check-cast v2, Landroid/os/IBinder;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_3

    .line 4
    array-length v3, p1

    sget v4, Landroidx/emoji2/text/ke2;->c:I

    if-ge v3, v4, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    aget-object v3, p1, v4

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_3
    :goto_2
    move-object v3, v0

    :goto_3
    const/4 v4, -0x1

    if-eqz p1, :cond_5

    .line 6
    array-length v5, p1

    sget v6, Landroidx/emoji2/text/ke2;->d:I

    if-ge v5, v6, :cond_4

    goto :goto_4

    .line 7
    :cond_4
    aget-object v5, p1, v6

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_5

    :cond_5
    :goto_4
    move v5, v4

    :goto_5
    if-eqz p1, :cond_7

    .line 8
    array-length v6, p1

    sget v7, Landroidx/emoji2/text/ke2;->e:I

    if-ge v6, v7, :cond_6

    goto :goto_6

    .line 9
    :cond_6
    aget-object v4, p1, v7

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_7
    :goto_6
    if-eqz p1, :cond_9

    .line 10
    array-length v6, p1

    sget v7, Landroidx/emoji2/text/ke2;->f:I

    if-ge v6, v7, :cond_8

    goto :goto_7

    .line 11
    :cond_8
    aget-object p1, p1, v7

    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    :cond_9
    :goto_7
    move v6, v5

    move v5, v4

    move v4, v6

    move-object v6, v0

    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;->startVirtualActivity(Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p3}, Landroidx/emoji2/text/mz0;->y([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p3}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;->getIntent([Ljava/lang/Object;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 14
    .line 15
    const-wide v4, -0x118cc21523f22L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-wide v6, -0x118d321523f22L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x3

    .line 49
    invoke-static {v4, v6, v5}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x5

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    const-wide v0, -0x118e621523f22L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-wide v1, -0x118ed21523f22L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v4, v1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/rj;->i()Landroidx/emoji2/text/rj;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v5, v5, Landroidx/emoji2/text/rj;->b:Landroid/app/Application;

    .line 86
    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    invoke-static {}, Landroidx/emoji2/text/rj;->i()Landroidx/emoji2/text/rj;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v5, v5, Landroidx/emoji2/text/rj;->b:Landroid/app/Application;

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    const-wide v7, -0x118b721523f22L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v7, v8, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    const-wide v0, -0x11b4121523f22L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-wide v4, -0x11b5421523f22L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0, v6, v1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 136
    .line 137
    .line 138
    new-instance v0, Landroid/content/ComponentName;

    .line 139
    .line 140
    invoke-static {}, Landroidx/emoji2/text/c01;->X()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-class v3, Lcom/kos/engine/app/FacebookWebViewActivity;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-direct {v0, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_2
    invoke-static {v2, p3}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;->maybeDeferPlayGamesSignIn(Landroid/content/Intent;[Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_3

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    const-wide v7, -0x11b0c21523f22L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v7, v8, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-eqz v5, :cond_4

    .line 182
    .line 183
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :cond_4
    const-wide v7, -0x31cb821523f22L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v7, v8, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_6

    .line 206
    .line 207
    invoke-static {}, Landroidx/emoji2/text/rj;->i()Landroidx/emoji2/text/rj;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-object v3, v3, Landroidx/emoji2/text/rj;->b:Landroid/app/Application;

    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v3, v4}, Lcom/kos/engine/fake/provider/FileProviderHandler;->convertFile(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-eqz v3, :cond_5

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_5

    .line 228
    .line 229
    :try_start_0
    sget-object v4, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 230
    .line 231
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v4, v3, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {}, Landroidx/emoji2/text/c01;->X()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    :goto_0
    return-object v1

    .line 258
    :catch_0
    :cond_5
    sget-object v0, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 259
    .line 260
    iget-object v0, v0, Landroidx/emoji2/text/c01;->l:Landroidx/emoji2/text/jf;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {}, Landroidx/emoji2/text/rj;->i()Landroidx/emoji2/text/rj;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v0, v0, Landroidx/emoji2/text/rj;->b:Landroid/app/Application;

    .line 270
    .line 271
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v0, v1}, Lcom/kos/engine/fake/provider/FileProviderHandler;->convertFileUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1

    .line 287
    :cond_6
    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_7

    .line 292
    .line 293
    new-instance v5, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    const-wide v7, -0x11b1121523f22L

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    invoke-static {v7, v8, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-static {}, Landroidx/emoji2/text/rj;->o()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_7

    .line 326
    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    const-wide v7, -0x11b2621523f22L

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    invoke-static {v7, v8, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-static {}, Landroidx/emoji2/text/c01;->X()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 360
    .line 361
    .line 362
    :cond_7
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_c

    .line 367
    .line 368
    const-wide v7, -0x11b2f21523f22L

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    invoke-static {v7, v8, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_c

    .line 386
    .line 387
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const-wide v7, -0x11bc221523f22L

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    invoke-static {v7, v8, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_c

    .line 409
    .line 410
    const-wide v7, -0x11bd721523f22L

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    invoke-static {v7, v8, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_c

    .line 424
    .line 425
    const-wide v7, -0x11bd821523f22L

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    invoke-static {v7, v8, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    const-wide v7, -0x11bef21523f22L

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    invoke-static {v7, v8, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-static {v5, v6, v7}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 444
    .line 445
    .line 446
    invoke-static {}, Landroidx/emoji2/text/rj;->n()Lcom/kos/engine/entity/AppConfig;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    if-eqz v5, :cond_c

    .line 451
    .line 452
    sget-boolean p1, Landroidx/emoji2/text/dh0;->a:Z

    .line 453
    .line 454
    const-class v5, Landroidx/emoji2/text/dh0;

    .line 455
    .line 456
    monitor-enter v5

    .line 457
    :try_start_1
    sget-boolean p1, Landroidx/emoji2/text/dh0;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 458
    .line 459
    const/4 p2, 0x1

    .line 460
    if-eqz p1, :cond_8

    .line 461
    .line 462
    monitor-exit v5

    .line 463
    goto/16 :goto_5

    .line 464
    .line 465
    :cond_8
    :try_start_2
    invoke-static {}, Landroidx/emoji2/text/rj;->i()Landroidx/emoji2/text/rj;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    iget-object p1, p1, Landroidx/emoji2/text/rj;->b:Landroid/app/Application;

    .line 470
    .line 471
    if-eqz p1, :cond_9

    .line 472
    .line 473
    goto :goto_1

    .line 474
    :cond_9
    sget-object p1, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 475
    .line 476
    :goto_1
    if-nez p1, :cond_a

    .line 477
    .line 478
    const-wide v6, -0x6f3721523f22L

    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    const-wide v6, -0x6fc221523f22L

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p3

    .line 496
    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 497
    .line 498
    .line 499
    monitor-exit v5

    .line 500
    goto :goto_5

    .line 501
    :catchall_0
    move-exception p1

    .line 502
    goto/16 :goto_6

    .line 503
    .line 504
    :catch_1
    move-exception p1

    .line 505
    goto :goto_3

    .line 506
    :cond_a
    :try_start_3
    new-instance p3, Landroid/content/IntentFilter;

    .line 507
    .line 508
    const-wide v6, -0x6ff921523f22L

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-direct {p3, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    new-instance v2, Landroidx/emoji2/text/dh0;

    .line 521
    .line 522
    invoke-direct {v2}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 523
    .line 524
    .line 525
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 526
    .line 527
    const/16 v6, 0x21

    .line 528
    .line 529
    if-lt v4, v6, :cond_b

    .line 530
    .line 531
    invoke-static {p1, v2, p3}, Landroidx/emoji2/text/e40;->t(Landroid/content/Context;Landroidx/emoji2/text/dh0;Landroid/content/IntentFilter;)V

    .line 532
    .line 533
    .line 534
    goto :goto_2

    .line 535
    :cond_b
    invoke-virtual {p1, v2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 536
    .line 537
    .line 538
    :goto_2
    sput-boolean p2, Landroidx/emoji2/text/dh0;->a:Z

    .line 539
    .line 540
    const-wide v6, -0x6f9c21523f22L

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    new-instance p3, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    .line 553
    .line 554
    const-wide v6, -0x6fab21523f22L

    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p3

    .line 577
    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 578
    .line 579
    .line 580
    goto :goto_4

    .line 581
    :goto_3
    :try_start_4
    sget-object p3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 582
    .line 583
    const-wide v2, -0x6e5321523f22L

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    invoke-static {v2, v3, p3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    const-wide v3, -0x6e6e21523f22L

    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    invoke-static {v3, v4, p3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object p3

    .line 601
    invoke-static {v2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 602
    .line 603
    .line 604
    :goto_4
    monitor-exit v5

    .line 605
    :goto_5
    new-instance p1, Landroid/content/Intent;

    .line 606
    .line 607
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 608
    .line 609
    .line 610
    new-instance p3, Landroid/content/ComponentName;

    .line 611
    .line 612
    invoke-static {}, Landroidx/emoji2/text/c01;->X()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    const-class v3, Lcom/kos/engine/app/FacebookWebViewActivity;

    .line 617
    .line 618
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-direct {p3, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 626
    .line 627
    .line 628
    sget-object p3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 629
    .line 630
    const-wide v2, -0x11ba921523f22L

    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    invoke-static {v2, v3, p3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 640
    .line 641
    .line 642
    const/high16 v0, 0x10000000

    .line 643
    .line 644
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 645
    .line 646
    .line 647
    const-wide v2, -0x11bba21523f22L

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    invoke-static {v2, v3, p3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 657
    .line 658
    .line 659
    const-wide v2, -0x11a5421523f22L

    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    invoke-static {v2, v3, p3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object p2

    .line 668
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 673
    .line 674
    .line 675
    const-wide v2, -0x11a6221523f22L

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    invoke-static {v2, v3, p3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object p2

    .line 684
    invoke-static {}, Landroidx/emoji2/text/rj;->o()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object p3

    .line 688
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 689
    .line 690
    .line 691
    sget-object p2, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 692
    .line 693
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 694
    .line 695
    .line 696
    return-object v1

    .line 697
    :goto_6
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 698
    throw p1

    .line 699
    :cond_c
    sget-object v0, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 700
    .line 701
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {p3}, Landroidx/emoji2/text/ke2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    const/16 v8, 0x80

    .line 714
    .line 715
    invoke-virtual {v0, v2, v8, v5, v7}, Lcom/kos/engine/fake/frameworks/BPackageManager;->resolveActivity(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    if-nez v0, :cond_11

    .line 720
    .line 721
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    if-nez v5, :cond_d

    .line 730
    .line 731
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    if-nez v5, :cond_d

    .line 736
    .line 737
    invoke-static {}, Landroidx/emoji2/text/rj;->o()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 742
    .line 743
    .line 744
    goto :goto_7

    .line 745
    :cond_d
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    :goto_7
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    invoke-static {p3}, Landroidx/emoji2/text/ke2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 758
    .line 759
    .line 760
    move-result v9

    .line 761
    invoke-virtual {v5, v2, v8, v7, v9}, Lcom/kos/engine/fake/frameworks/BPackageManager;->resolveActivity(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    if-nez v5, :cond_10

    .line 766
    .line 767
    invoke-static {v2}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy;->b(Landroid/content/Intent;)Z

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    if-eqz v5, :cond_e

    .line 772
    .line 773
    const-wide p1, -0x11a7421523f22L

    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    invoke-static {p1, p2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    new-instance p2, Ljava/lang/StringBuilder;

    .line 783
    .line 784
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 785
    .line 786
    .line 787
    const-wide v4, -0x11a7b21523f22L

    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object p3

    .line 796
    invoke-static {p2, p3, v2}, Landroidx/emoji2/text/zd;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Intent;)V

    .line 797
    .line 798
    .line 799
    const-wide v4, -0x11a2f21523f22L

    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object p3

    .line 808
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object p3

    .line 815
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    const-wide v4, -0x11a3221523f22L

    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object p3

    .line 827
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 831
    .line 832
    .line 833
    move-result-object p3

    .line 834
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object p2

    .line 841
    invoke-static {p1, v6, p2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 842
    .line 843
    .line 844
    return-object v1

    .line 845
    :cond_e
    invoke-static {v2}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy;->a(Landroid/content/Intent;)Z

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    if-eqz v5, :cond_f

    .line 850
    .line 851
    const-wide p1, -0x11ac721523f22L

    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    invoke-static {p1, p2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object p1

    .line 860
    new-instance p2, Ljava/lang/StringBuilder;

    .line 861
    .line 862
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 863
    .line 864
    .line 865
    const-wide v5, -0x11aca21523f22L

    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    invoke-static {v5, v6, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object p2

    .line 888
    invoke-static {p1, v4, p2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 889
    .line 890
    .line 891
    invoke-static {v2, p3}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;->startVirtualActivity(Landroid/content/Intent;[Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    return-object v1

    .line 895
    :cond_f
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 896
    .line 897
    .line 898
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object p1

    .line 902
    return-object p1

    .line 903
    :cond_10
    move-object v0, v5

    .line 904
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    move-result-object p1

    .line 908
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 909
    .line 910
    .line 911
    move-result-object p1

    .line 912
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 913
    .line 914
    .line 915
    new-instance p1, Landroid/content/ComponentName;

    .line 916
    .line 917
    iget-object p2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 918
    .line 919
    iget-object v0, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 920
    .line 921
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 922
    .line 923
    invoke-direct {p1, v0, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 927
    .line 928
    .line 929
    invoke-static {v2, p3}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;->startVirtualActivity(Landroid/content/Intent;[Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    return-object v1
.end method
