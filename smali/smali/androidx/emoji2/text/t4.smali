.class public final synthetic Landroidx/emoji2/text/t4;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/w70;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Landroidx/emoji2/text/t4;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/t4;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/t4;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/t4;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/mf1;I)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/emoji2/text/t4;->d:I

    iput-object p1, p0, Landroidx/emoji2/text/t4;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/t4;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/t4;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Landroidx/emoji2/text/t4;->d:I

    iput-object p1, p0, Landroidx/emoji2/text/t4;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/t4;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/t4;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Landroidx/emoji2/text/um0;)V
    .locals 1

    .line 4
    const/16 v0, 0xa

    iput v0, p0, Landroidx/emoji2/text/t4;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/t4;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/t4;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/t4;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/emoji2/text/t4;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/t4;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/emoji2/text/e30;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/emoji2/text/t4;->g:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/emoji2/text/t4;->f:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Landroidx/emoji2/text/mf1;

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Landroidx/emoji2/text/w70;

    .line 22
    .line 23
    const-wide v1, -0x1546e21523f22L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    sget-object p1, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v2, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v3, p1}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroidx/emoji2/text/ha;

    .line 38
    .line 39
    const/16 v7, 0xc

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct/range {v2 .. v7}, Landroidx/emoji2/text/ha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/l10;I)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    invoke-static {v0, v6, v2, p1}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 47
    .line 48
    .line 49
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/t4;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/emoji2/text/e30;

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/emoji2/text/t4;->f:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v3, v1

    .line 59
    check-cast v3, Landroid/content/Context;

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/emoji2/text/t4;->g:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v5, v1

    .line 64
    check-cast v5, Landroidx/emoji2/text/rn1;

    .line 65
    .line 66
    move-object v4, p1

    .line 67
    check-cast v4, Landroidx/emoji2/text/i01;

    .line 68
    .line 69
    const-wide v1, -0x1559821523f22L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    sget-object p1, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v2, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v4, p1}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Landroidx/emoji2/text/a6;

    .line 84
    .line 85
    const/16 v7, 0x19

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-direct/range {v2 .. v7}, Landroidx/emoji2/text/a6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/l10;I)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x3

    .line 92
    invoke-static {v0, v6, v2, p1}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 93
    .line 94
    .line 95
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/t4;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/util/List;

    .line 101
    .line 102
    iget-object v1, p0, Landroidx/emoji2/text/t4;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, p0, Landroidx/emoji2/text/t4;->g:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Landroidx/emoji2/text/um0;

    .line 109
    .line 110
    check-cast p1, Landroidx/emoji2/text/l41;

    .line 111
    .line 112
    const-wide v3, -0x1b1d321523f22L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    sget-object v5, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v3, v4, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {p1, v3}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v3, Landroidx/emoji2/text/pw;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 127
    .line 128
    invoke-static {p1, v3}, Landroidx/emoji2/text/l41;->P(Landroidx/emoji2/text/l41;Landroidx/emoji2/text/wm0;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    new-instance v4, Landroidx/emoji2/text/b50;

    .line 136
    .line 137
    const/4 v5, 0x7

    .line 138
    invoke-direct {v4, v5, v0}, Landroidx/emoji2/text/b50;-><init>(ILjava/util/List;)V

    .line 139
    .line 140
    .line 141
    new-instance v5, Landroidx/emoji2/text/of2;

    .line 142
    .line 143
    invoke-direct {v5, v0, v1, v2}, Landroidx/emoji2/text/of2;-><init>(Ljava/util/List;Ljava/lang/String;Landroidx/emoji2/text/um0;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 147
    .line 148
    const v1, -0x25b7f321

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-direct {v0, v1, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-virtual {p1, v3, v1, v4, v0}, Landroidx/emoji2/text/l41;->Q(ILandroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_2
    iget-object v0, p0, Landroidx/emoji2/text/t4;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Landroidx/emoji2/text/sf2;

    .line 165
    .line 166
    iget-object v1, p0, Landroidx/emoji2/text/t4;->f:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Landroidx/emoji2/text/mf1;

    .line 169
    .line 170
    iget-object v2, p0, Landroidx/emoji2/text/t4;->g:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Landroidx/emoji2/text/mf1;

    .line 173
    .line 174
    check-cast p1, Landroidx/emoji2/text/s62;

    .line 175
    .line 176
    const-wide v3, -0x1b77f21523f22L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    sget-object v5, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v3, v4, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {p1, v3}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-interface {v1, v3}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Landroidx/emoji2/text/rf2;

    .line 196
    .line 197
    check-cast v0, Landroidx/emoji2/text/qf2;

    .line 198
    .line 199
    iget-object v0, v0, Landroidx/emoji2/text/qf2;->a:Landroidx/emoji2/text/j30;

    .line 200
    .line 201
    iget-object v0, v0, Landroidx/emoji2/text/j30;->d:Ljava/lang/String;

    .line 202
    .line 203
    invoke-direct {v1, p1, v0}, Landroidx/emoji2/text/rf2;-><init>(Landroidx/emoji2/text/s62;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v2, v1}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_3
    iget-object v0, p0, Landroidx/emoji2/text/t4;->e:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Landroidx/emoji2/text/h82;

    .line 215
    .line 216
    iget-object v1, p0, Landroidx/emoji2/text/t4;->f:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Landroidx/emoji2/text/mf1;

    .line 219
    .line 220
    iget-object v2, p0, Landroidx/emoji2/text/t4;->g:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Landroidx/emoji2/text/mf1;

    .line 223
    .line 224
    check-cast p1, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_0

    .line 231
    .line 232
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-interface {v1, p1}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-interface {v2, p1}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, v0, Landroidx/emoji2/text/h82;->a:Landroid/content/SharedPreferences;

    .line 244
    .line 245
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const-wide v0, -0x12f5621523f22L

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const/4 v1, 0x0

    .line 261
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 266
    .line 267
    .line 268
    :goto_0
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 269
    .line 270
    return-object p1

    .line 271
    :pswitch_4
    iget-object v0, p0, Landroidx/emoji2/text/t4;->e:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Landroidx/emoji2/text/h82;

    .line 274
    .line 275
    iget-object v1, p0, Landroidx/emoji2/text/t4;->g:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Landroid/content/Context;

    .line 278
    .line 279
    iget-object v2, p0, Landroidx/emoji2/text/t4;->f:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Landroidx/emoji2/text/mf1;

    .line 282
    .line 283
    check-cast p1, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-interface {v2, p1}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, v0, Landroidx/emoji2/text/h82;->a:Landroid/content/SharedPreferences;

    .line 293
    .line 294
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const-wide v4, -0x12d2821523f22L

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 314
    .line 315
    .line 316
    if-eqz v3, :cond_1

    .line 317
    .line 318
    const p1, 0x7f0f0208

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 331
    .line 332
    .line 333
    :cond_1
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 334
    .line 335
    return-object p1

    .line 336
    :pswitch_5
    iget-object v0, p0, Landroidx/emoji2/text/t4;->e:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Landroidx/emoji2/text/w22;

    .line 339
    .line 340
    iget-object v1, p0, Landroidx/emoji2/text/t4;->g:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Landroidx/emoji2/text/b32;

    .line 343
    .line 344
    check-cast p1, Landroidx/emoji2/text/k90;

    .line 345
    .line 346
    iget-object p1, v0, Landroidx/emoji2/text/w22;->e:Landroidx/emoji2/text/gf1;

    .line 347
    .line 348
    iget-object v2, p0, Landroidx/emoji2/text/t4;->f:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-virtual {p1, v2}, Landroidx/emoji2/text/gf1;->b(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-nez v3, :cond_2

    .line 355
    .line 356
    iget-object v3, v0, Landroidx/emoji2/text/w22;->d:Ljava/util/Map;

    .line 357
    .line 358
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v2, v1}, Landroidx/emoji2/text/gf1;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    new-instance p1, Landroidx/emoji2/text/jd;

    .line 365
    .line 366
    const/4 v3, 0x2

    .line 367
    invoke-direct {p1, v0, v2, v1, v3}, Landroidx/emoji2/text/jd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    return-object p1

    .line 371
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v0, "Key "

    .line 374
    .line 375
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v0, " was used multiple times "

    .line 382
    .line 383
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :pswitch_6
    iget-object v0, p0, Landroidx/emoji2/text/t4;->f:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Landroidx/emoji2/text/wm0;

    .line 403
    .line 404
    iget-object v1, p0, Landroidx/emoji2/text/t4;->g:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Landroidx/emoji2/text/w70;

    .line 407
    .line 408
    iget-object v2, p0, Landroidx/emoji2/text/t4;->e:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, Ljava/lang/String;

    .line 411
    .line 412
    check-cast p1, Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    .line 416
    .line 417
    invoke-interface {v0, v1, v2, p1}, Landroidx/emoji2/text/wm0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 421
    .line 422
    return-object p1

    .line 423
    :pswitch_7
    iget-object v0, p0, Landroidx/emoji2/text/t4;->e:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Ljava/util/List;

    .line 426
    .line 427
    iget-object v1, p0, Landroidx/emoji2/text/t4;->f:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Landroidx/emoji2/text/mf1;

    .line 430
    .line 431
    iget-object v2, p0, Landroidx/emoji2/text/t4;->g:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, Landroidx/emoji2/text/mf1;

    .line 434
    .line 435
    check-cast p1, Landroidx/emoji2/text/w70;

    .line 436
    .line 437
    const-string v3, "it"

    .line 438
    .line 439
    invoke-static {p1, v3}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-static {p1, v0}, Landroidx/emoji2/text/n6;->a0(Landroidx/emoji2/text/w70;Ljava/util/List;)Landroidx/emoji2/text/w70;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-interface {v1, p1}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 450
    .line 451
    invoke-interface {v2, p1}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 455
    .line 456
    return-object p1

    .line 457
    :pswitch_8
    iget-object v0, p0, Landroidx/emoji2/text/t4;->e:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Landroidx/emoji2/text/v51;

    .line 460
    .line 461
    iget-object v1, p0, Landroidx/emoji2/text/t4;->f:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Landroidx/emoji2/text/y51;

    .line 464
    .line 465
    iget-object v2, p0, Landroidx/emoji2/text/t4;->g:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v2, Landroidx/emoji2/text/um0;

    .line 468
    .line 469
    check-cast p1, Landroidx/emoji2/text/k90;

    .line 470
    .line 471
    new-instance p1, Landroidx/emoji2/text/cy1;

    .line 472
    .line 473
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 474
    .line 475
    .line 476
    new-instance v3, Landroidx/emoji2/text/r51;

    .line 477
    .line 478
    invoke-direct {v3, v1, p1, v2}, Landroidx/emoji2/text/r51;-><init>(Landroidx/emoji2/text/y51;Landroidx/emoji2/text/cy1;Landroidx/emoji2/text/um0;)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v0}, Landroidx/emoji2/text/v51;->g()Landroidx/emoji2/text/lz0;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v1, v3}, Landroidx/emoji2/text/lz0;->g(Landroidx/emoji2/text/u51;)V

    .line 486
    .line 487
    .line 488
    new-instance v1, Landroidx/emoji2/text/jd;

    .line 489
    .line 490
    const/4 v2, 0x1

    .line 491
    invoke-direct {v1, v0, v3, p1, v2}, Landroidx/emoji2/text/jd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    return-object v1

    .line 495
    :pswitch_9
    iget-object v0, p0, Landroidx/emoji2/text/t4;->e:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Landroid/content/Context;

    .line 498
    .line 499
    iget-object v1, p0, Landroidx/emoji2/text/t4;->g:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, Landroidx/emoji2/text/t91;

    .line 502
    .line 503
    iget-object v2, p0, Landroidx/emoji2/text/t4;->f:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v2, Landroidx/emoji2/text/mf1;

    .line 506
    .line 507
    check-cast p1, Landroidx/emoji2/text/k90;

    .line 508
    .line 509
    const-wide v3, -0x7c9d21523f22L

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    sget-object v5, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {v3, v4, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-static {p1, v3}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    instance-of p1, v0, Landroidx/emoji2/text/v51;

    .line 524
    .line 525
    const/4 v3, 0x0

    .line 526
    if-eqz p1, :cond_3

    .line 527
    .line 528
    check-cast v0, Landroidx/emoji2/text/v51;

    .line 529
    .line 530
    goto :goto_1

    .line 531
    :cond_3
    move-object v0, v3

    .line 532
    :goto_1
    if-eqz v0, :cond_4

    .line 533
    .line 534
    invoke-interface {v0}, Landroidx/emoji2/text/v51;->g()Landroidx/emoji2/text/lz0;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    :cond_4
    if-nez v3, :cond_5

    .line 539
    .line 540
    new-instance p1, Landroidx/emoji2/text/fb;

    .line 541
    .line 542
    const/4 v0, 0x2

    .line 543
    invoke-direct {p1, v0}, Landroidx/emoji2/text/fb;-><init>(I)V

    .line 544
    .line 545
    .line 546
    goto :goto_2

    .line 547
    :cond_5
    new-instance p1, Landroidx/emoji2/text/qu;

    .line 548
    .line 549
    const/4 v0, 0x1

    .line 550
    invoke-direct {p1, v0, v1, v2}, Landroidx/emoji2/text/qu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3, p1}, Landroidx/emoji2/text/lz0;->g(Landroidx/emoji2/text/u51;)V

    .line 554
    .line 555
    .line 556
    new-instance v0, Landroidx/emoji2/text/p8;

    .line 557
    .line 558
    const/4 v1, 0x3

    .line 559
    invoke-direct {v0, v1, v3, p1}, Landroidx/emoji2/text/p8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    move-object p1, v0

    .line 563
    :goto_2
    return-object p1

    .line 564
    :pswitch_a
    iget-object v0, p0, Landroidx/emoji2/text/t4;->e:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Ljava/util/List;

    .line 567
    .line 568
    iget-object v1, p0, Landroidx/emoji2/text/t4;->f:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, Ljava/util/List;

    .line 571
    .line 572
    iget-object v2, p0, Landroidx/emoji2/text/t4;->g:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v2, Landroidx/emoji2/text/t91;

    .line 575
    .line 576
    check-cast p1, Landroidx/emoji2/text/z11;

    .line 577
    .line 578
    const-wide v3, -0x50221523f22L

    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    sget-object v5, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 584
    .line 585
    invoke-static {v3, v4, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-static {p1, v3}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    new-instance v3, Landroidx/emoji2/text/ve;

    .line 593
    .line 594
    const/4 v4, 0x6

    .line 595
    invoke-direct {v3, v4}, Landroidx/emoji2/text/ve;-><init>(I)V

    .line 596
    .line 597
    .line 598
    new-instance v4, Landroidx/emoji2/text/n40;

    .line 599
    .line 600
    const/4 v5, 0x0

    .line 601
    invoke-direct {v4, v5, v1}, Landroidx/emoji2/text/n40;-><init>(ILjava/util/List;)V

    .line 602
    .line 603
    .line 604
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 605
    .line 606
    const v5, 0x7f60aee4

    .line 607
    .line 608
    .line 609
    const/4 v6, 0x1

    .line 610
    invoke-direct {v1, v5, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-static {p1, v3, v1}, Landroidx/emoji2/text/z11;->P(Landroidx/emoji2/text/z11;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/wm0;)V

    .line 614
    .line 615
    .line 616
    new-instance v1, Landroidx/emoji2/text/ve;

    .line 617
    .line 618
    const/4 v3, 0x7

    .line 619
    invoke-direct {v1, v3}, Landroidx/emoji2/text/ve;-><init>(I)V

    .line 620
    .line 621
    .line 622
    sget-object v3, Landroidx/emoji2/text/ew;->k:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 623
    .line 624
    invoke-static {p1, v1, v3}, Landroidx/emoji2/text/z11;->P(Landroidx/emoji2/text/z11;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/wm0;)V

    .line 625
    .line 626
    .line 627
    new-instance v1, Landroidx/emoji2/text/ve;

    .line 628
    .line 629
    const/16 v3, 0x8

    .line 630
    .line 631
    invoke-direct {v1, v3}, Landroidx/emoji2/text/ve;-><init>(I)V

    .line 632
    .line 633
    .line 634
    sget-object v3, Landroidx/emoji2/text/ew;->l:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 635
    .line 636
    invoke-static {p1, v1, v3}, Landroidx/emoji2/text/z11;->P(Landroidx/emoji2/text/z11;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/wm0;)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    new-instance v3, Landroidx/emoji2/text/b50;

    .line 644
    .line 645
    const/4 v4, 0x0

    .line 646
    invoke-direct {v3, v4, v0}, Landroidx/emoji2/text/b50;-><init>(ILjava/util/List;)V

    .line 647
    .line 648
    .line 649
    new-instance v4, Landroidx/emoji2/text/xq1;

    .line 650
    .line 651
    const/4 v5, 0x4

    .line 652
    invoke-direct {v4, v0, v2, v5}, Landroidx/emoji2/text/xq1;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 653
    .line 654
    .line 655
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 656
    .line 657
    const v2, 0x29b3c0fe

    .line 658
    .line 659
    .line 660
    invoke-direct {v0, v2, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    iget-object v2, p1, Landroidx/emoji2/text/z11;->f:Landroidx/emoji2/text/vf;

    .line 664
    .line 665
    new-instance v4, Landroidx/emoji2/text/x11;

    .line 666
    .line 667
    sget-object v5, Landroidx/emoji2/text/wc;->E:Landroidx/emoji2/text/wc;

    .line 668
    .line 669
    const/4 v6, 0x0

    .line 670
    invoke-direct {v4, v6, v5, v3, v0}, Landroidx/emoji2/text/x11;-><init>(Landroidx/emoji2/text/um0;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/um0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2, v1, v4}, Landroidx/emoji2/text/vf;->a(ILandroidx/emoji2/text/b31;)V

    .line 674
    .line 675
    .line 676
    new-instance v0, Landroidx/emoji2/text/ve;

    .line 677
    .line 678
    const/16 v1, 0x9

    .line 679
    .line 680
    invoke-direct {v0, v1}, Landroidx/emoji2/text/ve;-><init>(I)V

    .line 681
    .line 682
    .line 683
    sget-object v1, Landroidx/emoji2/text/ew;->m:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 684
    .line 685
    invoke-static {p1, v0, v1}, Landroidx/emoji2/text/z11;->P(Landroidx/emoji2/text/z11;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/wm0;)V

    .line 686
    .line 687
    .line 688
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 689
    .line 690
    return-object p1

    .line 691
    :pswitch_b
    iget-object v0, p0, Landroidx/emoji2/text/t4;->e:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Ljava/lang/String;

    .line 694
    .line 695
    iget-object v1, p0, Landroidx/emoji2/text/t4;->f:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v1, Landroidx/emoji2/text/mf1;

    .line 698
    .line 699
    iget-object v2, p0, Landroidx/emoji2/text/t4;->g:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v2, Landroidx/emoji2/text/sm0;

    .line 702
    .line 703
    check-cast p1, Landroid/content/Context;

    .line 704
    .line 705
    sget-object v3, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 706
    .line 707
    const-wide v4, -0xc07721523f22L

    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    invoke-static {p1, v4}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    new-instance v4, Landroid/webkit/WebView;

    .line 720
    .line 721
    invoke-direct {v4, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    const/4 v5, 0x1

    .line 729
    invoke-virtual {p1, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    invoke-virtual {p1, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    invoke-static {p1}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    const-wide v6, -0xc07f21523f22L

    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    const-wide v7, -0xc07821523f22L

    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    invoke-static {v7, v8, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-static {p1, v6, v3}, Landroidx/emoji2/text/eg2;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    invoke-virtual {v5, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    new-instance p1, Landroidx/emoji2/text/v4;

    .line 780
    .line 781
    invoke-direct {p1, v1, v2}, Landroidx/emoji2/text/v4;-><init>(Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/sm0;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v4, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    return-object v4

    .line 791
    :pswitch_data_0
    .packed-switch 0x0
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
