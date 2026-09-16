.class public final Lcom/kos/ComposeAuthActivity;
.super Landroidx/emoji2/text/v71;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final synthetic w:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/zu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-wide v1, -0xcbe121523f22L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v3, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Landroidx/emoji2/text/zu;->onBackPressed()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/emoji2/text/zu;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 9
    .line 10
    const-wide v1, -0xce4b21523f22L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_6

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const v2, -0x6749d250

    .line 30
    .line 31
    .line 32
    if-eq v1, v2, :cond_4

    .line 33
    .line 34
    const v2, 0x1b3518a

    .line 35
    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    const v2, 0x4518aeb6

    .line 40
    .line 41
    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_0
    const-wide v1, -0xce0e21523f22L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Landroidx/emoji2/text/yi;

    .line 63
    .line 64
    const-wide v1, -0xce9b21523f22L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-wide v2, -0xc96121523f22L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {p1, v1, v2}, Landroidx/emoji2/text/yi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const-wide v1, -0xce7221523f22L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    new-instance p1, Landroidx/emoji2/text/yi;

    .line 103
    .line 104
    const-wide v1, -0xce1a21523f22L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-wide v2, -0xcee321523f22L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {p1, v1, v2}, Landroidx/emoji2/text/yi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const-wide v1, -0xce5f21523f22L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_5

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    new-instance p1, Landroidx/emoji2/text/yi;

    .line 143
    .line 144
    const-wide v1, -0xc91921523f22L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-wide v2, -0xc9ee21523f22L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-direct {p1, v1, v2}, Landroidx/emoji2/text/yi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    :goto_0
    new-instance p1, Landroidx/emoji2/text/yi;

    .line 167
    .line 168
    const-wide v1, -0xc9af21523f22L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-wide v2, -0xc87421523f22L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-direct {p1, v1, v2}, Landroidx/emoji2/text/yi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-wide v2, -0xc83521523f22L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v1, v2}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-wide v2, -0xc8c721523f22L

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const-wide v3, -0xc8a121523f22L

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const-wide v4, -0xcb5221523f22L

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iget-object v5, p1, Landroidx/emoji2/text/yi;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const-wide v4, -0xcb5821523f22L

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const-wide v5, -0xcb6a21523f22L

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const-wide v4, -0xcb7c21523f22L

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    iget-object v5, p1, Landroidx/emoji2/text/yi;->b:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const-wide v4, -0xcb0121523f22L

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v3, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const-wide v3, -0xcb0b21523f22L

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const-wide v4, -0xcb1221523f22L

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const-wide v3, -0xcb2521523f22L

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-wide v2, -0xcb2f21523f22L

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v1, v0}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-instance v0, Landroidx/emoji2/text/sw;

    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    invoke-direct {v0, v1, p1, p0, v2}, Landroidx/emoji2/text/sw;-><init>(Ljava/lang/String;Landroidx/emoji2/text/yi;Lcom/kos/ComposeAuthActivity;I)V

    .line 359
    .line 360
    .line 361
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 362
    .line 363
    const v1, -0x72561972

    .line 364
    .line 365
    .line 366
    const/4 v2, 0x1

    .line 367
    invoke-direct {p1, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-static {p0, p1}, Landroidx/emoji2/text/av;->a(Landroidx/emoji2/text/v71;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 371
    .line 372
    .line 373
    return-void
.end method
