.class public Lcom/kos/engine/proxy/ProxyService;
.super Landroid/app/Service;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/proxy/ProxyService$P49;,
        Lcom/kos/engine/proxy/ProxyService$P48;,
        Lcom/kos/engine/proxy/ProxyService$P47;,
        Lcom/kos/engine/proxy/ProxyService$P46;,
        Lcom/kos/engine/proxy/ProxyService$P45;,
        Lcom/kos/engine/proxy/ProxyService$P44;,
        Lcom/kos/engine/proxy/ProxyService$P43;,
        Lcom/kos/engine/proxy/ProxyService$P42;,
        Lcom/kos/engine/proxy/ProxyService$P41;,
        Lcom/kos/engine/proxy/ProxyService$P40;,
        Lcom/kos/engine/proxy/ProxyService$P39;,
        Lcom/kos/engine/proxy/ProxyService$P38;,
        Lcom/kos/engine/proxy/ProxyService$P37;,
        Lcom/kos/engine/proxy/ProxyService$P36;,
        Lcom/kos/engine/proxy/ProxyService$P35;,
        Lcom/kos/engine/proxy/ProxyService$P34;,
        Lcom/kos/engine/proxy/ProxyService$P33;,
        Lcom/kos/engine/proxy/ProxyService$P32;,
        Lcom/kos/engine/proxy/ProxyService$P31;,
        Lcom/kos/engine/proxy/ProxyService$P30;,
        Lcom/kos/engine/proxy/ProxyService$P29;,
        Lcom/kos/engine/proxy/ProxyService$P28;,
        Lcom/kos/engine/proxy/ProxyService$P27;,
        Lcom/kos/engine/proxy/ProxyService$P26;,
        Lcom/kos/engine/proxy/ProxyService$P25;,
        Lcom/kos/engine/proxy/ProxyService$P24;,
        Lcom/kos/engine/proxy/ProxyService$P23;,
        Lcom/kos/engine/proxy/ProxyService$P22;,
        Lcom/kos/engine/proxy/ProxyService$P21;,
        Lcom/kos/engine/proxy/ProxyService$P20;,
        Lcom/kos/engine/proxy/ProxyService$P19;,
        Lcom/kos/engine/proxy/ProxyService$P18;,
        Lcom/kos/engine/proxy/ProxyService$P17;,
        Lcom/kos/engine/proxy/ProxyService$P16;,
        Lcom/kos/engine/proxy/ProxyService$P15;,
        Lcom/kos/engine/proxy/ProxyService$P14;,
        Lcom/kos/engine/proxy/ProxyService$P13;,
        Lcom/kos/engine/proxy/ProxyService$P12;,
        Lcom/kos/engine/proxy/ProxyService$P11;,
        Lcom/kos/engine/proxy/ProxyService$P10;,
        Lcom/kos/engine/proxy/ProxyService$P9;,
        Lcom/kos/engine/proxy/ProxyService$P8;,
        Lcom/kos/engine/proxy/ProxyService$P7;,
        Lcom/kos/engine/proxy/ProxyService$P6;,
        Lcom/kos/engine/proxy/ProxyService$P5;,
        Lcom/kos/engine/proxy/ProxyService$P4;,
        Lcom/kos/engine/proxy/ProxyService$P3;,
        Lcom/kos/engine/proxy/ProxyService$P2;,
        Lcom/kos/engine/proxy/ProxyService$P1;,
        Lcom/kos/engine/proxy/ProxyService$P0;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method private static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, -0x3035621523f22L

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
    sput-object v0, Lcom/kos/engine/proxy/ProxyService;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private matchesCurrentVirtualProcess(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->create(Landroid/content/Intent;)Lcom/kos/engine/proxy/record/ProxyServiceRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Landroidx/emoji2/text/rj;->n()Lcom/kos/engine/entity/AppConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lcom/kos/engine/entity/AppConfig;->packageName:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/kos/engine/entity/AppConfig;->processName:Ljava/lang/String;

    .line 18
    .line 19
    iget v4, v0, Lcom/kos/engine/entity/AppConfig;->userId:I

    .line 20
    .line 21
    iget-object v5, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, v1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 24
    .line 25
    iget v7, p1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mUserId:I

    .line 26
    .line 27
    invoke-static/range {v2 .. v7}, Lcom/kos/engine/proxy/ProxyServiceTargetPolicy;->matches(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-nez v1, :cond_3

    .line 37
    .line 38
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 39
    .line 40
    const-wide v3, -0x300d421523f22L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-wide v5, -0x300d821523f22L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v5, v6, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-wide v5, -0x300fa21523f22L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v5, v6, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-wide v5, -0x3008321523f22L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v5, v6, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    move-object v0, p2

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v6, v0, Lcom/kos/engine/entity/AppConfig;->packageName:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-wide v6, -0x3009621523f22L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v6, v7, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v6, v0, Lcom/kos/engine/entity/AppConfig;->processName:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-wide v6, -0x3009421523f22L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v6, v7, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v0, v0, Lcom/kos/engine/entity/AppConfig;->userId:I

    .line 149
    .line 150
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-wide v5, -0x3009321523f22L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v5, v6, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v0, p1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 173
    .line 174
    if-nez v0, :cond_2

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v0, p1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 183
    .line 184
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-wide v5, -0x3009921523f22L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v5, v6, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v0, p1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 202
    .line 203
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-wide v5, -0x300a721523f22L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v5, v6, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget p1, p1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mUserId:I

    .line 221
    .line 222
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    :goto_2
    const/4 p1, 0x5

    .line 230
    invoke-static {v4, p2, p1, v3}, Landroidx/emoji2/text/zd;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_3
    return v1
.end method

.method private showNotification()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 14
    .line 15
    const-wide v2, -0x300a221523f22L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v3, 0x1a

    .line 34
    .line 35
    if-lt v2, v3, :cond_0

    .line 36
    .line 37
    invoke-static {}, Landroidx/emoji2/text/e40;->p()V

    .line 38
    .line 39
    .line 40
    const-wide v4, -0x300b221523f22L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v0, v4}, Landroidx/emoji2/text/ej;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-wide v5, -0x3034521523f22L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/app/NotificationManager;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-static {v1, v4}, Landroidx/emoji2/text/e40;->r(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    new-instance v1, Landroidx/emoji2/text/ki1;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-direct {v1, v4, v0}, Landroidx/emoji2/text/ki1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x1080093

    .line 83
    .line 84
    .line 85
    iget-object v4, v1, Landroidx/emoji2/text/ki1;->l:Landroid/app/Notification;

    .line 86
    .line 87
    iput v0, v4, Landroid/app/Notification;->icon:I

    .line 88
    .line 89
    const/4 v0, -0x2

    .line 90
    iput v0, v1, Landroidx/emoji2/text/ki1;->g:I

    .line 91
    .line 92
    invoke-static {}, Landroidx/emoji2/text/l8;->T()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-static {}, Landroidx/emoji2/text/c01;->X()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    new-instance v4, Landroidx/emoji2/text/rg;

    .line 107
    .line 108
    invoke-direct {v4, v1}, Landroidx/emoji2/text/rg;-><init>(Landroidx/emoji2/text/ki1;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v4, Landroidx/emoji2/text/rg;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Landroidx/emoji2/text/ki1;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v1, v4, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Landroid/app/Notification$Builder;

    .line 121
    .line 122
    if-lt v2, v3, :cond_1

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 1
    const-wide v0, -0x306b621523f22L

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
    invoke-direct {p0, p1, v0}, Lcom/kos/engine/proxy/ProxyService;->matchesCurrentVirtualProcess(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-static {}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->get()Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->get()Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->get()Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->get()Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->onLowMemory()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 11

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x306b321523f22L

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
    invoke-direct {p0, p1, v1}, Lcom/kos/engine/proxy/ProxyService;->matchesCurrentVirtualProcess(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide v3, -0x306bd21523f22L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    if-nez v3, :cond_2

    .line 39
    .line 40
    move-object v4, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p1}, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->create(Landroid/content/Intent;)Lcom/kos/engine/proxy/record/ProxyServiceRecord;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_1
    if-eqz v4, :cond_3

    .line 47
    .line 48
    iget-object v5, v4, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    const-wide v5, -0x3015d21523f22L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v6, v4, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    const-wide v5, -0x3010921523f22L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const-wide v5, -0x3011121523f22L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_3
    if-eqz v3, :cond_8

    .line 90
    .line 91
    const-wide v6, -0x3012421523f22L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v5}, Landroidx/emoji2/text/jx0;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const-wide v8, -0x3012821523f22L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-wide v8, -0x301ca21523f22L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-wide v8, -0x301d321523f22L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-wide v8, -0x301d821523f22L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-wide v8, -0x301eb21523f22L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-static {v7, v8, p1}, Landroidx/emoji2/text/zd;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Intent;)V

    .line 186
    .line 187
    .line 188
    const-wide v8, -0x301fa21523f22L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget v8, v4, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mStartId:I

    .line 201
    .line 202
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-wide v8, -0x3018a21523f22L

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget v8, v4, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mUserId:I

    .line 218
    .line 219
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-wide v8, -0x3019221523f22L

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-object v8, v4, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 235
    .line 236
    if-nez v8, :cond_4

    .line 237
    .line 238
    move-object v8, v1

    .line 239
    goto :goto_4

    .line 240
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    iget-object v9, v4, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 246
    .line 247
    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-wide v9, -0x3019821523f22L

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-static {v9, v10, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    iget-object v9, v4, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 265
    .line 266
    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    :goto_4
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-wide v8, -0x301a621523f22L

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget-object v8, v4, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    .line 291
    .line 292
    if-nez v8, :cond_5

    .line 293
    .line 294
    move-object v8, v1

    .line 295
    goto :goto_5

    .line 296
    :cond_5
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    :goto_5
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-wide v8, -0x301be21523f22L

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    iget-object v8, v4, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    .line 320
    .line 321
    if-nez v8, :cond_6

    .line 322
    .line 323
    move-object v8, v1

    .line 324
    goto :goto_6

    .line 325
    :cond_6
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    :goto_6
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-wide v8, -0x3004e21523f22L

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    iget-object v8, v4, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    .line 345
    .line 346
    if-nez v8, :cond_7

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_7
    invoke-virtual {v8}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    :goto_7
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    :cond_8
    invoke-static {}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->get()Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1, p1, p2, p3}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->onStartCommand(Landroid/content/Intent;II)I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-eqz v3, :cond_9

    .line 372
    .line 373
    const-wide v6, -0x3005a21523f22L

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    invoke-static {v5}, Landroidx/emoji2/text/jx0;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-wide v5, -0x3006e21523f22L

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-wide v5, -0x3000f21523f22L

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-wide v5, -0x3001e21523f22L

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-wide v5, -0x3002a21523f22L

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-wide v5, -0x3003d21523f22L

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    iget p1, v4, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mStartId:I

    .line 459
    .line 460
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    :cond_9
    return v2
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->get()Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->onTrimMemory(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const-wide v0, -0x300cd21523f22L

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
    invoke-direct {p0, p1, v0}, Lcom/kos/engine/proxy/ProxyService;->matchesCurrentVirtualProcess(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-static {}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->get()Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->onUnbind(Landroid/content/Intent;)Z

    .line 25
    .line 26
    .line 27
    return v1
.end method
