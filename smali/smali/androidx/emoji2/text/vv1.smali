.class public final Landroidx/emoji2/text/vv1;
.super Landroidx/emoji2/text/ps0;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final b:Landroidx/emoji2/text/u12;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Landroidx/emoji2/text/uq0;

.field public f:Landroidx/emoji2/text/vu1;

.field public g:Landroidx/emoji2/text/xs0;

.field public h:Landroidx/emoji2/text/pv1;

.field public i:Landroidx/emoji2/text/nv1;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/wv1;Landroidx/emoji2/text/u12;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "route"

    .line 7
    .line 8
    invoke-static {p2, p1}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Landroidx/emoji2/text/vv1;->b:Landroidx/emoji2/text/u12;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Landroidx/emoji2/text/vv1;->o:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/emoji2/text/vv1;->p:Ljava/util/ArrayList;

    .line 25
    .line 26
    const-wide p1, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Landroidx/emoji2/text/vv1;->q:J

    .line 32
    .line 33
    return-void
.end method

.method public static d(Landroidx/emoji2/text/dj1;Landroidx/emoji2/text/u12;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "failedRoute"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failure"

    .line 7
    .line 8
    invoke-static {p2, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Landroidx/emoji2/text/u12;->b:Ljava/net/Proxy;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/emoji2/text/u12;->a:Landroidx/emoji2/text/w4;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/emoji2/text/w4;->g:Ljava/net/ProxySelector;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/emoji2/text/w4;->h:Landroidx/emoji2/text/mt0;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/emoji2/text/mt0;->g()Ljava/net/URI;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p1, Landroidx/emoji2/text/u12;->b:Ljava/net/Proxy;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Landroidx/emoji2/text/dj1;->B:Landroidx/emoji2/text/gz0;

    .line 41
    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    iget-object p2, p0, Landroidx/emoji2/text/gz0;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Landroidx/emoji2/text/xs0;Landroidx/emoji2/text/g82;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p1, "settings"

    .line 3
    .line 4
    invoke-static {p2, p1}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget p1, p2, Landroidx/emoji2/text/g82;->a:I

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p2, Landroidx/emoji2/text/g82;->b:[I

    .line 14
    .line 15
    const/4 p2, 0x4

    .line 16
    aget p1, p1, p2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const p1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    :goto_0
    iput p1, p0, Landroidx/emoji2/text/vv1;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final b(Landroidx/emoji2/text/et0;)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/emoji2/text/et0;->c(ILjava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(IIIZLandroidx/emoji2/text/tv1;)V
    .locals 7

    .line 1
    const-string v0, "inetSocketAddress"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/vv1;->f:Landroidx/emoji2/text/vu1;

    .line 4
    .line 5
    if-nez v1, :cond_e

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/emoji2/text/vv1;->b:Landroidx/emoji2/text/u12;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/emoji2/text/u12;->a:Landroidx/emoji2/text/w4;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/emoji2/text/w4;->j:Ljava/util/List;

    .line 12
    .line 13
    new-instance v2, Landroidx/emoji2/text/ty;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Landroidx/emoji2/text/ty;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Landroidx/emoji2/text/vv1;->b:Landroidx/emoji2/text/u12;

    .line 19
    .line 20
    iget-object v3, v3, Landroidx/emoji2/text/u12;->a:Landroidx/emoji2/text/w4;

    .line 21
    .line 22
    iget-object v4, v3, Landroidx/emoji2/text/w4;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    sget-object v3, Landroidx/emoji2/text/sy;->f:Landroidx/emoji2/text/sy;

    .line 27
    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/emoji2/text/vv1;->b:Landroidx/emoji2/text/u12;

    .line 35
    .line 36
    iget-object v1, v1, Landroidx/emoji2/text/u12;->a:Landroidx/emoji2/text/w4;

    .line 37
    .line 38
    iget-object v1, v1, Landroidx/emoji2/text/w4;->h:Landroidx/emoji2/text/mt0;

    .line 39
    .line 40
    iget-object v1, v1, Landroidx/emoji2/text/mt0;->d:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v3, Landroidx/emoji2/text/lr1;->a:Landroidx/emoji2/text/lr1;

    .line 43
    .line 44
    sget-object v3, Landroidx/emoji2/text/lr1;->a:Landroidx/emoji2/text/lr1;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/lr1;->h(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Landroidx/emoji2/text/v12;

    .line 54
    .line 55
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 56
    .line 57
    new-instance p3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p4, "CLEARTEXT communication to "

    .line 60
    .line 61
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p4, " not permitted by network security policy"

    .line 68
    .line 69
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p2}, Landroidx/emoji2/text/v12;-><init>(Ljava/io/IOException;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_1
    new-instance p1, Landroidx/emoji2/text/v12;

    .line 84
    .line 85
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 86
    .line 87
    const-string p3, "CLEARTEXT communication not enabled for client"

    .line 88
    .line 89
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p2}, Landroidx/emoji2/text/v12;-><init>(Ljava/io/IOException;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_2
    iget-object v1, v3, Landroidx/emoji2/text/w4;->i:Ljava/util/List;

    .line 97
    .line 98
    sget-object v3, Landroidx/emoji2/text/vu1;->i:Landroidx/emoji2/text/vu1;

    .line 99
    .line 100
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_d

    .line 105
    .line 106
    :goto_0
    const/4 v1, 0x0

    .line 107
    move-object v3, v1

    .line 108
    :goto_1
    const/4 v4, 0x1

    .line 109
    :try_start_0
    iget-object v5, p0, Landroidx/emoji2/text/vv1;->b:Landroidx/emoji2/text/u12;

    .line 110
    .line 111
    iget-object v6, v5, Landroidx/emoji2/text/u12;->a:Landroidx/emoji2/text/w4;

    .line 112
    .line 113
    iget-object v6, v6, Landroidx/emoji2/text/w4;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 114
    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    iget-object v5, v5, Landroidx/emoji2/text/u12;->b:Ljava/net/Proxy;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sget-object v6, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 124
    .line 125
    if-ne v5, v6, :cond_3

    .line 126
    .line 127
    move v5, v4

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const/4 v5, 0x0

    .line 130
    :goto_2
    if-eqz v5, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2, p3, p5}, Landroidx/emoji2/text/vv1;->f(IIILandroidx/emoji2/text/tv1;)V

    .line 133
    .line 134
    .line 135
    iget-object v5, p0, Landroidx/emoji2/text/vv1;->c:Ljava/net/Socket;

    .line 136
    .line 137
    if-nez v5, :cond_5

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catch_0
    move-exception v5

    .line 141
    goto :goto_5

    .line 142
    :cond_4
    invoke-virtual {p0, p1, p2, p5}, Landroidx/emoji2/text/vv1;->e(IILandroidx/emoji2/text/tv1;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {p0, v2, p5}, Landroidx/emoji2/text/vv1;->g(Landroidx/emoji2/text/ty;Landroidx/emoji2/text/tv1;)V

    .line 146
    .line 147
    .line 148
    iget-object v5, p0, Landroidx/emoji2/text/vv1;->b:Landroidx/emoji2/text/u12;

    .line 149
    .line 150
    iget-object v5, v5, Landroidx/emoji2/text/u12;->c:Ljava/net/InetSocketAddress;

    .line 151
    .line 152
    invoke-static {v5, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    :goto_3
    iget-object p1, p0, Landroidx/emoji2/text/vv1;->b:Landroidx/emoji2/text/u12;

    .line 156
    .line 157
    iget-object p2, p1, Landroidx/emoji2/text/u12;->a:Landroidx/emoji2/text/w4;

    .line 158
    .line 159
    iget-object p2, p2, Landroidx/emoji2/text/w4;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 160
    .line 161
    if-eqz p2, :cond_7

    .line 162
    .line 163
    iget-object p1, p1, Landroidx/emoji2/text/u12;->b:Ljava/net/Proxy;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 170
    .line 171
    if-ne p1, p2, :cond_7

    .line 172
    .line 173
    iget-object p1, p0, Landroidx/emoji2/text/vv1;->c:Ljava/net/Socket;

    .line 174
    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    new-instance p1, Landroidx/emoji2/text/v12;

    .line 179
    .line 180
    new-instance p2, Ljava/net/ProtocolException;

    .line 181
    .line 182
    const-string p3, "Too many tunnel connections attempted: 21"

    .line 183
    .line 184
    invoke-direct {p2, p3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p1, p2}, Landroidx/emoji2/text/v12;-><init>(Ljava/io/IOException;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 192
    .line 193
    .line 194
    move-result-wide p1

    .line 195
    iput-wide p1, p0, Landroidx/emoji2/text/vv1;->q:J

    .line 196
    .line 197
    return-void

    .line 198
    :goto_5
    iget-object v6, p0, Landroidx/emoji2/text/vv1;->d:Ljava/net/Socket;

    .line 199
    .line 200
    if-eqz v6, :cond_8

    .line 201
    .line 202
    invoke-static {v6}, Landroidx/emoji2/text/jq2;->c(Ljava/net/Socket;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    iget-object v6, p0, Landroidx/emoji2/text/vv1;->c:Ljava/net/Socket;

    .line 206
    .line 207
    if-eqz v6, :cond_9

    .line 208
    .line 209
    invoke-static {v6}, Landroidx/emoji2/text/jq2;->c(Ljava/net/Socket;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    iput-object v1, p0, Landroidx/emoji2/text/vv1;->d:Ljava/net/Socket;

    .line 213
    .line 214
    iput-object v1, p0, Landroidx/emoji2/text/vv1;->c:Ljava/net/Socket;

    .line 215
    .line 216
    iput-object v1, p0, Landroidx/emoji2/text/vv1;->h:Landroidx/emoji2/text/pv1;

    .line 217
    .line 218
    iput-object v1, p0, Landroidx/emoji2/text/vv1;->i:Landroidx/emoji2/text/nv1;

    .line 219
    .line 220
    iput-object v1, p0, Landroidx/emoji2/text/vv1;->e:Landroidx/emoji2/text/uq0;

    .line 221
    .line 222
    iput-object v1, p0, Landroidx/emoji2/text/vv1;->f:Landroidx/emoji2/text/vu1;

    .line 223
    .line 224
    iput-object v1, p0, Landroidx/emoji2/text/vv1;->g:Landroidx/emoji2/text/xs0;

    .line 225
    .line 226
    iput v4, p0, Landroidx/emoji2/text/vv1;->o:I

    .line 227
    .line 228
    iget-object v6, p0, Landroidx/emoji2/text/vv1;->b:Landroidx/emoji2/text/u12;

    .line 229
    .line 230
    iget-object v6, v6, Landroidx/emoji2/text/u12;->c:Ljava/net/InetSocketAddress;

    .line 231
    .line 232
    invoke-static {v6, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    if-nez v3, :cond_a

    .line 236
    .line 237
    new-instance v3, Landroidx/emoji2/text/v12;

    .line 238
    .line 239
    invoke-direct {v3, v5}, Landroidx/emoji2/text/v12;-><init>(Ljava/io/IOException;)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_a
    iget-object v6, v3, Landroidx/emoji2/text/v12;->d:Ljava/io/IOException;

    .line 244
    .line 245
    invoke-static {v6, v5}, Landroidx/emoji2/text/h50;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    iput-object v5, v3, Landroidx/emoji2/text/v12;->e:Ljava/io/IOException;

    .line 249
    .line 250
    :goto_6
    if-eqz p4, :cond_c

    .line 251
    .line 252
    iput-boolean v4, v2, Landroidx/emoji2/text/ty;->d:Z

    .line 253
    .line 254
    iget-boolean v4, v2, Landroidx/emoji2/text/ty;->c:Z

    .line 255
    .line 256
    if-eqz v4, :cond_c

    .line 257
    .line 258
    instance-of v4, v5, Ljava/net/ProtocolException;

    .line 259
    .line 260
    if-nez v4, :cond_c

    .line 261
    .line 262
    instance-of v4, v5, Ljava/io/InterruptedIOException;

    .line 263
    .line 264
    if-nez v4, :cond_c

    .line 265
    .line 266
    instance-of v4, v5, Ljavax/net/ssl/SSLHandshakeException;

    .line 267
    .line 268
    if-eqz v4, :cond_b

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    instance-of v4, v4, Ljava/security/cert/CertificateException;

    .line 275
    .line 276
    if-nez v4, :cond_c

    .line 277
    .line 278
    :cond_b
    instance-of v4, v5, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 279
    .line 280
    if-nez v4, :cond_c

    .line 281
    .line 282
    instance-of v4, v5, Ljavax/net/ssl/SSLException;

    .line 283
    .line 284
    if-eqz v4, :cond_c

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_c
    throw v3

    .line 289
    :cond_d
    new-instance p1, Landroidx/emoji2/text/v12;

    .line 290
    .line 291
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 292
    .line 293
    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 294
    .line 295
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {p1, p2}, Landroidx/emoji2/text/v12;-><init>(Ljava/io/IOException;)V

    .line 299
    .line 300
    .line 301
    throw p1

    .line 302
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    const-string p2, "already connected"

    .line 305
    .line 306
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p1
.end method

.method public final e(IILandroidx/emoji2/text/tv1;)V
    .locals 3

    .line 1
    iget-object p3, p0, Landroidx/emoji2/text/vv1;->b:Landroidx/emoji2/text/u12;

    .line 2
    .line 3
    iget-object v0, p3, Landroidx/emoji2/text/u12;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object p3, p3, Landroidx/emoji2/text/u12;->a:Landroidx/emoji2/text/w4;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, Landroidx/emoji2/text/uv1;->a:[I

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aget v1, v2, v1

    .line 22
    .line 23
    :goto_0
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    new-instance p3, Ljava/net/Socket;

    .line 30
    .line 31
    invoke-direct {p3, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p3, p3, Landroidx/emoji2/text/w4;->b:Ljavax/net/SocketFactory;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p3}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iput-object p3, p0, Landroidx/emoji2/text/vv1;->c:Ljava/net/Socket;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/emoji2/text/vv1;->b:Landroidx/emoji2/text/u12;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/emoji2/text/u12;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    const-string v1, "inetSocketAddress"

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    sget-object p2, Landroidx/emoji2/text/lr1;->a:Landroidx/emoji2/text/lr1;

    .line 59
    .line 60
    sget-object p2, Landroidx/emoji2/text/lr1;->a:Landroidx/emoji2/text/lr1;

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/emoji2/text/vv1;->b:Landroidx/emoji2/text/u12;

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/emoji2/text/u12;->c:Ljava/net/InetSocketAddress;

    .line 65
    .line 66
    invoke-virtual {p2, p3, v0, p1}, Landroidx/emoji2/text/lr1;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-static {p3}, Landroidx/emoji2/text/n6;->g0(Ljava/net/Socket;)Landroidx/emoji2/text/ui;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Landroidx/emoji2/text/n6;->N(Landroidx/emoji2/text/nd2;)Landroidx/emoji2/text/pv1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Landroidx/emoji2/text/vv1;->h:Landroidx/emoji2/text/pv1;

    .line 78
    .line 79
    invoke-static {p3}, Landroidx/emoji2/text/n6;->e0(Ljava/net/Socket;)Landroidx/emoji2/text/ti;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Landroidx/emoji2/text/n6;->M(Landroidx/emoji2/text/gb2;)Landroidx/emoji2/text/nv1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Landroidx/emoji2/text/vv1;->i:Landroidx/emoji2/text/nv1;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string p3, "throw with null exception"

    .line 96
    .line 97
    invoke-static {p2, p3}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_2

    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 105
    .line 106
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw p2

    .line 110
    :catch_1
    move-exception p1

    .line 111
    new-instance p2, Ljava/net/ConnectException;

    .line 112
    .line 113
    new-instance p3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v0, "Failed to connect to "

    .line 116
    .line 117
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Landroidx/emoji2/text/vv1;->b:Landroidx/emoji2/text/u12;

    .line 121
    .line 122
    iget-object v0, v0, Landroidx/emoji2/text/u12;->c:Ljava/net/InetSocketAddress;

    .line 123
    .line 124
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    throw p2
.end method

.method public final f(IIILandroidx/emoji2/text/tv1;)V
    .locals 9

    .line 1
    new-instance v0, Landroidx/emoji2/text/s6;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Landroidx/emoji2/text/s6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/emoji2/text/vv1;->b:Landroidx/emoji2/text/u12;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/emoji2/text/u12;->a:Landroidx/emoji2/text/w4;

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/emoji2/text/w4;->h:Landroidx/emoji2/text/mt0;

    .line 12
    .line 13
    const-string v3, "url"

    .line 14
    .line 15
    invoke-static {v2, v3}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Landroidx/emoji2/text/s6;->d:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "CONNECT"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v2, v3}, Landroidx/emoji2/text/s6;->v(Ljava/lang/String;Landroidx/emoji2/text/n6;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Landroidx/emoji2/text/u12;->a:Landroidx/emoji2/text/w4;

    .line 27
    .line 28
    iget-object v2, v1, Landroidx/emoji2/text/w4;->h:Landroidx/emoji2/text/mt0;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-static {v2, v4}, Landroidx/emoji2/text/jq2;->s(Landroidx/emoji2/text/mt0;Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v5, "Host"

    .line 36
    .line 37
    invoke-virtual {v0, v5, v2}, Landroidx/emoji2/text/s6;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "Proxy-Connection"

    .line 41
    .line 42
    const-string v5, "Keep-Alive"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v5}, Landroidx/emoji2/text/s6;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "User-Agent"

    .line 48
    .line 49
    const-string v5, "okhttp/4.12.0"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v5}, Landroidx/emoji2/text/s6;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/emoji2/text/s6;->f()Landroidx/emoji2/text/dv;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Landroidx/emoji2/text/pm0;

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-direct {v2, v5}, Landroidx/emoji2/text/pm0;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const-string v5, "Proxy-Authenticate"

    .line 65
    .line 66
    invoke-static {v5}, Landroidx/emoji2/text/h50;->l(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v6, "OkHttp-Preemptive"

    .line 70
    .line 71
    invoke-static {v6, v5}, Landroidx/emoji2/text/h50;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v5}, Landroidx/emoji2/text/pm0;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v5, v6}, Landroidx/emoji2/text/pm0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/emoji2/text/pm0;->d()Landroidx/emoji2/text/dr0;

    .line 81
    .line 82
    .line 83
    iget-object v2, v1, Landroidx/emoji2/text/w4;->f:Landroidx/emoji2/text/dd0;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Landroidx/emoji2/text/dv;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Landroidx/emoji2/text/mt0;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, p4}, Landroidx/emoji2/text/vv1;->e(IILandroidx/emoji2/text/tv1;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string p4, "CONNECT "

    .line 98
    .line 99
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v4}, Landroidx/emoji2/text/jq2;->s(Landroidx/emoji2/text/mt0;Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p4, " HTTP/1.1"

    .line 110
    .line 111
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p4, p0, Landroidx/emoji2/text/vv1;->h:Landroidx/emoji2/text/pv1;

    .line 119
    .line 120
    invoke-static {p4}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Landroidx/emoji2/text/vv1;->i:Landroidx/emoji2/text/nv1;

    .line 124
    .line 125
    invoke-static {v2}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Landroidx/emoji2/text/ms0;

    .line 129
    .line 130
    invoke-direct {v4, v3, p0, p4, v2}, Landroidx/emoji2/text/ms0;-><init>(Landroidx/emoji2/text/dj1;Landroidx/emoji2/text/vv1;Landroidx/emoji2/text/pv1;Landroidx/emoji2/text/nv1;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, p4, Landroidx/emoji2/text/pv1;->d:Landroidx/emoji2/text/nd2;

    .line 134
    .line 135
    invoke-interface {v3}, Landroidx/emoji2/text/nd2;->a()Landroidx/emoji2/text/fm2;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    int-to-long v5, p2

    .line 140
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 141
    .line 142
    invoke-virtual {v3, v5, v6}, Landroidx/emoji2/text/fm2;->g(J)Landroidx/emoji2/text/fm2;

    .line 143
    .line 144
    .line 145
    iget-object p2, v2, Landroidx/emoji2/text/nv1;->d:Landroidx/emoji2/text/gb2;

    .line 146
    .line 147
    invoke-interface {p2}, Landroidx/emoji2/text/gb2;->a()Landroidx/emoji2/text/fm2;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    int-to-long v5, p3

    .line 152
    invoke-virtual {p2, v5, v6}, Landroidx/emoji2/text/fm2;->g(J)Landroidx/emoji2/text/fm2;

    .line 153
    .line 154
    .line 155
    iget-object p2, v0, Landroidx/emoji2/text/dv;->g:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p2, Landroidx/emoji2/text/dr0;

    .line 158
    .line 159
    invoke-virtual {v4, p2, p1}, Landroidx/emoji2/text/ms0;->i(Landroidx/emoji2/text/dr0;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Landroidx/emoji2/text/ms0;->a()V

    .line 163
    .line 164
    .line 165
    const/4 p1, 0x0

    .line 166
    invoke-virtual {v4, p1}, Landroidx/emoji2/text/ms0;->b(Z)Landroidx/emoji2/text/b02;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p1, Landroidx/emoji2/text/b02;->a:Landroidx/emoji2/text/dv;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroidx/emoji2/text/b02;->a()Landroidx/emoji2/text/c02;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget p2, p1, Landroidx/emoji2/text/c02;->g:I

    .line 180
    .line 181
    invoke-static {p1}, Landroidx/emoji2/text/jq2;->h(Landroidx/emoji2/text/c02;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    const-wide/16 v7, -0x1

    .line 186
    .line 187
    cmp-long p1, v5, v7

    .line 188
    .line 189
    if-nez p1, :cond_0

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual {v4, v5, v6}, Landroidx/emoji2/text/ms0;->h(J)Landroidx/emoji2/text/ks0;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const p3, 0x7fffffff

    .line 197
    .line 198
    .line 199
    invoke-static {p1, p3}, Landroidx/emoji2/text/jq2;->q(Landroidx/emoji2/text/nd2;I)Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Landroidx/emoji2/text/ks0;->close()V

    .line 203
    .line 204
    .line 205
    :goto_0
    const/16 p1, 0xc8

    .line 206
    .line 207
    if-eq p2, p1, :cond_2

    .line 208
    .line 209
    const/16 p1, 0x197

    .line 210
    .line 211
    if-ne p2, p1, :cond_1

    .line 212
    .line 213
    iget-object p1, v1, Landroidx/emoji2/text/w4;->f:Landroidx/emoji2/text/dd0;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance p1, Ljava/io/IOException;

    .line 219
    .line 220
    const-string p2, "Failed to authenticate with proxy"

    .line 221
    .line 222
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 227
    .line 228
    const-string p3, "Unexpected response code for CONNECT: "

    .line 229
    .line 230
    invoke-static {p2, p3}, Landroidx/emoji2/text/zd;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_2
    iget-object p1, p4, Landroidx/emoji2/text/pv1;->e:Landroidx/emoji2/text/rn;

    .line 239
    .line 240
    invoke-virtual {p1}, Landroidx/emoji2/text/rn;->e()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_3

    .line 245
    .line 246
    iget-object p1, v2, Landroidx/emoji2/text/nv1;->e:Landroidx/emoji2/text/rn;

    .line 247
    .line 248
    invoke-virtual {p1}, Landroidx/emoji2/text/rn;->e()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_3

    .line 253
    .line 254
    return-void

    .line 255
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 256
    .line 257
    const-string p2, "TLS tunnel buffered too many bytes!"

    .line 258
    .line 259
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1
.end method

.method public final g(Landroidx/emoji2/text/ty;Landroidx/emoji2/text/tv1;)V
    .locals 11

    .line 1
    sget-object p2, Landroidx/emoji2/text/vu1;->f:Landroidx/emoji2/text/vu1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/vv1;->b:Landroidx/emoji2/text/u12;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/emoji2/text/u12;->a:Landroidx/emoji2/text/w4;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/emoji2/text/w4;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object p1, v0, Landroidx/emoji2/text/w4;->i:Ljava/util/List;

    .line 12
    .line 13
    sget-object v0, Landroidx/emoji2/text/vu1;->i:Landroidx/emoji2/text/vu1;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/emoji2/text/vv1;->c:Ljava/net/Socket;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/emoji2/text/vv1;->d:Ljava/net/Socket;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/emoji2/text/vv1;->f:Landroidx/emoji2/text/vu1;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/emoji2/text/vv1;->l()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Landroidx/emoji2/text/vv1;->c:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/emoji2/text/vv1;->d:Ljava/net/Socket;

    .line 34
    .line 35
    iput-object p2, p0, Landroidx/emoji2/text/vv1;->f:Landroidx/emoji2/text/vu1;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string v2, "Hostname "

    .line 39
    .line 40
    const-string v3, "\n              |Hostname "

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    :try_start_0
    invoke-static {v1}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Landroidx/emoji2/text/vv1;->c:Ljava/net/Socket;

    .line 47
    .line 48
    iget-object v6, v0, Landroidx/emoji2/text/w4;->h:Landroidx/emoji2/text/mt0;

    .line 49
    .line 50
    iget-object v7, v6, Landroidx/emoji2/text/mt0;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget v6, v6, Landroidx/emoji2/text/mt0;->e:I

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    invoke-virtual {v1, v5, v7, v6, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v5, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 60
    .line 61
    invoke-static {v1, v5}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {p1, v1}, Landroidx/emoji2/text/ty;->a(Ljavax/net/ssl/SSLSocket;)Landroidx/emoji2/text/sy;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-boolean v5, p1, Landroidx/emoji2/text/sy;->b:Z

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    sget-object v5, Landroidx/emoji2/text/lr1;->a:Landroidx/emoji2/text/lr1;

    .line 75
    .line 76
    sget-object v5, Landroidx/emoji2/text/lr1;->a:Landroidx/emoji2/text/lr1;

    .line 77
    .line 78
    iget-object v6, v0, Landroidx/emoji2/text/w4;->h:Landroidx/emoji2/text/mt0;

    .line 79
    .line 80
    iget-object v6, v6, Landroidx/emoji2/text/mt0;->d:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v7, v0, Landroidx/emoji2/text/w4;->i:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v5, v1, v6, v7}, Landroidx/emoji2/text/lr1;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    move-object v4, v1

    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v6, "sslSocketSession"

    .line 100
    .line 101
    invoke-static {v5, v6}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, Landroidx/emoji2/text/l8;->P(Ljavax/net/ssl/SSLSession;)Landroidx/emoji2/text/uq0;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v7, v0, Landroidx/emoji2/text/w4;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 109
    .line 110
    invoke-static {v7}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v8, v0, Landroidx/emoji2/text/w4;->h:Landroidx/emoji2/text/mt0;

    .line 114
    .line 115
    iget-object v8, v8, Landroidx/emoji2/text/mt0;->d:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v7, v8, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/4 v7, 0x7

    .line 122
    if-nez v5, :cond_4

    .line 123
    .line 124
    invoke-virtual {v6}, Landroidx/emoji2/text/uq0;->a()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_3

    .line 133
    .line 134
    const/4 p2, 0x0

    .line 135
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 140
    .line 141
    invoke-static {p1, p2}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 145
    .line 146
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 147
    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, Landroidx/emoji2/text/w4;->h:Landroidx/emoji2/text/mt0;

    .line 154
    .line 155
    iget-object v0, v0, Landroidx/emoji2/text/mt0;->d:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, " not verified:\n              |    certificate: "

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    sget-object v0, Landroidx/emoji2/text/zp;->c:Landroidx/emoji2/text/zp;

    .line 166
    .line 167
    invoke-static {p1}, Landroidx/emoji2/text/bz0;->U(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, "\n              |    DN: "

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, "\n              |    subjectAltNames: "

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v7}, Landroidx/emoji2/text/cj1;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const/4 v3, 0x2

    .line 200
    invoke-static {p1, v3}, Landroidx/emoji2/text/cj1;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {v0, p1}, Landroidx/emoji2/text/ws;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string p1, "\n              "

    .line 212
    .line 213
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1}, Landroidx/emoji2/text/xf2;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p2

    .line 228
    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 229
    .line 230
    new-instance p2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v0, Landroidx/emoji2/text/w4;->h:Landroidx/emoji2/text/mt0;

    .line 236
    .line 237
    iget-object v0, v0, Landroidx/emoji2/text/mt0;->d:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v0, " not verified (no certificates)"

    .line 243
    .line 244
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_4
    iget-object v2, v0, Landroidx/emoji2/text/w4;->e:Landroidx/emoji2/text/zp;

    .line 256
    .line 257
    invoke-static {v2}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v3, Landroidx/emoji2/text/uq0;

    .line 261
    .line 262
    iget-object v5, v6, Landroidx/emoji2/text/uq0;->a:Landroidx/emoji2/text/lm2;

    .line 263
    .line 264
    iget-object v8, v6, Landroidx/emoji2/text/uq0;->b:Landroidx/emoji2/text/sr;

    .line 265
    .line 266
    iget-object v9, v6, Landroidx/emoji2/text/uq0;->c:Ljava/util/List;

    .line 267
    .line 268
    new-instance v10, Landroidx/emoji2/text/ek;

    .line 269
    .line 270
    invoke-direct {v10, v2, v6, v0, v7}, Landroidx/emoji2/text/ek;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v3, v5, v8, v9, v10}, Landroidx/emoji2/text/uq0;-><init>(Landroidx/emoji2/text/lm2;Landroidx/emoji2/text/sr;Ljava/util/List;Landroidx/emoji2/text/sm0;)V

    .line 274
    .line 275
    .line 276
    iput-object v3, p0, Landroidx/emoji2/text/vv1;->e:Landroidx/emoji2/text/uq0;

    .line 277
    .line 278
    iget-object v0, v0, Landroidx/emoji2/text/w4;->h:Landroidx/emoji2/text/mt0;

    .line 279
    .line 280
    iget-object v0, v0, Landroidx/emoji2/text/mt0;->d:Ljava/lang/String;

    .line 281
    .line 282
    const-string v3, "hostname"

    .line 283
    .line 284
    invoke-static {v0, v3}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v2, Landroidx/emoji2/text/zp;->a:Ljava/util/Set;

    .line 288
    .line 289
    check-cast v0, Ljava/lang/Iterable;

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_8

    .line 300
    .line 301
    iget-boolean p1, p1, Landroidx/emoji2/text/sy;->b:Z

    .line 302
    .line 303
    if-eqz p1, :cond_5

    .line 304
    .line 305
    sget-object p1, Landroidx/emoji2/text/lr1;->a:Landroidx/emoji2/text/lr1;

    .line 306
    .line 307
    sget-object p1, Landroidx/emoji2/text/lr1;->a:Landroidx/emoji2/text/lr1;

    .line 308
    .line 309
    invoke-virtual {p1, v1}, Landroidx/emoji2/text/lr1;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    :cond_5
    iput-object v1, p0, Landroidx/emoji2/text/vv1;->d:Ljava/net/Socket;

    .line 314
    .line 315
    invoke-static {v1}, Landroidx/emoji2/text/n6;->g0(Ljava/net/Socket;)Landroidx/emoji2/text/ui;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {p1}, Landroidx/emoji2/text/n6;->N(Landroidx/emoji2/text/nd2;)Landroidx/emoji2/text/pv1;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iput-object p1, p0, Landroidx/emoji2/text/vv1;->h:Landroidx/emoji2/text/pv1;

    .line 324
    .line 325
    invoke-static {v1}, Landroidx/emoji2/text/n6;->e0(Ljava/net/Socket;)Landroidx/emoji2/text/ti;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {p1}, Landroidx/emoji2/text/n6;->M(Landroidx/emoji2/text/gb2;)Landroidx/emoji2/text/nv1;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iput-object p1, p0, Landroidx/emoji2/text/vv1;->i:Landroidx/emoji2/text/nv1;

    .line 334
    .line 335
    if-eqz v4, :cond_6

    .line 336
    .line 337
    invoke-static {v4}, Landroidx/emoji2/text/a01;->B(Ljava/lang/String;)Landroidx/emoji2/text/vu1;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    :cond_6
    iput-object p2, p0, Landroidx/emoji2/text/vv1;->f:Landroidx/emoji2/text/vu1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    .line 343
    sget-object p1, Landroidx/emoji2/text/lr1;->a:Landroidx/emoji2/text/lr1;

    .line 344
    .line 345
    sget-object p1, Landroidx/emoji2/text/lr1;->a:Landroidx/emoji2/text/lr1;

    .line 346
    .line 347
    invoke-virtual {p1, v1}, Landroidx/emoji2/text/lr1;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Landroidx/emoji2/text/vv1;->f:Landroidx/emoji2/text/vu1;

    .line 351
    .line 352
    sget-object p2, Landroidx/emoji2/text/vu1;->h:Landroidx/emoji2/text/vu1;

    .line 353
    .line 354
    if-ne p1, p2, :cond_7

    .line 355
    .line 356
    invoke-virtual {p0}, Landroidx/emoji2/text/vv1;->l()V

    .line 357
    .line 358
    .line 359
    :cond_7
    return-void

    .line 360
    :cond_8
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    new-instance p1, Ljava/lang/ClassCastException;

    .line 368
    .line 369
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 370
    .line 371
    .line 372
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 373
    :catchall_1
    move-exception p1

    .line 374
    :goto_1
    if-eqz v4, :cond_9

    .line 375
    .line 376
    sget-object p2, Landroidx/emoji2/text/lr1;->a:Landroidx/emoji2/text/lr1;

    .line 377
    .line 378
    sget-object p2, Landroidx/emoji2/text/lr1;->a:Landroidx/emoji2/text/lr1;

    .line 379
    .line 380
    invoke-virtual {p2, v4}, Landroidx/emoji2/text/lr1;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 381
    .line 382
    .line 383
    :cond_9
    if-eqz v4, :cond_a

    .line 384
    .line 385
    invoke-static {v4}, Landroidx/emoji2/text/jq2;->c(Ljava/net/Socket;)V

    .line 386
    .line 387
    .line 388
    :cond_a
    throw p1
.end method

.method public final h(Landroidx/emoji2/text/w4;Ljava/util/List;)Z
    .locals 10

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/emoji2/text/w4;->h:Landroidx/emoji2/text/mt0;

    .line 4
    .line 5
    sget-object v2, Landroidx/emoji2/text/jq2;->a:[B

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/emoji2/text/vv1;->p:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, Landroidx/emoji2/text/vv1;->o:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-ge v2, v3, :cond_a

    .line 17
    .line 18
    iget-boolean v2, p0, Landroidx/emoji2/text/vv1;->j:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Landroidx/emoji2/text/vv1;->b:Landroidx/emoji2/text/u12;

    .line 25
    .line 26
    iget-object v3, v2, Landroidx/emoji2/text/u12;->a:Landroidx/emoji2/text/w4;

    .line 27
    .line 28
    iget-object v5, v2, Landroidx/emoji2/text/u12;->a:Landroidx/emoji2/text/w4;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Landroidx/emoji2/text/w4;->a(Landroidx/emoji2/text/w4;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    iget-object v3, v1, Landroidx/emoji2/text/mt0;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v1, Landroidx/emoji2/text/mt0;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, v5, Landroidx/emoji2/text/w4;->h:Landroidx/emoji2/text/mt0;

    .line 43
    .line 44
    iget-object v7, v7, Landroidx/emoji2/text/mt0;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3, v7}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v7, 0x1

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    return v7

    .line 54
    :cond_2
    iget-object v3, p0, Landroidx/emoji2/text/vv1;->g:Landroidx/emoji2/text/xs0;

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_3
    if-eqz p2, :cond_a

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_a

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroidx/emoji2/text/u12;

    .line 85
    .line 86
    iget-object v8, v3, Landroidx/emoji2/text/u12;->b:Ljava/net/Proxy;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    sget-object v9, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 93
    .line 94
    if-ne v8, v9, :cond_5

    .line 95
    .line 96
    iget-object v8, v2, Landroidx/emoji2/text/u12;->b:Ljava/net/Proxy;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-ne v8, v9, :cond_5

    .line 103
    .line 104
    iget-object v8, v2, Landroidx/emoji2/text/u12;->c:Ljava/net/InetSocketAddress;

    .line 105
    .line 106
    iget-object v3, v3, Landroidx/emoji2/text/u12;->c:Ljava/net/InetSocketAddress;

    .line 107
    .line 108
    invoke-static {v8, v3}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    iget-object p2, p1, Landroidx/emoji2/text/w4;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 115
    .line 116
    sget-object v2, Landroidx/emoji2/text/cj1;->a:Landroidx/emoji2/text/cj1;

    .line 117
    .line 118
    if-eq p2, v2, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    sget-object p2, Landroidx/emoji2/text/jq2;->a:[B

    .line 122
    .line 123
    iget-object p2, v5, Landroidx/emoji2/text/w4;->h:Landroidx/emoji2/text/mt0;

    .line 124
    .line 125
    iget v1, v1, Landroidx/emoji2/text/mt0;->e:I

    .line 126
    .line 127
    iget v2, p2, Landroidx/emoji2/text/mt0;->e:I

    .line 128
    .line 129
    if-eq v1, v2, :cond_7

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    iget-object p2, p2, Landroidx/emoji2/text/mt0;->d:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v6, p2}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_8

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    iget-boolean p2, p0, Landroidx/emoji2/text/vv1;->k:Z

    .line 142
    .line 143
    if-nez p2, :cond_a

    .line 144
    .line 145
    iget-object p2, p0, Landroidx/emoji2/text/vv1;->e:Landroidx/emoji2/text/uq0;

    .line 146
    .line 147
    if-eqz p2, :cond_a

    .line 148
    .line 149
    invoke-virtual {p2}, Landroidx/emoji2/text/uq0;->a()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_a

    .line 158
    .line 159
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 164
    .line 165
    invoke-static {p2, v1}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 169
    .line 170
    invoke-static {v6, p2}, Landroidx/emoji2/text/cj1;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_a

    .line 175
    .line 176
    :goto_0
    :try_start_0
    iget-object p1, p1, Landroidx/emoji2/text/w4;->e:Landroidx/emoji2/text/zp;

    .line 177
    .line 178
    invoke-static {p1}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Landroidx/emoji2/text/vv1;->e:Landroidx/emoji2/text/uq0;

    .line 182
    .line 183
    invoke-static {p2}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Landroidx/emoji2/text/uq0;->a()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {v6, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "peerCertificates"

    .line 194
    .line 195
    invoke-static {p2, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p1, Landroidx/emoji2/text/zp;->a:Ljava/util/Set;

    .line 199
    .line 200
    check-cast p1, Ljava/lang/Iterable;

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-nez p2, :cond_9

    .line 211
    .line 212
    return v7

    .line 213
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance p1, Ljava/lang/ClassCastException;

    .line 221
    .line 222
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :catch_0
    :cond_a
    :goto_1
    return v4
.end method

.method public final i(Z)Z
    .locals 9

    .line 1
    sget-object v0, Landroidx/emoji2/text/jq2;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Landroidx/emoji2/text/vv1;->c:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-static {v2}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Landroidx/emoji2/text/vv1;->d:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-static {v3}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Landroidx/emoji2/text/vv1;->h:Landroidx/emoji2/text/pv1;

    .line 18
    .line 19
    invoke-static {v4}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_5

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v2, p0, Landroidx/emoji2/text/vv1;->g:Landroidx/emoji2/text/xs0;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    iget-boolean p1, v2, Landroidx/emoji2/text/xs0;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    monitor-exit v2

    .line 59
    return v5

    .line 60
    :cond_1
    :try_start_1
    iget-wide v3, v2, Landroidx/emoji2/text/xs0;->q:J

    .line 61
    .line 62
    iget-wide v7, v2, Landroidx/emoji2/text/xs0;->p:J

    .line 63
    .line 64
    cmp-long p1, v3, v7

    .line 65
    .line 66
    if-gez p1, :cond_2

    .line 67
    .line 68
    iget-wide v3, v2, Landroidx/emoji2/text/xs0;->r:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    cmp-long p1, v0, v3

    .line 71
    .line 72
    if-ltz p1, :cond_2

    .line 73
    .line 74
    monitor-exit v2

    .line 75
    return v5

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    monitor-exit v2

    .line 79
    return v6

    .line 80
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw p1

    .line 82
    :cond_3
    monitor-enter p0

    .line 83
    :try_start_3
    iget-wide v7, p0, Landroidx/emoji2/text/vv1;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    .line 85
    sub-long/2addr v0, v7

    .line 86
    monitor-exit p0

    .line 87
    const-wide v7, 0x2540be400L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long v0, v0, v7

    .line 93
    .line 94
    if-ltz v0, :cond_4

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    .line 99
    .line 100
    .line 101
    move-result p1
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 102
    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Landroidx/emoji2/text/pv1;->b()Z

    .line 106
    .line 107
    .line 108
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 109
    xor-int/2addr v0, v6

    .line 110
    :try_start_6
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 111
    .line 112
    .line 113
    return v0

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 116
    .line 117
    .line 118
    throw v0
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 119
    :catch_0
    move v5, v6

    .line 120
    :catch_1
    return v5

    .line 121
    :cond_4
    return v6

    .line 122
    :catchall_2
    move-exception p1

    .line 123
    monitor-exit p0

    .line 124
    throw p1

    .line 125
    :cond_5
    :goto_1
    return v5
.end method

.method public final j(Landroidx/emoji2/text/dj1;Landroidx/emoji2/text/m21;)Landroidx/emoji2/text/gg0;
    .locals 6

    .line 1
    iget v0, p2, Landroidx/emoji2/text/m21;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/vv1;->d:Ljava/net/Socket;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Landroidx/emoji2/text/vv1;->h:Landroidx/emoji2/text/pv1;

    .line 9
    .line 10
    invoke-static {v2}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Landroidx/emoji2/text/vv1;->i:Landroidx/emoji2/text/nv1;

    .line 14
    .line 15
    invoke-static {v3}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Landroidx/emoji2/text/vv1;->g:Landroidx/emoji2/text/xs0;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroidx/emoji2/text/ys0;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0, p2, v4}, Landroidx/emoji2/text/ys0;-><init>(Landroidx/emoji2/text/dj1;Landroidx/emoji2/text/vv1;Landroidx/emoji2/text/m21;Landroidx/emoji2/text/xs0;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, Landroidx/emoji2/text/pv1;->d:Landroidx/emoji2/text/nd2;

    .line 32
    .line 33
    invoke-interface {v1}, Landroidx/emoji2/text/nd2;->a()Landroidx/emoji2/text/fm2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    int-to-long v4, v0

    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {v1, v4, v5}, Landroidx/emoji2/text/fm2;->g(J)Landroidx/emoji2/text/fm2;

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, Landroidx/emoji2/text/nv1;->d:Landroidx/emoji2/text/gb2;

    .line 44
    .line 45
    invoke-interface {v0}, Landroidx/emoji2/text/gb2;->a()Landroidx/emoji2/text/fm2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget p2, p2, Landroidx/emoji2/text/m21;->e:I

    .line 50
    .line 51
    int-to-long v4, p2

    .line 52
    invoke-virtual {v0, v4, v5}, Landroidx/emoji2/text/fm2;->g(J)Landroidx/emoji2/text/fm2;

    .line 53
    .line 54
    .line 55
    new-instance p2, Landroidx/emoji2/text/ms0;

    .line 56
    .line 57
    invoke-direct {p2, p1, p0, v2, v3}, Landroidx/emoji2/text/ms0;-><init>(Landroidx/emoji2/text/dj1;Landroidx/emoji2/text/vv1;Landroidx/emoji2/text/pv1;Landroidx/emoji2/text/nv1;)V

    .line 58
    .line 59
    .line 60
    return-object p2
.end method

.method public final declared-synchronized k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/emoji2/text/vv1;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final l()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/vv1;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/vv1;->h:Landroidx/emoji2/text/pv1;

    .line 7
    .line 8
    invoke-static {v1}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/emoji2/text/vv1;->i:Landroidx/emoji2/text/nv1;

    .line 12
    .line 13
    invoke-static {v2}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Landroidx/emoji2/text/pf;

    .line 21
    .line 22
    sget-object v5, Landroidx/emoji2/text/qi2;->i:Landroidx/emoji2/text/qi2;

    .line 23
    .line 24
    invoke-direct {v4, v5}, Landroidx/emoji2/text/pf;-><init>(Landroidx/emoji2/text/qi2;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, Landroidx/emoji2/text/vv1;->b:Landroidx/emoji2/text/u12;

    .line 28
    .line 29
    iget-object v6, v6, Landroidx/emoji2/text/u12;->a:Landroidx/emoji2/text/w4;

    .line 30
    .line 31
    iget-object v6, v6, Landroidx/emoji2/text/w4;->h:Landroidx/emoji2/text/mt0;

    .line 32
    .line 33
    iget-object v6, v6, Landroidx/emoji2/text/mt0;->d:Ljava/lang/String;

    .line 34
    .line 35
    const-string v7, "peerName"

    .line 36
    .line 37
    invoke-static {v6, v7}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v4, Landroidx/emoji2/text/pf;->b:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v7, Landroidx/emoji2/text/jq2;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v6, "<set-?>"

    .line 65
    .line 66
    invoke-static {v0, v6}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v4, Landroidx/emoji2/text/pf;->c:Ljava/io/Serializable;

    .line 70
    .line 71
    iput-object v1, v4, Landroidx/emoji2/text/pf;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v2, v4, Landroidx/emoji2/text/pf;->e:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p0, v4, Landroidx/emoji2/text/pf;->f:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v0, Landroidx/emoji2/text/xs0;

    .line 78
    .line 79
    invoke-direct {v0, v4}, Landroidx/emoji2/text/xs0;-><init>(Landroidx/emoji2/text/pf;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Landroidx/emoji2/text/vv1;->g:Landroidx/emoji2/text/xs0;

    .line 83
    .line 84
    sget-object v1, Landroidx/emoji2/text/xs0;->C:Landroidx/emoji2/text/g82;

    .line 85
    .line 86
    iget v2, v1, Landroidx/emoji2/text/g82;->a:I

    .line 87
    .line 88
    and-int/lit8 v2, v2, 0x10

    .line 89
    .line 90
    const/4 v4, 0x4

    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    iget-object v1, v1, Landroidx/emoji2/text/g82;->b:[I

    .line 94
    .line 95
    aget v1, v1, v4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const v1, 0x7fffffff

    .line 99
    .line 100
    .line 101
    :goto_0
    iput v1, p0, Landroidx/emoji2/text/vv1;->o:I

    .line 102
    .line 103
    iget-object v1, v0, Landroidx/emoji2/text/xs0;->z:Landroidx/emoji2/text/ft0;

    .line 104
    .line 105
    const-string v2, ">> CONNECTION "

    .line 106
    .line 107
    monitor-enter v1

    .line 108
    :try_start_0
    iget-boolean v6, v1, Landroidx/emoji2/text/ft0;->g:Z

    .line 109
    .line 110
    if-nez v6, :cond_9

    .line 111
    .line 112
    sget-object v6, Landroidx/emoji2/text/ft0;->i:Ljava/util/logging/Logger;

    .line 113
    .line 114
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_1

    .line 121
    .line 122
    new-instance v7, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Landroidx/emoji2/text/ns0;->a:Landroidx/emoji2/text/io;

    .line 128
    .line 129
    invoke-virtual {v2}, Landroidx/emoji2/text/io;->d()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-array v7, v3, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v2, v7}, Landroidx/emoji2/text/jq2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v6, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_1
    :goto_1
    iget-object v2, v1, Landroidx/emoji2/text/ft0;->d:Landroidx/emoji2/text/yn;

    .line 154
    .line 155
    sget-object v6, Landroidx/emoji2/text/ns0;->a:Landroidx/emoji2/text/io;

    .line 156
    .line 157
    invoke-interface {v2, v6}, Landroidx/emoji2/text/yn;->i(Landroidx/emoji2/text/io;)Landroidx/emoji2/text/yn;

    .line 158
    .line 159
    .line 160
    iget-object v2, v1, Landroidx/emoji2/text/ft0;->d:Landroidx/emoji2/text/yn;

    .line 161
    .line 162
    invoke-interface {v2}, Landroidx/emoji2/text/yn;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    monitor-exit v1

    .line 166
    iget-object v2, v0, Landroidx/emoji2/text/xs0;->z:Landroidx/emoji2/text/ft0;

    .line 167
    .line 168
    iget-object v1, v0, Landroidx/emoji2/text/xs0;->s:Landroidx/emoji2/text/g82;

    .line 169
    .line 170
    monitor-enter v2

    .line 171
    :try_start_1
    const-string v6, "settings"

    .line 172
    .line 173
    invoke-static {v1, v6}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-boolean v6, v2, Landroidx/emoji2/text/ft0;->g:Z

    .line 177
    .line 178
    if-nez v6, :cond_8

    .line 179
    .line 180
    iget v6, v1, Landroidx/emoji2/text/g82;->a:I

    .line 181
    .line 182
    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    mul-int/lit8 v6, v6, 0x6

    .line 187
    .line 188
    invoke-virtual {v2, v3, v6, v4, v3}, Landroidx/emoji2/text/ft0;->e(IIII)V

    .line 189
    .line 190
    .line 191
    move v6, v3

    .line 192
    :goto_2
    const/16 v7, 0xa

    .line 193
    .line 194
    if-ge v6, v7, :cond_6

    .line 195
    .line 196
    const/4 v7, 0x1

    .line 197
    shl-int v8, v7, v6

    .line 198
    .line 199
    iget v9, v1, Landroidx/emoji2/text/g82;->a:I

    .line 200
    .line 201
    and-int/2addr v8, v9

    .line 202
    if-eqz v8, :cond_2

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_2
    move v7, v3

    .line 206
    :goto_3
    if-eqz v7, :cond_5

    .line 207
    .line 208
    if-eq v6, v4, :cond_4

    .line 209
    .line 210
    const/4 v7, 0x7

    .line 211
    if-eq v6, v7, :cond_3

    .line 212
    .line 213
    move v7, v6

    .line 214
    goto :goto_4

    .line 215
    :cond_3
    move v7, v4

    .line 216
    goto :goto_4

    .line 217
    :cond_4
    const/4 v7, 0x3

    .line 218
    :goto_4
    iget-object v8, v2, Landroidx/emoji2/text/ft0;->d:Landroidx/emoji2/text/yn;

    .line 219
    .line 220
    invoke-interface {v8, v7}, Landroidx/emoji2/text/yn;->writeShort(I)Landroidx/emoji2/text/yn;

    .line 221
    .line 222
    .line 223
    iget-object v7, v2, Landroidx/emoji2/text/ft0;->d:Landroidx/emoji2/text/yn;

    .line 224
    .line 225
    iget-object v8, v1, Landroidx/emoji2/text/g82;->b:[I

    .line 226
    .line 227
    aget v8, v8, v6

    .line 228
    .line 229
    invoke-interface {v7, v8}, Landroidx/emoji2/text/yn;->writeInt(I)Landroidx/emoji2/text/yn;

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    goto :goto_6

    .line 235
    :cond_5
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    iget-object v1, v2, Landroidx/emoji2/text/ft0;->d:Landroidx/emoji2/text/yn;

    .line 239
    .line 240
    invoke-interface {v1}, Landroidx/emoji2/text/yn;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 241
    .line 242
    .line 243
    monitor-exit v2

    .line 244
    iget-object v1, v0, Landroidx/emoji2/text/xs0;->s:Landroidx/emoji2/text/g82;

    .line 245
    .line 246
    invoke-virtual {v1}, Landroidx/emoji2/text/g82;->a()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const v2, 0xffff

    .line 251
    .line 252
    .line 253
    if-eq v1, v2, :cond_7

    .line 254
    .line 255
    iget-object v4, v0, Landroidx/emoji2/text/xs0;->z:Landroidx/emoji2/text/ft0;

    .line 256
    .line 257
    sub-int/2addr v1, v2

    .line 258
    int-to-long v1, v1

    .line 259
    invoke-virtual {v4, v3, v1, v2}, Landroidx/emoji2/text/ft0;->n(IJ)V

    .line 260
    .line 261
    .line 262
    :cond_7
    invoke-virtual {v5}, Landroidx/emoji2/text/qi2;->e()Landroidx/emoji2/text/pi2;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v2, v0, Landroidx/emoji2/text/xs0;->f:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v0, v0, Landroidx/emoji2/text/xs0;->A:Landroidx/emoji2/text/ss0;

    .line 269
    .line 270
    new-instance v3, Landroidx/emoji2/text/vs0;

    .line 271
    .line 272
    const/4 v4, 0x2

    .line 273
    invoke-direct {v3, v0, v4, v2}, Landroidx/emoji2/text/vs0;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-wide/16 v4, 0x0

    .line 277
    .line 278
    invoke-virtual {v1, v3, v4, v5}, Landroidx/emoji2/text/pi2;->c(Landroidx/emoji2/text/mi2;J)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_8
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 283
    .line 284
    const-string v1, "closed"

    .line 285
    .line 286
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :goto_6
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 291
    throw v0

    .line 292
    :cond_9
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 293
    .line 294
    const-string v2, "closed"

    .line 295
    .line 296
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :goto_7
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 301
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/emoji2/text/vv1;->b:Landroidx/emoji2/text/u12;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/emoji2/text/u12;->a:Landroidx/emoji2/text/w4;

    .line 11
    .line 12
    iget-object v2, v2, Landroidx/emoji2/text/w4;->h:Landroidx/emoji2/text/mt0;

    .line 13
    .line 14
    iget-object v2, v2, Landroidx/emoji2/text/mt0;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Landroidx/emoji2/text/u12;->a:Landroidx/emoji2/text/w4;

    .line 25
    .line 26
    iget-object v2, v2, Landroidx/emoji2/text/w4;->h:Landroidx/emoji2/text/mt0;

    .line 27
    .line 28
    iget v2, v2, Landroidx/emoji2/text/mt0;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Landroidx/emoji2/text/u12;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Landroidx/emoji2/text/u12;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/emoji2/text/vv1;->e:Landroidx/emoji2/text/uq0;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Landroidx/emoji2/text/uq0;->b:Landroidx/emoji2/text/sr;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    :cond_0
    const-string v1, "none"

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " protocol="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Landroidx/emoji2/text/vv1;->f:Landroidx/emoji2/text/vu1;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x7d

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
