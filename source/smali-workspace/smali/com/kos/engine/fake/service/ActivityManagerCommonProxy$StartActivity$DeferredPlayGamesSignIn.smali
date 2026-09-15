.class final Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeferredPlayGamesSignIn"
.end annotation


# instance fields
.field private bootstrapProbeLaunched:Z

.field private final callerPackage:Ljava/lang/String;

.field private final deferredAt:J

.field private feedback:Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;

.field private final flags:I

.field private final intent:Landroid/content/Intent;

.field private final key:Ljava/lang/String;

.field private launchScheduled:Z

.field private final options:Landroid/os/Bundle;

.field private readyProcessPid:I

.field private readySince:J

.field private final requestCode:I

.field private final resolvedType:Ljava/lang/String;

.field private final resultTo:Landroid/os/IBinder;

.field private final resultWho:Ljava/lang/String;

.field private final userId:I


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->key:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->userId:I

    .line 5
    iput-object p3, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->callerPackage:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->intent:Landroid/content/Intent;

    .line 7
    iput-object p5, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->resolvedType:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->resultTo:Landroid/os/IBinder;

    .line 9
    iput-object p7, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->resultWho:Ljava/lang/String;

    .line 10
    iput p8, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->requestCode:I

    .line 11
    iput p9, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->flags:I

    .line 12
    iput-object p10, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->options:Landroid/os/Bundle;

    .line 13
    iput-wide p11, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->deferredAt:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;JI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;J)V

    return-void
.end method

