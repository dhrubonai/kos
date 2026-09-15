.class public final synthetic Landroidx/emoji2/text/r40;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Landroidx/emoji2/text/r40;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/r40;->e:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;II)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/emoji2/text/r40;->d:I

    iput-object p1, p0, Landroidx/emoji2/text/r40;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/r40;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    check-cast v4, Ljava/lang/CharSequence;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "$this$DelimitedRangesSequence"

    .line 21
    .line 22
    invoke-static {v4, v2}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v8, v0, Landroidx/emoji2/text/r40;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v9, 0x0

    .line 34
    if-ne v2, v5, :cond_4

    .line 35
    .line 36
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-ne v2, v5, :cond_2

    .line 43
    .line 44
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    invoke-static {v4, v2, v1, v3, v5}, Landroidx/emoji2/text/wf2;->h0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-gez v1, :cond_1

    .line 56
    .line 57
    :cond_0
    move-object v3, v9

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v3, Landroidx/emoji2/text/hn1;

    .line 65
    .line 66
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/hn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v2, "List has more than one element."

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 80
    .line 81
    const-string v2, "List is empty."

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_4
    new-instance v2, Landroidx/emoji2/text/qw0;

    .line 88
    .line 89
    if-gez v1, :cond_5

    .line 90
    .line 91
    move v1, v3

    .line 92
    :cond_5
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-direct {v2, v1, v3, v5}, Landroidx/emoji2/text/ow0;-><init>(III)V

    .line 97
    .line 98
    .line 99
    instance-of v3, v4, Ljava/lang/String;

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    iget v5, v2, Landroidx/emoji2/text/ow0;->f:I

    .line 103
    .line 104
    iget v2, v2, Landroidx/emoji2/text/ow0;->e:I

    .line 105
    .line 106
    if-eqz v3, :cond_b

    .line 107
    .line 108
    if-lez v5, :cond_6

    .line 109
    .line 110
    if-le v1, v2, :cond_7

    .line 111
    .line 112
    :cond_6
    if-gez v5, :cond_0

    .line 113
    .line 114
    if-gt v2, v1, :cond_0

    .line 115
    .line 116
    :cond_7
    move v11, v1

    .line 117
    :goto_0
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_9

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object v13, v3

    .line 132
    check-cast v13, Ljava/lang/String;

    .line 133
    .line 134
    move-object v14, v4

    .line 135
    check-cast v14, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    const/4 v10, 0x0

    .line 142
    invoke-static/range {v10 .. v15}, Landroidx/emoji2/text/eg2;->V(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_8

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_9
    move-object v3, v9

    .line 150
    :goto_1
    check-cast v3, Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, Landroidx/emoji2/text/hn1;

    .line 159
    .line 160
    invoke-direct {v2, v1, v3}, Landroidx/emoji2/text/hn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object v3, v2

    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :cond_a
    if-eq v11, v2, :cond_0

    .line 167
    .line 168
    add-int/2addr v11, v5

    .line 169
    goto :goto_0

    .line 170
    :cond_b
    if-lez v5, :cond_c

    .line 171
    .line 172
    if-le v1, v2, :cond_d

    .line 173
    .line 174
    :cond_c
    if-gez v5, :cond_0

    .line 175
    .line 176
    if-gt v2, v1, :cond_0

    .line 177
    .line 178
    :cond_d
    :goto_2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_f

    .line 187
    .line 188
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    move v3, v2

    .line 193
    move-object v2, v11

    .line 194
    check-cast v2, Ljava/lang/String;

    .line 195
    .line 196
    move v6, v3

    .line 197
    const/4 v3, 0x0

    .line 198
    move v7, v6

    .line 199
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    move v12, v5

    .line 204
    move v5, v1

    .line 205
    move v1, v12

    .line 206
    move v12, v7

    .line 207
    move v7, v15

    .line 208
    invoke-static/range {v2 .. v7}, Landroidx/emoji2/text/wf2;->n0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_e

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_e
    move v2, v5

    .line 216
    move v5, v1

    .line 217
    move v1, v2

    .line 218
    move v2, v12

    .line 219
    goto :goto_3

    .line 220
    :cond_f
    move v12, v5

    .line 221
    move v5, v1

    .line 222
    move v1, v12

    .line 223
    move v12, v2

    .line 224
    move-object v11, v9

    .line 225
    :goto_4
    check-cast v11, Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v11, :cond_10

    .line 228
    .line 229
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v3, Landroidx/emoji2/text/hn1;

    .line 234
    .line 235
    invoke-direct {v3, v1, v11}, Landroidx/emoji2/text/hn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_10
    if-eq v5, v12, :cond_0

    .line 240
    .line 241
    add-int v2, v5, v1

    .line 242
    .line 243
    move v5, v1

    .line 244
    move v1, v2

    .line 245
    move v2, v12

    .line 246
    goto :goto_2

    .line 247
    :goto_5
    if-eqz v3, :cond_11

    .line 248
    .line 249
    iget-object v1, v3, Landroidx/emoji2/text/hn1;->d:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v2, v3, Landroidx/emoji2/text/hn1;->e:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    new-instance v9, Landroidx/emoji2/text/hn1;

    .line 264
    .line 265
    invoke-direct {v9, v1, v2}, Landroidx/emoji2/text/hn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_11
    return-object v9

    .line 269
    :pswitch_0
    move-object/from16 v1, p1

    .line 270
    .line 271
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 272
    .line 273
    move-object/from16 v2, p2

    .line 274
    .line 275
    check-cast v2, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    const/4 v2, 0x1

    .line 281
    invoke-static {v2}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    iget-object v3, v0, Landroidx/emoji2/text/r40;->e:Ljava/util/List;

    .line 286
    .line 287
    invoke-static {v3, v1, v2}, Landroidx/emoji2/text/n6;->c(Ljava/util/List;Landroidx/emoji2/text/lx;I)V

    .line 288
    .line 289
    .line 290
    :goto_6
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 291
    .line 292
    return-object v1

    .line 293
    :pswitch_1
    move-object/from16 v1, p1

    .line 294
    .line 295
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 296
    .line 297
    move-object/from16 v2, p2

    .line 298
    .line 299
    check-cast v2, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    const/4 v2, 0x1

    .line 305
    invoke-static {v2}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    iget-object v3, v0, Landroidx/emoji2/text/r40;->e:Ljava/util/List;

    .line 310
    .line 311
    invoke-static {v3, v1, v2}, Landroidx/emoji2/text/l8;->p(Ljava/util/List;Landroidx/emoji2/text/lx;I)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :pswitch_2
    move-object/from16 v1, p1

    .line 316
    .line 317
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 318
    .line 319
    move-object/from16 v2, p2

    .line 320
    .line 321
    check-cast v2, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    const/4 v2, 0x1

    .line 327
    invoke-static {v2}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    iget-object v3, v0, Landroidx/emoji2/text/r40;->e:Ljava/util/List;

    .line 332
    .line 333
    invoke-static {v3, v1, v2}, Landroidx/emoji2/text/l8;->p(Ljava/util/List;Landroidx/emoji2/text/lx;I)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
