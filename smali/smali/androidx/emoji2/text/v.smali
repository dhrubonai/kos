.class public final synthetic Landroidx/emoji2/text/v;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/v;->d:I

    iput-object p2, p0, Landroidx/emoji2/text/v;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Landroidx/emoji2/text/v;->d:I

    iput-object p2, p0, Landroidx/emoji2/text/v;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/emoji2/text/v;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/v;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Landroidx/emoji2/text/u62;

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroidx/emoji2/text/e72;->b(Landroidx/emoji2/text/u62;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {p1, v0}, Landroidx/emoji2/text/e72;->c(Landroidx/emoji2/text/u62;I)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/v;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/emoji2/text/cd2;

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/emoji2/text/cd2;->g:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v0, v0, Landroidx/emoji2/text/cd2;->i:Landroidx/emoji2/text/bd2;

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Landroidx/emoji2/text/bd2;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v2}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget v3, v0, Landroidx/emoji2/text/bd2;->d:I

    .line 40
    .line 41
    iget-object v4, v0, Landroidx/emoji2/text/bd2;->c:Landroidx/emoji2/text/ye1;

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    new-instance v4, Landroidx/emoji2/text/ye1;

    .line 46
    .line 47
    invoke-direct {v4}, Landroidx/emoji2/text/ye1;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v4, v0, Landroidx/emoji2/text/bd2;->c:Landroidx/emoji2/text/ye1;

    .line 51
    .line 52
    iget-object v5, v0, Landroidx/emoji2/text/bd2;->f:Landroidx/emoji2/text/gf1;

    .line 53
    .line 54
    invoke-virtual {v5, v2, v4}, Landroidx/emoji2/text/gf1;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v0, p1, v3, v2, v4}, Landroidx/emoji2/text/bd2;->c(Ljava/lang/Object;ILjava/lang/Object;Landroidx/emoji2/text/ye1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v1

    .line 61
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 62
    .line 63
    return-object p1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    monitor-exit v1

    .line 67
    throw p1

    .line 68
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/v;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroidx/emoji2/text/hf1;

    .line 71
    .line 72
    instance-of v1, p1, Landroidx/emoji2/text/ef2;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    check-cast v1, Landroidx/emoji2/text/ef2;

    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/ef2;->f(I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/hf1;->a(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_2
    iget-object v0, p0, Landroidx/emoji2/text/v;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Landroidx/emoji2/text/um0;

    .line 92
    .line 93
    check-cast p1, Landroidx/emoji2/text/ic2;

    .line 94
    .line 95
    invoke-interface {v0, p1}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroidx/emoji2/text/ec2;

    .line 100
    .line 101
    sget-object v1, Landroidx/emoji2/text/kc2;->c:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v1

    .line 104
    :try_start_1
    sget-object v0, Landroidx/emoji2/text/kc2;->d:Landroidx/emoji2/text/ic2;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/emoji2/text/ec2;->g()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-virtual {v0, v2, v3}, Landroidx/emoji2/text/ic2;->e(J)Landroidx/emoji2/text/ic2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Landroidx/emoji2/text/kc2;->d:Landroidx/emoji2/text/ic2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    monitor-exit v1

    .line 117
    return-object p1

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    move-object p1, v0

    .line 120
    monitor-exit v1

    .line 121
    throw p1

    .line 122
    :pswitch_3
    iget-object v0, p0, Landroidx/emoji2/text/v;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Landroid/content/Context;

    .line 125
    .line 126
    check-cast p1, Ljava/lang/String;

    .line 127
    .line 128
    const-wide v1, -0x185db21523f22L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    sget-object v3, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1, v2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {p1, v1}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const p1, 0x7f0f00ae

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 155
    .line 156
    .line 157
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 158
    .line 159
    return-object p1

    .line 160
    :pswitch_4
    iget-object v0, p0, Landroidx/emoji2/text/v;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Landroidx/emoji2/text/f4;

    .line 163
    .line 164
    const-string v1, "it"

    .line 165
    .line 166
    invoke-static {p1, v1}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/emoji2/text/f4;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_5
    iget-object v0, p0, Landroidx/emoji2/text/v;->e:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Landroidx/emoji2/text/w22;

    .line 177
    .line 178
    iget-object v0, v0, Landroidx/emoji2/text/w22;->f:Landroidx/emoji2/text/y22;

    .line 179
    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    invoke-interface {v0, p1}, Landroidx/emoji2/text/y22;->b(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    goto :goto_0

    .line 187
    :cond_2
    const/4 p1, 0x1

    .line 188
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_6
    iget-object v0, p0, Landroidx/emoji2/text/v;->e:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Landroidx/emoji2/text/ed;

    .line 196
    .line 197
    check-cast p1, Landroidx/emoji2/text/i02;

    .line 198
    .line 199
    const-wide v1, -0x3f0121523f22L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    sget-object v3, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v1, v2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {p1, v1}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/emoji2/text/ed;->d()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/i02;->l(F)V

    .line 224
    .line 225
    .line 226
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 227
    .line 228
    return-object p1

    .line 229
    :pswitch_7
    iget-object v0, p0, Landroidx/emoji2/text/v;->e:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Landroidx/emoji2/text/uw1;

    .line 232
    .line 233
    check-cast p1, Ljava/lang/Throwable;

    .line 234
    .line 235
    const-string v1, "Recomposer effect job completed"

    .line 236
    .line 237
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 238
    .line 239
    invoke-direct {v2, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 243
    .line 244
    .line 245
    iget-object v1, v0, Landroidx/emoji2/text/uw1;->b:Ljava/lang/Object;

    .line 246
    .line 247
    monitor-enter v1

    .line 248
    :try_start_2
    iget-object v3, v0, Landroidx/emoji2/text/uw1;->c:Landroidx/emoji2/text/cy0;

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    if-eqz v3, :cond_3

    .line 252
    .line 253
    iget-object v5, v0, Landroidx/emoji2/text/uw1;->t:Landroidx/emoji2/text/te2;

    .line 254
    .line 255
    sget-object v6, Landroidx/emoji2/text/qw1;->e:Landroidx/emoji2/text/qw1;

    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v4, v6}, Landroidx/emoji2/text/te2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-interface {v3, v2}, Landroidx/emoji2/text/cy0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 264
    .line 265
    .line 266
    iput-object v4, v0, Landroidx/emoji2/text/uw1;->q:Landroidx/emoji2/text/ip;

    .line 267
    .line 268
    new-instance v2, Landroidx/emoji2/text/ak;

    .line 269
    .line 270
    const/4 v4, 0x6

    .line 271
    invoke-direct {v2, v4, v0, p1}, Landroidx/emoji2/text/ak;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v3, v2}, Landroidx/emoji2/text/cy0;->s(Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/l90;

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :catchall_2
    move-exception v0

    .line 279
    move-object p1, v0

    .line 280
    goto :goto_2

    .line 281
    :cond_3
    iput-object v2, v0, Landroidx/emoji2/text/uw1;->d:Ljava/lang/Throwable;

    .line 282
    .line 283
    iget-object p1, v0, Landroidx/emoji2/text/uw1;->t:Landroidx/emoji2/text/te2;

    .line 284
    .line 285
    sget-object v0, Landroidx/emoji2/text/qw1;->d:Landroidx/emoji2/text/qw1;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v4, v0}, Landroidx/emoji2/text/te2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 291
    .line 292
    .line 293
    :goto_1
    monitor-exit v1

    .line 294
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 295
    .line 296
    return-object p1

    .line 297
    :goto_2
    monitor-exit v1

    .line 298
    throw p1

    .line 299
    :pswitch_8
    iget-object v0, p0, Landroidx/emoji2/text/v;->e:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Landroidx/emoji2/text/dy;

    .line 302
    .line 303
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/dy;->y(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 307
    .line 308
    return-object p1

    .line 309
    :pswitch_9
    iget-object v0, p0, Landroidx/emoji2/text/v;->e:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Landroidx/emoji2/text/dg1;

    .line 312
    .line 313
    check-cast p1, Ljava/lang/Throwable;

    .line 314
    .line 315
    const/4 p1, 0x0

    .line 316
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/dg1;->e(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 320
    .line 321
    return-object p1

    .line 322
    :pswitch_a
    iget-object v0, p0, Landroidx/emoji2/text/v;->e:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Landroidx/emoji2/text/cl0;

    .line 325
    .line 326
    check-cast p1, Landroidx/emoji2/text/jp2;

    .line 327
    .line 328
    iget-object v3, p1, Landroidx/emoji2/text/jp2;->b:Landroidx/emoji2/text/zl0;

    .line 329
    .line 330
    iget v4, p1, Landroidx/emoji2/text/jp2;->c:I

    .line 331
    .line 332
    iget v5, p1, Landroidx/emoji2/text/jp2;->d:I

    .line 333
    .line 334
    iget-object v6, p1, Landroidx/emoji2/text/jp2;->e:Ljava/lang/Object;

    .line 335
    .line 336
    new-instance v1, Landroidx/emoji2/text/jp2;

    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/jp2;-><init>(Landroidx/emoji2/text/vh2;Landroidx/emoji2/text/zl0;IILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/cl0;->a(Landroidx/emoji2/text/jp2;)Landroidx/emoji2/text/kp2;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iget-object p1, p1, Landroidx/emoji2/text/kp2;->d:Ljava/lang/Object;

    .line 347
    .line 348
    return-object p1

    .line 349
    :pswitch_b
    iget-object v0, p0, Landroidx/emoji2/text/v;->e:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Landroidx/emoji2/text/ed0;

    .line 352
    .line 353
    check-cast p1, Landroidx/emoji2/text/ed0;

    .line 354
    .line 355
    if-ne v0, p1, :cond_4

    .line 356
    .line 357
    const-string v0, " > "

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_4
    const-string v0, "   "

    .line 361
    .line 362
    :goto_3
    invoke-static {v0}, Landroidx/emoji2/text/jx0;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const-string v1, ", newCursorPosition="

    .line 367
    .line 368
    instance-of v2, p1, Landroidx/emoji2/text/du;

    .line 369
    .line 370
    const/16 v3, 0x29

    .line 371
    .line 372
    if-eqz v2, :cond_5

    .line 373
    .line 374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v4, "CommitTextCommand(text.length="

    .line 377
    .line 378
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    check-cast p1, Landroidx/emoji2/text/du;

    .line 382
    .line 383
    iget-object v4, p1, Landroidx/emoji2/text/du;->a:Landroidx/emoji2/text/ue;

    .line 384
    .line 385
    iget-object v4, v4, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    iget p1, p1, Landroidx/emoji2/text/du;->b:I

    .line 398
    .line 399
    :goto_4
    invoke-static {v2, p1, v3}, Landroidx/emoji2/text/zd;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    goto/16 :goto_5

    .line 404
    .line 405
    :cond_5
    instance-of v2, p1, Landroidx/emoji2/text/e82;

    .line 406
    .line 407
    if-eqz v2, :cond_6

    .line 408
    .line 409
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    const-string v4, "SetComposingTextCommand(text.length="

    .line 412
    .line 413
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    check-cast p1, Landroidx/emoji2/text/e82;

    .line 417
    .line 418
    iget-object v4, p1, Landroidx/emoji2/text/e82;->a:Landroidx/emoji2/text/ue;

    .line 419
    .line 420
    iget-object v4, v4, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    iget p1, p1, Landroidx/emoji2/text/e82;->b:I

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_6
    instance-of v1, p1, Landroidx/emoji2/text/d82;

    .line 436
    .line 437
    if-eqz v1, :cond_7

    .line 438
    .line 439
    check-cast p1, Landroidx/emoji2/text/d82;

    .line 440
    .line 441
    invoke-virtual {p1}, Landroidx/emoji2/text/d82;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    goto :goto_5

    .line 446
    :cond_7
    instance-of v1, p1, Landroidx/emoji2/text/e70;

    .line 447
    .line 448
    if-eqz v1, :cond_8

    .line 449
    .line 450
    check-cast p1, Landroidx/emoji2/text/e70;

    .line 451
    .line 452
    invoke-virtual {p1}, Landroidx/emoji2/text/e70;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    goto :goto_5

    .line 457
    :cond_8
    instance-of v1, p1, Landroidx/emoji2/text/f70;

    .line 458
    .line 459
    if-eqz v1, :cond_9

    .line 460
    .line 461
    check-cast p1, Landroidx/emoji2/text/f70;

    .line 462
    .line 463
    invoke-virtual {p1}, Landroidx/emoji2/text/f70;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    goto :goto_5

    .line 468
    :cond_9
    instance-of v1, p1, Landroidx/emoji2/text/f82;

    .line 469
    .line 470
    if-eqz v1, :cond_a

    .line 471
    .line 472
    check-cast p1, Landroidx/emoji2/text/f82;

    .line 473
    .line 474
    invoke-virtual {p1}, Landroidx/emoji2/text/f82;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    goto :goto_5

    .line 479
    :cond_a
    instance-of v1, p1, Landroidx/emoji2/text/qi0;

    .line 480
    .line 481
    if-eqz v1, :cond_b

    .line 482
    .line 483
    const-string p1, "FinishComposingTextCommand()"

    .line 484
    .line 485
    goto :goto_5

    .line 486
    :cond_b
    instance-of v1, p1, Landroidx/emoji2/text/d70;

    .line 487
    .line 488
    if-eqz v1, :cond_c

    .line 489
    .line 490
    const-string p1, "DeleteAllCommand()"

    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-static {p1}, Landroidx/emoji2/text/dy1;->a(Ljava/lang/Class;)Landroidx/emoji2/text/vr;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-virtual {p1}, Landroidx/emoji2/text/vr;->b()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    if-nez p1, :cond_d

    .line 506
    .line 507
    const-string p1, "{anonymous EditCommand}"

    .line 508
    .line 509
    :cond_d
    const-string v1, "Unknown EditCommand: "

    .line 510
    .line 511
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    :goto_5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    return-object p1

    .line 523
    :pswitch_c
    iget-object v0, p0, Landroidx/emoji2/text/v;->e:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Landroidx/emoji2/text/z80;

    .line 526
    .line 527
    check-cast p1, Ljava/io/IOException;

    .line 528
    .line 529
    const/4 p1, 0x1

    .line 530
    iput-boolean p1, v0, Landroidx/emoji2/text/z80;->n:Z

    .line 531
    .line 532
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 533
    .line 534
    return-object p1

    .line 535
    :pswitch_d
    const-string v0, "(this Map)"

    .line 536
    .line 537
    iget-object v1, p0, Landroidx/emoji2/text/v;->e:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v1, Landroidx/emoji2/text/h0;

    .line 540
    .line 541
    check-cast p1, Ljava/util/Map$Entry;

    .line 542
    .line 543
    const-string v2, "it"

    .line 544
    .line 545
    invoke-static {p1, v2}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    new-instance v2, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    if-ne v3, v1, :cond_e

    .line 558
    .line 559
    move-object v3, v0

    .line 560
    goto :goto_6

    .line 561
    :cond_e
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    :goto_6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    const/16 v3, 0x3d

    .line 569
    .line 570
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    if-ne p1, v1, :cond_f

    .line 578
    .line 579
    goto :goto_7

    .line 580
    :cond_f
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    return-object p1

    .line 592
    :pswitch_e
    iget-object v0, p0, Landroidx/emoji2/text/v;->e:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Landroidx/emoji2/text/w;

    .line 595
    .line 596
    if-ne p1, v0, :cond_10

    .line 597
    .line 598
    const-string p1, "(this Collection)"

    .line 599
    .line 600
    goto :goto_8

    .line 601
    :cond_10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    :goto_8
    return-object p1

    .line 606
    nop

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
