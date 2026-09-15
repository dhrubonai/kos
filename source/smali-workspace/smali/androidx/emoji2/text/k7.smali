.class public final synthetic Landroidx/emoji2/text/k7;
.super Landroidx/emoji2/text/bn0;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/sm0;


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Landroidx/emoji2/text/k7;->k:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Landroidx/emoji2/text/bn0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/k7;->k:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/emoji2/text/wo;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/emoji2/text/dk0;

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/emoji2/text/dk0;->c:Landroidx/emoji2/text/hf1;

    .line 13
    .line 14
    iget-object v3, v1, Landroidx/emoji2/text/dk0;->d:Landroidx/emoji2/text/hf1;

    .line 15
    .line 16
    iget-object v4, v1, Landroidx/emoji2/text/dk0;->a:Landroidx/emoji2/text/gk0;

    .line 17
    .line 18
    iget-object v5, v4, Landroidx/emoji2/text/gk0;->h:Landroidx/emoji2/text/rk0;

    .line 19
    .line 20
    sget-object v6, Landroidx/emoji2/text/ok0;->g:Landroidx/emoji2/text/ok0;

    .line 21
    .line 22
    if-nez v5, :cond_3

    .line 23
    .line 24
    iget-object v5, v3, Landroidx/emoji2/text/hf1;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    const-wide/16 v16, 0x80

    .line 27
    .line 28
    iget-object v7, v3, Landroidx/emoji2/text/hf1;->a:[J

    .line 29
    .line 30
    array-length v8, v7

    .line 31
    add-int/lit8 v8, v8, -0x2

    .line 32
    .line 33
    if-ltz v8, :cond_10

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x7

    .line 37
    const-wide/16 v18, 0xff

    .line 38
    .line 39
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    :goto_0
    aget-wide v11, v7, v9

    .line 45
    .line 46
    const/16 v13, 0x8

    .line 47
    .line 48
    not-long v14, v11

    .line 49
    shl-long/2addr v14, v10

    .line 50
    and-long/2addr v14, v11

    .line 51
    and-long v14, v14, v20

    .line 52
    .line 53
    cmp-long v14, v14, v20

    .line 54
    .line 55
    if-eqz v14, :cond_2

    .line 56
    .line 57
    sub-int v14, v9, v8

    .line 58
    .line 59
    not-int v14, v14

    .line 60
    ushr-int/lit8 v14, v14, 0x1f

    .line 61
    .line 62
    rsub-int/lit8 v14, v14, 0x8

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    :goto_1
    if-ge v15, v14, :cond_1

    .line 66
    .line 67
    and-long v22, v11, v18

    .line 68
    .line 69
    cmp-long v22, v22, v16

    .line 70
    .line 71
    if-gez v22, :cond_0

    .line 72
    .line 73
    shl-int/lit8 v22, v9, 0x3

    .line 74
    .line 75
    add-int v22, v22, v15

    .line 76
    .line 77
    aget-object v22, v5, v22

    .line 78
    .line 79
    move/from16 v23, v10

    .line 80
    .line 81
    move-object/from16 v10, v22

    .line 82
    .line 83
    check-cast v10, Landroidx/emoji2/text/wj0;

    .line 84
    .line 85
    invoke-interface {v10, v6}, Landroidx/emoji2/text/wj0;->d0(Landroidx/emoji2/text/ok0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_0
    move/from16 v23, v10

    .line 90
    .line 91
    :goto_2
    shr-long/2addr v11, v13

    .line 92
    add-int/lit8 v15, v15, 0x1

    .line 93
    .line 94
    move/from16 v10, v23

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move/from16 v23, v10

    .line 98
    .line 99
    if-ne v14, v13, :cond_10

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    move/from16 v23, v10

    .line 103
    .line 104
    :goto_3
    if-eq v9, v8, :cond_10

    .line 105
    .line 106
    add-int/lit8 v9, v9, 0x1

    .line 107
    .line 108
    move/from16 v10, v23

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const-wide/16 v16, 0x80

    .line 112
    .line 113
    const-wide/16 v18, 0xff

    .line 114
    .line 115
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    const/16 v23, 0x7

    .line 121
    .line 122
    iget-boolean v7, v5, Landroidx/emoji2/text/md1;->q:Z

    .line 123
    .line 124
    if-eqz v7, :cond_10

    .line 125
    .line 126
    invoke-virtual {v2, v5}, Landroidx/emoji2/text/hf1;->c(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_4

    .line 131
    .line 132
    invoke-virtual {v5}, Landroidx/emoji2/text/rk0;->L0()V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {v5}, Landroidx/emoji2/text/rk0;->K0()Landroidx/emoji2/text/ok0;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iget-object v8, v5, Landroidx/emoji2/text/md1;->d:Landroidx/emoji2/text/md1;

    .line 140
    .line 141
    iget-boolean v8, v8, Landroidx/emoji2/text/md1;->q:Z

    .line 142
    .line 143
    if-nez v8, :cond_5

    .line 144
    .line 145
    const-string v8, "visitAncestors called on an unattached node"

    .line 146
    .line 147
    invoke-static {v8}, Landroidx/emoji2/text/iv0;->b(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object v8, v5, Landroidx/emoji2/text/md1;->d:Landroidx/emoji2/text/md1;

    .line 151
    .line 152
    invoke-static {v5}, Landroidx/emoji2/text/lx0;->T(Landroidx/emoji2/text/y60;)Landroidx/emoji2/text/e11;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const/4 v9, 0x0

    .line 157
    :goto_4
    if-eqz v5, :cond_c

    .line 158
    .line 159
    iget-object v10, v5, Landroidx/emoji2/text/e11;->H:Landroidx/emoji2/text/vh1;

    .line 160
    .line 161
    iget-object v10, v10, Landroidx/emoji2/text/vh1;->f:Landroidx/emoji2/text/md1;

    .line 162
    .line 163
    iget v10, v10, Landroidx/emoji2/text/md1;->g:I

    .line 164
    .line 165
    and-int/lit16 v10, v10, 0x1400

    .line 166
    .line 167
    if-eqz v10, :cond_a

    .line 168
    .line 169
    :goto_5
    if-eqz v8, :cond_a

    .line 170
    .line 171
    iget v10, v8, Landroidx/emoji2/text/md1;->f:I

    .line 172
    .line 173
    and-int/lit16 v11, v10, 0x1400

    .line 174
    .line 175
    if-eqz v11, :cond_9

    .line 176
    .line 177
    and-int/lit16 v10, v10, 0x400

    .line 178
    .line 179
    if-eqz v10, :cond_6

    .line 180
    .line 181
    add-int/lit8 v9, v9, 0x1

    .line 182
    .line 183
    :cond_6
    instance-of v10, v8, Landroidx/emoji2/text/wj0;

    .line 184
    .line 185
    if-eqz v10, :cond_9

    .line 186
    .line 187
    invoke-virtual {v3, v8}, Landroidx/emoji2/text/hf1;->c(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-nez v10, :cond_7

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_7
    const/4 v10, 0x1

    .line 195
    if-gt v9, v10, :cond_8

    .line 196
    .line 197
    move-object v10, v8

    .line 198
    check-cast v10, Landroidx/emoji2/text/wj0;

    .line 199
    .line 200
    invoke-interface {v10, v7}, Landroidx/emoji2/text/wj0;->d0(Landroidx/emoji2/text/ok0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_8
    move-object v10, v8

    .line 205
    check-cast v10, Landroidx/emoji2/text/wj0;

    .line 206
    .line 207
    sget-object v11, Landroidx/emoji2/text/ok0;->e:Landroidx/emoji2/text/ok0;

    .line 208
    .line 209
    invoke-interface {v10, v11}, Landroidx/emoji2/text/wj0;->d0(Landroidx/emoji2/text/ok0;)V

    .line 210
    .line 211
    .line 212
    :goto_6
    invoke-virtual {v3, v8}, Landroidx/emoji2/text/hf1;->k(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_9
    :goto_7
    iget-object v8, v8, Landroidx/emoji2/text/md1;->h:Landroidx/emoji2/text/md1;

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_a
    invoke-virtual {v5}, Landroidx/emoji2/text/e11;->u()Landroidx/emoji2/text/e11;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    if-eqz v5, :cond_b

    .line 223
    .line 224
    iget-object v8, v5, Landroidx/emoji2/text/e11;->H:Landroidx/emoji2/text/vh1;

    .line 225
    .line 226
    if-eqz v8, :cond_b

    .line 227
    .line 228
    iget-object v8, v8, Landroidx/emoji2/text/vh1;->e:Landroidx/emoji2/text/yh2;

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_b
    const/4 v8, 0x0

    .line 232
    goto :goto_4

    .line 233
    :cond_c
    iget-object v5, v3, Landroidx/emoji2/text/hf1;->b:[Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v7, v3, Landroidx/emoji2/text/hf1;->a:[J

    .line 236
    .line 237
    array-length v8, v7

    .line 238
    add-int/lit8 v8, v8, -0x2

    .line 239
    .line 240
    if-ltz v8, :cond_10

    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    :goto_8
    aget-wide v10, v7, v9

    .line 244
    .line 245
    not-long v14, v10

    .line 246
    shl-long v14, v14, v23

    .line 247
    .line 248
    and-long/2addr v14, v10

    .line 249
    and-long v14, v14, v20

    .line 250
    .line 251
    cmp-long v12, v14, v20

    .line 252
    .line 253
    if-eqz v12, :cond_f

    .line 254
    .line 255
    sub-int v12, v9, v8

    .line 256
    .line 257
    not-int v12, v12

    .line 258
    ushr-int/lit8 v12, v12, 0x1f

    .line 259
    .line 260
    const/16 v13, 0x8

    .line 261
    .line 262
    rsub-int/lit8 v14, v12, 0x8

    .line 263
    .line 264
    const/4 v12, 0x0

    .line 265
    :goto_9
    if-ge v12, v14, :cond_e

    .line 266
    .line 267
    and-long v24, v10, v18

    .line 268
    .line 269
    cmp-long v15, v24, v16

    .line 270
    .line 271
    if-gez v15, :cond_d

    .line 272
    .line 273
    shl-int/lit8 v15, v9, 0x3

    .line 274
    .line 275
    add-int/2addr v15, v12

    .line 276
    aget-object v15, v5, v15

    .line 277
    .line 278
    check-cast v15, Landroidx/emoji2/text/wj0;

    .line 279
    .line 280
    invoke-interface {v15, v6}, Landroidx/emoji2/text/wj0;->d0(Landroidx/emoji2/text/ok0;)V

    .line 281
    .line 282
    .line 283
    :cond_d
    const/16 v13, 0x8

    .line 284
    .line 285
    shr-long/2addr v10, v13

    .line 286
    add-int/lit8 v12, v12, 0x1

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_e
    const/16 v13, 0x8

    .line 290
    .line 291
    if-ne v14, v13, :cond_10

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_f
    const/16 v13, 0x8

    .line 295
    .line 296
    :goto_a
    if-eq v9, v8, :cond_10

    .line 297
    .line 298
    add-int/lit8 v9, v9, 0x1

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_10
    iget-object v5, v4, Landroidx/emoji2/text/gk0;->h:Landroidx/emoji2/text/rk0;

    .line 302
    .line 303
    if-eqz v5, :cond_11

    .line 304
    .line 305
    iget-object v5, v4, Landroidx/emoji2/text/gk0;->c:Landroidx/emoji2/text/rk0;

    .line 306
    .line 307
    invoke-virtual {v5}, Landroidx/emoji2/text/rk0;->K0()Landroidx/emoji2/text/ok0;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    if-ne v5, v6, :cond_12

    .line 312
    .line 313
    :cond_11
    invoke-virtual {v4}, Landroidx/emoji2/text/gk0;->c()V

    .line 314
    .line 315
    .line 316
    :cond_12
    invoke-virtual {v2}, Landroidx/emoji2/text/hf1;->b()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Landroidx/emoji2/text/hf1;->b()V

    .line 320
    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    iput-boolean v2, v1, Landroidx/emoji2/text/dk0;->e:Z

    .line 324
    .line 325
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 326
    .line 327
    return-object v1

    .line 328
    :pswitch_0
    iget-object v1, v0, Landroidx/emoji2/text/wo;->e:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Landroid/view/View;

    .line 331
    .line 332
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 333
    .line 334
    const/16 v3, 0x1e

    .line 335
    .line 336
    if-lt v2, v3, :cond_13

    .line 337
    .line 338
    invoke-static {v1}, Landroidx/emoji2/text/o1;->f(Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    :cond_13
    const/16 v3, 0x1d

    .line 342
    .line 343
    if-lt v2, v3, :cond_15

    .line 344
    .line 345
    invoke-static {v1}, Landroidx/emoji2/text/f00;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-nez v2, :cond_14

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_14
    new-instance v3, Landroidx/emoji2/text/uv0;

    .line 353
    .line 354
    invoke-direct {v3, v2, v1}, Landroidx/emoji2/text/uv0;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    .line 355
    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_15
    :goto_b
    const/4 v3, 0x0

    .line 359
    :goto_c
    return-object v3

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
