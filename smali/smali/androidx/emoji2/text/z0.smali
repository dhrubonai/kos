.class public final Landroidx/emoji2/text/z0;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final a:Landroidx/emoji2/text/a1;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/z0;->a:Landroidx/emoji2/text/a1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/z0;->a:Landroidx/emoji2/text/a1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/a1;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/z0;->a:Landroidx/emoji2/text/a1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/a1;->b(Landroid/view/View;)Landroidx/emoji2/text/p4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/z0;->a:Landroidx/emoji2/text/a1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/a1;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Landroidx/emoji2/text/s1;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Landroidx/emoji2/text/s1;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Landroidx/emoji2/text/es2;->a:Ljava/lang/reflect/Field;

    .line 11
    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const-class v5, Ljava/lang/Boolean;

    .line 16
    .line 17
    const/16 v6, 0x1c

    .line 18
    .line 19
    if-lt v3, v6, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/emoji2/text/zr2;->c(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v7, 0x7f0801d2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v5, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v7, v4

    .line 45
    :goto_0
    check-cast v7, Ljava/lang/Boolean;

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    const/4 v9, 0x0

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    move v7, v8

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v7, v9

    .line 60
    :goto_1
    if-lt v3, v6, :cond_3

    .line 61
    .line 62
    invoke-static {v1, v7}, Landroidx/emoji2/text/h1;->v(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v2, v8, v7}, Landroidx/emoji2/text/s1;->h(IZ)V

    .line 67
    .line 68
    .line 69
    :goto_2
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    if-lt v7, v6, :cond_4

    .line 72
    .line 73
    invoke-static {v0}, Landroidx/emoji2/text/zr2;->b(Landroid/view/View;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const v7, 0x7f0801cc

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v5, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    move-object v5, v7

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move-object v5, v4

    .line 98
    :goto_3
    check-cast v5, Ljava/lang/Boolean;

    .line 99
    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    move v8, v9

    .line 110
    :goto_4
    if-lt v3, v6, :cond_7

    .line 111
    .line 112
    invoke-static {v1, v8}, Landroidx/emoji2/text/h1;->C(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    const/4 v5, 0x2

    .line 117
    invoke-virtual {v2, v5, v8}, Landroidx/emoji2/text/s1;->h(IZ)V

    .line 118
    .line 119
    .line 120
    :goto_5
    invoke-static {v0}, Landroidx/emoji2/text/es2;->c(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-lt v3, v6, :cond_8

    .line 125
    .line 126
    invoke-static {v1, v5}, Landroidx/emoji2/text/h1;->u(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_8
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 135
    .line 136
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :goto_6
    const/16 v5, 0x1e

    .line 140
    .line 141
    if-lt v3, v5, :cond_9

    .line 142
    .line 143
    invoke-static {v0}, Landroidx/emoji2/text/bs2;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    goto :goto_7

    .line 148
    :cond_9
    const v6, 0x7f0801d3

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const-class v7, Ljava/lang/CharSequence;

    .line 156
    .line 157
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_a

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_a
    move-object v6, v4

    .line 165
    :goto_7
    check-cast v6, Ljava/lang/CharSequence;

    .line 166
    .line 167
    if-lt v3, v5, :cond_b

    .line 168
    .line 169
    invoke-static {v1, v6}, Landroidx/emoji2/text/o1;->h(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    :goto_8
    move-object/from16 v5, p0

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_b
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 180
    .line 181
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    goto :goto_8

    .line 185
    :goto_9
    iget-object v6, v5, Landroidx/emoji2/text/z0;->a:Landroidx/emoji2/text/a1;

    .line 186
    .line 187
    invoke-virtual {v6, v0, v2}, Landroidx/emoji2/text/a1;->d(Landroid/view/View;Landroidx/emoji2/text/s1;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const/16 v7, 0x1a

    .line 195
    .line 196
    if-ge v3, v7, :cond_13

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 203
    .line 204
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 212
    .line 213
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 221
    .line 222
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const-string v11, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 230
    .line 231
    invoke-virtual {v3, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const v3, 0x7f0801cb

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    check-cast v12, Landroid/util/SparseArray;

    .line 242
    .line 243
    if-eqz v12, :cond_e

    .line 244
    .line 245
    new-instance v13, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    move v14, v9

    .line 251
    :goto_a
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    if-ge v14, v15, :cond_d

    .line 256
    .line 257
    invoke-virtual {v12, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    check-cast v15, Ljava/lang/ref/WeakReference;

    .line 262
    .line 263
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    if-nez v15, :cond_c

    .line 268
    .line 269
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_d
    move v14, v9

    .line 280
    :goto_b
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    if-ge v14, v15, :cond_e

    .line 285
    .line 286
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    check-cast v15, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    invoke-virtual {v12, v15}, Landroid/util/SparseArray;->remove(I)V

    .line 297
    .line 298
    .line 299
    add-int/lit8 v14, v14, 0x1

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_e
    instance-of v12, v6, Landroid/text/Spanned;

    .line 303
    .line 304
    if-eqz v12, :cond_f

    .line 305
    .line 306
    move-object v4, v6

    .line 307
    check-cast v4, Landroid/text/Spanned;

    .line 308
    .line 309
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    const-class v13, Landroid/text/style/ClickableSpan;

    .line 314
    .line 315
    invoke-interface {v4, v9, v12, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, [Landroid/text/style/ClickableSpan;

    .line 320
    .line 321
    :cond_f
    if-eqz v4, :cond_13

    .line 322
    .line 323
    array-length v12, v4

    .line 324
    if-lez v12, :cond_13

    .line 325
    .line 326
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 331
    .line 332
    const v13, 0x7f080010

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v12, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Landroid/util/SparseArray;

    .line 343
    .line 344
    if-nez v1, :cond_10

    .line 345
    .line 346
    new-instance v1, Landroid/util/SparseArray;

    .line 347
    .line 348
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_10
    move v3, v9

    .line 355
    :goto_c
    array-length v12, v4

    .line 356
    if-ge v3, v12, :cond_13

    .line 357
    .line 358
    aget-object v12, v4, v3

    .line 359
    .line 360
    move v13, v9

    .line 361
    :goto_d
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 362
    .line 363
    .line 364
    move-result v14

    .line 365
    if-ge v13, v14, :cond_12

    .line 366
    .line 367
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 372
    .line 373
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    check-cast v14, Landroid/text/style/ClickableSpan;

    .line 378
    .line 379
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v14

    .line 383
    if-eqz v14, :cond_11

    .line 384
    .line 385
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    goto :goto_e

    .line 390
    :cond_11
    add-int/lit8 v13, v13, 0x1

    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_12
    sget v12, Landroidx/emoji2/text/s1;->d:I

    .line 394
    .line 395
    add-int/lit8 v13, v12, 0x1

    .line 396
    .line 397
    sput v13, Landroidx/emoji2/text/s1;->d:I

    .line 398
    .line 399
    :goto_e
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 400
    .line 401
    aget-object v14, v4, v3

    .line 402
    .line 403
    invoke-direct {v13, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    aget-object v13, v4, v3

    .line 410
    .line 411
    move-object v14, v6

    .line 412
    check-cast v14, Landroid/text/Spanned;

    .line 413
    .line 414
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/s1;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 419
    .line 420
    .line 421
    move-result v16

    .line 422
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v8}, Landroidx/emoji2/text/s1;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 434
    .line 435
    .line 436
    move-result v15

    .line 437
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v15

    .line 441
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v10}, Landroidx/emoji2/text/s1;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 449
    .line 450
    .line 451
    move-result v13

    .line 452
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v11}, Landroidx/emoji2/text/s1;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    add-int/lit8 v3, v3, 0x1

    .line 471
    .line 472
    const/4 v9, 0x0

    .line 473
    goto :goto_c

    .line 474
    :cond_13
    const v1, 0x7f0801ca

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Ljava/util/List;

    .line 482
    .line 483
    if-nez v0, :cond_14

    .line 484
    .line 485
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 486
    .line 487
    :cond_14
    const/4 v9, 0x0

    .line 488
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-ge v9, v1, :cond_15

    .line 493
    .line 494
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Landroidx/emoji2/text/n1;

    .line 499
    .line 500
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/s1;->b(Landroidx/emoji2/text/n1;)V

    .line 501
    .line 502
    .line 503
    add-int/lit8 v9, v9, 0x1

    .line 504
    .line 505
    goto :goto_f

    .line 506
    :cond_15
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/z0;->a:Landroidx/emoji2/text/a1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/a1;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/z0;->a:Landroidx/emoji2/text/a1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/emoji2/text/a1;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/z0;->a:Landroidx/emoji2/text/a1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/emoji2/text/a1;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/z0;->a:Landroidx/emoji2/text/a1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/a1;->h(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/z0;->a:Landroidx/emoji2/text/a1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/a1;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
