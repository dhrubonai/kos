.class public Lcom/kos/engine/fake/hook/HookManager;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final TAG:Ljava/lang/String;

.field private static final sHookManager:Lcom/kos/engine/fake/hook/HookManager;


# instance fields
.field private mInitialized:Z

.field private final mInjectors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/kos/engine/fake/hook/IInjectHook;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, -0x111e721523f22L

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
    sput-object v0, Lcom/kos/engine/fake/hook/HookManager;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lcom/kos/engine/fake/hook/HookManager;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/kos/engine/fake/hook/HookManager;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/kos/engine/fake/hook/HookManager;->sHookManager:Lcom/kos/engine/fake/hook/HookManager;

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
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kos/engine/fake/hook/HookManager;->mInjectors:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static get()Lcom/kos/engine/fake/hook/HookManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/kos/engine/fake/hook/HookManager;->sHookManager:Lcom/kos/engine/fake/hook/HookManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/hook/HookManager;->mInjectors:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public checkAll()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/hook/HookManager;->mInjectors:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Class;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/kos/engine/fake/hook/HookManager;->mInjectors:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/kos/engine/fake/hook/IInjectHook;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Lcom/kos/engine/fake/hook/IInjectHook;->isBadEnv()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    sget-object v3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 40
    .line 41
    const-wide v4, -0x1111421523f22L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-wide v6, -0x1111821523f22L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-wide v6, -0x1112f21523f22L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Lcom/kos/engine/fake/hook/IInjectHook;->injectHook()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    return-void
.end method

