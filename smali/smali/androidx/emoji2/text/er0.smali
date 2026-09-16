.class public final Landroidx/emoji2/text/er0;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Landroidx/emoji2/text/gl2;


# direct methods
.method public constructor <init>(IILandroidx/emoji2/text/gl2;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/er0;->e:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/emoji2/text/er0;->f:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/er0;->g:Landroidx/emoji2/text/gl2;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/emoji2/text/nd1;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 19
    .line 20
    const v2, 0x1855405a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/tx;->X(I)V

    .line 24
    .line 25
    .line 26
    iget v2, v0, Landroidx/emoji2/text/er0;->e:I

    .line 27
    .line 28
    iget v3, v0, Landroidx/emoji2/text/er0;->f:I

    .line 29
    .line 30
    invoke-static {v2, v3}, Landroidx/emoji2/text/kx0;->O(II)V

    .line 31
    .line 32
    .line 33
    sget-object v4, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 34
    .line 35
    const v5, 0x7fffffff

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    if-ne v2, v7, :cond_0

    .line 41
    .line 42
    if-ne v3, v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v6}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_0
    sget-object v8, Landroidx/emoji2/text/iy;->h:Landroidx/emoji2/text/jf2;

    .line 49
    .line 50
    invoke-virtual {v1, v8}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Landroidx/emoji2/text/j70;

    .line 55
    .line 56
    sget-object v9, Landroidx/emoji2/text/iy;->k:Landroidx/emoji2/text/jf2;

    .line 57
    .line 58
    invoke-virtual {v1, v9}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Landroidx/emoji2/text/bl0;

    .line 63
    .line 64
    sget-object v10, Landroidx/emoji2/text/iy;->n:Landroidx/emoji2/text/jf2;

    .line 65
    .line 66
    invoke-virtual {v1, v10}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Landroidx/emoji2/text/q01;

    .line 71
    .line 72
    iget-object v11, v0, Landroidx/emoji2/text/er0;->g:Landroidx/emoji2/text/gl2;

    .line 73
    .line 74
    invoke-virtual {v1, v11}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-virtual {v1, v10}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    or-int/2addr v12, v13

    .line 83
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    sget-object v14, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 88
    .line 89
    if-nez v12, :cond_1

    .line 90
    .line 91
    if-ne v13, v14, :cond_2

    .line 92
    .line 93
    :cond_1
    invoke-static {v11, v10}, Landroidx/emoji2/text/mz0;->B(Landroidx/emoji2/text/gl2;Landroidx/emoji2/text/q01;)Landroidx/emoji2/text/gl2;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-virtual {v1, v13}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    check-cast v13, Landroidx/emoji2/text/gl2;

    .line 101
    .line 102
    invoke-virtual {v1, v9}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    invoke-virtual {v1, v13}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    or-int/2addr v12, v15

    .line 111
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    if-nez v12, :cond_3

    .line 116
    .line 117
    if-ne v15, v14, :cond_7

    .line 118
    .line 119
    :cond_3
    iget-object v12, v13, Landroidx/emoji2/text/gl2;->a:Landroidx/emoji2/text/rd2;

    .line 120
    .line 121
    iget-object v15, v12, Landroidx/emoji2/text/rd2;->f:Landroidx/emoji2/text/vh2;

    .line 122
    .line 123
    iget-object v6, v12, Landroidx/emoji2/text/rd2;->c:Landroidx/emoji2/text/zl0;

    .line 124
    .line 125
    if-nez v6, :cond_4

    .line 126
    .line 127
    sget-object v6, Landroidx/emoji2/text/zl0;->f:Landroidx/emoji2/text/zl0;

    .line 128
    .line 129
    :cond_4
    iget-object v5, v12, Landroidx/emoji2/text/rd2;->d:Landroidx/emoji2/text/xl0;

    .line 130
    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    iget v5, v5, Landroidx/emoji2/text/xl0;->a:I

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    const/4 v5, 0x0

    .line 137
    :goto_0
    iget-object v12, v12, Landroidx/emoji2/text/rd2;->e:Landroidx/emoji2/text/yl0;

    .line 138
    .line 139
    if-eqz v12, :cond_6

    .line 140
    .line 141
    iget v12, v12, Landroidx/emoji2/text/yl0;->a:I

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    const v12, 0xffff

    .line 145
    .line 146
    .line 147
    :goto_1
    move-object v7, v9

    .line 148
    check-cast v7, Landroidx/emoji2/text/cl0;

    .line 149
    .line 150
    invoke-virtual {v7, v15, v6, v5, v12}, Landroidx/emoji2/text/cl0;->b(Landroidx/emoji2/text/vh2;Landroidx/emoji2/text/zl0;II)Landroidx/emoji2/text/kp2;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    invoke-virtual {v1, v15}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    check-cast v15, Landroidx/emoji2/text/qe2;

    .line 158
    .line 159
    invoke-interface {v15}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v1, v8}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-virtual {v1, v9}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    or-int/2addr v6, v7

    .line 172
    invoke-virtual {v1, v11}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    or-int/2addr v6, v7

    .line 177
    invoke-virtual {v1, v10}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    or-int/2addr v6, v7

    .line 182
    invoke-virtual {v1, v5}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    or-int/2addr v5, v6

    .line 187
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const-wide v16, 0xffffffffL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    if-nez v5, :cond_8

    .line 197
    .line 198
    if-ne v6, v14, :cond_9

    .line 199
    .line 200
    :cond_8
    sget-object v5, Landroidx/emoji2/text/ij2;->a:Ljava/lang/String;

    .line 201
    .line 202
    const/4 v6, 0x1

    .line 203
    invoke-static {v13, v8, v9, v5, v6}, Landroidx/emoji2/text/ij2;->a(Landroidx/emoji2/text/gl2;Landroidx/emoji2/text/j70;Landroidx/emoji2/text/bl0;Ljava/lang/String;I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v18

    .line 207
    and-long v5, v18, v16

    .line 208
    .line 209
    long-to-int v5, v5

    .line 210
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v1, v6}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    check-cast v6, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-interface {v15}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v1, v8}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-virtual {v1, v9}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    or-int/2addr v7, v12

    .line 236
    invoke-virtual {v1, v11}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    or-int/2addr v7, v11

    .line 241
    invoke-virtual {v1, v10}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    or-int/2addr v7, v10

    .line 246
    invoke-virtual {v1, v6}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    or-int/2addr v6, v7

    .line 251
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    if-nez v6, :cond_a

    .line 256
    .line 257
    if-ne v7, v14, :cond_b

    .line 258
    .line 259
    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    sget-object v7, Landroidx/emoji2/text/ij2;->a:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const/16 v10, 0xa

    .line 270
    .line 271
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    const/4 v7, 0x2

    .line 282
    invoke-static {v13, v8, v9, v6, v7}, Landroidx/emoji2/text/ij2;->a(Landroidx/emoji2/text/gl2;Landroidx/emoji2/text/j70;Landroidx/emoji2/text/bl0;Ljava/lang/String;I)J

    .line 283
    .line 284
    .line 285
    move-result-wide v6

    .line 286
    and-long v6, v6, v16

    .line 287
    .line 288
    long-to-int v6, v6

    .line 289
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v1, v7}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_b
    check-cast v7, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    sub-int/2addr v6, v5

    .line 303
    const/4 v7, 0x0

    .line 304
    const/4 v9, 0x1

    .line 305
    if-ne v2, v9, :cond_c

    .line 306
    .line 307
    move-object v2, v7

    .line 308
    :goto_2
    const v10, 0x7fffffff

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_c
    sub-int/2addr v2, v9

    .line 313
    mul-int/2addr v2, v6

    .line 314
    add-int/2addr v2, v5

    .line 315
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    goto :goto_2

    .line 320
    :goto_3
    if-ne v3, v10, :cond_d

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_d
    sub-int/2addr v3, v9

    .line 324
    mul-int/2addr v3, v6

    .line 325
    add-int/2addr v3, v5

    .line 326
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    :goto_4
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 331
    .line 332
    if-eqz v2, :cond_e

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    invoke-interface {v8, v2}, Landroidx/emoji2/text/j70;->M(I)F

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    goto :goto_5

    .line 343
    :cond_e
    move v2, v3

    .line 344
    :goto_5
    if-eqz v7, :cond_f

    .line 345
    .line 346
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    invoke-interface {v8, v3}, Landroidx/emoji2/text/j70;->M(I)F

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    :cond_f
    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/layout/c;->e(Landroidx/emoji2/text/nd1;FF)Landroidx/emoji2/text/nd1;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const/4 v3, 0x0

    .line 359
    invoke-virtual {v1, v3}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 360
    .line 361
    .line 362
    return-object v2
.end method
