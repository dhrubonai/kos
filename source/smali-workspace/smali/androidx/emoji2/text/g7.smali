.class public final synthetic Landroidx/emoji2/text/g7;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/g7;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/emoji2/text/c01;)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, Landroidx/emoji2/text/g7;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/emoji2/text/g7;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-wide v1, -0x379e421523f22L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-wide v2, -0x379ea21523f22L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-static {v1, v2, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    move-object v2, v3

    .line 44
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-wide v4, -0x3799721523f22L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x0

    .line 73
    :try_start_0
    invoke-static {v2, v3}, Landroidx/emoji2/text/c01;->f0(Landroid/content/Context;Ljava/lang/String;)Landroidx/emoji2/text/l6;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    iget-object v3, v2, Landroidx/emoji2/text/l6;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/io/OutputStream;

    .line 82
    .line 83
    invoke-static {}, Landroidx/emoji2/text/c01;->U()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroidx/emoji2/text/c01;->i0()Ljava/lang/Process;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-wide v5, -0x3784221523f22L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-wide v7, -0x3784821523f22L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v2, v2, Landroidx/emoji2/text/l6;->f:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v6, 0x4

    .line 128
    invoke-static {v5, v6, v2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 132
    .line 133
    .line 134
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135
    :try_start_1
    new-instance v5, Ljava/io/BufferedOutputStream;

    .line 136
    .line 137
    invoke-direct {v5, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 138
    .line 139
    .line 140
    const/16 v3, 0x2000

    .line 141
    .line 142
    :try_start_2
    new-array v3, v3, [B

    .line 143
    .line 144
    :goto_0
    move v6, v1

    .line 145
    :cond_2
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    const/4 v8, -0x1

    .line 150
    if-eq v7, v8, :cond_3

    .line 151
    .line 152
    invoke-virtual {v5, v3, v1, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 153
    .line 154
    .line 155
    add-int/2addr v6, v7

    .line 156
    const/high16 v7, 0x10000

    .line 157
    .line 158
    if-lt v6, v7, :cond_2

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :catchall_0
    move-exception v1

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 167
    .line 168
    .line 169
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170
    .line 171
    .line 172
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    goto :goto_8

    .line 178
    :catch_0
    move-exception v1

    .line 179
    goto :goto_6

    .line 180
    :catchall_2
    move-exception v1

    .line 181
    goto :goto_4

    .line 182
    :goto_2
    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catchall_3
    move-exception v3

    .line 187
    :try_start_6
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 191
    :goto_4
    if-eqz v2, :cond_4

    .line 192
    .line 193
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :catchall_4
    move-exception v2

    .line 198
    :try_start_8
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    :goto_5
    throw v1

    .line 202
    :cond_5
    const-wide v1, -0x3799b21523f22L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-wide v2, -0x379a121523f22L

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v1, v2}, Landroidx/emoji2/text/nz0;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :goto_6
    const-wide v2, -0x3786e21523f22L

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :try_start_9
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    new-instance v3, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-wide v5, -0x3787421523f22L

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v2, v0, v1}, Landroidx/emoji2/text/nz0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 262
    .line 263
    .line 264
    if-eqz v4, :cond_6

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_6
    :goto_7
    return-void

    .line 268
    :goto_8
    if-eqz v4, :cond_7

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    .line 271
    .line 272
    .line 273
    :cond_7
    throw v0

    .line 274
    :pswitch_0
    invoke-static {}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->b()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_1
    sget-object v0, Landroidx/emoji2/text/v7;->N0:Landroidx/emoji2/text/ze1;

    .line 279
    .line 280
    monitor-enter v0

    .line 281
    :try_start_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 282
    .line 283
    const/16 v3, 0x1e

    .line 284
    .line 285
    if-ge v2, v3, :cond_9

    .line 286
    .line 287
    iget-object v2, v0, Landroidx/emoji2/text/ze1;->a:[Ljava/lang/Object;

    .line 288
    .line 289
    iget v3, v0, Landroidx/emoji2/text/ze1;->b:I

    .line 290
    .line 291
    :goto_9
    if-ge v1, v3, :cond_a

    .line 292
    .line 293
    aget-object v4, v2, v1

    .line 294
    .line 295
    check-cast v4, Landroidx/emoji2/text/v7;

    .line 296
    .line 297
    invoke-virtual {v4}, Landroidx/emoji2/text/v7;->getShowLayoutBounds()Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    sget-object v6, Landroidx/emoji2/text/v7;->K0:Ljava/lang/Class;

    .line 302
    .line 303
    invoke-static {}, Landroidx/emoji2/text/ex2;->C()Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    invoke-virtual {v4, v6}, Landroidx/emoji2/text/v7;->setShowLayoutBounds(Z)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Landroidx/emoji2/text/v7;->getShowLayoutBounds()Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eq v5, v6, :cond_8

    .line 315
    .line 316
    invoke-virtual {v4}, Landroidx/emoji2/text/v7;->getRoot()Landroidx/emoji2/text/e11;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {v4}, Landroidx/emoji2/text/v7;->p(Landroidx/emoji2/text/e11;)V

    .line 321
    .line 322
    .line 323
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :catchall_5
    move-exception v1

    .line 327
    goto :goto_b

    .line 328
    :cond_9
    iget-object v2, v0, Landroidx/emoji2/text/ze1;->a:[Ljava/lang/Object;

    .line 329
    .line 330
    iget v3, v0, Landroidx/emoji2/text/ze1;->b:I

    .line 331
    .line 332
    :goto_a
    if-ge v1, v3, :cond_a

    .line 333
    .line 334
    aget-object v4, v2, v1

    .line 335
    .line 336
    check-cast v4, Landroidx/emoji2/text/v7;

    .line 337
    .line 338
    invoke-virtual {v4}, Landroidx/emoji2/text/v7;->getRoot()Landroidx/emoji2/text/e11;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v4}, Landroidx/emoji2/text/v7;->p(Landroidx/emoji2/text/e11;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 343
    .line 344
    .line 345
    add-int/lit8 v1, v1, 0x1

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_a
    monitor-exit v0

    .line 349
    return-void

    .line 350
    :goto_b
    monitor-exit v0

    .line 351
    throw v1

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
