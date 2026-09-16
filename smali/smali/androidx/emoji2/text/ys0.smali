.class public final Landroidx/emoji2/text/ys0;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/gg0;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Landroidx/emoji2/text/vv1;

.field public final b:Landroidx/emoji2/text/m21;

.field public final c:Landroidx/emoji2/text/xs0;

.field public volatile d:Landroidx/emoji2/text/et0;

.field public final e:Landroidx/emoji2/text/vu1;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, ":scheme"

    .line 2
    .line 3
    const-string v11, ":authority"

    .line 4
    .line 5
    const-string v0, "connection"

    .line 6
    .line 7
    const-string v1, "host"

    .line 8
    .line 9
    const-string v2, "keep-alive"

    .line 10
    .line 11
    const-string v3, "proxy-connection"

    .line 12
    .line 13
    const-string v4, "te"

    .line 14
    .line 15
    const-string v5, "transfer-encoding"

    .line 16
    .line 17
    const-string v6, "encoding"

    .line 18
    .line 19
    const-string v7, "upgrade"

    .line 20
    .line 21
    const-string v8, ":method"

    .line 22
    .line 23
    const-string v9, ":path"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroidx/emoji2/text/jq2;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Landroidx/emoji2/text/ys0;->g:Ljava/util/List;

    .line 34
    .line 35
    const-string v7, "encoding"

    .line 36
    .line 37
    const-string v8, "upgrade"

    .line 38
    .line 39
    const-string v1, "connection"

    .line 40
    .line 41
    const-string v2, "host"

    .line 42
    .line 43
    const-string v3, "keep-alive"

    .line 44
    .line 45
    const-string v4, "proxy-connection"

    .line 46
    .line 47
    const-string v5, "te"

    .line 48
    .line 49
    const-string v6, "transfer-encoding"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Landroidx/emoji2/text/jq2;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Landroidx/emoji2/text/ys0;->h:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/dj1;Landroidx/emoji2/text/vv1;Landroidx/emoji2/text/m21;Landroidx/emoji2/text/xs0;)V
    .locals 1

    .line 1
    const-string v0, "http2Connection"

    .line 2
    .line 3
    invoke-static {p4, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Landroidx/emoji2/text/ys0;->a:Landroidx/emoji2/text/vv1;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/emoji2/text/ys0;->b:Landroidx/emoji2/text/m21;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/emoji2/text/ys0;->c:Landroidx/emoji2/text/xs0;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/emoji2/text/dj1;->u:Ljava/util/List;

    .line 16
    .line 17
    sget-object p2, Landroidx/emoji2/text/vu1;->i:Landroidx/emoji2/text/vu1;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p2, Landroidx/emoji2/text/vu1;->h:Landroidx/emoji2/text/vu1;

    .line 27
    .line 28
    :goto_0
    iput-object p2, p0, Landroidx/emoji2/text/ys0;->e:Landroidx/emoji2/text/vu1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ys0;->d:Landroidx/emoji2/text/et0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, v0, Landroidx/emoji2/text/et0;->h:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/emoji2/text/et0;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "reply before requesting the sink"

    .line 19
    .line 20
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    monitor-exit v0

    .line 29
    iget-object v0, v0, Landroidx/emoji2/text/et0;->j:Landroidx/emoji2/text/bt0;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/emoji2/text/bt0;->close()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0

    .line 36
    throw v1
.end method

.method public final b(Z)Landroidx/emoji2/text/b02;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ys0;->d:Landroidx/emoji2/text/et0;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Landroidx/emoji2/text/et0;->k:Landroidx/emoji2/text/dt0;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/emoji2/text/vi;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    iget-object v1, v0, Landroidx/emoji2/text/et0;->g:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v1, v0, Landroidx/emoji2/text/et0;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    :try_start_4
    iget-object v1, v0, Landroidx/emoji2/text/et0;->k:Landroidx/emoji2/text/dt0;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/emoji2/text/dt0;->k()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Landroidx/emoji2/text/et0;->g:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    iget-object v1, v0, Landroidx/emoji2/text/et0;->g:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "headersQueue.removeFirst()"

    .line 63
    .line 64
    invoke-static {v1, v2}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v1, Landroidx/emoji2/text/dr0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    .line 69
    monitor-exit v0

    .line 70
    iget-object v0, p0, Landroidx/emoji2/text/ys0;->e:Landroidx/emoji2/text/vu1;

    .line 71
    .line 72
    const-string v2, "protocol"

    .line 73
    .line 74
    invoke-static {v0, v2}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v3, 0x14

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/emoji2/text/dr0;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v7, v4

    .line 91
    move v6, v5

    .line 92
    :goto_1
    if-ge v6, v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1, v6}, Landroidx/emoji2/text/dr0;->b(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v1, v6}, Landroidx/emoji2/text/dr0;->d(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const-string v10, ":status"

    .line 103
    .line 104
    invoke-static {v8, v10}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_1

    .line 109
    .line 110
    new-instance v7, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v8, "HTTP/1.1 "

    .line 113
    .line 114
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v7}, Landroidx/emoji2/text/a01;->U(Ljava/lang/String;)Landroidx/emoji2/text/vf;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    sget-object v10, Landroidx/emoji2/text/ys0;->h:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-nez v10, :cond_2

    .line 136
    .line 137
    const-string v10, "name"

    .line 138
    .line 139
    invoke-static {v8, v10}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v10, "value"

    .line 143
    .line 144
    invoke-static {v9, v10}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-static {v9}, Landroidx/emoji2/text/wf2;->z0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    if-eqz v7, :cond_5

    .line 165
    .line 166
    new-instance v1, Landroidx/emoji2/text/b02;

    .line 167
    .line 168
    invoke-direct {v1}, Landroidx/emoji2/text/b02;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v0, v1, Landroidx/emoji2/text/b02;->b:Landroidx/emoji2/text/vu1;

    .line 172
    .line 173
    iget v0, v7, Landroidx/emoji2/text/vf;->e:I

    .line 174
    .line 175
    iput v0, v1, Landroidx/emoji2/text/b02;->c:I

    .line 176
    .line 177
    iget-object v0, v7, Landroidx/emoji2/text/vf;->g:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ljava/lang/String;

    .line 180
    .line 181
    iput-object v0, v1, Landroidx/emoji2/text/b02;->d:Ljava/lang/String;

    .line 182
    .line 183
    new-array v0, v5, [Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, [Ljava/lang/String;

    .line 190
    .line 191
    new-instance v2, Landroidx/emoji2/text/pm0;

    .line 192
    .line 193
    const/4 v3, 0x1

    .line 194
    invoke-direct {v2, v3}, Landroidx/emoji2/text/pm0;-><init>(I)V

    .line 195
    .line 196
    .line 197
    iget-object v3, v2, Landroidx/emoji2/text/pm0;->d:Ljava/util/ArrayList;

    .line 198
    .line 199
    const-string v5, "<this>"

    .line 200
    .line 201
    invoke-static {v3, v5}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v5, "elements"

    .line 205
    .line 206
    invoke-static {v0, v5}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Landroidx/emoji2/text/xh;->t0([Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    iput-object v2, v1, Landroidx/emoji2/text/b02;->f:Landroidx/emoji2/text/pm0;

    .line 217
    .line 218
    if-eqz p1, :cond_4

    .line 219
    .line 220
    iget p1, v1, Landroidx/emoji2/text/b02;->c:I

    .line 221
    .line 222
    const/16 v0, 0x64

    .line 223
    .line 224
    if-ne p1, v0, :cond_4

    .line 225
    .line 226
    return-object v4

    .line 227
    :cond_4
    return-object v1

    .line 228
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    .line 229
    .line 230
    const-string v0, "Expected \':status\' header not present"

    .line 231
    .line 232
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :catchall_1
    move-exception p1

    .line 237
    goto :goto_5

    .line 238
    :cond_6
    :try_start_5
    iget-object p1, v0, Landroidx/emoji2/text/et0;->n:Ljava/io/IOException;

    .line 239
    .line 240
    if-eqz p1, :cond_7

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_7
    new-instance p1, Landroidx/emoji2/text/tf2;

    .line 244
    .line 245
    iget v1, v0, Landroidx/emoji2/text/et0;->m:I

    .line 246
    .line 247
    invoke-static {v1}, Landroidx/emoji2/text/jx0;->m(I)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p1, v1}, Landroidx/emoji2/text/tf2;-><init>(I)V

    .line 251
    .line 252
    .line 253
    :goto_3
    throw p1

    .line 254
    :goto_4
    iget-object v1, v0, Landroidx/emoji2/text/et0;->k:Landroidx/emoji2/text/dt0;

    .line 255
    .line 256
    invoke-virtual {v1}, Landroidx/emoji2/text/dt0;->k()V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 261
    throw p1

    .line 262
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 263
    .line 264
    const-string v0, "stream wasn\'t created"

    .line 265
    .line 266
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1
.end method

.method public final c()Landroidx/emoji2/text/vv1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ys0;->a:Landroidx/emoji2/text/vv1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/emoji2/text/ys0;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/ys0;->d:Landroidx/emoji2/text/et0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/et0;->e(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(Landroidx/emoji2/text/dv;)V
    .locals 10

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/ys0;->d:Landroidx/emoji2/text/et0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Landroidx/emoji2/text/dv;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/emoji2/text/dr0;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/emoji2/text/dr0;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, 0x4

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroidx/emoji2/text/cr0;

    .line 30
    .line 31
    sget-object v3, Landroidx/emoji2/text/cr0;->f:Landroidx/emoji2/text/io;

    .line 32
    .line 33
    iget-object v4, p1, Landroidx/emoji2/text/dv;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v2, v3, v4}, Landroidx/emoji2/text/cr0;-><init>(Landroidx/emoji2/text/io;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroidx/emoji2/text/cr0;

    .line 44
    .line 45
    sget-object v3, Landroidx/emoji2/text/cr0;->g:Landroidx/emoji2/text/io;

    .line 46
    .line 47
    iget-object v4, p1, Landroidx/emoji2/text/dv;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Landroidx/emoji2/text/mt0;

    .line 50
    .line 51
    const-string v5, "url"

    .line 52
    .line 53
    invoke-static {v4, v5}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Landroidx/emoji2/text/mt0;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4}, Landroidx/emoji2/text/mt0;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v5, 0x3f

    .line 75
    .line 76
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :cond_1
    invoke-direct {v2, v3, v5}, Landroidx/emoji2/text/cr0;-><init>(Landroidx/emoji2/text/io;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const-string v2, "Host"

    .line 93
    .line 94
    iget-object p1, p1, Landroidx/emoji2/text/dv;->g:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Landroidx/emoji2/text/dr0;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroidx/emoji2/text/dr0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    new-instance v2, Landroidx/emoji2/text/cr0;

    .line 105
    .line 106
    sget-object v3, Landroidx/emoji2/text/cr0;->i:Landroidx/emoji2/text/io;

    .line 107
    .line 108
    invoke-direct {v2, v3, p1}, Landroidx/emoji2/text/cr0;-><init>(Landroidx/emoji2/text/io;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_2
    new-instance p1, Landroidx/emoji2/text/cr0;

    .line 115
    .line 116
    sget-object v2, Landroidx/emoji2/text/cr0;->h:Landroidx/emoji2/text/io;

    .line 117
    .line 118
    iget-object v3, v4, Landroidx/emoji2/text/mt0;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {p1, v2, v3}, Landroidx/emoji2/text/cr0;-><init>(Landroidx/emoji2/text/io;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/emoji2/text/dr0;->size()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const/4 v2, 0x0

    .line 131
    move v3, v2

    .line 132
    :goto_0
    if-ge v3, p1, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/dr0;->b(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 139
    .line 140
    const-string v6, "US"

    .line 141
    .line 142
    invoke-static {v5, v6}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    .line 150
    .line 151
    invoke-static {v4, v5}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v5, Landroidx/emoji2/text/ys0;->g:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_3

    .line 161
    .line 162
    const-string v5, "te"

    .line 163
    .line 164
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_4

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/dr0;->d(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const-string v6, "trailers"

    .line 175
    .line 176
    invoke-static {v5, v6}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_4

    .line 181
    .line 182
    :cond_3
    new-instance v5, Landroidx/emoji2/text/cr0;

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/dr0;->d(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-direct {v5, v4, v6}, Landroidx/emoji2/text/cr0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_5
    iget-object v6, p0, Landroidx/emoji2/text/ys0;->c:Landroidx/emoji2/text/xs0;

    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    xor-int/lit8 v7, v2, 0x1

    .line 203
    .line 204
    iget-object p1, v6, Landroidx/emoji2/text/xs0;->z:Landroidx/emoji2/text/ft0;

    .line 205
    .line 206
    monitor-enter p1

    .line 207
    :try_start_0
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 208
    :try_start_1
    iget v0, v6, Landroidx/emoji2/text/xs0;->h:I

    .line 209
    .line 210
    const v2, 0x3fffffff    # 1.9999999f

    .line 211
    .line 212
    .line 213
    if-le v0, v2, :cond_6

    .line 214
    .line 215
    const/16 v0, 0x8

    .line 216
    .line 217
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/xs0;->f(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    goto :goto_2

    .line 223
    :cond_6
    :goto_1
    iget-boolean v0, v6, Landroidx/emoji2/text/xs0;->i:Z

    .line 224
    .line 225
    if-nez v0, :cond_9

    .line 226
    .line 227
    iget v5, v6, Landroidx/emoji2/text/xs0;->h:I

    .line 228
    .line 229
    add-int/lit8 v0, v5, 0x2

    .line 230
    .line 231
    iput v0, v6, Landroidx/emoji2/text/xs0;->h:I

    .line 232
    .line 233
    new-instance v4, Landroidx/emoji2/text/et0;

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    const/4 v8, 0x0

    .line 237
    invoke-direct/range {v4 .. v9}, Landroidx/emoji2/text/et0;-><init>(ILandroidx/emoji2/text/xs0;ZZLandroidx/emoji2/text/dr0;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Landroidx/emoji2/text/et0;->g()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    iget-object v0, v6, Landroidx/emoji2/text/xs0;->e:Ljava/util/LinkedHashMap;

    .line 247
    .line 248
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    .line 254
    .line 255
    :cond_7
    :try_start_2
    monitor-exit v6

    .line 256
    iget-object v0, v6, Landroidx/emoji2/text/xs0;->z:Landroidx/emoji2/text/ft0;

    .line 257
    .line 258
    invoke-virtual {v0, v7, v5, v1}, Landroidx/emoji2/text/ft0;->j(ZILjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 259
    .line 260
    .line 261
    monitor-exit p1

    .line 262
    iget-object p1, v6, Landroidx/emoji2/text/xs0;->z:Landroidx/emoji2/text/ft0;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroidx/emoji2/text/ft0;->flush()V

    .line 265
    .line 266
    .line 267
    iput-object v4, p0, Landroidx/emoji2/text/ys0;->d:Landroidx/emoji2/text/et0;

    .line 268
    .line 269
    iget-boolean p1, p0, Landroidx/emoji2/text/ys0;->f:Z

    .line 270
    .line 271
    if-nez p1, :cond_8

    .line 272
    .line 273
    iget-object p1, p0, Landroidx/emoji2/text/ys0;->d:Landroidx/emoji2/text/et0;

    .line 274
    .line 275
    invoke-static {p1}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p1, Landroidx/emoji2/text/et0;->k:Landroidx/emoji2/text/dt0;

    .line 279
    .line 280
    iget-object v0, p0, Landroidx/emoji2/text/ys0;->b:Landroidx/emoji2/text/m21;

    .line 281
    .line 282
    iget v0, v0, Landroidx/emoji2/text/m21;->d:I

    .line 283
    .line 284
    int-to-long v0, v0

    .line 285
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 286
    .line 287
    invoke-virtual {p1, v0, v1}, Landroidx/emoji2/text/fm2;->g(J)Landroidx/emoji2/text/fm2;

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Landroidx/emoji2/text/ys0;->d:Landroidx/emoji2/text/et0;

    .line 291
    .line 292
    invoke-static {p1}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p1, Landroidx/emoji2/text/et0;->l:Landroidx/emoji2/text/dt0;

    .line 296
    .line 297
    iget-object v0, p0, Landroidx/emoji2/text/ys0;->b:Landroidx/emoji2/text/m21;

    .line 298
    .line 299
    iget v0, v0, Landroidx/emoji2/text/m21;->e:I

    .line 300
    .line 301
    int-to-long v0, v0

    .line 302
    invoke-virtual {p1, v0, v1}, Landroidx/emoji2/text/fm2;->g(J)Landroidx/emoji2/text/fm2;

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_8
    iget-object p1, p0, Landroidx/emoji2/text/ys0;->d:Landroidx/emoji2/text/et0;

    .line 307
    .line 308
    invoke-static {p1}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    const/16 v0, 0x9

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/et0;->e(I)V

    .line 314
    .line 315
    .line 316
    new-instance p1, Ljava/io/IOException;

    .line 317
    .line 318
    const-string v0, "Canceled"

    .line 319
    .line 320
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p1

    .line 324
    :catchall_1
    move-exception v0

    .line 325
    goto :goto_3

    .line 326
    :cond_9
    :try_start_3
    new-instance v0, Landroidx/emoji2/text/qy;

    .line 327
    .line 328
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 329
    .line 330
    .line 331
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 332
    :goto_2
    :try_start_4
    monitor-exit v6

    .line 333
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 334
    :goto_3
    monitor-exit p1

    .line 335
    throw v0
.end method

.method public final e(Landroidx/emoji2/text/c02;)Landroidx/emoji2/text/nd2;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/emoji2/text/ys0;->d:Landroidx/emoji2/text/et0;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/emoji2/text/et0;->i:Landroidx/emoji2/text/ct0;

    .line 7
    .line 8
    return-object p1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ys0;->c:Landroidx/emoji2/text/xs0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/xs0;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroidx/emoji2/text/c02;)J
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/emoji2/text/gt0;->a(Landroidx/emoji2/text/c02;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-static {p1}, Landroidx/emoji2/text/jq2;->h(Landroidx/emoji2/text/c02;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method
