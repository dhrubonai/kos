.class public Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy;
.super Lcom/kos/engine/fake/hook/BinderInvocationStub;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$SetAppPrivacyStatus;,
        Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$GetAppPrivacyStatus;,
        Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$SetAppPermissionControlOpen;,
        Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$IsAppPermissionControlOpen;,
        Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$SetWakeUpTime;,
        Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$GetWakeUpTime;,
        Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$SetTrackWakeUp;,
        Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$IsTrackWakeUp;,
        Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$SetGameMode;,
        Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$IsGameMode;,
        Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$PushNewNotification;,
        Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$IsAllowStartActivity;,
        Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$SetAppRunningControlEnabled;,
        Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$GetAppRunningControlEnabled;,
        Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$CheckAccessControl;,
        Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$SaveIcon;,
        Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$GetIcon;,
        Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$IsValidDevice;,
        Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$ActuallyCheckPermission;,
        Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$CheckSmsBlocked;,
        Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$SetCurrentUserId;,
        Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$GetCurrentUserId;
    }
.end annotation


# static fields
.field private static final SERVICE_NAME:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String;


# direct methods
.method private static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x220f921523f22L

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
    sput-object v1, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-wide v1, -0x2209e21523f22L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy;->SERVICE_NAME:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, -0x2219d21523f22L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sget-object v3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/hook/BinderInvocationStub;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getWho()Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 6
    .line 7
    const-wide v2, -0x221bf21523f22L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v2}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    const-wide v3, -0x2205121523f22L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-wide v4, -0x2207d21523f22L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-class v5, Landroid/os/IBinder;

    .line 47
    .line 48
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object v0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-wide v3, -0x2200121523f22L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-wide v5, -0x2202621523f22L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v3, v0}, Landroidx/emoji2/text/nz0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v2
.end method

.method public inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-wide p1, -0x220cd21523f22L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/kos/engine/fake/hook/BinderInvocationStub;->replaceSystemService(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public isBadEnv()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isEnable()Z
    .locals 7

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x3113f21523f22L

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
    const/4 v2, 0x0

    .line 13
    const-wide v3, -0x31cdf21523f22L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroidx/emoji2/text/fy1;->g(Ljava/lang/String;)Landroidx/emoji2/text/fy1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-wide v4, -0x31cf321523f22L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-class v5, Ljava/lang/String;

    .line 36
    .line 37
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    filled-new-array {v5, v6}, [Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v3, v4, v5}, Landroidx/emoji2/text/fy1;->f(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v4, v3, Landroidx/emoji2/text/fy1;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v3, v4, v1}, Landroidx/emoji2/text/fy1;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    move v1, v2

    .line 72
    :goto_0
    const/4 v3, 0x1

    .line 73
    if-lez v1, :cond_0

    .line 74
    .line 75
    move v1, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    move v1, v2

    .line 78
    :goto_1
    if-nez v1, :cond_1

    .line 79
    .line 80
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-wide v4, -0x220ef21523f22L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_1

    .line 100
    .line 101
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-wide v4, -0x220f621523f22L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_1

    .line 121
    .line 122
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-wide v4, -0x220f121523f22L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    :cond_1
    move v2, v3

    .line 144
    :cond_2
    return v2
.end method

.method public onBindMethod()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kos/engine/fake/hook/BinderInvocationStub;->onBindMethod()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$SetAppPrivacyStatus;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$SetAppPrivacyStatus;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$GetAppPrivacyStatus;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$GetAppPrivacyStatus;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$SetAppPermissionControlOpen;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$SetAppPermissionControlOpen;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$IsAppPermissionControlOpen;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$IsAppPermissionControlOpen;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$SetWakeUpTime;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$SetWakeUpTime;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$GetWakeUpTime;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$GetWakeUpTime;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$SetTrackWakeUp;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$SetTrackWakeUp;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$IsTrackWakeUp;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$IsTrackWakeUp;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$SetGameMode;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$SetGameMode;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$IsGameMode;

    .line 77
    .line 78
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$IsGameMode;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$PushNewNotification;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$PushNewNotification;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$IsAllowStartActivity;

    .line 93
    .line 94
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$IsAllowStartActivity;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$SetAppRunningControlEnabled;

    .line 101
    .line 102
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$SetAppRunningControlEnabled;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$GetAppRunningControlEnabled;

    .line 109
    .line 110
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$GetAppRunningControlEnabled;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$CheckAccessControl;

    .line 117
    .line 118
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$CheckAccessControl;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$SaveIcon;

    .line 125
    .line 126
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$SaveIcon;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$GetIcon;

    .line 133
    .line 134
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$GetIcon;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$IsValidDevice;

    .line 141
    .line 142
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$IsValidDevice;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$ActuallyCheckPermission;

    .line 149
    .line 150
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$ActuallyCheckPermission;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$CheckSmsBlocked;

    .line 157
    .line 158
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$CheckSmsBlocked;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$SetCurrentUserId;

    .line 165
    .line 166
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$SetCurrentUserId;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$GetCurrentUserId;

    .line 173
    .line 174
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$GetCurrentUserId;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