.method public static synthetic a(Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->lambda$scheduleLaunch$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private abandonTimedOutRequest()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->key:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->launchScheduled:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->feedback:Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->a(Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->feedback:Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;

    .line 26
    .line 27
    :cond_1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 28
    .line 29
    const-wide v1, -0x11f4021523f22L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-wide v3, -0x11f5721523f22L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->callerPackage:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-wide v3, -0x11f2b21523f22L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v3, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->userId:I

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-wide v3, -0x11f3321523f22L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    iget-wide v5, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->deferredAt:J

    .line 94
    .line 95
    sub-long/2addr v3, v5

    .line 96
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v2, 0x5

    .line 104
    invoke-static {v1, v2, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static bridge synthetic b(Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->requestCode:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->launchBootstrapProbe()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$scheduleLaunch$0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->launch(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private launch(Z)V
    .locals 10

    .line 1
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->key:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->feedback:Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->a(Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->feedback:Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;

    .line 25
    .line 26
    :cond_1
    :try_start_0
    sget-object v0, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 27
    .line 28
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->intent:Landroid/content/Intent;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->resolvedType:Ljava/lang/String;

    .line 35
    .line 36
    iget v4, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->userId:I

    .line 37
    .line 38
    const/16 v5, 0x80

    .line 39
    .line 40
    invoke-virtual {v0, v2, v5, v3, v4}, Lcom/kos/engine/fake/frameworks/BPackageManager;->resolveActivity(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    iget-object v2, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->intent:Landroid/content/Intent;

    .line 53
    .line 54
    new-instance v3, Landroid/content/ComponentName;

    .line 55
    .line 56
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 57
    .line 58
    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v3, v4, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-wide v2, -0x11ffa21523f22L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-wide v3, -0x11f8121523f22L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v3, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->userId:I

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-wide v3, -0x11fb221523f22L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v3, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->requestCode:I

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-wide v3, -0x11e4521523f22L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-wide v3, -0x11e4921523f22L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    iget-wide v5, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->deferredAt:J

    .line 148
    .line 149
    sub-long/2addr v3, v5

    .line 150
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const/4 v2, 0x3

    .line 158
    invoke-static {v0, v2, p1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 159
    .line 160
    .line 161
    iget-object v3, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->intent:Landroid/content/Intent;

    .line 162
    .line 163
    iget-object v4, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->resolvedType:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v5, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->resultTo:Landroid/os/IBinder;

    .line 166
    .line 167
    iget-object v6, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->resultWho:Ljava/lang/String;

    .line 168
    .line 169
    iget v7, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->requestCode:I

    .line 170
    .line 171
    iget v8, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->flags:I

    .line 172
    .line 173
    iget-object v9, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->options:Landroid/os/Bundle;

    .line 174
    .line 175
    invoke-static/range {v3 .. v9}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;->f(Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    move-object p1, v0

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    :goto_0
    const-wide v2, -0x11fc721523f22L

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-wide v2, -0x11fca21523f22L

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->intent:Landroid/content/Intent;

    .line 209
    .line 210
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/4 v2, 0x5

    .line 222
    invoke-static {p1, v2, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :goto_1
    const-wide v2, -0x11e5d21523f22L

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-wide v2, -0x11e6021523f22L

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v0, v1, p1}, Landroidx/emoji2/text/nz0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method private launchBootstrapProbe()V
    .locals 10

    .line 1
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->bootstrapProbeLaunched:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->key:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eq v0, p0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->bootstrapProbeLaunched:Z

    .line 23
    .line 24
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->intent:Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    const-wide v4, -0x11dff21523f22L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->options:Landroid/os/Bundle;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    move-object v9, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->options:Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v0, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    const-wide v4, -0x11d9c21523f22L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-wide v5, -0x11da321523f22L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v5, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->callerPackage:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-wide v5, -0x11c5b21523f22L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v5, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->userId:I

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/4 v5, 0x3

    .line 111
    invoke-static {v0, v5, v4}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->resolvedType:Ljava/lang/String;

    .line 115
    .line 116
    iget v8, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->flags:I

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, -0x1

    .line 121
    invoke-static/range {v3 .. v9}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;->f(Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    const-wide v3, -0x11c6321523f22L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-wide v4, -0x11c7621523f22L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v3, v1, v0}, Landroidx/emoji2/text/nz0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v2}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->scheduleLaunch(Z)V

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_2
    return-void
.end method

.method private resolveCallingActivity()Landroid/app/Activity;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->resultTo:Landroid/os/IBinder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroidx/emoji2/text/rj;->m(Landroid/os/IBinder;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    return-object v1

    .line 30
    :goto_1
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 31
    .line 32
    const-wide v3, -0x11c8421523f22L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-wide v4, -0x11c8b21523f22L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v3, v2, v0}, Landroidx/emoji2/text/nz0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method private scheduleLaunch(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->launchScheduled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->launchScheduled:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;->c()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->feedback:Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x64

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->b(Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;I)V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v1, Lcom/kos/engine/fake/service/a;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, v2}, Lcom/kos/engine/fake/service/a;-><init>(Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;I)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v2, 0x190

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_1
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->launch(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private updateFeedback(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->feedback:Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->resolveCallingActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->callerPackage:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v0, v2, v3}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;-><init>(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->feedback:Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->c(Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->feedback:Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-wide v1, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->deferredAt:J

    .line 29
    .line 30
    sub-long/2addr p1, v1

    .line 31
    invoke-static {p1, p2}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;->calculatePlayGamesSetupProgress(J)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v0, p1}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->b(Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->key:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->updateFeedback(J)V

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->userId:I

    .line 23
    .line 24
    invoke-static {v2}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;->e(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget v2, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->userId:I

    .line 32
    .line 33
    invoke-static {v2}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;->d(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_2

    .line 38
    .line 39
    iget v4, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->readyProcessPid:I

    .line 40
    .line 41
    if-eq v2, v4, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-wide v5, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->readySince:J

    .line 45
    .line 46
    sub-long v5, v0, v5

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    invoke-static {v7, v2, v4, v5, v6}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;->isStablePlayGamesRuntime(ZIIJ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-direct {p0, v3}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->scheduleLaunch(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    :goto_0
    iput v2, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->readyProcessPid:I

    .line 60
    .line 61
    iput-wide v0, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->readySince:J

    .line 62
    .line 63
    if-lez v2, :cond_4

    .line 64
    .line 65
    sget-object v3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 66
    .line 67
    const-wide v4, -0x11c2321523f22L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-wide v6, -0x11c3621523f22L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget v6, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->userId:I

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-wide v6, -0x11cfd21523f22L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v6, 0x3

    .line 108
    invoke-static {v5, v3, v2, v6, v4}, Landroidx/emoji2/text/zd;->o(Ljava/lang/StringBuilder;Ljava/lang/String;IILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    iput-wide v4, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->readySince:J

    .line 115
    .line 116
    iput v3, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->readyProcessPid:I

    .line 117
    .line 118
    :cond_4
    :goto_1
    iget-wide v2, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->deferredAt:J

    .line 119
    .line 120
    sub-long/2addr v0, v2

    .line 121
    const-wide/32 v2, 0x3a980

    .line 122
    .line 123
    .line 124
    cmp-long v0, v0, v2

    .line 125
    .line 126
    if-ltz v0, :cond_5

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->abandonTimedOutRequest()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    invoke-static {}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;->c()Landroid/os/Handler;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    const-wide/16 v1, 0xfa

    .line 139
    .line 140
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    :goto_2
    return-void

    .line 148
    :cond_7
    :goto_3
    invoke-direct {p0}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->abandonTimedOutRequest()V

    .line 149
    .line 150
    .line 151
    return-void
.end method
