.class public Landroidx/emoji2/text/j80;
.super Landroidx/emoji2/text/km0;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final n:Landroidx/emoji2/text/i80;

.field public o:I

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/km0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/emoji2/text/t7;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1, p0}, Landroidx/emoji2/text/t7;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/emoji2/text/h80;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/emoji2/text/h80;-><init>(Landroidx/emoji2/text/j80;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/emoji2/text/i80;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/emoji2/text/i80;-><init>(Landroidx/emoji2/text/j80;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/emoji2/text/j80;->n:Landroidx/emoji2/text/i80;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Landroidx/emoji2/text/j80;->o:I

    .line 24
    .line 25
    new-instance v0, Landroidx/emoji2/text/on;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/emoji2/text/on;-><init>(Landroidx/emoji2/text/j80;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 10

    .line 1
    iget-boolean p1, p0, Landroidx/emoji2/text/j80;->p:Z

    .line 2
    .line 3
    if-nez p1, :cond_b

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-static {p1}, Landroidx/emoji2/text/om0;->j(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "FragmentManager"

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "onDismiss called for DialogFragment "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p0, Landroidx/emoji2/text/j80;->q:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Landroidx/emoji2/text/j80;->q:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Landroidx/emoji2/text/j80;->p:Z

    .line 41
    .line 42
    iget v0, p0, Landroidx/emoji2/text/j80;->o:I

    .line 43
    .line 44
    if-ltz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/emoji2/text/km0;->b()Landroidx/emoji2/text/om0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget v0, p0, Landroidx/emoji2/text/j80;->o:I

    .line 51
    .line 52
    if-ltz v0, :cond_2

    .line 53
    .line 54
    iget-object p1, p1, Landroidx/emoji2/text/om0;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    monitor-enter p1

    .line 57
    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    const/4 p1, -0x1

    .line 59
    iput p1, p0, Landroidx/emoji2/text/j80;->o:I

    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v1, "Bad id: "

    .line 68
    .line 69
    invoke-static {v0, v1}, Landroidx/emoji2/text/zd;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    invoke-virtual {p0}, Landroidx/emoji2/text/km0;->b()Landroidx/emoji2/text/om0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Landroidx/emoji2/text/dk;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Landroidx/emoji2/text/dk;-><init>(Landroidx/emoji2/text/om0;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Landroidx/emoji2/text/qm0;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput p1, v0, Landroidx/emoji2/text/qm0;->a:I

    .line 92
    .line 93
    iput-object p0, v0, Landroidx/emoji2/text/qm0;->b:Landroidx/emoji2/text/km0;

    .line 94
    .line 95
    iget-object p1, v1, Landroidx/emoji2/text/dk;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    iput p1, v0, Landroidx/emoji2/text/qm0;->c:I

    .line 104
    .line 105
    iput p1, v0, Landroidx/emoji2/text/qm0;->d:I

    .line 106
    .line 107
    iput p1, v0, Landroidx/emoji2/text/qm0;->e:I

    .line 108
    .line 109
    iput p1, v0, Landroidx/emoji2/text/qm0;->f:I

    .line 110
    .line 111
    iget-object p1, v1, Landroidx/emoji2/text/dk;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Landroidx/emoji2/text/om0;

    .line 114
    .line 115
    const-string v0, "FragmentManager"

    .line 116
    .line 117
    iget-boolean v2, v1, Landroidx/emoji2/text/dk;->c:Z

    .line 118
    .line 119
    if-nez v2, :cond_a

    .line 120
    .line 121
    const/4 v2, 0x2

    .line 122
    invoke-static {v2}, Landroidx/emoji2/text/om0;->j(I)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v3, 0x1

    .line 127
    if-eqz v2, :cond_9

    .line 128
    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v4, "Commit: "

    .line 132
    .line 133
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    new-instance v0, Landroidx/emoji2/text/c81;

    .line 147
    .line 148
    invoke-direct {v0}, Landroidx/emoji2/text/c81;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v2, Ljava/io/PrintWriter;

    .line 152
    .line 153
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "  "

    .line 157
    .line 158
    iget-object v4, v1, Landroidx/emoji2/text/dk;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v5, "mName="

    .line 166
    .line 167
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v5, " mIndex="

    .line 175
    .line 176
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget v5, v1, Landroidx/emoji2/text/dk;->b:I

    .line 180
    .line 181
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 182
    .line 183
    .line 184
    const-string v5, " mCommitted="

    .line 185
    .line 186
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-boolean v5, v1, Landroidx/emoji2/text/dk;->c:Z

    .line 190
    .line 191
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_8

    .line 199
    .line 200
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v5, "Operations:"

    .line 204
    .line 205
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    const/4 v6, 0x0

    .line 213
    :goto_0
    if-ge v6, v5, :cond_8

    .line 214
    .line 215
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Landroidx/emoji2/text/qm0;

    .line 220
    .line 221
    iget v8, v7, Landroidx/emoji2/text/qm0;->a:I

    .line 222
    .line 223
    packed-switch v8, :pswitch_data_0

    .line 224
    .line 225
    .line 226
    new-instance v8, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v9, "cmd="

    .line 229
    .line 230
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget v9, v7, Landroidx/emoji2/text/qm0;->a:I

    .line 234
    .line 235
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    goto :goto_1

    .line 243
    :pswitch_0
    const-string v8, "OP_SET_MAX_LIFECYCLE"

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :pswitch_1
    const-string v8, "UNSET_PRIMARY_NAV"

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :pswitch_2
    const-string v8, "SET_PRIMARY_NAV"

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :pswitch_3
    const-string v8, "ATTACH"

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :pswitch_4
    const-string v8, "DETACH"

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :pswitch_5
    const-string v8, "SHOW"

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :pswitch_6
    const-string v8, "HIDE"

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :pswitch_7
    const-string v8, "REMOVE"

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :pswitch_8
    const-string v8, "REPLACE"

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :pswitch_9
    const-string v8, "ADD"

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :pswitch_a
    const-string v8, "NULL"

    .line 274
    .line 275
    :goto_1
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v9, "  Op #"

    .line 279
    .line 280
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->print(I)V

    .line 284
    .line 285
    .line 286
    const-string v9, ": "

    .line 287
    .line 288
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v8, " "

    .line 295
    .line 296
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v8, v7, Landroidx/emoji2/text/qm0;->b:Landroidx/emoji2/text/km0;

    .line 300
    .line 301
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget v8, v7, Landroidx/emoji2/text/qm0;->c:I

    .line 305
    .line 306
    if-nez v8, :cond_4

    .line 307
    .line 308
    iget v8, v7, Landroidx/emoji2/text/qm0;->d:I

    .line 309
    .line 310
    if-eqz v8, :cond_5

    .line 311
    .line 312
    :cond_4
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v8, "enterAnim=#"

    .line 316
    .line 317
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget v8, v7, Landroidx/emoji2/text/qm0;->c:I

    .line 321
    .line 322
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string v8, " exitAnim=#"

    .line 330
    .line 331
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget v8, v7, Landroidx/emoji2/text/qm0;->d:I

    .line 335
    .line 336
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_5
    iget v8, v7, Landroidx/emoji2/text/qm0;->e:I

    .line 344
    .line 345
    if-nez v8, :cond_6

    .line 346
    .line 347
    iget v8, v7, Landroidx/emoji2/text/qm0;->f:I

    .line 348
    .line 349
    if-eqz v8, :cond_7

    .line 350
    .line 351
    :cond_6
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string v8, "popEnterAnim=#"

    .line 355
    .line 356
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget v8, v7, Landroidx/emoji2/text/qm0;->e:I

    .line 360
    .line 361
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const-string v8, " popExitAnim=#"

    .line 369
    .line 370
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget v7, v7, Landroidx/emoji2/text/qm0;->f:I

    .line 374
    .line 375
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_8
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 387
    .line 388
    .line 389
    :cond_9
    iput-boolean v3, v1, Landroidx/emoji2/text/dk;->c:Z

    .line 390
    .line 391
    const/4 v0, -0x1

    .line 392
    iput v0, v1, Landroidx/emoji2/text/dk;->b:I

    .line 393
    .line 394
    iget-object p1, p1, Landroidx/emoji2/text/om0;->a:Ljava/util/ArrayList;

    .line 395
    .line 396
    monitor-enter p1

    .line 397
    :try_start_2
    monitor-exit p1

    .line 398
    return-void

    .line 399
    :catchall_1
    move-exception v0

    .line 400
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 401
    throw v0

    .line 402
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    const-string v0, "commit already called"

    .line 405
    .line 406
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw p1

    .line 410
    :cond_b
    :goto_2
    return-void

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
