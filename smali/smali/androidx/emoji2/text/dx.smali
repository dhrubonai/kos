.class public final Landroidx/emoji2/text/dx;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:Landroidx/emoji2/text/y62;

.field public final b:Landroidx/emoji2/text/rw0;

.field public final c:Landroidx/emoji2/text/gz0;

.field public final d:Landroidx/emoji2/text/v7;

.field public final e:Landroidx/emoji2/text/j10;

.field public final f:Landroidx/emoji2/text/yr0;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/y62;Landroidx/emoji2/text/rw0;Landroidx/emoji2/text/j10;Landroidx/emoji2/text/gz0;Landroidx/emoji2/text/v7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/dx;->a:Landroidx/emoji2/text/y62;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/dx;->b:Landroidx/emoji2/text/rw0;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/emoji2/text/dx;->c:Landroidx/emoji2/text/gz0;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/emoji2/text/dx;->d:Landroidx/emoji2/text/v7;

    .line 11
    .line 12
    new-instance p1, Landroidx/emoji2/text/j10;

    .line 13
    .line 14
    iget-object p3, p3, Landroidx/emoji2/text/j10;->d:Landroidx/emoji2/text/v20;

    .line 15
    .line 16
    sget-object p4, Landroidx/emoji2/text/u80;->e:Landroidx/emoji2/text/u80;

    .line 17
    .line 18
    invoke-interface {p3, p4}, Landroidx/emoji2/text/v20;->B(Landroidx/emoji2/text/v20;)Landroidx/emoji2/text/v20;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-direct {p1, p3}, Landroidx/emoji2/text/j10;-><init>(Landroidx/emoji2/text/v20;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/emoji2/text/dx;->e:Landroidx/emoji2/text/j10;

    .line 26
    .line 27
    new-instance p1, Landroidx/emoji2/text/yr0;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/emoji2/text/rw0;->b()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    new-instance p3, Landroidx/emoji2/text/cx;

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-direct {p3, p0, p4}, Landroidx/emoji2/text/cx;-><init>(Landroidx/emoji2/text/dx;Landroidx/emoji2/text/l10;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2, p3}, Landroidx/emoji2/text/yr0;-><init>(ILandroidx/emoji2/text/cx;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/emoji2/text/dx;->f:Landroidx/emoji2/text/yr0;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Landroidx/emoji2/text/dx;Landroid/view/ScrollCaptureSession;Landroidx/emoji2/text/rw0;Landroidx/emoji2/text/n10;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Landroidx/emoji2/text/bx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/emoji2/text/bx;

    .line 7
    .line 8
    iget v1, v0, Landroidx/emoji2/text/bx;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/emoji2/text/bx;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/emoji2/text/bx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/emoji2/text/bx;-><init>(Landroidx/emoji2/text/dx;Landroidx/emoji2/text/n10;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/emoji2/text/bx;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/emoji2/text/bx;->m:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget p1, v0, Landroidx/emoji2/text/bx;->j:I

    .line 40
    .line 41
    iget p2, v0, Landroidx/emoji2/text/bx;->i:I

    .line 42
    .line 43
    iget-object v1, v0, Landroidx/emoji2/text/bx;->h:Landroidx/emoji2/text/rw0;

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/emoji2/text/bx;->g:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/emoji2/text/b7;->i(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p3}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    iget p1, v0, Landroidx/emoji2/text/bx;->j:I

    .line 65
    .line 66
    iget p2, v0, Landroidx/emoji2/text/bx;->i:I

    .line 67
    .line 68
    iget-object v1, v0, Landroidx/emoji2/text/bx;->h:Landroidx/emoji2/text/rw0;

    .line 69
    .line 70
    iget-object v3, v0, Landroidx/emoji2/text/bx;->g:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v3}, Landroidx/emoji2/text/b7;->i(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {p3}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move p3, p2

    .line 80
    move-object p2, v1

    .line 81
    move v1, p1

    .line 82
    move-object p1, v3

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    invoke-static {p3}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget p3, p2, Landroidx/emoji2/text/rw0;->b:I

    .line 88
    .line 89
    iget v1, p2, Landroidx/emoji2/text/rw0;->d:I

    .line 90
    .line 91
    iget-object v5, p0, Landroidx/emoji2/text/dx;->f:Landroidx/emoji2/text/yr0;

    .line 92
    .line 93
    iput-object p1, v0, Landroidx/emoji2/text/bx;->g:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p2, v0, Landroidx/emoji2/text/bx;->h:Landroidx/emoji2/text/rw0;

    .line 96
    .line 97
    iput p3, v0, Landroidx/emoji2/text/bx;->i:I

    .line 98
    .line 99
    iput v1, v0, Landroidx/emoji2/text/bx;->j:I

    .line 100
    .line 101
    iput v3, v0, Landroidx/emoji2/text/bx;->m:I

    .line 102
    .line 103
    iget v3, v5, Landroidx/emoji2/text/yr0;->a:I

    .line 104
    .line 105
    if-gt p3, v1, :cond_c

    .line 106
    .line 107
    sub-int v6, v1, p3

    .line 108
    .line 109
    if-gt v6, v3, :cond_b

    .line 110
    .line 111
    int-to-float v6, p3

    .line 112
    iget v7, v5, Landroidx/emoji2/text/yr0;->b:F

    .line 113
    .line 114
    cmpl-float v8, v6, v7

    .line 115
    .line 116
    sget-object v9, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 117
    .line 118
    if-ltz v8, :cond_4

    .line 119
    .line 120
    int-to-float v8, v1

    .line 121
    int-to-float v10, v3

    .line 122
    add-float/2addr v10, v7

    .line 123
    cmpg-float v8, v8, v10

    .line 124
    .line 125
    if-gtz v8, :cond_4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    cmpg-float v6, v6, v7

    .line 129
    .line 130
    if-gez v6, :cond_5

    .line 131
    .line 132
    move v3, p3

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    sub-int v3, v1, v3

    .line 135
    .line 136
    :goto_1
    int-to-float v3, v3

    .line 137
    sub-float/2addr v3, v7

    .line 138
    invoke-virtual {v5, v3, v0}, Landroidx/emoji2/text/yr0;->b(FLandroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-ne v3, v4, :cond_6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    move-object v3, v9

    .line 146
    :goto_2
    if-ne v3, v4, :cond_7

    .line 147
    .line 148
    move-object v9, v3

    .line 149
    :cond_7
    :goto_3
    if-ne v9, v4, :cond_8

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_8
    :goto_4
    sget-object v3, Landroidx/emoji2/text/j7;->D:Landroidx/emoji2/text/j7;

    .line 153
    .line 154
    iput-object p1, v0, Landroidx/emoji2/text/bx;->g:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p2, v0, Landroidx/emoji2/text/bx;->h:Landroidx/emoji2/text/rw0;

    .line 157
    .line 158
    iput p3, v0, Landroidx/emoji2/text/bx;->i:I

    .line 159
    .line 160
    iput v1, v0, Landroidx/emoji2/text/bx;->j:I

    .line 161
    .line 162
    iput v2, v0, Landroidx/emoji2/text/bx;->m:I

    .line 163
    .line 164
    iget-object v2, v0, Landroidx/emoji2/text/n10;->e:Landroidx/emoji2/text/v20;

    .line 165
    .line 166
    invoke-static {v2}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Landroidx/emoji2/text/ly0;->v(Landroidx/emoji2/text/v20;)Landroidx/emoji2/text/vd1;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v2, v3, v0}, Landroidx/emoji2/text/vd1;->k(Landroidx/emoji2/text/um0;Landroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v4, :cond_9

    .line 178
    .line 179
    :goto_5
    return-object v4

    .line 180
    :cond_9
    move-object v0, p1

    .line 181
    move p1, v1

    .line 182
    move-object v1, p2

    .line 183
    move p2, p3

    .line 184
    :goto_6
    iget-object p3, p0, Landroidx/emoji2/text/dx;->f:Landroidx/emoji2/text/yr0;

    .line 185
    .line 186
    iget v2, p3, Landroidx/emoji2/text/yr0;->b:F

    .line 187
    .line 188
    invoke-static {v2}, Landroidx/emoji2/text/xa1;->Q(F)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    sub-int/2addr p2, v2

    .line 193
    iget p3, p3, Landroidx/emoji2/text/yr0;->a:I

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    invoke-static {p2, v2, p3}, Landroidx/emoji2/text/az0;->p(III)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    iget-object p3, p0, Landroidx/emoji2/text/dx;->f:Landroidx/emoji2/text/yr0;

    .line 201
    .line 202
    iget v3, p3, Landroidx/emoji2/text/yr0;->b:F

    .line 203
    .line 204
    invoke-static {v3}, Landroidx/emoji2/text/xa1;->Q(F)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    sub-int/2addr p1, v3

    .line 209
    iget p3, p3, Landroidx/emoji2/text/yr0;->a:I

    .line 210
    .line 211
    invoke-static {p1, v2, p3}, Landroidx/emoji2/text/az0;->p(III)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iget p3, v1, Landroidx/emoji2/text/rw0;->a:I

    .line 216
    .line 217
    iget v1, v1, Landroidx/emoji2/text/rw0;->c:I

    .line 218
    .line 219
    if-ne p2, p1, :cond_a

    .line 220
    .line 221
    sget-object p0, Landroidx/emoji2/text/rw0;->e:Landroidx/emoji2/text/rw0;

    .line 222
    .line 223
    return-object p0

    .line 224
    :cond_a
    invoke-static {v0}, Landroidx/emoji2/text/b7;->k(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 233
    .line 234
    .line 235
    int-to-float v3, p3

    .line 236
    neg-float v3, v3

    .line 237
    int-to-float v4, p2

    .line 238
    neg-float v4, v4

    .line 239
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 240
    .line 241
    .line 242
    iget-object v3, p0, Landroidx/emoji2/text/dx;->b:Landroidx/emoji2/text/rw0;

    .line 243
    .line 244
    iget v4, v3, Landroidx/emoji2/text/rw0;->a:I

    .line 245
    .line 246
    int-to-float v4, v4

    .line 247
    neg-float v4, v4

    .line 248
    iget v3, v3, Landroidx/emoji2/text/rw0;->b:I

    .line 249
    .line 250
    int-to-float v3, v3

    .line 251
    neg-float v3, v3

    .line 252
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 253
    .line 254
    .line 255
    iget-object v3, p0, Landroidx/emoji2/text/dx;->d:Landroidx/emoji2/text/v7;

    .line 256
    .line 257
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Landroidx/emoji2/text/b7;->k(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 269
    .line 270
    .line 271
    iget-object p0, p0, Landroidx/emoji2/text/dx;->f:Landroidx/emoji2/text/yr0;

    .line 272
    .line 273
    iget p0, p0, Landroidx/emoji2/text/yr0;->b:F

    .line 274
    .line 275
    invoke-static {p0}, Landroidx/emoji2/text/xa1;->Q(F)I

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    new-instance v0, Landroidx/emoji2/text/rw0;

    .line 280
    .line 281
    add-int/2addr p2, p0

    .line 282
    add-int/2addr p1, p0

    .line 283
    invoke-direct {v0, p3, p2, v1, p1}, Landroidx/emoji2/text/rw0;-><init>(IIII)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :catchall_0
    move-exception p0

    .line 288
    invoke-static {v0}, Landroidx/emoji2/text/b7;->k(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 293
    .line 294
    .line 295
    throw p0

    .line 296
    :cond_b
    const-string p0, "Expected range ("

    .line 297
    .line 298
    const-string p1, ") to be \u2264 viewportSize="

    .line 299
    .line 300
    invoke-static {v6, v3, p0, p1}, Landroidx/emoji2/text/zd;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p1

    .line 314
    :cond_c
    const-string p0, "Expected min="

    .line 315
    .line 316
    const-string p1, " \u2264 max="

    .line 317
    .line 318
    invoke-static {p3, v1, p0, p1}, Landroidx/emoji2/text/zd;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 323
    .line 324
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p1
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/di1;->e:Landroidx/emoji2/text/di1;

    .line 2
    .line 3
    new-instance v1, Landroidx/emoji2/text/p;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xd

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v2, v3}, Landroidx/emoji2/text/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/l10;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iget-object v2, p0, Landroidx/emoji2/text/dx;->e:Landroidx/emoji2/text/j10;

    .line 13
    .line 14
    invoke-static {v2, v0, v1, p1}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    new-instance v0, Landroidx/emoji2/text/ha;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x2

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/ha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/l10;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p3, 0x3

    .line 14
    iget-object p4, v1, Landroidx/emoji2/text/dx;->e:Landroidx/emoji2/text/j10;

    .line 15
    .line 16
    invoke-static {p4, p1, v0, p3}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p3, Landroidx/emoji2/text/r5;

    .line 21
    .line 22
    const/16 p4, 0xb

    .line 23
    .line 24
    invoke-direct {p3, p4, p2}, Landroidx/emoji2/text/r5;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Landroidx/emoji2/text/jy0;->s(Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/l90;

    .line 28
    .line 29
    .line 30
    new-instance p3, Landroidx/emoji2/text/ex;

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    invoke-direct {p3, p4, p1}, Landroidx/emoji2/text/ex;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/emoji2/text/dx;->b:Landroidx/emoji2/text/rw0;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->M(Landroidx/emoji2/text/rw0;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/emoji2/text/dx;->f:Landroidx/emoji2/text/yr0;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, Landroidx/emoji2/text/yr0;->b:F

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/emoji2/text/dx;->c:Landroidx/emoji2/text/gz0;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/emoji2/text/gz0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroidx/emoji2/text/un1;

    .line 11
    .line 12
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
