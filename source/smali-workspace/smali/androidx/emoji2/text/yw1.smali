.class public final Landroidx/emoji2/text/yw1;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/t51;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/yw1;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/yw1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroidx/emoji2/text/v51;Landroidx/emoji2/text/n51;)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/emoji2/text/yw1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/emoji2/text/n51;->ON_CREATE:Landroidx/emoji2/text/n51;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/emoji2/text/v51;->g()Landroidx/emoji2/text/lz0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroidx/emoji2/text/lz0;->I(Landroidx/emoji2/text/u51;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/emoji2/text/yw1;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroidx/emoji2/text/g32;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/emoji2/text/g32;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "Next event must be ON_CREATE, it was "

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2

    .line 49
    :pswitch_0
    new-instance p1, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/emoji2/text/yw1;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, [Landroidx/emoji2/text/sn0;

    .line 57
    .line 58
    array-length p2, p1

    .line 59
    const/4 v0, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    if-gtz p2, :cond_2

    .line 62
    .line 63
    array-length p2, p1

    .line 64
    if-gtz p2, :cond_1

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    aget-object p1, p1, v1

    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    aget-object p1, p1, v1

    .line 71
    .line 72
    throw v0

    .line 73
    :pswitch_1
    iget-object p1, p0, Landroidx/emoji2/text/yw1;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Landroidx/emoji2/text/zu;

    .line 76
    .line 77
    iget-object p2, p1, Landroidx/emoji2/text/zu;->h:Landroidx/emoji2/text/u81;

    .line 78
    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroidx/emoji2/text/uu;

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    iget-object p2, p2, Landroidx/emoji2/text/uu;->a:Landroidx/emoji2/text/u81;

    .line 90
    .line 91
    iput-object p2, p1, Landroidx/emoji2/text/zu;->h:Landroidx/emoji2/text/u81;

    .line 92
    .line 93
    :cond_3
    iget-object p2, p1, Landroidx/emoji2/text/zu;->h:Landroidx/emoji2/text/u81;

    .line 94
    .line 95
    if-nez p2, :cond_4

    .line 96
    .line 97
    new-instance p2, Landroidx/emoji2/text/u81;

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-direct {p2, v0}, Landroidx/emoji2/text/u81;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p1, Landroidx/emoji2/text/zu;->h:Landroidx/emoji2/text/u81;

    .line 104
    .line 105
    :cond_4
    iget-object p1, p1, Landroidx/emoji2/text/yu;->d:Landroidx/emoji2/text/x51;

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Landroidx/emoji2/text/x51;->I(Landroidx/emoji2/text/u51;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_2
    iget-object v0, p0, Landroidx/emoji2/text/yw1;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroidx/emoji2/text/m32;

    .line 114
    .line 115
    sget-object v1, Landroidx/emoji2/text/n51;->ON_CREATE:Landroidx/emoji2/text/n51;

    .line 116
    .line 117
    if-ne p2, v1, :cond_c

    .line 118
    .line 119
    invoke-interface {p1}, Landroidx/emoji2/text/v51;->g()Landroidx/emoji2/text/lz0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, p0}, Landroidx/emoji2/text/lz0;->I(Landroidx/emoji2/text/u51;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Landroidx/emoji2/text/m32;->f()Landroidx/emoji2/text/a12;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string p2, "androidx.savedstate.Restarter"

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/a12;->i(Ljava/lang/String;)Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-nez p1, :cond_5

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :cond_5
    const-string p2, "classes_to_restore"

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_b

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    const/4 v1, 0x0

    .line 153
    move v2, v1

    .line 154
    :cond_6
    :goto_0
    if-ge v2, p2, :cond_a

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    check-cast v3, Ljava/lang/String;

    .line 163
    .line 164
    const-string v4, "Class "

    .line 165
    .line 166
    :try_start_0
    const-class v5, Landroidx/emoji2/text/yw1;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v3, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const-class v6, Landroidx/emoji2/text/i32;

    .line 177
    .line 178
    invoke-virtual {v5, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v5}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 183
    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 187
    .line 188
    .line 189
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    const/4 v5, 0x1

    .line 191
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 192
    .line 193
    .line 194
    :try_start_2
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v4}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    check-cast v4, Landroidx/emoji2/text/i32;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 202
    .line 203
    instance-of v3, v0, Landroidx/emoji2/text/xs2;

    .line 204
    .line 205
    if-eqz v3, :cond_9

    .line 206
    .line 207
    move-object v3, v0

    .line 208
    check-cast v3, Landroidx/emoji2/text/xs2;

    .line 209
    .line 210
    invoke-interface {v3}, Landroidx/emoji2/text/xs2;->d()Landroidx/emoji2/text/u81;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-interface {v0}, Landroidx/emoji2/text/m32;->f()Landroidx/emoji2/text/a12;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object v3, v3, Landroidx/emoji2/text/u81;->a:Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    new-instance v5, Ljava/util/HashSet;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Ljava/util/Collection;

    .line 230
    .line 231
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_8

    .line 243
    .line 244
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Ljava/lang/String;

    .line 249
    .line 250
    const-string v7, "key"

    .line 251
    .line 252
    invoke-static {v6, v7}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Landroidx/emoji2/text/ss2;

    .line 260
    .line 261
    if-nez v6, :cond_7

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_7
    invoke-interface {v0}, Landroidx/emoji2/text/v51;->g()Landroidx/emoji2/text/lz0;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-static {v6, v4, v7}, Landroidx/emoji2/text/n6;->L(Landroidx/emoji2/text/ss2;Landroidx/emoji2/text/a12;Landroidx/emoji2/text/lz0;)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_8
    new-instance v5, Ljava/util/HashSet;

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Ljava/util/Collection;

    .line 279
    .line 280
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-nez v3, :cond_6

    .line 288
    .line 289
    invoke-virtual {v4}, Landroidx/emoji2/text/a12;->q()V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string p2, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 297
    .line 298
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p2

    .line 318
    :catch_0
    move-exception p1

    .line 319
    new-instance p2, Ljava/lang/RuntimeException;

    .line 320
    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v1, "Failed to instantiate "

    .line 324
    .line 325
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    throw p2

    .line 339
    :catch_1
    move-exception p1

    .line 340
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v1, " must have default constructor in order to be automatically recreated"

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    throw p2

    .line 367
    :catch_2
    move-exception p1

    .line 368
    new-instance p2, Ljava/lang/RuntimeException;

    .line 369
    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v1, " wasn\'t found"

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    throw p2

    .line 391
    :cond_a
    :goto_2
    return-void

    .line 392
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    const-string p2, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 395
    .line 396
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw p1

    .line 400
    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    .line 401
    .line 402
    const-string p2, "Next event must be ON_CREATE"

    .line 403
    .line 404
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    throw p1

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
