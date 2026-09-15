.class public final Landroidx/emoji2/text/n91;
.super Landroidx/emoji2/text/hh2;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public final synthetic j:I

.field public final synthetic k:Landroidx/emoji2/text/t91;


# direct methods
.method public constructor <init>(ILandroidx/emoji2/text/t91;Landroidx/emoji2/text/l10;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/n91;->h:I

    .line 1
    iput p1, p0, Landroidx/emoji2/text/n91;->j:I

    iput-object p2, p0, Landroidx/emoji2/text/n91;->k:Landroidx/emoji2/text/t91;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Landroidx/emoji2/text/hh2;-><init>(ILandroidx/emoji2/text/l10;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/emoji2/text/t91;ILandroidx/emoji2/text/l10;I)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/emoji2/text/n91;->h:I

    iput-object p1, p0, Landroidx/emoji2/text/n91;->k:Landroidx/emoji2/text/t91;

    iput p2, p0, Landroidx/emoji2/text/n91;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Landroidx/emoji2/text/hh2;-><init>(ILandroidx/emoji2/text/l10;)V

    return-void
.end method


# virtual methods
.method public final i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;
    .locals 3

    .line 1
    iget p2, p0, Landroidx/emoji2/text/n91;->h:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/emoji2/text/n91;

    .line 7
    .line 8
    iget v0, p0, Landroidx/emoji2/text/n91;->j:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v2, p0, Landroidx/emoji2/text/n91;->k:Landroidx/emoji2/text/t91;

    .line 12
    .line 13
    invoke-direct {p2, v2, v0, p1, v1}, Landroidx/emoji2/text/n91;-><init>(Landroidx/emoji2/text/t91;ILandroidx/emoji2/text/l10;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Landroidx/emoji2/text/n91;

    .line 18
    .line 19
    iget v0, p0, Landroidx/emoji2/text/n91;->j:I

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/emoji2/text/n91;->k:Landroidx/emoji2/text/t91;

    .line 22
    .line 23
    invoke-direct {p2, v0, v1, p1}, Landroidx/emoji2/text/n91;-><init>(ILandroidx/emoji2/text/t91;Landroidx/emoji2/text/l10;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :pswitch_1
    new-instance p2, Landroidx/emoji2/text/n91;

    .line 28
    .line 29
    iget v0, p0, Landroidx/emoji2/text/n91;->j:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iget-object v2, p0, Landroidx/emoji2/text/n91;->k:Landroidx/emoji2/text/t91;

    .line 33
    .line 34
    invoke-direct {p2, v2, v0, p1, v1}, Landroidx/emoji2/text/n91;-><init>(Landroidx/emoji2/text/t91;ILandroidx/emoji2/text/l10;I)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/n91;->h:I

    .line 2
    .line 3
    check-cast p1, Landroidx/emoji2/text/e30;

    .line 4
    .line 5
    check-cast p2, Landroidx/emoji2/text/l10;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/n91;->i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/emoji2/text/n91;

    .line 15
    .line 16
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/n91;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/n91;->i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/emoji2/text/n91;

    .line 28
    .line 29
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/n91;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/n91;->i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/emoji2/text/n91;

    .line 41
    .line 42
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/n91;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/emoji2/text/n91;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/emoji2/text/n91;->k:Landroidx/emoji2/text/t91;

    .line 7
    .line 8
    iget v4, p0, Landroidx/emoji2/text/n91;->j:I

    .line 9
    .line 10
    sget-object v5, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, v3, Landroidx/emoji2/text/t91;->j:Landroidx/emoji2/text/h82;

    .line 19
    .line 20
    iget-object v8, v3, Landroidx/emoji2/text/t91;->k:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 21
    .line 22
    iget-object v9, v3, Landroidx/emoji2/text/t91;->e:Landroidx/emoji2/text/te2;

    .line 23
    .line 24
    iget v10, p0, Landroidx/emoji2/text/n91;->i:I

    .line 25
    .line 26
    if-eqz v10, :cond_1

    .line 27
    .line 28
    if-ne v10, v6, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-wide v1, -0xf8bf21523f22L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v7, v4}, Landroidx/emoji2/text/h82;->d(I)Landroidx/emoji2/text/mp0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v10, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 61
    .line 62
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v10}, Lcom/kos/engine/fake/frameworks/BPackageManager;->isServiceAvailable()Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-nez v10, :cond_4

    .line 71
    .line 72
    const-wide v10, -0xf8da21523f22L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v10, v11, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-wide v10, -0xf8ec21523f22L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v10, v11, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Landroidx/emoji2/text/te2;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroidx/emoji2/text/mn0;

    .line 98
    .line 99
    invoke-virtual {v7}, Landroidx/emoji2/text/h82;->b()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-ne v2, v4, :cond_3

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    instance-of p1, p1, Landroidx/emoji2/text/en0;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    :cond_2
    new-instance p1, Landroidx/emoji2/text/ln0;

    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/emoji2/text/vc;->e()Landroid/app/Application;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const v3, 0x7f0f00ed

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-wide v6, -0xf8ac21523f22L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v2, v0}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, v2}, Landroidx/emoji2/text/ln0;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v1, p1}, Landroidx/emoji2/text/te2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    :cond_3
    new-instance p1, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 148
    .line 149
    .line 150
    :goto_0
    invoke-virtual {v8, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-object v2, v5

    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :cond_4
    :try_start_2
    sget-object v0, Landroidx/emoji2/text/ip0;->a:Landroidx/emoji2/text/ip0;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Landroidx/emoji2/text/ip0;->o(I)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_8

    .line 166
    .line 167
    invoke-virtual {v9}, Landroidx/emoji2/text/te2;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Landroidx/emoji2/text/mn0;

    .line 172
    .line 173
    instance-of v3, v2, Landroidx/emoji2/text/gn0;

    .line 174
    .line 175
    if-eqz v3, :cond_5

    .line 176
    .line 177
    check-cast v2, Landroidx/emoji2/text/gn0;

    .line 178
    .line 179
    iget v2, v2, Landroidx/emoji2/text/gn0;->a:I

    .line 180
    .line 181
    if-ne v2, v4, :cond_5

    .line 182
    .line 183
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/te2;->h(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    sget-object v1, Landroidx/emoji2/text/mp0;->f:Landroidx/emoji2/text/mp0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    .line 188
    if-ne p1, v1, :cond_6

    .line 189
    .line 190
    new-instance p1, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_6
    :try_start_3
    sget-object v1, Landroidx/emoji2/text/mp0;->d:Landroidx/emoji2/text/mp0;

    .line 197
    .line 198
    if-ne p1, v1, :cond_7

    .line 199
    .line 200
    sget-object p1, Landroidx/emoji2/text/mp0;->e:Landroidx/emoji2/text/mp0;

    .line 201
    .line 202
    invoke-virtual {v7, v4, p1}, Landroidx/emoji2/text/h82;->h(ILandroidx/emoji2/text/mp0;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/ip0;->R(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    .line 207
    .line 208
    new-instance p1, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_8
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_b

    .line 219
    .line 220
    if-eq p1, v6, :cond_a

    .line 221
    .line 222
    const/4 v0, 0x2

    .line 223
    if-ne p1, v0, :cond_9

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_9
    new-instance p1, Landroidx/emoji2/text/mu;

    .line 227
    .line 228
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_a
    iput v6, p0, Landroidx/emoji2/text/n91;->i:I

    .line 233
    .line 234
    const/4 p1, 0x0

    .line 235
    invoke-virtual {v3, v4, p1, p0}, Landroidx/emoji2/text/t91;->i(IZLandroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-ne p1, v2, :cond_d

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_b
    invoke-virtual {v9}, Landroidx/emoji2/text/te2;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Landroidx/emoji2/text/mn0;

    .line 247
    .line 248
    invoke-virtual {v7}, Landroidx/emoji2/text/h82;->b()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-ne v0, v4, :cond_d

    .line 253
    .line 254
    if-eqz p1, :cond_c

    .line 255
    .line 256
    instance-of p1, p1, Landroidx/emoji2/text/en0;

    .line 257
    .line 258
    if-eqz p1, :cond_d

    .line 259
    .line 260
    :cond_c
    new-instance p1, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    new-instance p1, Landroidx/emoji2/text/gn0;

    .line 269
    .line 270
    invoke-direct {p1, v4}, Landroidx/emoji2/text/gn0;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v1, p1}, Landroidx/emoji2/text/te2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 277
    .line 278
    .line 279
    :cond_d
    :goto_1
    new-instance p1, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :goto_2
    return-object v2

    .line 287
    :goto_3
    new-instance v0, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    :pswitch_0
    iget v0, p0, Landroidx/emoji2/text/n91;->i:I

    .line 297
    .line 298
    if-eqz v0, :cond_f

    .line 299
    .line 300
    if-ne v0, v6, :cond_e

    .line 301
    .line 302
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    const-wide v0, -0xf82a21523f22L

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p1

    .line 323
    :cond_f
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    sget-object p1, Landroidx/emoji2/text/ip0;->a:Landroidx/emoji2/text/ip0;

    .line 327
    .line 328
    iput v6, p0, Landroidx/emoji2/text/n91;->i:I

    .line 329
    .line 330
    invoke-virtual {p1, v4, p0}, Landroidx/emoji2/text/ip0;->r(ILandroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    if-ne p1, v2, :cond_10

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_10
    :goto_4
    check-cast p1, Landroidx/emoji2/text/lo0;

    .line 338
    .line 339
    iget-object v0, v3, Landroidx/emoji2/text/t91;->e:Landroidx/emoji2/text/te2;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    sget-object v2, Landroidx/emoji2/text/en0;->a:Landroidx/emoji2/text/en0;

    .line 345
    .line 346
    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/te2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    iget-boolean v0, p1, Landroidx/emoji2/text/lo0;->a:Z

    .line 350
    .line 351
    if-nez v0, :cond_11

    .line 352
    .line 353
    iget-object v0, v3, Landroidx/emoji2/text/t91;->e:Landroidx/emoji2/text/te2;

    .line 354
    .line 355
    new-instance v2, Landroidx/emoji2/text/ln0;

    .line 356
    .line 357
    iget-object p1, p1, Landroidx/emoji2/text/lo0;->b:Ljava/lang/String;

    .line 358
    .line 359
    invoke-direct {v2, p1}, Landroidx/emoji2/text/ln0;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/te2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    :cond_11
    move-object v2, v5

    .line 369
    :goto_5
    return-object v2

    .line 370
    :pswitch_1
    iget v0, p0, Landroidx/emoji2/text/n91;->i:I

    .line 371
    .line 372
    if-eqz v0, :cond_13

    .line 373
    .line 374
    if-ne v0, v6, :cond_12

    .line 375
    .line 376
    :try_start_5
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :catchall_1
    move-exception p1

    .line 381
    goto :goto_8

    .line 382
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    const-wide v0, -0xfe4b21523f22L

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw p1

    .line 399
    :cond_13
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :try_start_6
    iput v6, p0, Landroidx/emoji2/text/n91;->i:I

    .line 403
    .line 404
    invoke-virtual {v3, v4, v6, p0}, Landroidx/emoji2/text/t91;->i(IZLandroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 408
    if-ne p1, v2, :cond_14

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_14
    :goto_6
    iget-object p1, v3, Landroidx/emoji2/text/t91;->k:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 412
    .line 413
    new-instance v0, Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-object v2, v5

    .line 422
    :goto_7
    return-object v2

    .line 423
    :goto_8
    iget-object v0, v3, Landroidx/emoji2/text/t91;->k:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 424
    .line 425
    new-instance v1, Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    throw p1

    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
