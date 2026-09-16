.class public Lcom/kos/engine/core/system/notification/BNotificationManagerService;
.super Lcom/kos/engine/core/system/notification/IBNotificationManagerService$Stub;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lcom/kos/engine/core/system/ISystemService;


# static fields
.field public static final CHANNEL_BLACK:Ljava/lang/String;

.field public static final GROUP_BLACK:Ljava/lang/String;

.field private static final KEY_SHOW_APPS_NOTIFICATION:Ljava/lang/String;

.field private static final PREFS_NAME:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static final VIRTUAL_APP_CHANNEL_ID:Ljava/lang/String;

.field private static final VIRTUAL_APP_CHANNEL_NAME:Ljava/lang/String;

.field private static final sService:Lcom/kos/engine/core/system/notification/BNotificationManagerService;


# instance fields
.field private mNotificationChannelManager:Lcom/kos/engine/core/system/notification/NotificationChannelManager;

.field private final mNotificationRecords:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kos/engine/core/system/notification/NotificationRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mRealNotificationManager:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x186f221523f22L

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
    sput-object v1, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-wide v1, -0x1869621523f22L

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
    sput-object v1, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->PREFS_NAME:Ljava/lang/String;

    .line 24
    .line 25
    const-wide v1, -0x186a721523f22L

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
    sput-object v1, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->KEY_SHOW_APPS_NOTIFICATION:Ljava/lang/String;

    .line 35
    .line 36
    const-wide v1, -0x186be21523f22L

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
    sput-object v1, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->VIRTUAL_APP_CHANNEL_ID:Ljava/lang/String;

    .line 46
    .line 47
    const-wide v1, -0x1815021523f22L

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
    sput-object v1, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->VIRTUAL_APP_CHANNEL_NAME:Ljava/lang/String;

    .line 57
    .line 58
    const-wide v1, -0x1816e21523f22L

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
    sput-object v1, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->CHANNEL_BLACK:Ljava/lang/String;

    .line 68
    .line 69
    const-wide v1, -0x1817621523f22L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->GROUP_BLACK:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v0, Lcom/kos/engine/core/system/notification/BNotificationManagerService;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;-><init>()V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->sService:Lcom/kos/engine/core/system/notification/BNotificationManagerService;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/core/system/notification/IBNotificationManagerService$Stub;-><init>()V

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
    iput-object v0, p0, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->mNotificationRecords:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 12
    .line 13
    const-wide v1, -0x1845221523f22L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    sget-object v3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/app/NotificationManager;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->mRealNotificationManager:Landroid/app/NotificationManager;

    .line 31
    .line 32
    return-void
.end method