.method public checkEnv(Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/hook/HookManager;->mInjectors:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kos/engine/fake/hook/IInjectHook;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/kos/engine/fake/hook/IInjectHook;->isBadEnv()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 18
    .line 19
    const-wide v2, -0x1116921523f22L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-wide v4, -0x1117d21523f22L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-wide v4, -0x1110021523f22L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lcom/kos/engine/fake/hook/IInjectHook;->injectHook()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public declared-synchronized init()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/kos/engine/fake/hook/HookManager;->mInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget-object v0, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/emoji2/text/c01;->a0()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/emoji2/text/c01;->c0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_11

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    :goto_0
    new-instance v0, Lcom/kos/engine/fake/service/IDisplayManagerProxy;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IDisplayManagerProxy;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/kos/engine/fake/service/libcore/OsStub;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/kos/engine/fake/service/libcore/OsStub;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/kos/engine/fake/service/IActivityManagerProxy;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IActivityManagerProxy;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/kos/engine/fake/service/IPackageManagerProxy;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/kos/engine/fake/service/ITelephonyManagerProxy;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/kos/engine/fake/service/ITelephonyManagerProxy;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/kos/engine/fake/service/ISubProxy;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/kos/engine/fake/service/ISubProxy;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/kos/engine/fake/service/HCallbackProxy;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/kos/engine/fake/service/HCallbackProxy;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/kos/engine/fake/service/IAppOpsManagerProxy;

    .line 84
    .line 85
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IAppOpsManagerProxy;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/kos/engine/fake/service/IClipboardProxy;

    .line 92
    .line 93
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IClipboardProxy;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/kos/engine/fake/service/INotificationManagerProxy;

    .line 100
    .line 101
    invoke-direct {v0}, Lcom/kos/engine/fake/service/INotificationManagerProxy;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcom/kos/engine/fake/service/IAlarmManagerProxy;

    .line 108
    .line 109
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IAlarmManagerProxy;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/kos/engine/fake/service/IBackupManagerProxy;

    .line 116
    .line 117
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IBackupManagerProxy;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lcom/kos/engine/fake/service/IAppWidgetManagerProxy;

    .line 124
    .line 125
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IAppWidgetManagerProxy;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/kos/engine/fake/service/IStatsManagerProxy;

    .line 132
    .line 133
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IStatsManagerProxy;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lcom/kos/engine/fake/service/IStatusBarServiceProxy;

    .line 140
    .line 141
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IStatusBarServiceProxy;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lcom/kos/engine/fake/service/IUiModeManagerProxy;

    .line 148
    .line 149
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IUiModeManagerProxy;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lcom/kos/engine/fake/service/IBluetoothManagerProxy;

    .line 156
    .line 157
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IBluetoothManagerProxy;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lcom/kos/engine/fake/service/context/ContentServiceStub;

    .line 164
    .line 165
    invoke-direct {v0}, Lcom/kos/engine/fake/service/context/ContentServiceStub;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lcom/kos/engine/fake/service/IWindowManagerProxy;

    .line 172
    .line 173
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IWindowManagerProxy;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lcom/kos/engine/fake/service/IInputMethodManagerProxy;

    .line 180
    .line 181
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IInputMethodManagerProxy;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lcom/kos/engine/fake/service/ITextServicesManagerProxy;

    .line 188
    .line 189
    invoke-direct {v0}, Lcom/kos/engine/fake/service/ITextServicesManagerProxy;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lcom/kos/engine/fake/service/ITrustManagerProxy;

    .line 196
    .line 197
    invoke-direct {v0}, Lcom/kos/engine/fake/service/ITrustManagerProxy;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lcom/kos/engine/fake/service/IUserManagerProxy;

    .line 204
    .line 205
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IUserManagerProxy;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lcom/kos/engine/fake/service/context/RestrictionsManagerStub;

    .line 212
    .line 213
    invoke-direct {v0}, Lcom/kos/engine/fake/service/context/RestrictionsManagerStub;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lcom/kos/engine/fake/service/IMediaSessionManagerProxy;

    .line 220
    .line 221
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IMediaSessionManagerProxy;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lcom/kos/engine/fake/service/ILocationManagerProxy;

    .line 228
    .line 229
    invoke-direct {v0}, Lcom/kos/engine/fake/service/ILocationManagerProxy;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lcom/kos/engine/fake/service/IStorageManagerProxy;

    .line 236
    .line 237
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IStorageManagerProxy;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Lcom/kos/engine/fake/service/ILauncherAppsProxy;

    .line 244
    .line 245
    invoke-direct {v0}, Lcom/kos/engine/fake/service/ILauncherAppsProxy;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lcom/kos/engine/fake/service/IJobServiceProxy;

    .line 252
    .line 253
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IJobServiceProxy;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lcom/kos/engine/fake/service/IAccessibilityManagerProxy;

    .line 260
    .line 261
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IAccessibilityManagerProxy;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Lcom/kos/engine/fake/service/ITelephonyRegistryProxy;

    .line 268
    .line 269
    invoke-direct {v0}, Lcom/kos/engine/fake/service/ITelephonyRegistryProxy;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Lcom/kos/engine/fake/service/IUsageStatsManagerProxy;

    .line 276
    .line 277
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IUsageStatsManagerProxy;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Lcom/kos/engine/fake/service/IDevicePolicyManagerProxy;

    .line 284
    .line 285
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IDevicePolicyManagerProxy;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Lcom/kos/engine/fake/service/IAccountManagerProxy;

    .line 292
    .line 293
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IAccountManagerProxy;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;

    .line 300
    .line 301
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Landroidx/emoji2/text/l8;->S()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_2

    .line 312
    .line 313
    new-instance v0, Lcom/kos/engine/fake/service/OemContentProviderCompat;

    .line 314
    .line 315
    invoke-direct {v0}, Lcom/kos/engine/fake/service/OemContentProviderCompat;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 319
    .line 320
    .line 321
    :cond_2
    new-instance v0, Lcom/kos/engine/fake/service/IWebViewUpdateServiceProxy;

    .line 322
    .line 323
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IWebViewUpdateServiceProxy;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 327
    .line 328
    .line 329
    new-instance v0, Lcom/kos/engine/fake/service/IPhoneSubInfoProxy;

    .line 330
    .line 331
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IPhoneSubInfoProxy;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Lcom/kos/engine/fake/service/IMediaRouterServiceProxy;

    .line 338
    .line 339
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IMediaRouterServiceProxy;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 343
    .line 344
    .line 345
    new-instance v0, Lcom/kos/engine/fake/service/IPowerManagerProxy;

    .line 346
    .line 347
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IPowerManagerProxy;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 351
    .line 352
    .line 353
    new-instance v0, Lcom/kos/engine/fake/service/IMediaProjectionManagerProxy;

    .line 354
    .line 355
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IMediaProjectionManagerProxy;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 359
    .line 360
    .line 361
    new-instance v0, Lcom/kos/engine/fake/service/IContextHubServiceProxy;

    .line 362
    .line 363
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IContextHubServiceProxy;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Lcom/kos/engine/fake/service/IVibratorServiceProxy;

    .line 370
    .line 371
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IVibratorServiceProxy;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 375
    .line 376
    .line 377
    new-instance v0, Lcom/kos/engine/fake/service/IPersistentDataBlockServiceProxy;

    .line 378
    .line 379
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IPersistentDataBlockServiceProxy;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 383
    .line 384
    .line 385
    new-instance v0, Lcom/kos/engine/fake/service/ILockSettingsProxy;

    .line 386
    .line 387
    invoke-direct {v0}, Lcom/kos/engine/fake/service/ILockSettingsProxy;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 391
    .line 392
    .line 393
    new-instance v0, Lcom/kos/engine/fake/service/ICredentialManagerProxy;

    .line 394
    .line 395
    invoke-direct {v0}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 399
    .line 400
    .line 401
    invoke-static {}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->get()Lcom/kos/engine/fake/delegate/AppInstrumentation;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Lcom/kos/engine/fake/service/IWifiManagerProxy;

    .line 409
    .line 410
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IWifiManagerProxy;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 414
    .line 415
    .line 416
    new-instance v0, Lcom/kos/engine/fake/service/IWifiScannerProxy;

    .line 417
    .line 418
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IWifiScannerProxy;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 422
    .line 423
    .line 424
    invoke-static {}, Landroidx/emoji2/text/l8;->W()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_3

    .line 429
    .line 430
    new-instance v0, Lcom/kos/engine/fake/service/IActivityClientProxy;

    .line 431
    .line 432
    const/4 v1, 0x0

    .line 433
    invoke-direct {v0, v1}, Lcom/kos/engine/fake/service/IActivityClientProxy;-><init>(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 437
    .line 438
    .line 439
    new-instance v0, Lcom/kos/engine/fake/service/IDomainVerificationManagerProxy;

    .line 440
    .line 441
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IDomainVerificationManagerProxy;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 445
    .line 446
    .line 447
    new-instance v0, Lcom/kos/engine/fake/service/IVpnManagerProxy;

    .line 448
    .line 449
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IVpnManagerProxy;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 453
    .line 454
    .line 455
    new-instance v0, Lcom/kos/engine/fake/service/IUwbAdapterProxy;

    .line 456
    .line 457
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IUwbAdapterProxy;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 461
    .line 462
    .line 463
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 464
    .line 465
    const/16 v1, 0x21

    .line 466
    .line 467
    if-ge v0, v1, :cond_4

    .line 468
    .line 469
    const/16 v1, 0x1f

    .line 470
    .line 471
    if-lt v0, v1, :cond_5

    .line 472
    .line 473
    sget v1, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 474
    .line 475
    if-ne v1, v2, :cond_5

    .line 476
    .line 477
    :cond_4
    new-instance v1, Lcom/kos/engine/fake/service/ILocaleManagerProxy;

    .line 478
    .line 479
    invoke-direct {v1}, Lcom/kos/engine/fake/service/ILocaleManagerProxy;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0, v1}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 483
    .line 484
    .line 485
    new-instance v1, Lcom/kos/engine/fake/service/ISafetyCenterManagerProxy;

    .line 486
    .line 487
    invoke-direct {v1}, Lcom/kos/engine/fake/service/ISafetyCenterManagerProxy;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0, v1}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 491
    .line 492
    .line 493
    :cond_5
    const/16 v1, 0x22

    .line 494
    .line 495
    if-lt v0, v1, :cond_6

    .line 496
    .line 497
    new-instance v1, Lcom/kos/engine/fake/service/IGrammaticalInflectionManagerProxy;

    .line 498
    .line 499
    invoke-direct {v1}, Lcom/kos/engine/fake/service/IGrammaticalInflectionManagerProxy;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0, v1}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 503
    .line 504
    .line 505
    :cond_6
    const/16 v1, 0x23

    .line 506
    .line 507
    if-lt v0, v1, :cond_7

    .line 508
    .line 509
    new-instance v1, Lcom/kos/engine/fake/service/IAdvancedProtectionServiceProxy;

    .line 510
    .line 511
    invoke-direct {v1}, Lcom/kos/engine/fake/service/IAdvancedProtectionServiceProxy;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0, v1}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 515
    .line 516
    .line 517
    new-instance v1, Lcom/kos/engine/fake/service/ISupervisionManagerProxy;

    .line 518
    .line 519
    invoke-direct {v1}, Lcom/kos/engine/fake/service/ISupervisionManagerProxy;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0, v1}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 523
    .line 524
    .line 525
    :cond_7
    const/16 v1, 0x24

    .line 526
    .line 527
    if-lt v0, v1, :cond_8

    .line 528
    .line 529
    new-instance v1, Lcom/kos/engine/fake/service/IAppFunctionManagerProxy;

    .line 530
    .line 531
    invoke-direct {v1}, Lcom/kos/engine/fake/service/IAppFunctionManagerProxy;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0, v1}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 535
    .line 536
    .line 537
    :cond_8
    invoke-static {}, Landroidx/emoji2/text/l8;->V()Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_9

    .line 542
    .line 543
    new-instance v1, Lcom/kos/engine/fake/service/IPermissionManagerProxy;

    .line 544
    .line 545
    invoke-direct {v1}, Lcom/kos/engine/fake/service/IPermissionManagerProxy;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0, v1}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 549
    .line 550
    .line 551
    new-instance v1, Lcom/kos/engine/fake/service/IAuthServiceProxy;

    .line 552
    .line 553
    invoke-direct {v1}, Lcom/kos/engine/fake/service/IAuthServiceProxy;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p0, v1}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 557
    .line 558
    .line 559
    new-instance v1, Lcom/kos/engine/fake/service/ITetheringConnectorProxy;

    .line 560
    .line 561
    invoke-direct {v1}, Lcom/kos/engine/fake/service/ITetheringConnectorProxy;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0, v1}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 565
    .line 566
    .line 567
    :cond_9
    const/16 v1, 0x1d

    .line 568
    .line 569
    if-ge v0, v1, :cond_b

    .line 570
    .line 571
    const/16 v1, 0x1c

    .line 572
    .line 573
    if-lt v0, v1, :cond_a

    .line 574
    .line 575
    sget v1, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 576
    .line 577
    if-ne v1, v2, :cond_a

    .line 578
    .line 579
    goto :goto_1

    .line 580
    :cond_a
    const/4 v1, 0x0

    .line 581
    goto :goto_2

    .line 582
    :cond_b
    :goto_1
    move v1, v2

    .line 583
    :goto_2
    if-eqz v1, :cond_c

    .line 584
    .line 585
    new-instance v1, Lcom/kos/engine/fake/service/IActivityTaskManagerProxy;

    .line 586
    .line 587
    invoke-direct {v1}, Lcom/kos/engine/fake/service/IActivityTaskManagerProxy;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {p0, v1}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 591
    .line 592
    .line 593
    new-instance v1, Lcom/kos/engine/fake/service/IRoleManagerProxy;

    .line 594
    .line 595
    invoke-direct {v1}, Lcom/kos/engine/fake/service/IRoleManagerProxy;-><init>()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {p0, v1}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 599
    .line 600
    .line 601
    :cond_c
    invoke-static {}, Landroidx/emoji2/text/l8;->U()Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_d

    .line 606
    .line 607
    new-instance v1, Lcom/kos/engine/fake/service/ISystemUpdateProxy;

    .line 608
    .line 609
    invoke-direct {v1}, Lcom/kos/engine/fake/service/ISystemUpdateProxy;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {p0, v1}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 613
    .line 614
    .line 615
    new-instance v1, Lcom/kos/engine/fake/service/ICrossProfileAppsProxy;

    .line 616
    .line 617
    invoke-direct {v1}, Lcom/kos/engine/fake/service/ICrossProfileAppsProxy;-><init>()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {p0, v1}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 621
    .line 622
    .line 623
    new-instance v1, Lcom/kos/engine/fake/service/ISliceManagerProxy;

    .line 624
    .line 625
    invoke-direct {v1}, Lcom/kos/engine/fake/service/ISliceManagerProxy;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {p0, v1}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 629
    .line 630
    .line 631
    :cond_d
    invoke-static {}, Landroidx/emoji2/text/l8;->T()Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_e

    .line 636
    .line 637
    new-instance v1, Lcom/kos/engine/fake/service/IAutofillManagerProxy;

    .line 638
    .line 639
    invoke-direct {v1}, Lcom/kos/engine/fake/service/IAutofillManagerProxy;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {p0, v1}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 643
    .line 644
    .line 645
    new-instance v1, Lcom/kos/engine/fake/service/IDeviceIdentifiersPolicyProxy;

    .line 646
    .line 647
    invoke-direct {v1}, Lcom/kos/engine/fake/service/IDeviceIdentifiersPolicyProxy;-><init>()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {p0, v1}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 651
    .line 652
    .line 653
    new-instance v1, Lcom/kos/engine/fake/service/IStorageStatsManagerProxy;

    .line 654
    .line 655
    invoke-direct {v1}, Lcom/kos/engine/fake/service/IStorageStatsManagerProxy;-><init>()V

    .line 656
    .line 657
    .line 658
    invoke-virtual {p0, v1}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 659
    .line 660
    .line 661
    :cond_e
    const/16 v1, 0x19

    .line 662
    .line 663
    if-ge v0, v1, :cond_f

    .line 664
    .line 665
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 666
    .line 667
    if-ne v0, v2, :cond_10

    .line 668
    .line 669
    :cond_f
    new-instance v0, Lcom/kos/engine/fake/service/IShortcutManagerProxy;

    .line 670
    .line 671
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IShortcutManagerProxy;-><init>()V

    .line 672
    .line 673
    .line 674
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 675
    .line 676
    .line 677
    :cond_10
    new-instance v0, Lcom/kos/engine/fake/service/INetworkManagementServiceProxy;

    .line 678
    .line 679
    invoke-direct {v0}, Lcom/kos/engine/fake/service/INetworkManagementServiceProxy;-><init>()V

    .line 680
    .line 681
    .line 682
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 683
    .line 684
    .line 685
    new-instance v0, Lcom/kos/engine/fake/service/IFingerprintManagerProxy;

    .line 686
    .line 687
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IFingerprintManagerProxy;-><init>()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 691
    .line 692
    .line 693
    new-instance v0, Lcom/kos/engine/fake/service/IGraphicsStatsProxy;

    .line 694
    .line 695
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IGraphicsStatsProxy;-><init>()V

    .line 696
    .line 697
    .line 698
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 699
    .line 700
    .line 701
    new-instance v0, Lcom/kos/engine/fake/service/IJobServiceProxy;

    .line 702
    .line 703
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IJobServiceProxy;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/HookManager;->addInjector(Lcom/kos/engine/fake/hook/IInjectHook;)V

    .line 707
    .line 708
    .line 709
    :cond_11
    invoke-virtual {p0}, Lcom/kos/engine/fake/hook/HookManager;->injectAll()V

    .line 710
    .line 711
    .line 712
    iput-boolean v2, p0, Lcom/kos/engine/fake/hook/HookManager;->mInitialized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 713
    .line 714
    monitor-exit p0

    .line 715
    return-void

    .line 716
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 717
    throw v0
.end method

.method public injectAll()V
    .locals 8

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kos/engine/fake/hook/HookManager;->mInjectors:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/kos/engine/fake/hook/IInjectHook;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    const-wide v4, -0x1113321523f22L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-wide v6, -0x111c721523f22L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v4, v3, v5}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Lcom/kos/engine/fake/hook/IInjectHook;->injectHook()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v4

    .line 67
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    const-wide v4, -0x111ce21523f22L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-wide v6, -0x111d221523f22L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v4, v3, v2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    return-void
.end method
