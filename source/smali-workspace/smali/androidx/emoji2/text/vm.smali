.class public final Landroidx/emoji2/text/vm;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/ax0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/dd0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/vm;->a:I

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/vm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/dj1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/vm;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/vm;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(Landroidx/emoji2/text/c02;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/c02;->b(Landroidx/emoji2/text/c02;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const-string p1, "\\d+"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "compile(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "valueOf(header)"

    .line 36
    .line 37
    invoke-static {p0, p1}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    const p0, 0x7fffffff

    .line 46
    .line 47
    .line 48
    return p0
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/m21;)Landroidx/emoji2/text/c02;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Landroidx/emoji2/text/vm;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Landroidx/emoji2/text/m21;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/emoji2/text/dv;

    .line 13
    .line 14
    iget-object v3, v2, Landroidx/emoji2/text/m21;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroidx/emoji2/text/tv1;

    .line 17
    .line 18
    sget-object v4, Landroidx/emoji2/text/qe0;->d:Landroidx/emoji2/text/qe0;

    .line 19
    .line 20
    move-object v8, v4

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v4, v0

    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    const-string v11, "request"

    .line 26
    .line 27
    invoke-static {v4, v11}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v11, v3, Landroidx/emoji2/text/tv1;->l:Landroidx/emoji2/text/lr;

    .line 31
    .line 32
    if-nez v11, :cond_f

    .line 33
    .line 34
    monitor-enter v3

    .line 35
    :try_start_0
    iget-boolean v11, v3, Landroidx/emoji2/text/tv1;->n:Z

    .line 36
    .line 37
    if-nez v11, :cond_e

    .line 38
    .line 39
    iget-boolean v11, v3, Landroidx/emoji2/text/tv1;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    if-nez v11, :cond_d

    .line 42
    .line 43
    monitor-exit v3

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v0, Landroidx/emoji2/text/hg0;

    .line 47
    .line 48
    iget-object v11, v3, Landroidx/emoji2/text/tv1;->f:Landroidx/emoji2/text/wv1;

    .line 49
    .line 50
    iget-object v12, v4, Landroidx/emoji2/text/dv;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v12, Landroidx/emoji2/text/mt0;

    .line 53
    .line 54
    iget-object v13, v3, Landroidx/emoji2/text/tv1;->d:Landroidx/emoji2/text/dj1;

    .line 55
    .line 56
    iget-boolean v14, v12, Landroidx/emoji2/text/mt0;->i:Z

    .line 57
    .line 58
    if-eqz v14, :cond_1

    .line 59
    .line 60
    iget-object v14, v13, Landroidx/emoji2/text/dj1;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 61
    .line 62
    if-eqz v14, :cond_0

    .line 63
    .line 64
    iget-object v15, v13, Landroidx/emoji2/text/dj1;->v:Landroidx/emoji2/text/cj1;

    .line 65
    .line 66
    iget-object v7, v13, Landroidx/emoji2/text/dj1;->w:Landroidx/emoji2/text/zp;

    .line 67
    .line 68
    move-object/from16 v23, v7

    .line 69
    .line 70
    move-object/from16 v21, v14

    .line 71
    .line 72
    move-object/from16 v22, v15

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v2, "CLEARTEXT-only client"

    .line 78
    .line 79
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_1
    const/16 v21, 0x0

    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    :goto_2
    new-instance v16, Landroidx/emoji2/text/w4;

    .line 90
    .line 91
    iget-object v7, v12, Landroidx/emoji2/text/mt0;->d:Ljava/lang/String;

    .line 92
    .line 93
    iget v12, v12, Landroidx/emoji2/text/mt0;->e:I

    .line 94
    .line 95
    iget-object v14, v13, Landroidx/emoji2/text/dj1;->n:Landroidx/emoji2/text/dd0;

    .line 96
    .line 97
    iget-object v15, v13, Landroidx/emoji2/text/dj1;->q:Ljavax/net/SocketFactory;

    .line 98
    .line 99
    iget-object v5, v13, Landroidx/emoji2/text/dj1;->p:Landroidx/emoji2/text/dd0;

    .line 100
    .line 101
    iget-object v6, v13, Landroidx/emoji2/text/dj1;->u:Ljava/util/List;

    .line 102
    .line 103
    move-object/from16 v24, v5

    .line 104
    .line 105
    iget-object v5, v13, Landroidx/emoji2/text/dj1;->t:Ljava/util/List;

    .line 106
    .line 107
    iget-object v13, v13, Landroidx/emoji2/text/dj1;->o:Ljava/net/ProxySelector;

    .line 108
    .line 109
    move-object/from16 v26, v5

    .line 110
    .line 111
    move-object/from16 v25, v6

    .line 112
    .line 113
    move-object/from16 v17, v7

    .line 114
    .line 115
    move/from16 v18, v12

    .line 116
    .line 117
    move-object/from16 v27, v13

    .line 118
    .line 119
    move-object/from16 v19, v14

    .line 120
    .line 121
    move-object/from16 v20, v15

    .line 122
    .line 123
    invoke-direct/range {v16 .. v27}, Landroidx/emoji2/text/w4;-><init>(Ljava/lang/String;ILandroidx/emoji2/text/dd0;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Landroidx/emoji2/text/zp;Landroidx/emoji2/text/dd0;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v5, v16

    .line 127
    .line 128
    invoke-direct {v0, v11, v5, v3}, Landroidx/emoji2/text/hg0;-><init>(Landroidx/emoji2/text/wv1;Landroidx/emoji2/text/w4;Landroidx/emoji2/text/tv1;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v3, Landroidx/emoji2/text/tv1;->j:Landroidx/emoji2/text/hg0;

    .line 132
    .line 133
    :cond_2
    :try_start_1
    iget-boolean v0, v3, Landroidx/emoji2/text/tv1;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    if-nez v0, :cond_c

    .line 136
    .line 137
    :try_start_2
    invoke-virtual {v2, v4}, Landroidx/emoji2/text/m21;->f(Landroidx/emoji2/text/dv;)Landroidx/emoji2/text/c02;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_2
    .catch Landroidx/emoji2/text/v12; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    if-eqz v9, :cond_4

    .line 142
    .line 143
    :try_start_3
    invoke-virtual {v0}, Landroidx/emoji2/text/c02;->c()Landroidx/emoji2/text/b02;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v9}, Landroidx/emoji2/text/c02;->c()Landroidx/emoji2/text/b02;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const/4 v5, 0x0

    .line 152
    iput-object v5, v4, Landroidx/emoji2/text/b02;->g:Landroidx/emoji2/text/du0;

    .line 153
    .line 154
    invoke-virtual {v4}, Landroidx/emoji2/text/b02;->a()Landroidx/emoji2/text/c02;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v6, v4, Landroidx/emoji2/text/c02;->j:Landroidx/emoji2/text/du0;

    .line 159
    .line 160
    if-nez v6, :cond_3

    .line 161
    .line 162
    iput-object v4, v0, Landroidx/emoji2/text/b02;->j:Landroidx/emoji2/text/c02;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/emoji2/text/b02;->a()Landroidx/emoji2/text/c02;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_3
    move-object v9, v0

    .line 169
    goto :goto_4

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    const/4 v6, 0x1

    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_3
    const-string v0, "priorResponse.body != null"

    .line 175
    .line 176
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v2

    .line 182
    :cond_4
    const/4 v5, 0x0

    .line 183
    goto :goto_3

    .line 184
    :goto_4
    iget-object v0, v3, Landroidx/emoji2/text/tv1;->l:Landroidx/emoji2/text/lr;

    .line 185
    .line 186
    invoke-virtual {v1, v9, v0}, Landroidx/emoji2/text/vm;->b(Landroidx/emoji2/text/c02;Landroidx/emoji2/text/lr;)Landroidx/emoji2/text/dv;

    .line 187
    .line 188
    .line 189
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    if-nez v4, :cond_5

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    invoke-virtual {v3, v6}, Landroidx/emoji2/text/tv1;->e(Z)V

    .line 194
    .line 195
    .line 196
    return-object v9

    .line 197
    :cond_5
    :try_start_4
    iget-object v0, v9, Landroidx/emoji2/text/c02;->j:Landroidx/emoji2/text/du0;

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-static {v0}, Landroidx/emoji2/text/jq2;->b(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    .line 203
    .line 204
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 205
    .line 206
    const/16 v0, 0x14

    .line 207
    .line 208
    if-gt v10, v0, :cond_7

    .line 209
    .line 210
    const/4 v6, 0x1

    .line 211
    invoke-virtual {v3, v6}, Landroidx/emoji2/text/tv1;->e(Z)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_7
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 217
    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v4, "Too many follow-up requests: "

    .line 224
    .line 225
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    const/4 v5, 0x0

    .line 241
    instance-of v6, v0, Landroidx/emoji2/text/qy;

    .line 242
    .line 243
    const/4 v7, 0x1

    .line 244
    xor-int/2addr v6, v7

    .line 245
    invoke-virtual {v1, v0, v3, v4, v6}, Landroidx/emoji2/text/vm;->c(Ljava/io/IOException;Landroidx/emoji2/text/tv1;Landroidx/emoji2/text/dv;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_8

    .line 250
    .line 251
    invoke-static {v8, v0}, Landroidx/emoji2/text/ws;->I0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 255
    invoke-virtual {v3, v7}, Landroidx/emoji2/text/tv1;->e(Z)V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_8
    :try_start_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_9

    .line 270
    .line 271
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Ljava/lang/Exception;

    .line 276
    .line 277
    invoke-static {v0, v4}, Landroidx/emoji2/text/h50;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_9
    throw v0

    .line 282
    :catch_1
    move-exception v0

    .line 283
    const/4 v5, 0x0

    .line 284
    iget-object v6, v0, Landroidx/emoji2/text/v12;->e:Ljava/io/IOException;

    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    invoke-virtual {v1, v6, v3, v4, v7}, Landroidx/emoji2/text/vm;->c(Ljava/io/IOException;Landroidx/emoji2/text/tv1;Landroidx/emoji2/text/dv;Z)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_a

    .line 292
    .line 293
    iget-object v0, v0, Landroidx/emoji2/text/v12;->d:Ljava/io/IOException;

    .line 294
    .line 295
    invoke-static {v8, v0}, Landroidx/emoji2/text/ws;->I0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 299
    const/4 v6, 0x1

    .line 300
    invoke-virtual {v3, v6}, Landroidx/emoji2/text/tv1;->e(Z)V

    .line 301
    .line 302
    .line 303
    move v0, v7

    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_a
    :try_start_7
    iget-object v0, v0, Landroidx/emoji2/text/v12;->d:Ljava/io/IOException;

    .line 307
    .line 308
    const-string v2, "<this>"

    .line 309
    .line 310
    invoke-static {v0, v2}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_b

    .line 322
    .line 323
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Exception;

    .line 328
    .line 329
    invoke-static {v0, v4}, Landroidx/emoji2/text/h50;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_b
    throw v0

    .line 334
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 335
    .line 336
    const-string v2, "Canceled"

    .line 337
    .line 338
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 342
    :goto_7
    invoke-virtual {v3, v6}, Landroidx/emoji2/text/tv1;->e(Z)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_d
    :try_start_8
    const-string v0, "Check failed."

    .line 347
    .line 348
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v2

    .line 354
    :catchall_1
    move-exception v0

    .line 355
    goto :goto_8

    .line 356
    :cond_e
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 357
    .line 358
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 364
    :goto_8
    monitor-exit v3

    .line 365
    throw v0

    .line 366
    :cond_f
    const-string v0, "Check failed."

    .line 367
    .line 368
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v2

    .line 374
    :pswitch_0
    const-string v0, "Content-Encoding"

    .line 375
    .line 376
    const-string v3, "User-Agent"

    .line 377
    .line 378
    iget-object v4, v1, Landroidx/emoji2/text/vm;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v4, Landroidx/emoji2/text/dd0;

    .line 381
    .line 382
    const-string v5, "gzip"

    .line 383
    .line 384
    const-string v6, "Accept-Encoding"

    .line 385
    .line 386
    const-string v7, "Connection"

    .line 387
    .line 388
    const-string v8, "Host"

    .line 389
    .line 390
    const-string v9, "Content-Type"

    .line 391
    .line 392
    const-string v10, "Content-Length"

    .line 393
    .line 394
    iget-object v11, v2, Landroidx/emoji2/text/m21;->i:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v11, Landroidx/emoji2/text/dv;

    .line 397
    .line 398
    invoke-virtual {v11}, Landroidx/emoji2/text/dv;->m()Landroidx/emoji2/text/s6;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    iget-object v13, v11, Landroidx/emoji2/text/dv;->g:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v13, Landroidx/emoji2/text/dr0;

    .line 405
    .line 406
    iget-object v14, v11, Landroidx/emoji2/text/dv;->e:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v14, Landroidx/emoji2/text/mt0;

    .line 409
    .line 410
    invoke-virtual {v13, v8}, Landroidx/emoji2/text/dr0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v15

    .line 414
    const/4 v1, 0x0

    .line 415
    if-nez v15, :cond_10

    .line 416
    .line 417
    invoke-static {v14, v1}, Landroidx/emoji2/text/jq2;->s(Landroidx/emoji2/text/mt0;Z)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    invoke-virtual {v12, v8, v15}, Landroidx/emoji2/text/s6;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :cond_10
    invoke-virtual {v13, v7}, Landroidx/emoji2/text/dr0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    if-nez v8, :cond_11

    .line 429
    .line 430
    const-string v8, "Keep-Alive"

    .line 431
    .line 432
    invoke-virtual {v12, v7, v8}, Landroidx/emoji2/text/s6;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :cond_11
    invoke-virtual {v13, v6}, Landroidx/emoji2/text/dr0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    if-nez v7, :cond_12

    .line 440
    .line 441
    const-string v7, "Range"

    .line 442
    .line 443
    invoke-virtual {v13, v7}, Landroidx/emoji2/text/dr0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    if-nez v7, :cond_12

    .line 448
    .line 449
    invoke-virtual {v12, v6, v5}, Landroidx/emoji2/text/s6;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const/4 v1, 0x1

    .line 453
    :cond_12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    const-string v6, "url"

    .line 457
    .line 458
    invoke-static {v14, v6}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v13, v3}, Landroidx/emoji2/text/dr0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    if-nez v6, :cond_13

    .line 466
    .line 467
    const-string v6, "okhttp/4.12.0"

    .line 468
    .line 469
    invoke-virtual {v12, v3, v6}, Landroidx/emoji2/text/s6;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :cond_13
    invoke-virtual {v12}, Landroidx/emoji2/text/s6;->f()Landroidx/emoji2/text/dv;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/m21;->f(Landroidx/emoji2/text/dv;)Landroidx/emoji2/text/c02;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    iget-object v3, v2, Landroidx/emoji2/text/c02;->i:Landroidx/emoji2/text/dr0;

    .line 481
    .line 482
    invoke-static {v4, v14, v3}, Landroidx/emoji2/text/gt0;->b(Landroidx/emoji2/text/dd0;Landroidx/emoji2/text/mt0;Landroidx/emoji2/text/dr0;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Landroidx/emoji2/text/c02;->c()Landroidx/emoji2/text/b02;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    iput-object v11, v4, Landroidx/emoji2/text/b02;->a:Landroidx/emoji2/text/dv;

    .line 490
    .line 491
    if-eqz v1, :cond_14

    .line 492
    .line 493
    invoke-static {v2, v0}, Landroidx/emoji2/text/c02;->b(Landroidx/emoji2/text/c02;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_14

    .line 502
    .line 503
    invoke-static {v2}, Landroidx/emoji2/text/gt0;->a(Landroidx/emoji2/text/c02;)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_14

    .line 508
    .line 509
    iget-object v1, v2, Landroidx/emoji2/text/c02;->j:Landroidx/emoji2/text/du0;

    .line 510
    .line 511
    if-eqz v1, :cond_14

    .line 512
    .line 513
    new-instance v5, Landroidx/emoji2/text/nq0;

    .line 514
    .line 515
    invoke-virtual {v1}, Landroidx/emoji2/text/du0;->f()Landroidx/emoji2/text/zn;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-direct {v5, v1}, Landroidx/emoji2/text/nq0;-><init>(Landroidx/emoji2/text/nd2;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3}, Landroidx/emoji2/text/dr0;->c()Landroidx/emoji2/text/pm0;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/pm0;->p(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v10}, Landroidx/emoji2/text/pm0;->p(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Landroidx/emoji2/text/pm0;->d()Landroidx/emoji2/text/dr0;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, Landroidx/emoji2/text/dr0;->c()Landroidx/emoji2/text/pm0;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iput-object v0, v4, Landroidx/emoji2/text/b02;->f:Landroidx/emoji2/text/pm0;

    .line 541
    .line 542
    invoke-static {v2, v9}, Landroidx/emoji2/text/c02;->b(Landroidx/emoji2/text/c02;Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    new-instance v1, Landroidx/emoji2/text/gw1;

    .line 547
    .line 548
    invoke-static {v5}, Landroidx/emoji2/text/n6;->N(Landroidx/emoji2/text/nd2;)Landroidx/emoji2/text/pv1;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    const-wide/16 v5, -0x1

    .line 553
    .line 554
    invoke-direct {v1, v0, v5, v6, v2}, Landroidx/emoji2/text/gw1;-><init>(Ljava/lang/String;JLandroidx/emoji2/text/pv1;)V

    .line 555
    .line 556
    .line 557
    iput-object v1, v4, Landroidx/emoji2/text/b02;->g:Landroidx/emoji2/text/du0;

    .line 558
    .line 559
    :cond_14
    invoke-virtual {v4}, Landroidx/emoji2/text/b02;->a()Landroidx/emoji2/text/c02;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    return-object v0

    .line 564
    nop

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroidx/emoji2/text/c02;Landroidx/emoji2/text/lr;)Landroidx/emoji2/text/dv;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, Landroidx/emoji2/text/lr;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroidx/emoji2/text/vv1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/emoji2/text/vv1;->b:Landroidx/emoji2/text/u12;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    iget v2, p1, Landroidx/emoji2/text/c02;->g:I

    .line 15
    .line 16
    iget-object v3, p1, Landroidx/emoji2/text/c02;->d:Landroidx/emoji2/text/dv;

    .line 17
    .line 18
    iget-object v3, v3, Landroidx/emoji2/text/dv;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    const/16 v6, 0x134

    .line 25
    .line 26
    const/16 v7, 0x133

    .line 27
    .line 28
    if-eq v2, v7, :cond_c

    .line 29
    .line 30
    if-eq v2, v6, :cond_c

    .line 31
    .line 32
    const/16 v8, 0x191

    .line 33
    .line 34
    if-eq v2, v8, :cond_b

    .line 35
    .line 36
    const/16 v8, 0x1a5

    .line 37
    .line 38
    if-eq v2, v8, :cond_9

    .line 39
    .line 40
    const/16 p2, 0x1f7

    .line 41
    .line 42
    if-eq v2, p2, :cond_7

    .line 43
    .line 44
    const/16 p2, 0x197

    .line 45
    .line 46
    if-eq v2, p2, :cond_5

    .line 47
    .line 48
    const/16 p2, 0x198

    .line 49
    .line 50
    if-eq v2, p2, :cond_1

    .line 51
    .line 52
    packed-switch v2, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Landroidx/emoji2/text/vm;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroidx/emoji2/text/dj1;

    .line 60
    .line 61
    iget-boolean v1, v1, Landroidx/emoji2/text/dj1;->i:Z

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_2
    iget-object v1, p1, Landroidx/emoji2/text/c02;->m:Landroidx/emoji2/text/c02;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget v1, v1, Landroidx/emoji2/text/c02;->g:I

    .line 72
    .line 73
    if-ne v1, p2, :cond_3

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_3
    invoke-static {p1, v4}, Landroidx/emoji2/text/vm;->d(Landroidx/emoji2/text/c02;I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-lez p2, :cond_4

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_4
    iget-object p1, p1, Landroidx/emoji2/text/c02;->d:Landroidx/emoji2/text/dv;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_5
    invoke-static {v1}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v1, Landroidx/emoji2/text/u12;->b:Ljava/net/Proxy;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 98
    .line 99
    if-ne p1, p2, :cond_6

    .line 100
    .line 101
    iget-object p1, p0, Landroidx/emoji2/text/vm;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Landroidx/emoji2/text/dj1;

    .line 104
    .line 105
    iget-object p1, p1, Landroidx/emoji2/text/dj1;->p:Landroidx/emoji2/text/dd0;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    .line 112
    .line 113
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_7
    iget-object v1, p1, Landroidx/emoji2/text/c02;->m:Landroidx/emoji2/text/c02;

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    iget v1, v1, Landroidx/emoji2/text/c02;->g:I

    .line 124
    .line 125
    if-ne v1, p2, :cond_8

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_8
    const p2, 0x7fffffff

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p2}, Landroidx/emoji2/text/vm;->d(Landroidx/emoji2/text/c02;I)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_11

    .line 137
    .line 138
    iget-object p1, p1, Landroidx/emoji2/text/c02;->d:Landroidx/emoji2/text/dv;

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_9
    if-eqz p2, :cond_11

    .line 142
    .line 143
    iget-object v1, p2, Landroidx/emoji2/text/lr;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Landroidx/emoji2/text/hg0;

    .line 146
    .line 147
    iget-object v1, v1, Landroidx/emoji2/text/hg0;->b:Landroidx/emoji2/text/w4;

    .line 148
    .line 149
    iget-object v1, v1, Landroidx/emoji2/text/w4;->h:Landroidx/emoji2/text/mt0;

    .line 150
    .line 151
    iget-object v1, v1, Landroidx/emoji2/text/mt0;->d:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v2, p2, Landroidx/emoji2/text/lr;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Landroidx/emoji2/text/vv1;

    .line 156
    .line 157
    iget-object v2, v2, Landroidx/emoji2/text/vv1;->b:Landroidx/emoji2/text/u12;

    .line 158
    .line 159
    iget-object v2, v2, Landroidx/emoji2/text/u12;->a:Landroidx/emoji2/text/w4;

    .line 160
    .line 161
    iget-object v2, v2, Landroidx/emoji2/text/w4;->h:Landroidx/emoji2/text/mt0;

    .line 162
    .line 163
    iget-object v2, v2, Landroidx/emoji2/text/mt0;->d:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1, v2}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_a

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_a
    iget-object p2, p2, Landroidx/emoji2/text/lr;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p2, Landroidx/emoji2/text/vv1;

    .line 175
    .line 176
    monitor-enter p2

    .line 177
    :try_start_0
    iput-boolean v5, p2, Landroidx/emoji2/text/vv1;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    monitor-exit p2

    .line 180
    iget-object p1, p1, Landroidx/emoji2/text/c02;->d:Landroidx/emoji2/text/dv;

    .line 181
    .line 182
    return-object p1

    .line 183
    :catchall_0
    move-exception p1

    .line 184
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    throw p1

    .line 186
    :cond_b
    iget-object p1, p0, Landroidx/emoji2/text/vm;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Landroidx/emoji2/text/dj1;

    .line 189
    .line 190
    iget-object p1, p1, Landroidx/emoji2/text/dj1;->j:Landroidx/emoji2/text/dd0;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_c
    :pswitch_0
    const-string p2, "PROPFIND"

    .line 197
    .line 198
    iget-object v1, p0, Landroidx/emoji2/text/vm;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Landroidx/emoji2/text/dj1;

    .line 201
    .line 202
    iget-boolean v2, v1, Landroidx/emoji2/text/dj1;->k:Z

    .line 203
    .line 204
    if-nez v2, :cond_d

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_d
    const-string v2, "Location"

    .line 208
    .line 209
    invoke-static {p1, v2}, Landroidx/emoji2/text/c02;->b(Landroidx/emoji2/text/c02;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v8, p1, Landroidx/emoji2/text/c02;->d:Landroidx/emoji2/text/dv;

    .line 214
    .line 215
    if-nez v2, :cond_e

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_e
    iget-object v9, v8, Landroidx/emoji2/text/dv;->e:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v9, Landroidx/emoji2/text/mt0;

    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    :try_start_2
    new-instance v10, Landroidx/emoji2/text/lt0;

    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    invoke-direct {v10, v11}, Landroidx/emoji2/text/lt0;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v9, v2}, Landroidx/emoji2/text/lt0;->e(Landroidx/emoji2/text/mt0;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :catch_0
    move-object v10, v0

    .line 236
    :goto_1
    if-eqz v10, :cond_f

    .line 237
    .line 238
    invoke-virtual {v10}, Landroidx/emoji2/text/lt0;->b()Landroidx/emoji2/text/mt0;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    goto :goto_2

    .line 243
    :cond_f
    move-object v2, v0

    .line 244
    :goto_2
    if-nez v2, :cond_10

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_10
    iget-object v9, v2, Landroidx/emoji2/text/mt0;->a:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v10, v8, Landroidx/emoji2/text/dv;->e:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v10, Landroidx/emoji2/text/mt0;

    .line 252
    .line 253
    iget-object v10, v10, Landroidx/emoji2/text/mt0;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v9, v10}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-nez v9, :cond_12

    .line 260
    .line 261
    iget-boolean v1, v1, Landroidx/emoji2/text/dj1;->l:Z

    .line 262
    .line 263
    if-nez v1, :cond_12

    .line 264
    .line 265
    :cond_11
    :goto_3
    return-object v0

    .line 266
    :cond_12
    invoke-virtual {v8}, Landroidx/emoji2/text/dv;->m()Landroidx/emoji2/text/s6;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v3}, Landroidx/emoji2/text/xo2;->C(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-eqz v9, :cond_16

    .line 275
    .line 276
    iget p1, p1, Landroidx/emoji2/text/c02;->g:I

    .line 277
    .line 278
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-nez v9, :cond_13

    .line 283
    .line 284
    if-eq p1, v6, :cond_13

    .line 285
    .line 286
    if-ne p1, v7, :cond_14

    .line 287
    .line 288
    :cond_13
    move v4, v5

    .line 289
    :cond_14
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    if-nez p2, :cond_15

    .line 294
    .line 295
    if-eq p1, v6, :cond_15

    .line 296
    .line 297
    if-eq p1, v7, :cond_15

    .line 298
    .line 299
    const-string p1, "GET"

    .line 300
    .line 301
    invoke-virtual {v1, p1, v0}, Landroidx/emoji2/text/s6;->v(Ljava/lang/String;Landroidx/emoji2/text/n6;)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_15
    const/4 p1, 0x0

    .line 306
    invoke-virtual {v1, v3, p1}, Landroidx/emoji2/text/s6;->v(Ljava/lang/String;Landroidx/emoji2/text/n6;)V

    .line 307
    .line 308
    .line 309
    :goto_4
    if-nez v4, :cond_16

    .line 310
    .line 311
    const-string p1, "Transfer-Encoding"

    .line 312
    .line 313
    iget-object p2, v1, Landroidx/emoji2/text/s6;->f:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p2, Landroidx/emoji2/text/pm0;

    .line 316
    .line 317
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/pm0;->p(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string p1, "Content-Length"

    .line 321
    .line 322
    iget-object p2, v1, Landroidx/emoji2/text/s6;->f:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p2, Landroidx/emoji2/text/pm0;

    .line 325
    .line 326
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/pm0;->p(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string p1, "Content-Type"

    .line 330
    .line 331
    iget-object p2, v1, Landroidx/emoji2/text/s6;->f:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p2, Landroidx/emoji2/text/pm0;

    .line 334
    .line 335
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/pm0;->p(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_16
    iget-object p1, v8, Landroidx/emoji2/text/dv;->e:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p1, Landroidx/emoji2/text/mt0;

    .line 341
    .line 342
    invoke-static {p1, v2}, Landroidx/emoji2/text/jq2;->a(Landroidx/emoji2/text/mt0;Landroidx/emoji2/text/mt0;)Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-nez p1, :cond_17

    .line 347
    .line 348
    const-string p1, "Authorization"

    .line 349
    .line 350
    iget-object p2, v1, Landroidx/emoji2/text/s6;->f:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p2, Landroidx/emoji2/text/pm0;

    .line 353
    .line 354
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/pm0;->p(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_17
    iput-object v2, v1, Landroidx/emoji2/text/s6;->d:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-virtual {v1}, Landroidx/emoji2/text/s6;->f()Landroidx/emoji2/text/dv;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    return-object p1

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/io/IOException;Landroidx/emoji2/text/tv1;Landroidx/emoji2/text/dv;Z)Z
    .locals 3

    .line 1
    iget-object p3, p0, Landroidx/emoji2/text/vm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Landroidx/emoji2/text/dj1;

    .line 4
    .line 5
    iget-boolean p3, p3, Landroidx/emoji2/text/dj1;->i:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    if-eqz p4, :cond_1

    .line 13
    .line 14
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 25
    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 29
    .line 30
    if-eqz p1, :cond_10

    .line 31
    .line 32
    if-nez p4, :cond_10

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 36
    .line 37
    if-eqz p3, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 44
    .line 45
    if-eqz p3, :cond_4

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    return v0

    .line 54
    :cond_5
    :goto_0
    iget-object p1, p2, Landroidx/emoji2/text/tv1;->j:Landroidx/emoji2/text/hg0;

    .line 55
    .line 56
    invoke-static {p1}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget p2, p1, Landroidx/emoji2/text/hg0;->f:I

    .line 60
    .line 61
    const/4 p3, 0x1

    .line 62
    if-nez p2, :cond_6

    .line 63
    .line 64
    iget p4, p1, Landroidx/emoji2/text/hg0;->g:I

    .line 65
    .line 66
    if-nez p4, :cond_6

    .line 67
    .line 68
    iget p4, p1, Landroidx/emoji2/text/hg0;->h:I

    .line 69
    .line 70
    if-nez p4, :cond_6

    .line 71
    .line 72
    move p1, v0

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    iget-object p4, p1, Landroidx/emoji2/text/hg0;->i:Landroidx/emoji2/text/u12;

    .line 75
    .line 76
    if-eqz p4, :cond_7

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_7
    const/4 p4, 0x0

    .line 80
    if-gt p2, p3, :cond_c

    .line 81
    .line 82
    iget p2, p1, Landroidx/emoji2/text/hg0;->g:I

    .line 83
    .line 84
    if-gt p2, p3, :cond_c

    .line 85
    .line 86
    iget p2, p1, Landroidx/emoji2/text/hg0;->h:I

    .line 87
    .line 88
    if-lez p2, :cond_8

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_8
    iget-object p2, p1, Landroidx/emoji2/text/hg0;->c:Landroidx/emoji2/text/tv1;

    .line 92
    .line 93
    iget-object p2, p2, Landroidx/emoji2/text/tv1;->k:Landroidx/emoji2/text/vv1;

    .line 94
    .line 95
    if-nez p2, :cond_9

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_9
    monitor-enter p2

    .line 99
    :try_start_0
    iget v1, p2, Landroidx/emoji2/text/vv1;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    monitor-exit p2

    .line 104
    goto :goto_1

    .line 105
    :cond_a
    :try_start_1
    iget-object v1, p2, Landroidx/emoji2/text/vv1;->b:Landroidx/emoji2/text/u12;

    .line 106
    .line 107
    iget-object v1, v1, Landroidx/emoji2/text/u12;->a:Landroidx/emoji2/text/w4;

    .line 108
    .line 109
    iget-object v1, v1, Landroidx/emoji2/text/w4;->h:Landroidx/emoji2/text/mt0;

    .line 110
    .line 111
    iget-object v2, p1, Landroidx/emoji2/text/hg0;->b:Landroidx/emoji2/text/w4;

    .line 112
    .line 113
    iget-object v2, v2, Landroidx/emoji2/text/w4;->h:Landroidx/emoji2/text/mt0;

    .line 114
    .line 115
    invoke-static {v1, v2}, Landroidx/emoji2/text/jq2;->a(Landroidx/emoji2/text/mt0;Landroidx/emoji2/text/mt0;)Z

    .line 116
    .line 117
    .line 118
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    if-nez v1, :cond_b

    .line 120
    .line 121
    monitor-exit p2

    .line 122
    goto :goto_1

    .line 123
    :cond_b
    :try_start_2
    iget-object p4, p2, Landroidx/emoji2/text/vv1;->b:Landroidx/emoji2/text/u12;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    monitor-exit p2

    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    monitor-exit p2

    .line 129
    throw p1

    .line 130
    :cond_c
    :goto_1
    if-eqz p4, :cond_d

    .line 131
    .line 132
    iput-object p4, p1, Landroidx/emoji2/text/hg0;->i:Landroidx/emoji2/text/u12;

    .line 133
    .line 134
    :goto_2
    move p1, p3

    .line 135
    goto :goto_4

    .line 136
    :cond_d
    iget-object p2, p1, Landroidx/emoji2/text/hg0;->d:Landroidx/emoji2/text/em;

    .line 137
    .line 138
    if-eqz p2, :cond_e

    .line 139
    .line 140
    invoke-virtual {p2}, Landroidx/emoji2/text/em;->f()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-ne p2, p3, :cond_e

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_e
    iget-object p1, p1, Landroidx/emoji2/text/hg0;->e:Landroidx/emoji2/text/lf;

    .line 148
    .line 149
    if-nez p1, :cond_f

    .line 150
    .line 151
    :goto_3
    goto :goto_2

    .line 152
    :cond_f
    invoke-virtual {p1}, Landroidx/emoji2/text/lf;->d()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    :goto_4
    if-nez p1, :cond_11

    .line 157
    .line 158
    :cond_10
    :goto_5
    return v0

    .line 159
    :cond_11
    return p3
.end method
