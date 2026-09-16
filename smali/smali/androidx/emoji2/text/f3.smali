.class public final Landroidx/emoji2/text/f3;
.super Landroidx/emoji2/text/hh2;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic h:I

.field public synthetic i:I

.field public final synthetic j:Landroidx/emoji2/text/h82;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/h82;Landroidx/emoji2/text/l10;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/emoji2/text/f3;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/f3;->j:Landroidx/emoji2/text/h82;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/emoji2/text/hh2;-><init>(ILandroidx/emoji2/text/l10;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/f3;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/emoji2/text/f3;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/emoji2/text/f3;->j:Landroidx/emoji2/text/h82;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p1, v2}, Landroidx/emoji2/text/f3;-><init>(Landroidx/emoji2/text/h82;Landroidx/emoji2/text/l10;I)V

    .line 12
    .line 13
    .line 14
    check-cast p2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, v0, Landroidx/emoji2/text/f3;->i:I

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Landroidx/emoji2/text/f3;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/emoji2/text/f3;->j:Landroidx/emoji2/text/h82;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v1, p1, v2}, Landroidx/emoji2/text/f3;-><init>(Landroidx/emoji2/text/h82;Landroidx/emoji2/text/l10;I)V

    .line 29
    .line 30
    .line 31
    check-cast p2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, v0, Landroidx/emoji2/text/f3;->i:I

    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/f3;->h:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p2, Landroidx/emoji2/text/l10;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/f3;->i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/emoji2/text/f3;

    .line 23
    .line 24
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/f3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/f3;->i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/emoji2/text/f3;

    .line 40
    .line 41
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/f3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/emoji2/text/f3;->h:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v4, v1, Landroidx/emoji2/text/f3;->i:I

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Landroidx/emoji2/text/f3;->j:Landroidx/emoji2/text/h82;

    .line 14
    .line 15
    sget-object v2, Landroidx/emoji2/text/mp0;->f:Landroidx/emoji2/text/mp0;

    .line 16
    .line 17
    invoke-virtual {v0, v4, v2}, Landroidx/emoji2/text/h82;->h(ILandroidx/emoji2/text/mp0;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroidx/emoji2/text/ip0;->a:Landroidx/emoji2/text/ip0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-gez v4, :cond_0

    .line 24
    .line 25
    new-instance v3, Landroidx/emoji2/text/so0;

    .line 26
    .line 27
    sget-object v6, Landroidx/emoji2/text/qe0;->d:Landroidx/emoji2/text/qe0;

    .line 28
    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0f023d

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, Landroidx/emoji2/text/ip0;->M([Ljava/lang/Object;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    move-object v2, v3

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v7, v6

    .line 45
    move-object v8, v6

    .line 46
    invoke-direct/range {v2 .. v9}, Landroidx/emoji2/text/so0;-><init>(ZIILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    move-object v3, v2

    .line 50
    goto/16 :goto_20

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v3, Landroidx/emoji2/text/ip0;->p:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v3

    .line 58
    :try_start_0
    sget-object v0, Landroidx/emoji2/text/ip0;->r:Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    sget-object v0, Landroidx/emoji2/text/ip0;->q:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/Long;

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto/16 :goto_21

    .line 93
    .line 94
    :cond_2
    const-wide/16 v6, 0x0

    .line 95
    .line 96
    :goto_1
    const-wide v8, 0x7fffffffffffffffL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    cmp-long v8, v6, v8

    .line 102
    .line 103
    const-wide/16 v9, 0x1

    .line 104
    .line 105
    if-nez v8, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    add-long/2addr v9, v6

    .line 109
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :goto_3
    monitor-exit v3

    .line 125
    if-eqz v0, :cond_23

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/kos/engine/core/GmsCore;->getGoogleServices()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/util/Collection;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/kos/engine/core/GmsCore;->getGoogleApps()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/util/Collection;

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Landroidx/emoji2/text/ws;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v4, v3}, Landroidx/emoji2/text/ip0;->C(ILjava/util/List;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v4}, Landroidx/emoji2/text/ip0;->B(I)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v6, :cond_21

    .line 167
    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    goto/16 :goto_1c

    .line 171
    .line 172
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    :try_start_1
    invoke-static {v4, v10, v11}, Landroidx/emoji2/text/ip0;->c(IJ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    move v8, v2

    .line 184
    :goto_4
    if-ge v8, v0, :cond_5

    .line 185
    .line 186
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    add-int/lit8 v8, v8, 0x1

    .line 191
    .line 192
    check-cast v9, Ljava/lang/String;

    .line 193
    .line 194
    sget-object v12, Landroidx/emoji2/text/ip0;->a:Landroidx/emoji2/text/ip0;

    .line 195
    .line 196
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v9}, Landroidx/emoji2/text/ip0;->L(ILjava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :goto_5
    move v8, v2

    .line 204
    goto/16 :goto_9

    .line 205
    .line 206
    :catchall_1
    move-exception v0

    .line 207
    goto :goto_5

    .line 208
    :cond_5
    invoke-static {v4}, Landroidx/emoji2/text/ip0;->H(I)I

    .line 209
    .line 210
    .line 211
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    :try_start_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    move v9, v2

    .line 217
    :goto_6
    if-ge v9, v0, :cond_6

    .line 218
    .line 219
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    add-int/lit8 v9, v9, 0x1

    .line 224
    .line 225
    check-cast v12, Ljava/lang/String;

    .line 226
    .line 227
    sget-object v13, Landroidx/emoji2/text/ip0;->a:Landroidx/emoji2/text/ip0;

    .line 228
    .line 229
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v12}, Landroidx/emoji2/text/ip0;->L(ILjava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :catchall_2
    move-exception v0

    .line 237
    goto :goto_9

    .line 238
    :cond_6
    new-instance v0, Landroidx/emoji2/text/l02;

    .line 239
    .line 240
    invoke-direct {v0, v3}, Landroidx/emoji2/text/l02;-><init>(Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Landroidx/emoji2/text/l02;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :cond_7
    :goto_7
    move-object v9, v0

    .line 248
    check-cast v9, Landroidx/emoji2/text/j02;

    .line 249
    .line 250
    iget-object v9, v9, Landroidx/emoji2/text/j02;->e:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v9, Ljava/util/ListIterator;

    .line 253
    .line 254
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-eqz v9, :cond_9

    .line 259
    .line 260
    move-object v9, v0

    .line 261
    check-cast v9, Landroidx/emoji2/text/j02;

    .line 262
    .line 263
    iget-object v9, v9, Landroidx/emoji2/text/j02;->e:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v9, Ljava/util/ListIterator;

    .line 266
    .line 267
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    check-cast v9, Ljava/lang/String;

    .line 272
    .line 273
    sget-object v12, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 274
    .line 275
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    invoke-virtual {v12}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    check-cast v12, Lcom/kos/engine/core/system/pm/IBPackageManagerService;

    .line 284
    .line 285
    if-eqz v12, :cond_8

    .line 286
    .line 287
    invoke-interface {v12, v9, v4}, Lcom/kos/engine/core/system/pm/IBPackageManagerService;->isInstalled(Ljava/lang/String;I)Z

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    if-eqz v13, :cond_7

    .line 292
    .line 293
    invoke-interface {v12, v9, v4}, Lcom/kos/engine/core/system/pm/IBPackageManagerService;->uninstallPackageAsUser(Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    sget-object v9, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 300
    .line 301
    const-wide v12, -0x17d4f21523f22L

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    invoke-static {v12, v13, v9}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-eqz v9, :cond_a

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    check-cast v9, Ljava/lang/String;

    .line 329
    .line 330
    sget-object v12, Landroidx/emoji2/text/ip0;->a:Landroidx/emoji2/text/ip0;

    .line 331
    .line 332
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-static {v4, v9}, Landroidx/emoji2/text/ip0;->e(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_a
    invoke-static {v4, v10, v11}, Landroidx/emoji2/text/ip0;->c(IJ)V

    .line 340
    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    goto :goto_a

    .line 344
    :goto_9
    :try_start_3
    sget-object v9, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 345
    .line 346
    const-wide v12, -0x17d7621523f22L

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    invoke-static {v12, v13, v9}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    new-instance v13, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    const-wide v14, -0x17d7d21523f22L

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    invoke-static {v14, v15, v9}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-static {v12, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 380
    .line 381
    .line 382
    invoke-static {v4, v10, v11}, Landroidx/emoji2/text/ip0;->c(IJ)V

    .line 383
    .line 384
    .line 385
    :goto_a
    :try_start_4
    invoke-static {v4, v3}, Landroidx/emoji2/text/ip0;->C(ILjava/util/List;)Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-static {v4}, Landroidx/emoji2/text/ip0;->B(I)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    if-eqz v9, :cond_b

    .line 394
    .line 395
    if-nez v12, :cond_c

    .line 396
    .line 397
    :cond_b
    if-nez v0, :cond_c

    .line 398
    .line 399
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    sget-object v13, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 402
    .line 403
    const-wide v14, -0x17d3021523f22L

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    invoke-static {v14, v15, v13}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto :goto_b

    .line 416
    :catchall_3
    move-exception v0

    .line 417
    goto/16 :goto_1b

    .line 418
    .line 419
    :cond_c
    :goto_b
    if-nez v9, :cond_d

    .line 420
    .line 421
    sget-object v13, Landroidx/emoji2/text/qe0;->d:Landroidx/emoji2/text/qe0;

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_d
    move-object v13, v9

    .line 425
    :goto_c
    new-instance v14, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v15

    .line 438
    const/16 v20, 0x1

    .line 439
    .line 440
    if-eqz v15, :cond_12

    .line 441
    .line 442
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v15

    .line 446
    move-object v5, v15

    .line 447
    check-cast v5, Ljava/lang/String;

    .line 448
    .line 449
    sget-object v16, Landroidx/emoji2/text/ip0;->a:Landroidx/emoji2/text/ip0;

    .line 450
    .line 451
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-static {v5, v4}, Lcom/kos/engine/core/env/BEnvironment;->getDataDir(Ljava/lang/String;I)Ljava/io/File;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    move-object/from16 v21, v0

    .line 459
    .line 460
    invoke-static {v5, v4}, Lcom/kos/engine/core/env/BEnvironment;->getDeDataDir(Ljava/lang/String;I)Ljava/io/File;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v5, v4}, Lcom/kos/engine/core/env/BEnvironment;->getExternalDataDir(Ljava/lang/String;I)Ljava/io/File;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    filled-new-array {v2, v0, v5}, [Ljava/io/File;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0}, Landroidx/emoji2/text/xs;->m0([Ljava/lang/Object;)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_f

    .line 481
    .line 482
    :cond_e
    const/16 v20, 0x0

    .line 483
    .line 484
    goto :goto_f

    .line 485
    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_e

    .line 494
    .line 495
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Ljava/io/File;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 500
    .line 501
    :try_start_5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 502
    .line 503
    .line 504
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 505
    goto :goto_e

    .line 506
    :catchall_4
    move/from16 v2, v20

    .line 507
    .line 508
    :goto_e
    if-eqz v2, :cond_10

    .line 509
    .line 510
    :goto_f
    if-eqz v20, :cond_11

    .line 511
    .line 512
    :try_start_6
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    :cond_11
    move-object/from16 v0, v21

    .line 516
    .line 517
    const/4 v2, 0x0

    .line 518
    goto :goto_d

    .line 519
    :cond_12
    move-object/from16 v21, v0

    .line 520
    .line 521
    if-nez v12, :cond_13

    .line 522
    .line 523
    sget-object v0, Landroidx/emoji2/text/qe0;->d:Landroidx/emoji2/text/qe0;

    .line 524
    .line 525
    goto :goto_10

    .line 526
    :cond_13
    move-object v0, v12

    .line 527
    :goto_10
    if-nez v9, :cond_15

    .line 528
    .line 529
    sget-object v2, Landroidx/emoji2/text/qe0;->d:Landroidx/emoji2/text/qe0;

    .line 530
    .line 531
    :cond_14
    move-object/from16 v22, v0

    .line 532
    .line 533
    goto :goto_12

    .line 534
    :cond_15
    new-instance v2, Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    const/4 v5, 0x0

    .line 544
    :goto_11
    if-ge v5, v3, :cond_14

    .line 545
    .line 546
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v15

    .line 550
    add-int/lit8 v5, v5, 0x1

    .line 551
    .line 552
    move-object/from16 v22, v0

    .line 553
    .line 554
    move-object v0, v15

    .line 555
    check-cast v0, Ljava/lang/String;

    .line 556
    .line 557
    invoke-interface {v13, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_16

    .line 562
    .line 563
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    :cond_16
    move-object/from16 v0, v22

    .line 567
    .line 568
    goto :goto_11

    .line 569
    :goto_12
    if-nez v21, :cond_17

    .line 570
    .line 571
    if-eqz v9, :cond_17

    .line 572
    .line 573
    if-eqz v12, :cond_17

    .line 574
    .line 575
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_17

    .line 580
    .line 581
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_17

    .line 586
    .line 587
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_17

    .line 592
    .line 593
    move/from16 v3, v20

    .line 594
    .line 595
    goto :goto_13

    .line 596
    :cond_17
    const/4 v3, 0x0

    .line 597
    :goto_13
    if-eqz v3, :cond_18

    .line 598
    .line 599
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_18

    .line 604
    .line 605
    if-nez v7, :cond_18

    .line 606
    .line 607
    const/4 v5, 0x0

    .line 608
    new-array v0, v5, [Ljava/lang/Object;

    .line 609
    .line 610
    const v5, 0x7f0f00d9

    .line 611
    .line 612
    .line 613
    invoke-static {v0, v5}, Landroidx/emoji2/text/ip0;->M([Ljava/lang/Object;I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    :goto_14
    move-object v9, v0

    .line 618
    move-object v6, v2

    .line 619
    move-object v12, v13

    .line 620
    goto/16 :goto_1a

    .line 621
    .line 622
    :cond_18
    if-eqz v3, :cond_19

    .line 623
    .line 624
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    const v5, 0x7f0f00e0

    .line 633
    .line 634
    .line 635
    invoke-static {v0, v5}, Landroidx/emoji2/text/ip0;->M([Ljava/lang/Object;I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    goto :goto_14

    .line 640
    :cond_19
    new-instance v0, Landroidx/emoji2/text/z61;

    .line 641
    .line 642
    const/16 v5, 0xa

    .line 643
    .line 644
    invoke-direct {v0, v5}, Landroidx/emoji2/text/z61;-><init>(I)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    if-nez v5, :cond_1a

    .line 652
    .line 653
    sget-object v5, Landroidx/emoji2/text/ip0;->a:Landroidx/emoji2/text/ip0;

    .line 654
    .line 655
    const/16 v16, 0x0

    .line 656
    .line 657
    const/16 v17, 0x3f

    .line 658
    .line 659
    move-object v7, v13

    .line 660
    const/4 v13, 0x0

    .line 661
    move-object v6, v14

    .line 662
    const/4 v14, 0x0

    .line 663
    const/4 v15, 0x0

    .line 664
    move-object v12, v7

    .line 665
    invoke-static/range {v12 .. v17}, Landroidx/emoji2/text/ws;->E0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/um0;I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    const v5, 0x7f0f01ee

    .line 677
    .line 678
    .line 679
    invoke-static {v7, v5}, Landroidx/emoji2/text/ip0;->M([Ljava/lang/Object;I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/z61;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    goto :goto_15

    .line 687
    :cond_1a
    move-object v12, v13

    .line 688
    move-object v6, v14

    .line 689
    :goto_15
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    if-nez v5, :cond_1b

    .line 694
    .line 695
    sget-object v5, Landroidx/emoji2/text/ip0;->a:Landroidx/emoji2/text/ip0;

    .line 696
    .line 697
    const/16 v18, 0x0

    .line 698
    .line 699
    const/16 v19, 0x3f

    .line 700
    .line 701
    const/4 v15, 0x0

    .line 702
    const/16 v16, 0x0

    .line 703
    .line 704
    const/16 v17, 0x0

    .line 705
    .line 706
    move-object v14, v6

    .line 707
    invoke-static/range {v14 .. v19}, Landroidx/emoji2/text/ws;->E0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/um0;I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    const v5, 0x7f0f01ed

    .line 719
    .line 720
    .line 721
    invoke-static {v6, v5}, Landroidx/emoji2/text/ip0;->M([Ljava/lang/Object;I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/z61;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    goto :goto_16

    .line 729
    :cond_1b
    move-object v14, v6

    .line 730
    :goto_16
    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->isEmpty()Z

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    if-nez v5, :cond_1c

    .line 735
    .line 736
    sget-object v5, Landroidx/emoji2/text/ip0;->a:Landroidx/emoji2/text/ip0;

    .line 737
    .line 738
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    const v5, 0x7f0f01ec

    .line 754
    .line 755
    .line 756
    invoke-static {v6, v5}, Landroidx/emoji2/text/ip0;->M([Ljava/lang/Object;I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/z61;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    :cond_1c
    if-eqz v21, :cond_1e

    .line 764
    .line 765
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    if-eqz v5, :cond_1e

    .line 770
    .line 771
    invoke-static {v5}, Landroidx/emoji2/text/wf2;->j0(Ljava/lang/CharSequence;)Z

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    if-nez v6, :cond_1d

    .line 776
    .line 777
    goto :goto_17

    .line 778
    :cond_1d
    const/4 v5, 0x0

    .line 779
    :goto_17
    if-eqz v5, :cond_1e

    .line 780
    .line 781
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/z61;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    :cond_1e
    invoke-static {v0}, Landroidx/emoji2/text/lx0;->s(Landroidx/emoji2/text/z61;)Landroidx/emoji2/text/z61;

    .line 785
    .line 786
    .line 787
    move-result-object v21

    .line 788
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 789
    .line 790
    const-wide v5, -0x17deb21523f22L

    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v22

    .line 799
    const/16 v25, 0x0

    .line 800
    .line 801
    const/16 v26, 0x3e

    .line 802
    .line 803
    const/16 v23, 0x0

    .line 804
    .line 805
    const/16 v24, 0x0

    .line 806
    .line 807
    invoke-static/range {v21 .. v26}, Landroidx/emoji2/text/ws;->E0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/um0;I)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    if-nez v5, :cond_1f

    .line 816
    .line 817
    goto :goto_18

    .line 818
    :cond_1f
    const/16 v20, 0x0

    .line 819
    .line 820
    :goto_18
    if-eqz v20, :cond_20

    .line 821
    .line 822
    const/4 v5, 0x0

    .line 823
    new-array v0, v5, [Ljava/lang/Object;

    .line 824
    .line 825
    const v5, 0x7f0f00dd

    .line 826
    .line 827
    .line 828
    invoke-static {v0, v5}, Landroidx/emoji2/text/ip0;->M([Ljava/lang/Object;I)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    :goto_19
    move-object v9, v0

    .line 833
    move-object v6, v2

    .line 834
    goto :goto_1a

    .line 835
    :cond_20
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    const v5, 0x7f0f00de

    .line 840
    .line 841
    .line 842
    invoke-static {v0, v5}, Landroidx/emoji2/text/ip0;->M([Ljava/lang/Object;I)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    goto :goto_19

    .line 847
    :goto_1a
    new-instance v2, Landroidx/emoji2/text/so0;

    .line 848
    .line 849
    move v5, v8

    .line 850
    move-object v7, v12

    .line 851
    move-object v8, v14

    .line 852
    invoke-direct/range {v2 .. v9}, Landroidx/emoji2/text/so0;-><init>(ZIILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 853
    .line 854
    .line 855
    invoke-static {v4, v10, v11}, Landroidx/emoji2/text/ip0;->h(IJ)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_0

    .line 859
    .line 860
    :goto_1b
    invoke-static {v4, v10, v11}, Landroidx/emoji2/text/ip0;->h(IJ)V

    .line 861
    .line 862
    .line 863
    throw v0

    .line 864
    :catchall_5
    move-exception v0

    .line 865
    invoke-static {v4, v10, v11}, Landroidx/emoji2/text/ip0;->c(IJ)V

    .line 866
    .line 867
    .line 868
    throw v0

    .line 869
    :cond_21
    :goto_1c
    invoke-static {v4, v10, v11}, Landroidx/emoji2/text/ip0;->h(IJ)V

    .line 870
    .line 871
    .line 872
    new-instance v2, Landroidx/emoji2/text/so0;

    .line 873
    .line 874
    move-object v3, v6

    .line 875
    sget-object v6, Landroidx/emoji2/text/qe0;->d:Landroidx/emoji2/text/qe0;

    .line 876
    .line 877
    if-nez v3, :cond_22

    .line 878
    .line 879
    move-object v7, v6

    .line 880
    goto :goto_1d

    .line 881
    :cond_22
    move-object v7, v3

    .line 882
    :goto_1d
    const v0, 0x7f0f00df

    .line 883
    .line 884
    .line 885
    const/4 v5, 0x0

    .line 886
    new-array v3, v5, [Ljava/lang/Object;

    .line 887
    .line 888
    invoke-static {v3, v0}, Landroidx/emoji2/text/ip0;->M([Ljava/lang/Object;I)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v9

    .line 892
    const/4 v3, 0x0

    .line 893
    const/4 v5, 0x0

    .line 894
    move-object v8, v6

    .line 895
    invoke-direct/range {v2 .. v9}, Landroidx/emoji2/text/so0;-><init>(ZIILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_0

    .line 899
    .line 900
    :cond_23
    sget-object v6, Landroidx/emoji2/text/qe0;->d:Landroidx/emoji2/text/qe0;

    .line 901
    .line 902
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 903
    .line 904
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 905
    .line 906
    .line 907
    invoke-static {}, Lcom/kos/engine/core/GmsCore;->getGoogleServices()Ljava/util/Set;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    check-cast v2, Ljava/util/Collection;

    .line 912
    .line 913
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 914
    .line 915
    .line 916
    invoke-static {}, Lcom/kos/engine/core/GmsCore;->getGoogleApps()Ljava/util/Set;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    check-cast v2, Ljava/util/Collection;

    .line 921
    .line 922
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 923
    .line 924
    .line 925
    invoke-static {v0}, Landroidx/emoji2/text/ws;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    new-instance v7, Ljava/util/ArrayList;

    .line 930
    .line 931
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 932
    .line 933
    .line 934
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    :cond_24
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    if-eqz v2, :cond_25

    .line 943
    .line 944
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    move-object v3, v2

    .line 949
    check-cast v3, Ljava/lang/String;

    .line 950
    .line 951
    sget-object v5, Landroidx/emoji2/text/ip0;->a:Landroidx/emoji2/text/ip0;

    .line 952
    .line 953
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    :try_start_7
    sget-object v5, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 957
    .line 958
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    invoke-static {v3, v4}, Landroidx/emoji2/text/c01;->b0(Ljava/lang/String;I)Z

    .line 962
    .line 963
    .line 964
    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 965
    goto :goto_1f

    .line 966
    :catchall_6
    const/4 v5, 0x0

    .line 967
    :goto_1f
    if-eqz v5, :cond_24

    .line 968
    .line 969
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    goto :goto_1e

    .line 973
    :cond_25
    sget-object v8, Landroidx/emoji2/text/qe0;->d:Landroidx/emoji2/text/qe0;

    .line 974
    .line 975
    const v0, 0x7f0f00db

    .line 976
    .line 977
    .line 978
    const/4 v5, 0x0

    .line 979
    new-array v2, v5, [Ljava/lang/Object;

    .line 980
    .line 981
    invoke-static {v2, v0}, Landroidx/emoji2/text/ip0;->M([Ljava/lang/Object;I)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v9

    .line 985
    new-instance v2, Landroidx/emoji2/text/so0;

    .line 986
    .line 987
    const/4 v3, 0x0

    .line 988
    const/4 v5, 0x0

    .line 989
    invoke-direct/range {v2 .. v9}, Landroidx/emoji2/text/so0;-><init>(ZIILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    goto/16 :goto_0

    .line 993
    .line 994
    :goto_20
    iget-object v0, v3, Landroidx/emoji2/text/so0;->g:Ljava/lang/String;

    .line 995
    .line 996
    return-object v0

    .line 997
    :goto_21
    monitor-exit v3

    .line 998
    throw v0

    .line 999
    :pswitch_0
    iget v0, v1, Landroidx/emoji2/text/f3;->i:I

    .line 1000
    .line 1001
    invoke-static/range {p1 .. p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v2, v1, Landroidx/emoji2/text/f3;->j:Landroidx/emoji2/text/h82;

    .line 1005
    .line 1006
    sget-object v3, Landroidx/emoji2/text/mp0;->e:Landroidx/emoji2/text/mp0;

    .line 1007
    .line 1008
    invoke-virtual {v2, v0, v3}, Landroidx/emoji2/text/h82;->h(ILandroidx/emoji2/text/mp0;)V

    .line 1009
    .line 1010
    .line 1011
    sget-object v2, Landroidx/emoji2/text/ip0;->a:Landroidx/emoji2/text/ip0;

    .line 1012
    .line 1013
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/ip0;->I(I)Landroidx/emoji2/text/to0;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-virtual {v0}, Landroidx/emoji2/text/to0;->a()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    return-object v0

    .line 1022
    nop

    .line 1023
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
