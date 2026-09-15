.class public final Landroidx/emoji2/text/ux1;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public d:I

.field public e:I

.field public f:Landroid/widget/OverScroller;

.field public g:Landroid/view/animation/Interpolator;

.field public h:Z

.field public i:Z

.field public final synthetic j:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/ux1;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/emoji2/text/bx1;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/emoji2/text/ux1;->g:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Landroidx/emoji2/text/ux1;->h:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/emoji2/text/ux1;->i:Z

    .line 14
    .line 15
    new-instance v1, Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Landroidx/emoji2/text/ux1;->f:Landroid/widget/OverScroller;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/ux1;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/emoji2/text/ux1;->i:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/ux1;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    sget-object v1, Landroidx/emoji2/text/es2;->a:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ux1;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:[I

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/emoji2/text/jx1;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/emoji2/text/ux1;->f:Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v9, 0x0

    .line 19
    iput-boolean v9, p0, Landroidx/emoji2/text/ux1;->i:Z

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    iput-boolean v10, p0, Landroidx/emoji2/text/ux1;->h:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->g()V

    .line 25
    .line 26
    .line 27
    iget-object v11, p0, Landroidx/emoji2/text/ux1;->f:Landroid/widget/OverScroller;

    .line 28
    .line 29
    invoke-virtual {v11}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_15

    .line 34
    .line 35
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrX()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrY()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v3, p0, Landroidx/emoji2/text/ux1;->d:I

    .line 44
    .line 45
    sub-int v3, v1, v3

    .line 46
    .line 47
    iget v4, p0, Landroidx/emoji2/text/ux1;->e:I

    .line 48
    .line 49
    sub-int v4, v2, v4

    .line 50
    .line 51
    iput v1, p0, Landroidx/emoji2/text/ux1;->d:I

    .line 52
    .line 53
    iput v2, p0, Landroidx/emoji2/text/ux1;->e:I

    .line 54
    .line 55
    move v2, v4

    .line 56
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:[I

    .line 57
    .line 58
    aput v9, v4, v9

    .line 59
    .line 60
    aput v9, v4, v10

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    move v1, v3

    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->j(III[I[I)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    aget v3, v8, v9

    .line 72
    .line 73
    sub-int v3, v1, v3

    .line 74
    .line 75
    aget v1, v8, v10

    .line 76
    .line 77
    sub-int v4, v2, v1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move v3, v1

    .line 81
    move v4, v2

    .line 82
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v12, 0x2

    .line 87
    if-eq v1, v12, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->f(II)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:[I

    .line 104
    .line 105
    aput v9, v7, v9

    .line 106
    .line 107
    aput v9, v7, v10

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x1

    .line 111
    const/4 v1, 0x0

    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->k(IIII[II[I)V

    .line 114
    .line 115
    .line 116
    aget v5, v8, v9

    .line 117
    .line 118
    sub-int/2addr v3, v5

    .line 119
    aget v5, v8, v10

    .line 120
    .line 121
    sub-int/2addr v4, v5

    .line 122
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrX()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getFinalX()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-ne v5, v6, :cond_5

    .line 140
    .line 141
    move v5, v10

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    move v5, v9

    .line 144
    :goto_1
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrY()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getFinalY()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-ne v6, v7, :cond_6

    .line 153
    .line 154
    move v6, v10

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    move v6, v9

    .line 157
    :goto_2
    invoke-virtual {v11}, Landroid/widget/OverScroller;->isFinished()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-nez v7, :cond_9

    .line 162
    .line 163
    if-nez v5, :cond_7

    .line 164
    .line 165
    if-eqz v3, :cond_8

    .line 166
    .line 167
    :cond_7
    if-nez v6, :cond_9

    .line 168
    .line 169
    if-eqz v4, :cond_8

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    move v5, v9

    .line 173
    goto :goto_4

    .line 174
    :cond_9
    :goto_3
    move v5, v10

    .line 175
    :goto_4
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/emoji2/text/jx1;

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    if-eqz v5, :cond_14

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eq v1, v12, :cond_13

    .line 187
    .line 188
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    float-to-int v1, v1

    .line 193
    if-gez v3, :cond_a

    .line 194
    .line 195
    neg-int v2, v1

    .line 196
    goto :goto_5

    .line 197
    :cond_a
    if-lez v3, :cond_b

    .line 198
    .line 199
    move v2, v1

    .line 200
    goto :goto_5

    .line 201
    :cond_b
    move v2, v9

    .line 202
    :goto_5
    if-gez v4, :cond_c

    .line 203
    .line 204
    neg-int v1, v1

    .line 205
    goto :goto_6

    .line 206
    :cond_c
    if-lez v4, :cond_d

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_d
    move v1, v9

    .line 210
    :goto_6
    if-gez v2, :cond_e

    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 213
    .line 214
    .line 215
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_f

    .line 222
    .line 223
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 224
    .line 225
    neg-int v4, v2

    .line 226
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_e
    if-lez v2, :cond_f

    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    .line 233
    .line 234
    .line 235
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 236
    .line 237
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_f

    .line 242
    .line 243
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 244
    .line 245
    invoke-virtual {v3, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 246
    .line 247
    .line 248
    :cond_f
    :goto_7
    if-gez v1, :cond_10

    .line 249
    .line 250
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 251
    .line 252
    .line 253
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 254
    .line 255
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_11

    .line 260
    .line 261
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 262
    .line 263
    neg-int v4, v1

    .line 264
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_10
    if-lez v1, :cond_11

    .line 269
    .line 270
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->l()V

    .line 271
    .line 272
    .line 273
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 274
    .line 275
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_11

    .line 280
    .line 281
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 282
    .line 283
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 284
    .line 285
    .line 286
    :cond_11
    :goto_8
    if-nez v2, :cond_12

    .line 287
    .line 288
    if-eqz v1, :cond_13

    .line 289
    .line 290
    :cond_12
    sget-object v1, Landroidx/emoji2/text/es2;->a:Ljava/lang/reflect/Field;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 293
    .line 294
    .line 295
    :cond_13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/emoji2/text/pn0;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iput v9, v1, Landroidx/emoji2/text/pn0;->c:I

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_14
    invoke-virtual {p0}, Landroidx/emoji2/text/ux1;->a()V

    .line 304
    .line 305
    .line 306
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroidx/emoji2/text/rn0;

    .line 307
    .line 308
    if-eqz v3, :cond_15

    .line 309
    .line 310
    invoke-virtual {v3, v0, v1, v2}, Landroidx/emoji2/text/rn0;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 311
    .line 312
    .line 313
    :cond_15
    :goto_9
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/emoji2/text/jx1;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iput-boolean v9, p0, Landroidx/emoji2/text/ux1;->h:Z

    .line 319
    .line 320
    iget-boolean v1, p0, Landroidx/emoji2/text/ux1;->i:Z

    .line 321
    .line 322
    if-eqz v1, :cond_16

    .line 323
    .line 324
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 325
    .line 326
    .line 327
    sget-object v1, Landroidx/emoji2/text/es2;->a:Ljava/lang/reflect/Field;

    .line 328
    .line 329
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_16
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->H(I)V

    .line 337
    .line 338
    .line 339
    return-void
.end method
