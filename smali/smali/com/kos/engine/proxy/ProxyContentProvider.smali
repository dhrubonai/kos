.class public Lcom/kos/engine/proxy/ProxyContentProvider;
.super Landroid/content/ContentProvider;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/proxy/ProxyContentProvider$P49;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P48;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P47;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P46;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P45;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P44;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P43;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P42;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P41;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P40;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P39;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P38;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P37;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P36;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P35;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P34;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P33;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P32;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P31;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P30;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P29;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P28;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P27;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P26;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P25;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P24;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P23;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P22;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P21;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P20;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P19;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P18;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P17;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P16;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P15;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P14;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P13;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P12;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P11;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P10;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P9;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P8;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P7;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P6;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P5;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P4;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P3;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P2;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P1;,
        Lcom/kos/engine/proxy/ProxyContentProvider$P0;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x3075621523f22L

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
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const-class p1, Lcom/kos/engine/entity/AppConfig;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 25
    .line 26
    .line 27
    const-wide p1, -0x3076121523f22L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/kos/engine/entity/AppConfig;

    .line 41
    .line 42
    invoke-static {}, Landroidx/emoji2/text/rj;->i()Landroidx/emoji2/text/rj;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v1, Landroidx/emoji2/text/rj;->h:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_0
    iget-object p3, p2, Landroidx/emoji2/text/rj;->c:Lcom/kos/engine/entity/AppConfig;

    .line 53
    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    iget-object p3, p3, Lcom/kos/engine/entity/AppConfig;->packageName:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p1, Lcom/kos/engine/entity/AppConfig;->packageName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p3, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-wide v3, -0xc7b721523f22L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lcom/kos/engine/entity/AppConfig;->processName:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-wide v3, -0xc64121523f22L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object p1, p2, Landroidx/emoji2/text/rj;->c:Lcom/kos/engine/entity/AppConfig;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/kos/engine/entity/AppConfig;->processName:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p3

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    :goto_0
    iput-object p1, p2, Landroidx/emoji2/text/rj;->c:Lcom/kos/engine/entity/AppConfig;

    .line 121
    .line 122
    iget-object p3, p1, Lcom/kos/engine/entity/AppConfig;->packageName:Ljava/lang/String;

    .line 123
    .line 124
    iget p1, p1, Lcom/kos/engine/entity/AppConfig;->userId:I

    .line 125
    .line 126
    invoke-static {p3, p1}, Lcom/kos/engine/core/GmsCore;->ensureGoogleDataDirs(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/kos/engine/core/IBActivityThread$Stub;->asBinder()Landroid/os/IBinder;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :try_start_1
    new-instance p3, Landroidx/emoji2/text/mj;

    .line 134
    .line 135
    invoke-direct {p3, p2, p1}, Landroidx/emoji2/text/mj;-><init>(Landroidx/emoji2/text/rj;Landroid/os/IBinder;)V

    .line 136
    .line 137
    .line 138
    const/4 p2, 0x0

    .line 139
    invoke-interface {p1, p3, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catch_0
    move-exception p1

    .line 144
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 145
    .line 146
    .line 147
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    new-instance p1, Landroid/os/Bundle;

    .line 149
    .line 150
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 151
    .line 152
    .line 153
    const-wide p2, -0x3077821523f22L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-static {}, Landroidx/emoji2/text/rj;->i()Landroidx/emoji2/text/rj;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    throw p1

    .line 174
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