.method private applyProgress(Landroid/app/Notification$Builder;Landroid/app/Notification;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object p2, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 6
    .line 7
    const-wide v1, -0x1861b21523f22L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide v1, -0x1863721523f22L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-wide v2, -0x186c321523f22L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const-wide v3, -0x186d021523f22L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p1, v1, v2, p2}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private buildHostNotification(Lcom/kos/engine/core/system/ProcessRecord;Landroid/app/Notification;)Landroid/app/Notification;
    .locals 10

    .line 1
    sget-object v0, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->getAppLabel(Lcom/kos/engine/core/system/ProcessRecord;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 8
    .line 9
    const-wide v3, -0x187f221523f22L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {p0, p2, v3}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->getNotificationText(Landroid/app/Notification;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-wide v4, -0x1878421523f22L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {p0, p2, v4}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->getNotificationText(Landroid/app/Notification;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-wide v5, -0x1878921523f22L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v5, v6, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-direct {p0, p2, v5}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->getNotificationText(Landroid/app/Notification;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-wide v6, -0x1879921523f22L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v6, v7, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-direct {p0, p2, v6}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->getNotificationText(Landroid/app/Notification;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    move-object v3, v1

    .line 68
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    iget-object v4, p2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 75
    .line 76
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    move-object v4, v6

    .line 83
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :cond_3
    invoke-direct {p0, v0}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->createHostBuilder(Landroid/content/Context;)Landroid/app/Notification$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-direct {p0, v0}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->getHostSmallIcon(Landroid/content/Context;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v7, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v3, p2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-wide v3, p2, Landroid/app/Notification;->when:J

    .line 120
    .line 121
    const-wide/16 v7, 0x0

    .line 122
    .line 123
    cmp-long v9, v3, v7

    .line 124
    .line 125
    if-nez v9, :cond_4

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    :cond_4
    invoke-virtual {v0, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-wide v3, p2, Landroid/app/Notification;->when:J

    .line 136
    .line 137
    cmp-long v3, v3, v7

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v7, 0x1

    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    move v3, v7

    .line 144
    goto :goto_0

    .line 145
    :cond_5
    move v3, v4

    .line 146
    :goto_0
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget v3, p2, Landroid/app/Notification;->flags:I

    .line 151
    .line 152
    and-int/lit8 v3, v3, 0x2

    .line 153
    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    move v3, v7

    .line 157
    goto :goto_1

    .line 158
    :cond_6
    move v3, v4

    .line 159
    :goto_1
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget v3, p2, Landroid/app/Notification;->flags:I

    .line 164
    .line 165
    and-int/lit8 v3, v3, 0x10

    .line 166
    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    move v3, v7

    .line 170
    goto :goto_2

    .line 171
    :cond_7
    move v3, v4

    .line 172
    :goto_2
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget v3, p2, Landroid/app/Notification;->flags:I

    .line 177
    .line 178
    and-int/lit8 v3, v3, 0x8

    .line 179
    .line 180
    if-eqz v3, :cond_8

    .line 181
    .line 182
    move v3, v7

    .line 183
    goto :goto_3

    .line 184
    :cond_8
    move v3, v4

    .line 185
    :goto_3
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget v3, p2, Landroid/app/Notification;->defaults:I

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget v3, p2, Landroid/app/Notification;->priority:I

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget v3, p2, Landroid/app/Notification;->number:I

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v3, p2, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    .line 208
    .line 209
    if-eqz v3, :cond_9

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 212
    .line 213
    .line 214
    :cond_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_a

    .line 219
    .line 220
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_b

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 231
    .line 232
    .line 233
    :cond_b
    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_c

    .line 238
    .line 239
    new-instance v1, Landroid/app/Notification$BigTextStyle;

    .line 240
    .line 241
    invoke-direct {v1}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v6}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 249
    .line 250
    .line 251
    :cond_c
    invoke-direct {p0, v0, p2}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->applyProgress(Landroid/app/Notification$Builder;Landroid/app/Notification;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p2, Landroid/app/Notification;->category:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 257
    .line 258
    .line 259
    iget v1, p2, Landroid/app/Notification;->color:I

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 262
    .line 263
    .line 264
    iget v1, p2, Landroid/app/Notification;->visibility:I

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 267
    .line 268
    .line 269
    iget v1, p2, Landroid/app/Notification;->flags:I

    .line 270
    .line 271
    and-int/lit16 v1, v1, 0x100

    .line 272
    .line 273
    if-eqz v1, :cond_d

    .line 274
    .line 275
    move v1, v7

    .line 276
    goto :goto_5

    .line 277
    :cond_d
    move v1, v4

    .line 278
    :goto_5
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_f

    .line 290
    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-wide v5, -0x187a921523f22L

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    invoke-static {v5, v6, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 327
    .line 328
    .line 329
    iget p1, p2, Landroid/app/Notification;->flags:I

    .line 330
    .line 331
    and-int/lit16 p1, p1, 0x200

    .line 332
    .line 333
    if-eqz p1, :cond_e

    .line 334
    .line 335
    move v4, v7

    .line 336
    :cond_e
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 337
    .line 338
    .line 339
    :cond_f
    invoke-virtual {p2}, Landroid/app/Notification;->getSortKey()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 344
    .line 345
    .line 346
    iget-object p1, p2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 347
    .line 348
    if-eqz p1, :cond_10

    .line 349
    .line 350
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 351
    .line 352
    .line 353
    :cond_10
    iget-object p1, p2, Landroid/app/Notification;->vibrate:[J

    .line 354
    .line 355
    if-eqz p1, :cond_11

    .line 356
    .line 357
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 358
    .line 359
    .line 360
    :cond_11
    iget p1, p2, Landroid/app/Notification;->ledARGB:I

    .line 361
    .line 362
    if-eqz p1, :cond_12

    .line 363
    .line 364
    iget v1, p2, Landroid/app/Notification;->ledOnMS:I

    .line 365
    .line 366
    iget v2, p2, Landroid/app/Notification;->ledOffMS:I

    .line 367
    .line 368
    invoke-virtual {v0, p1, v1, v2}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 369
    .line 370
    .line 371
    :cond_12
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    iget v0, p1, Landroid/app/Notification;->flags:I

    .line 376
    .line 377
    iget p2, p2, Landroid/app/Notification;->flags:I

    .line 378
    .line 379
    and-int/lit8 p2, p2, 0x3b

    .line 380
    .line 381
    or-int/2addr p2, v0

    .line 382
    iput p2, p1, Landroid/app/Notification;->flags:I

    .line 383
    .line 384
    const/4 p2, 0x0

    .line 385
    iput-object p2, p1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 386
    .line 387
    iput-object p2, p1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 388
    .line 389
    iput-object p2, p1, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 390
    .line 391
    return-object p1
.end method

.method private createHostBuilder(Landroid/content/Context;)Landroid/app/Notification$Builder;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/emoji2/text/l8;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->ensureVirtualAppChannel()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/app/Notification$Builder;

    .line 11
    .line 12
    const-wide v0, -0x187b721523f22L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Landroidx/emoji2/text/ej;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private ensureRealNotificationChannelGroup(Lcom/kos/engine/core/system/notification/NotificationRecord;Ljava/lang/String;I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/kos/engine/core/system/notification/NotificationRecord;->mNotificationChannelGroups:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p1, p1, Lcom/kos/engine/core/system/notification/NotificationRecord;->mNotificationChannelGroups:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroidx/emoji2/text/ej;->e(Ljava/lang/Object;)Landroid/app/NotificationChannelGroup;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/emoji2/text/ej;->h(Landroid/app/NotificationChannelGroup;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/emoji2/text/ej;->h(Landroid/app/NotificationChannelGroup;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object p1, p2

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    iget-object v0, p0, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->mRealNotificationManager:Landroid/app/NotificationManager;

    .line 36
    .line 37
    invoke-static {}, Landroidx/emoji2/text/ej;->l()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p2, p3}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->getBlackGroupId(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p1, p3}, Landroidx/emoji2/text/ej;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Landroidx/emoji2/text/ej;->p(Landroid/app/NotificationManager;Landroid/app/NotificationChannelGroup;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p1

    .line 53
    sget-object p3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 54
    .line 55
    const-wide v0, -0x1848a21523f22L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, p3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-wide v2, -0x184ae21523f22L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3, p3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {v0, p2, p1}, Landroidx/emoji2/text/nz0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    throw p1
.end method

.method private ensureVirtualAppChannel()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->mRealNotificationManager:Landroid/app/NotificationManager;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v2, -0x1864921523f22L

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
    invoke-static {v0, v2}, Landroidx/emoji2/text/e40;->d(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/e40;->p()V

    .line 22
    .line 23
    .line 24
    const-wide v2, -0x1866b21523f22L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-wide v2, -0x1860d21523f22L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Landroidx/emoji2/text/e40;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroidx/emoji2/text/e40;->q(Landroid/app/NotificationChannel;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroidx/emoji2/text/e40;->C(Landroid/app/NotificationChannel;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroidx/emoji2/text/e40;->D(Landroid/app/NotificationChannel;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->mRealNotificationManager:Landroid/app/NotificationManager;

    .line 56
    .line 57
    invoke-static {v1, v0}, Landroidx/emoji2/text/e40;->r(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static get()Lcom/kos/engine/core/system/notification/BNotificationManagerService;
    .locals 1

    .line 1
    sget-object v0, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->sService:Lcom/kos/engine/core/system/notification/BNotificationManagerService;

    .line 2
    .line 3
    return-object v0
.end method

.method private getAppLabel(Lcom/kos/engine/core/system/ProcessRecord;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/kos/engine/core/system/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    :cond_0
    invoke-virtual {p1}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private getBlackChannelId(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v1, -0x1877521523f22L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Landroidx/emoji2/text/jx0;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-wide v1, -0x1877d21523f22L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0, p2}, Landroidx/emoji2/text/jx0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    :goto_0
    return-object p1
.end method

.method private getBlackGroupId(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v1, -0x1871521523f22L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Landroidx/emoji2/text/jx0;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-wide v1, -0x1872721523f22L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0, p2}, Landroidx/emoji2/text/jx0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    :goto_0
    return-object p1
.end method

.method private getHostSmallIcon(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const p1, 0x1080093

    .line 11
    .line 12
    .line 13
    return p1
.end method

.method public static getNotificationId(IILjava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0, p2}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->getNotificationId(IILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getNotificationId(IILjava/lang/String;Ljava/lang/String;)I
    .locals 2

    if-nez p2, :cond_0

    const-wide v0, -0x187cd21523f22L

    .line 1
    sget-object p2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    invoke-static {v0, v1, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method private getNotificationRecord(Ljava/lang/String;I)Lcom/kos/engine/core/system/notification/NotificationRecord;
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/emoji2/text/jx0;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide v0, -0x1846721523f22L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0, p2}, Landroidx/emoji2/text/jx0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->mNotificationRecords:Ljava/util/Map;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->mNotificationRecords:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/kos/engine/core/system/notification/NotificationRecord;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/kos/engine/core/system/notification/NotificationRecord;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/kos/engine/core/system/notification/NotificationRecord;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->mNotificationRecords:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p2

    .line 47
    return-object v0

    .line 48
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method private getNotificationText(Landroid/app/Notification;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    return-object v0
.end method

.method private getRealChannelId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v1, -0x1870521523f22L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide v1, -0x1870d21523f22L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    aget-object p1, p1, v0

    .line 36
    .line 37
    :cond_1
    :goto_0
    return-object p1
.end method

.method private getRealGroupId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v1, -0x1872921523f22L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide v1, -0x1873b21523f22L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    aget-object p1, p1, v0

    .line 36
    .line 37
    :cond_1
    :goto_0
    return-object p1
.end method

.method private handleNotificationChannel(Landroid/app/NotificationChannel;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {p1}, Lblack/android/app/BRNotificationChannel;->get(Ljava/lang/Object;)Lblack/android/app/NotificationChannelContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lblack/android/app/NotificationChannelContext;->mId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v1, p2}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->getBlackChannelId(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lblack/android/app/NotificationChannelContext;->_set_mId(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroidx/emoji2/text/ej;->B(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0, p2}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->getBlackGroupId(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p1, p2}, Landroidx/emoji2/text/ej;->o(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private handleNotificationGroup(Landroid/app/NotificationChannelGroup;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lblack/android/app/BRNotificationChannelGroup;->get(Ljava/lang/Object;)Lblack/android/app/NotificationChannelGroupContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lblack/android/app/NotificationChannelGroupContext;->mId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p2}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->getBlackGroupId(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lblack/android/app/NotificationChannelGroupContext;->_set_mId(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lblack/android/app/NotificationChannelGroupContext;->mChannels()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroidx/emoji2/text/ej;->b(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0, p2}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->createNotificationChannel(Landroid/app/NotificationChannel;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method private isMissingNotificationGroup(Ljava/lang/IllegalArgumentException;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 8
    .line 9
    const-wide v1, -0x1875221523f22L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-wide v1, -0x1876b21523f22L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method private isShowAppsNotificationEnabled()Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v2, -0x187ca21523f22L

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
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide v2, -0x187db21523f22L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method private removeNotificationRecord(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/emoji2/text/jx0;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide v0, -0x1846521523f22L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0, p2}, Landroidx/emoji2/text/jx0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->mNotificationRecords:Ljava/util/Map;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->mNotificationRecords:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    monitor-exit p2

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method private resetNotificationChannel(Landroid/app/NotificationChannel;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lblack/android/app/BRNotificationChannel;->get(Ljava/lang/Object;)Lblack/android/app/NotificationChannelContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lblack/android/app/NotificationChannelContext;->mId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->getRealChannelId(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lblack/android/app/NotificationChannelContext;->_set_mId(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private resetNotificationGroup(Landroid/app/NotificationChannelGroup;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lblack/android/app/BRNotificationChannelGroup;->get(Ljava/lang/Object;)Lblack/android/app/NotificationChannelGroupContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lblack/android/app/NotificationChannelGroupContext;->mId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->getRealGroupId(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lblack/android/app/NotificationChannelGroupContext;->_set_mId(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lblack/android/app/NotificationChannelGroupContext;->mChannels()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroidx/emoji2/text/ej;->b(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->resetNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public cancelNotificationWithTag(ILjava/lang/String;I)V
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
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p3, p1, p2, v1}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->getNotificationId(IILjava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p2, p0, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->mRealNotificationManager:Landroid/app/NotificationManager;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p2, p3}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->getNotificationRecord(Ljava/lang/String;I)Lcom/kos/engine/core/system/notification/NotificationRecord;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p3, p2, Lcom/kos/engine/core/system/notification/NotificationRecord;->mIds:Ljava/util/Set;

    .line 38
    .line 39
    monitor-enter p3

    .line 40
    :try_start_0
    iget-object p2, p2, Lcom/kos/engine/core/system/notification/NotificationRecord;->mIds:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    monitor-exit p3

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public createNotificationChannel(Landroid/app/NotificationChannel;I)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/kos/engine/core/system/BProcessManagerService;->findProcessByPid(I)Lcom/kos/engine/core/system/ProcessRecord;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {p1}, Landroidx/emoji2/text/ej;->B(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0, p2}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->getNotificationRecord(Ljava/lang/String;I)Lcom/kos/engine/core/system/notification/NotificationRecord;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, v0, v1, p2}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->ensureRealNotificationChannelGroup(Lcom/kos/engine/core/system/notification/NotificationRecord;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->handleNotificationChannel(Landroid/app/NotificationChannel;I)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object p2, p0, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->mRealNotificationManager:Landroid/app/NotificationManager;

    .line 37
    .line 38
    invoke-static {p2, p1}, Landroidx/emoji2/text/e40;->r(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p2

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-direct {p0, p2}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->isMissingNotificationGroup(Ljava/lang/IllegalArgumentException;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 52
    .line 53
    const-wide v3, -0x1846321523f22L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-wide v5, -0x1840721523f22L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v5, v6, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v3, v2, p2}, Landroidx/emoji2/text/nz0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Landroidx/emoji2/text/ej;->n(Landroid/app/NotificationChannel;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->mRealNotificationManager:Landroid/app/NotificationManager;

    .line 93
    .line 94
    invoke-static {p2, p1}, Landroidx/emoji2/text/e40;->r(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->resetNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v1}, Landroidx/emoji2/text/ej;->o(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lcom/kos/engine/core/system/notification/NotificationRecord;->mNotificationChannels:Ljava/util/Map;

    .line 104
    .line 105
    monitor-enter v1

    .line 106
    :try_start_1
    iget-object p2, v0, Lcom/kos/engine/core/system/notification/NotificationRecord;->mNotificationChannels:Ljava/util/Map;

    .line 107
    .line 108
    invoke-static {p1}, Landroidx/emoji2/text/ej;->j(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    monitor-exit v1

    .line 116
    :goto_1
    return-void

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw p1

    .line 120
    :cond_2
    throw p2
.end method

.method public createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/kos/engine/core/system/BProcessManagerService;->findProcessByPid(I)Lcom/kos/engine/core/system/ProcessRecord;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->handleNotificationGroup(Landroid/app/NotificationChannelGroup;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->mRealNotificationManager:Landroid/app/NotificationManager;

    .line 20
    .line 21
    invoke-static {v1, p1}, Landroidx/emoji2/text/ej;->p(Landroid/app/NotificationManager;Landroid/app/NotificationChannelGroup;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->resetNotificationGroup(Landroid/app/NotificationChannelGroup;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0, p2}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->getNotificationRecord(Ljava/lang/String;I)Lcom/kos/engine/core/system/notification/NotificationRecord;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p2, Lcom/kos/engine/core/system/notification/NotificationRecord;->mNotificationChannelGroups:Ljava/util/Map;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    iget-object p2, p2, Lcom/kos/engine/core/system/notification/NotificationRecord;->mNotificationChannelGroups:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/emoji2/text/ej;->k(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method

.method public deleteNotificationChannel(Ljava/lang/String;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/kos/engine/core/system/BProcessManagerService;->findProcessByPid(I)Lcom/kos/engine/core/system/ProcessRecord;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0, p2}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->getNotificationRecord(Ljava/lang/String;I)Lcom/kos/engine/core/system/notification/NotificationRecord;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, Lcom/kos/engine/core/system/notification/NotificationRecord;->mNotificationChannels:Ljava/util/Map;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v0, v0, Lcom/kos/engine/core/system/notification/NotificationRecord;->mNotificationChannels:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroidx/emoji2/text/ej;->b(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/emoji2/text/ej;->j(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->getBlackChannelId(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->mRealNotificationManager:Landroid/app/NotificationManager;

    .line 48
    .line 49
    invoke-static {p2, p1}, Landroidx/emoji2/text/ej;->D(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    monitor-exit v1

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method public deleteNotificationChannelGroup(Ljava/lang/String;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/kos/engine/core/system/BProcessManagerService;->findProcessByPid(I)Lcom/kos/engine/core/system/ProcessRecord;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0, p2}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->getNotificationRecord(Ljava/lang/String;I)Lcom/kos/engine/core/system/notification/NotificationRecord;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, Lcom/kos/engine/core/system/notification/NotificationRecord;->mNotificationChannelGroups:Ljava/util/Map;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v0, v0, Lcom/kos/engine/core/system/notification/NotificationRecord;->mNotificationChannelGroups:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroidx/emoji2/text/ej;->e(Ljava/lang/Object;)Landroid/app/NotificationChannelGroup;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/emoji2/text/ej;->k(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->getBlackGroupId(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->mRealNotificationManager:Landroid/app/NotificationManager;

    .line 48
    .line 49
    invoke-static {p2, p1}, Landroidx/emoji2/text/ej;->q(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    monitor-exit v1

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method public deletePackageNotification(Ljava/lang/String;I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->getNotificationRecord(Ljava/lang/String;I)Lcom/kos/engine/core/system/notification/NotificationRecord;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/emoji2/text/l8;->T()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lcom/kos/engine/core/system/notification/NotificationRecord;->mNotificationChannelGroups:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Landroidx/emoji2/text/ej;->e(Ljava/lang/Object;)Landroid/app/NotificationChannelGroup;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Landroidx/emoji2/text/ej;->k(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {p0, v2, p2}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->getBlackGroupId(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->mRealNotificationManager:Landroid/app/NotificationManager;

    .line 44
    .line 45
    invoke-static {v3, v2}, Landroidx/emoji2/text/ej;->q(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, v0, Lcom/kos/engine/core/system/notification/NotificationRecord;->mNotificationChannels:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Landroidx/emoji2/text/ej;->b(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Landroidx/emoji2/text/ej;->j(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {p0, v2, p2}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->getBlackChannelId(Ljava/lang/String;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, p0, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->mRealNotificationManager:Landroid/app/NotificationManager;

    .line 82
    .line 83
    invoke-static {v3, v2}, Landroidx/emoji2/text/ej;->D(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v0, v0, Lcom/kos/engine/core/system/notification/NotificationRecord;->mIds:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Integer;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->mRealNotificationManager:Landroid/app/NotificationManager;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->removeNotificationRecord(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public enqueueNotificationWithTag(ILjava/lang/String;Landroid/app/Notification;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->isShowAppsNotificationEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/kos/engine/core/system/BProcessManagerService;->findProcessByPid(I)Lcom/kos/engine/core/system/ProcessRecord;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p4, p1, p2, v1}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->getNotificationId(IILjava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p0, p2, p4}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->getNotificationRecord(Ljava/lang/String;I)Lcom/kos/engine/core/system/notification/NotificationRecord;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p4, p2, Lcom/kos/engine/core/system/notification/NotificationRecord;->mIds:Ljava/util/Set;

    .line 42
    .line 43
    monitor-enter p4

    .line 44
    :try_start_0
    iget-object p2, p2, Lcom/kos/engine/core/system/notification/NotificationRecord;->mIds:Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :try_start_1
    invoke-direct {p0, v0, p3}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->buildHostNotification(Lcom/kos/engine/core/system/ProcessRecord;Landroid/app/Notification;)Landroid/app/Notification;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object p3, p0, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->mRealNotificationManager:Landroid/app/NotificationManager;

    .line 59
    .line 60
    invoke-virtual {p3, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    sget-object p2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 66
    .line 67
    const-wide p3, -0x184c121523f22L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {p3, p4, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    new-instance p4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-wide v1, -0x184e521523f22L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p3, p2, p1}, Landroidx/emoji2/text/nz0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    :try_start_2
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    throw p1

    .line 111
    :cond_2
    :goto_0
    return-void
.end method

.method public getNotificationChannel(Ljava/lang/String;I)Landroid/app/NotificationChannel;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/kos/engine/core/system/BProcessManagerService;->findProcessByPid(I)Lcom/kos/engine/core/system/ProcessRecord;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0, p2}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->getNotificationRecord(Ljava/lang/String;I)Lcom/kos/engine/core/system/notification/NotificationRecord;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p2, Lcom/kos/engine/core/system/notification/NotificationRecord;->mNotificationChannels:Ljava/util/Map;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object p2, p2, Lcom/kos/engine/core/system/notification/NotificationRecord;->mNotificationChannels:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroidx/emoji2/text/ej;->b(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public getNotificationChannelGroups(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannelGroup;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->getNotificationRecord(Ljava/lang/String;I)Lcom/kos/engine/core/system/notification/NotificationRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, Lcom/kos/engine/core/system/notification/NotificationRecord;->mNotificationChannelGroups:Ljava/util/Map;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/kos/engine/core/system/notification/NotificationRecord;->mNotificationChannelGroups:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    monitor-exit p2

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public getNotificationChannels(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->getNotificationRecord(Ljava/lang/String;I)Lcom/kos/engine/core/system/notification/NotificationRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, Lcom/kos/engine/core/system/notification/NotificationRecord;->mNotificationChannels:Ljava/util/Map;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/kos/engine/core/system/notification/NotificationRecord;->mNotificationChannels:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    monitor-exit p2

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public systemReady()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kos/engine/core/system/notification/NotificationChannelManager;->get()Lcom/kos/engine/core/system/notification/NotificationChannelManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->mNotificationChannelManager:Lcom/kos/engine/core/system/notification/NotificationChannelManager;

    .line 6
    .line 7
    return-void
.end method
