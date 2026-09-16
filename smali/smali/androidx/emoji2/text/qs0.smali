.class public final Landroidx/emoji2/text/qs0;
.super Landroidx/emoji2/text/mi2;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/emoji2/text/qs0;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/qs0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/qs0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/emoji2/text/mi2;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/emoji2/text/qs0;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Landroidx/emoji2/text/qs0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/emoji2/text/ss0;

    .line 12
    .line 13
    iget-object v5, v1, Landroidx/emoji2/text/qs0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroidx/emoji2/text/g82;

    .line 16
    .line 17
    new-instance v6, Landroidx/emoji2/text/cy1;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Landroidx/emoji2/text/ss0;->f:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v7, v0

    .line 25
    check-cast v7, Landroidx/emoji2/text/xs0;

    .line 26
    .line 27
    iget-object v8, v7, Landroidx/emoji2/text/xs0;->z:Landroidx/emoji2/text/ft0;

    .line 28
    .line 29
    monitor-enter v8

    .line 30
    :try_start_0
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    iget-object v0, v7, Landroidx/emoji2/text/xs0;->t:Landroidx/emoji2/text/g82;

    .line 32
    .line 33
    new-instance v9, Landroidx/emoji2/text/g82;

    .line 34
    .line 35
    invoke-direct {v9}, Landroidx/emoji2/text/g82;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, v0}, Landroidx/emoji2/text/g82;->b(Landroidx/emoji2/text/g82;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, v5}, Landroidx/emoji2/text/g82;->b(Landroidx/emoji2/text/g82;)V

    .line 42
    .line 43
    .line 44
    iput-object v9, v6, Landroidx/emoji2/text/cy1;->d:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v9}, Landroidx/emoji2/text/g82;->a()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    int-to-long v9, v5

    .line 51
    invoke-virtual {v0}, Landroidx/emoji2/text/g82;->a()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-long v11, v0

    .line 56
    sub-long/2addr v9, v11

    .line 57
    const-wide/16 v11, 0x0

    .line 58
    .line 59
    cmp-long v5, v9, v11

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    iget-object v0, v7, Landroidx/emoji2/text/xs0;->e:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object v0, v7, Landroidx/emoji2/text/xs0;->e:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-array v14, v13, [Landroidx/emoji2/text/et0;

    .line 80
    .line 81
    invoke-interface {v0, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, [Landroidx/emoji2/text/et0;

    .line 86
    .line 87
    :goto_0
    move-object v14, v0

    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_5

    .line 91
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 92
    goto :goto_0

    .line 93
    :goto_2
    iget-object v0, v6, Landroidx/emoji2/text/cy1;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroidx/emoji2/text/g82;

    .line 96
    .line 97
    const-string v15, "<set-?>"

    .line 98
    .line 99
    invoke-static {v0, v15}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v7, Landroidx/emoji2/text/xs0;->t:Landroidx/emoji2/text/g82;

    .line 103
    .line 104
    iget-object v0, v7, Landroidx/emoji2/text/xs0;->m:Landroidx/emoji2/text/pi2;

    .line 105
    .line 106
    new-instance v15, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-wide/16 v16, -0x1

    .line 112
    .line 113
    iget-object v3, v7, Landroidx/emoji2/text/xs0;->f:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v3, " onSettings"

    .line 119
    .line 120
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v4, Landroidx/emoji2/text/qs0;

    .line 128
    .line 129
    invoke-direct {v4, v3, v7, v6, v13}, Landroidx/emoji2/text/qs0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4, v11, v12}, Landroidx/emoji2/text/pi2;->c(Landroidx/emoji2/text/mi2;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    :try_start_3
    iget-object v0, v7, Landroidx/emoji2/text/xs0;->z:Landroidx/emoji2/text/ft0;

    .line 137
    .line 138
    iget-object v3, v6, Landroidx/emoji2/text/cy1;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Landroidx/emoji2/text/g82;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/ft0;->b(Landroidx/emoji2/text/g82;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    goto :goto_6

    .line 148
    :catch_0
    move-exception v0

    .line 149
    :try_start_4
    invoke-virtual {v7, v2, v2, v0}, Landroidx/emoji2/text/xs0;->b(IILjava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150
    .line 151
    .line 152
    :goto_3
    monitor-exit v8

    .line 153
    if-eqz v14, :cond_3

    .line 154
    .line 155
    array-length v0, v14

    .line 156
    :goto_4
    if-ge v13, v0, :cond_3

    .line 157
    .line 158
    aget-object v2, v14, v13

    .line 159
    .line 160
    monitor-enter v2

    .line 161
    :try_start_5
    iget-wide v3, v2, Landroidx/emoji2/text/et0;->f:J

    .line 162
    .line 163
    add-long/2addr v3, v9

    .line 164
    iput-wide v3, v2, Landroidx/emoji2/text/et0;->f:J

    .line 165
    .line 166
    if-lez v5, :cond_2

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 169
    .line 170
    .line 171
    :cond_2
    monitor-exit v2

    .line 172
    add-int/lit8 v13, v13, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :catchall_2
    move-exception v0

    .line 176
    monitor-exit v2

    .line 177
    throw v0

    .line 178
    :cond_3
    return-wide v16

    .line 179
    :goto_5
    :try_start_6
    monitor-exit v7

    .line 180
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 181
    :goto_6
    monitor-exit v8

    .line 182
    throw v0

    .line 183
    :pswitch_0
    const-wide/16 v16, -0x1

    .line 184
    .line 185
    :try_start_7
    iget-object v0, v1, Landroidx/emoji2/text/qs0;->f:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Landroidx/emoji2/text/xs0;

    .line 188
    .line 189
    iget-object v0, v0, Landroidx/emoji2/text/xs0;->d:Landroidx/emoji2/text/ps0;

    .line 190
    .line 191
    iget-object v3, v1, Landroidx/emoji2/text/qs0;->g:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Landroidx/emoji2/text/et0;

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/ps0;->b(Landroidx/emoji2/text/et0;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :catch_1
    move-exception v0

    .line 200
    sget-object v3, Landroidx/emoji2/text/lr1;->a:Landroidx/emoji2/text/lr1;

    .line 201
    .line 202
    sget-object v3, Landroidx/emoji2/text/lr1;->a:Landroidx/emoji2/text/lr1;

    .line 203
    .line 204
    new-instance v4, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v5, "Http2Connection.Listener failure for "

    .line 207
    .line 208
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v5, v1, Landroidx/emoji2/text/qs0;->f:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v5, Landroidx/emoji2/text/xs0;

    .line 214
    .line 215
    iget-object v5, v5, Landroidx/emoji2/text/xs0;->f:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const/4 v3, 0x4

    .line 228
    invoke-static {v3, v4, v0}, Landroidx/emoji2/text/lr1;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :try_start_8
    iget-object v3, v1, Landroidx/emoji2/text/qs0;->g:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, Landroidx/emoji2/text/et0;

    .line 234
    .line 235
    invoke-virtual {v3, v2, v0}, Landroidx/emoji2/text/et0;->c(ILjava/io/IOException;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 236
    .line 237
    .line 238
    :catch_2
    :goto_7
    return-wide v16

    .line 239
    :pswitch_1
    const-wide/16 v16, -0x1

    .line 240
    .line 241
    iget-object v0, v1, Landroidx/emoji2/text/qs0;->f:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Landroidx/emoji2/text/xs0;

    .line 244
    .line 245
    iget-object v2, v0, Landroidx/emoji2/text/xs0;->d:Landroidx/emoji2/text/ps0;

    .line 246
    .line 247
    iget-object v3, v1, Landroidx/emoji2/text/qs0;->g:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Landroidx/emoji2/text/cy1;

    .line 250
    .line 251
    iget-object v3, v3, Landroidx/emoji2/text/cy1;->d:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v3, Landroidx/emoji2/text/g82;

    .line 254
    .line 255
    invoke-virtual {v2, v0, v3}, Landroidx/emoji2/text/ps0;->a(Landroidx/emoji2/text/xs0;Landroidx/emoji2/text/g82;)V

    .line 256
    .line 257
    .line 258
    return-wide v16

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
