.class public Lcom/kos/engine/app/FacebookWebViewActivity;
.super Landroid/app/Activity;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final m:[Ljava/lang/String;


# instance fields
.field public d:Z

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Landroid/webkit/WebView;

.field public i:Landroid/widget/ProgressBar;

.field public j:Landroid/widget/TextView;

.field public k:Ljava/lang/String;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-wide v0, -0x72ef21523f22L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0x72f021523f22L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-wide v0, -0x728e21523f22L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-wide v0, -0x729021523f22L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const-wide v0, -0x72a021523f22L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    const-wide v0, -0x7d1021523f22L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 50
    .line 51
    const-wide v1, -0x7d2c21523f22L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-wide v2, -0x7d3921523f22L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-wide v3, -0x7dd021523f22L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lcom/kos/engine/app/FacebookWebViewActivity;->m:[Ljava/lang/String;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kos/engine/app/FacebookWebViewActivity;->d:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/kos/engine/app/FacebookWebViewActivity;->e:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/kos/engine/app/FacebookWebViewActivity;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/kos/engine/app/FacebookWebViewActivity;->g:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/kos/engine/app/FacebookWebViewActivity;->l:Z

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lcom/kos/engine/app/FacebookWebViewActivity;Landroid/net/Uri;)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/kos/engine/app/FacebookWebViewActivity;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/kos/engine/app/FacebookWebViewActivity;->d:Z

    .line 10
    .line 11
    const-wide v1, -0x769921523f22L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-wide v3, -0x76a921523f22L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const-wide v2, -0x701f21523f22L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x2

    .line 77
    if-le v2, v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-wide v2, -0x701a21523f22L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    :cond_1
    iget-object v1, p0, Lcom/kos/engine/app/FacebookWebViewActivity;->g:Ljava/lang/String;

    .line 100
    .line 101
    :goto_0
    :try_start_1
    iget v2, p0, Lcom/kos/engine/app/FacebookWebViewActivity;->e:I

    .line 102
    .line 103
    iget-object v3, p0, Lcom/kos/engine/app/FacebookWebViewActivity;->f:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1, v2, v3, v1}, Landroidx/emoji2/text/eh0;->b(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_1
    move-exception v1

    .line 110
    const-wide v2, -0x714121523f22L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-wide v3, -0x715121523f22L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    .line 130
    .line 131
    :goto_1
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    .line 132
    .line 133
    const-wide v2, -0x717b21523f22L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroidx/emoji2/text/c01;->X()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    const-wide v2, -0x711e21523f22L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 169
    .line 170
    .line 171
    const-wide v1, -0x712e21523f22L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-wide v2, -0x713e21523f22L

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget v2, p0, Lcom/kos/engine/app/FacebookWebViewActivity;->e:I

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-wide v2, -0x71e021523f22L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, Lcom/kos/engine/app/FacebookWebViewActivity;->f:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :catch_2
    move-exception p1

    .line 228
    const-wide v1, -0x71ea21523f22L

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-wide v2, -0x71fa21523f22L

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 247
    .line 248
    .line 249
    :goto_2
    :try_start_3
    iget-object p1, p0, Lcom/kos/engine/app/FacebookWebViewActivity;->f:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz p1, :cond_2

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-lez p1, :cond_2

    .line 258
    .line 259
    sget-object p1, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 260
    .line 261
    iget-object v1, p0, Lcom/kos/engine/app/FacebookWebViewActivity;->f:Ljava/lang/String;

    .line 262
    .line 263
    iget v2, p0, Lcom/kos/engine/app/FacebookWebViewActivity;->e:I

    .line 264
    .line 265
    invoke-virtual {p1, v2, v1}, Landroidx/emoji2/text/c01;->d0(ILjava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    const-wide v1, -0x71a821523f22L

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const-wide v2, -0x71b821523f22L

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    iget-object v2, p0, Lcom/kos/engine/app/FacebookWebViewActivity;->f:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-wide v2, -0x705021523f22L

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget v2, p0, Lcom/kos/engine/app/FacebookWebViewActivity;->e:I

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :catch_3
    move-exception p1

    .line 325
    const-wide v1, -0x705921523f22L

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-wide v2, -0x706921523f22L

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 344
    .line 345
    .line 346
    :cond_2
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 347
    .line 348
    .line 349
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    mul-float/2addr p1, v0

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final c(Landroid/view/ContextThemeWrapper;Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    const/16 v3, 0x12

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lcom/kos/engine/app/FacebookWebViewActivity;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0xd

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Lcom/kos/engine/app/FacebookWebViewActivity;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p0, v2}, Lcom/kos/engine/app/FacebookWebViewActivity;->b(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0, v4}, Lcom/kos/engine/app/FacebookWebViewActivity;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroid/util/TypedValue;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const v5, 0x101030e

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 55
    .line 56
    .line 57
    iget v2, v3, Landroid/util/TypedValue;->resourceId:I

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    const p1, -0x1a1815

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x2

    .line 77
    const/high16 p2, 0x41800000    # 16.0f

    .line 78
    .line 79
    invoke-virtual {v2, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 83
    .line 84
    const/4 p2, -0x2

    .line 85
    const/high16 v3, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-direct {p1, v1, p2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kos/engine/app/FacebookWebViewActivity;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 20
    .line 21
    const-wide v2, -0x734f21523f22L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    const-wide v2, -0x734821523f22L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-wide v2, -0x735221523f22L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-wide v3, -0x735921523f22L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-boolean v3, p0, Lcom/kos/engine/app/FacebookWebViewActivity;->l:Z

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    const-wide v3, -0x736621523f22L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-wide v3, -0x736221523f22L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    const-wide v3, -0x736321523f22L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    const-wide v3, -0x736f21523f22L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/kos/engine/app/FacebookWebViewActivity;->j:Landroid/widget/TextView;

    .line 126
    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_4
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/app/FacebookWebViewActivity;->h:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kos/engine/app/FacebookWebViewActivity;->h:Landroid/webkit/WebView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-wide v4, -0x736c21523f22L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v3

    .line 34
    :goto_0
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-wide v5, -0x737121523f22L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iput v4, v0, Lcom/kos/engine/app/FacebookWebViewActivity;->e:I

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-wide v7, -0x730f21523f22L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v7, v8, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object v4, v0, Lcom/kos/engine/app/FacebookWebViewActivity;->f:Ljava/lang/String;

    .line 78
    .line 79
    :try_start_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-wide v7, -0x731121523f22L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v7, v8, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-lez v5, :cond_2

    .line 103
    .line 104
    iput-object v4, v0, Lcom/kos/engine/app/FacebookWebViewActivity;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    :catch_0
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 111
    .line 112
    const v7, -0xe8e8e9

    .line 113
    .line 114
    .line 115
    invoke-direct {v5, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Landroid/widget/LinearLayout;

    .line 122
    .line 123
    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 131
    .line 132
    .line 133
    new-instance v8, Landroid/widget/LinearLayout;

    .line 134
    .line 135
    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 142
    .line 143
    .line 144
    const/16 v7, 0x10

    .line 145
    .line 146
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 147
    .line 148
    .line 149
    const/16 v9, 0x38

    .line 150
    .line 151
    invoke-virtual {v0, v9}, Lcom/kos/engine/app/FacebookWebViewActivity;->b(I)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-virtual {v8, v9}, Landroid/view/View;->setMinimumHeight(I)V

    .line 156
    .line 157
    .line 158
    const/16 v9, 0xc

    .line 159
    .line 160
    invoke-virtual {v0, v9}, Lcom/kos/engine/app/FacebookWebViewActivity;->b(I)I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    const/4 v10, 0x6

    .line 165
    invoke-virtual {v0, v10}, Lcom/kos/engine/app/FacebookWebViewActivity;->b(I)I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    const/4 v12, 0x4

    .line 170
    invoke-virtual {v0, v12}, Lcom/kos/engine/app/FacebookWebViewActivity;->b(I)I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    invoke-virtual {v0, v10}, Lcom/kos/engine/app/FacebookWebViewActivity;->b(I)I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    invoke-virtual {v8, v9, v11, v13, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 179
    .line 180
    .line 181
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 182
    .line 183
    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 184
    .line 185
    .line 186
    const v10, -0xd9d9da

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 190
    .line 191
    .line 192
    const/16 v10, 0x16

    .line 193
    .line 194
    invoke-virtual {v0, v10}, Lcom/kos/engine/app/FacebookWebViewActivity;->b(I)I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    int-to-float v10, v10

    .line 199
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 200
    .line 201
    .line 202
    new-instance v10, Landroid/widget/LinearLayout;

    .line 203
    .line 204
    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v7}, Lcom/kos/engine/app/FacebookWebViewActivity;->b(I)I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    const/16 v11, 0x9

    .line 221
    .line 222
    invoke-virtual {v0, v11}, Lcom/kos/engine/app/FacebookWebViewActivity;->b(I)I

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    invoke-virtual {v0, v7}, Lcom/kos/engine/app/FacebookWebViewActivity;->b(I)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-virtual {v0, v11}, Lcom/kos/engine/app/FacebookWebViewActivity;->b(I)I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    invoke-virtual {v10, v9, v13, v7, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 235
    .line 236
    .line 237
    new-instance v7, Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    iput-object v7, v0, Lcom/kos/engine/app/FacebookWebViewActivity;->j:Landroid/widget/TextView;

    .line 243
    .line 244
    const-wide v13, -0x732721523f22L

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v13, v14, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    iget-object v7, v0, Lcom/kos/engine/app/FacebookWebViewActivity;->j:Landroid/widget/TextView;

    .line 257
    .line 258
    const v9, -0x1a1815

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    .line 263
    .line 264
    iget-object v7, v0, Lcom/kos/engine/app/FacebookWebViewActivity;->j:Landroid/widget/TextView;

    .line 265
    .line 266
    const/high16 v11, 0x41500000    # 13.0f

    .line 267
    .line 268
    const/4 v13, 0x2

    .line 269
    invoke-virtual {v7, v13, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 270
    .line 271
    .line 272
    iget-object v7, v0, Lcom/kos/engine/app/FacebookWebViewActivity;->j:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 275
    .line 276
    .line 277
    iget-object v7, v0, Lcom/kos/engine/app/FacebookWebViewActivity;->j:Landroid/widget/TextView;

    .line 278
    .line 279
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 280
    .line 281
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 282
    .line 283
    .line 284
    iget-object v7, v0, Lcom/kos/engine/app/FacebookWebViewActivity;->j:Landroid/widget/TextView;

    .line 285
    .line 286
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 287
    .line 288
    const/4 v14, -0x1

    .line 289
    const/4 v15, -0x2

    .line 290
    invoke-direct {v11, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    .line 295
    .line 296
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 297
    .line 298
    const/high16 v11, 0x3f800000    # 1.0f

    .line 299
    .line 300
    invoke-direct {v7, v6, v15, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v12}, Lcom/kos/engine/app/FacebookWebViewActivity;->b(I)I

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    .line 312
    .line 313
    new-instance v7, Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 316
    .line 317
    .line 318
    const-wide v11, -0x732c21523f22L

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    invoke-static {v11, v12, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 331
    .line 332
    .line 333
    const/high16 v9, 0x41b00000    # 22.0f

    .line 334
    .line 335
    invoke-virtual {v7, v13, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-virtual {v7, v9, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 343
    .line 344
    .line 345
    const/16 v9, 0x11

    .line 346
    .line 347
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 348
    .line 349
    .line 350
    const-wide v9, -0x732a21523f22L

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    invoke-static {v9, v10, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-virtual {v7, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v5}, Landroid/view/View;->setClickable(Z)V

    .line 363
    .line 364
    .line 365
    new-instance v9, Landroid/util/TypedValue;

    .line 366
    .line 367
    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    const v11, 0x101045c

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10, v11, v9, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 378
    .line 379
    .line 380
    iget v9, v9, Landroid/util/TypedValue;->resourceId:I

    .line 381
    .line 382
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 383
    .line 384
    .line 385
    new-instance v9, Landroidx/emoji2/text/zr;

    .line 386
    .line 387
    const/4 v10, 0x2

    .line 388
    invoke-direct {v9, v10, v0}, Landroidx/emoji2/text/zr;-><init>(ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    .line 393
    .line 394
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 395
    .line 396
    const/16 v10, 0x2c

    .line 397
    .line 398
    invoke-virtual {v0, v10}, Lcom/kos/engine/app/FacebookWebViewActivity;->b(I)I

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    invoke-virtual {v0, v10}, Lcom/kos/engine/app/FacebookWebViewActivity;->b(I)I

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    invoke-direct {v9, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    .line 411
    .line 412
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 413
    .line 414
    invoke-direct {v7, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    .line 419
    .line 420
    new-instance v7, Landroid/widget/ProgressBar;

    .line 421
    .line 422
    const v9, 0x1010078

    .line 423
    .line 424
    .line 425
    invoke-direct {v7, v0, v3, v9}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 426
    .line 427
    .line 428
    iput-object v7, v0, Lcom/kos/engine/app/FacebookWebViewActivity;->i:Landroid/widget/ProgressBar;

    .line 429
    .line 430
    const/16 v3, 0x64

    .line 431
    .line 432
    invoke-virtual {v7, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 433
    .line 434
    .line 435
    iget-object v3, v0, Lcom/kos/engine/app/FacebookWebViewActivity;->i:Landroid/widget/ProgressBar;

    .line 436
    .line 437
    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 438
    .line 439
    .line 440
    iget-object v3, v0, Lcom/kos/engine/app/FacebookWebViewActivity;->i:Landroid/widget/ProgressBar;

    .line 441
    .line 442
    const v7, -0x440dc

    .line 443
    .line 444
    .line 445
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    invoke-virtual {v3, v7}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 450
    .line 451
    .line 452
    iget-object v3, v0, Lcom/kos/engine/app/FacebookWebViewActivity;->i:Landroid/widget/ProgressBar;

    .line 453
    .line 454
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-virtual {v3, v7}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 459
    .line 460
    .line 461
    iget-object v3, v0, Lcom/kos/engine/app/FacebookWebViewActivity;->i:Landroid/widget/ProgressBar;

    .line 462
    .line 463
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 464
    .line 465
    const/4 v9, 0x3

    .line 466
    invoke-virtual {v0, v9}, Lcom/kos/engine/app/FacebookWebViewActivity;->b(I)I

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    invoke-direct {v7, v14, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 474
    .line 475
    .line 476
    new-instance v3, Landroid/widget/FrameLayout;

    .line 477
    .line 478
    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 482
    .line 483
    .line 484
    new-instance v7, Landroid/webkit/WebView;

    .line 485
    .line 486
    invoke-direct {v7, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 487
    .line 488
    .line 489
    iput-object v7, v0, Lcom/kos/engine/app/FacebookWebViewActivity;->h:Landroid/webkit/WebView;

    .line 490
    .line 491
    invoke-virtual {v7, v14}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 492
    .line 493
    .line 494
    iget-object v7, v0, Lcom/kos/engine/app/FacebookWebViewActivity;->h:Landroid/webkit/WebView;

    .line 495
    .line 496
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 497
    .line 498
    invoke-direct {v9, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 502
    .line 503
    .line 504
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 505
    .line 506
    const/high16 v9, 0x3f800000    # 1.0f

    .line 507
    .line 508
    invoke-direct {v7, v14, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v4}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 515
    .line 516
    .line 517
    new-instance v7, Landroidx/emoji2/text/fh0;

    .line 518
    .line 519
    invoke-direct {v7, v0, v8, v3}, Landroidx/emoji2/text/fh0;-><init>(Lcom/kos/engine/app/FacebookWebViewActivity;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4}, Landroid/view/View;->requestApplyInsets()V

    .line 526
    .line 527
    .line 528
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 529
    .line 530
    const/16 v4, 0x1e

    .line 531
    .line 532
    if-lt v3, v4, :cond_3

    .line 533
    .line 534
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-static {v3}, Landroidx/emoji2/text/bv2;->f(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    if-eqz v3, :cond_3

    .line 543
    .line 544
    invoke-static {v3}, Landroidx/emoji2/text/bv2;->m(Landroid/view/WindowInsetsController;)V

    .line 545
    .line 546
    .line 547
    :cond_3
    iget-object v3, v0, Lcom/kos/engine/app/FacebookWebViewActivity;->h:Landroid/webkit/WebView;

    .line 548
    .line 549
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    if-eqz v4, :cond_4

    .line 576
    .line 577
    const-wide v6, -0x733721523f22L

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    invoke-static {v6, v7, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    const-wide v7, -0x733021523f22L

    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    invoke-static {v7, v8, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-virtual {v4, v6, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    :cond_4
    iput-object v4, v0, Lcom/kos/engine/app/FacebookWebViewActivity;->k:Ljava/lang/String;

    .line 603
    .line 604
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v1, v5}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 609
    .line 610
    .line 611
    iget-object v3, v0, Lcom/kos/engine/app/FacebookWebViewActivity;->h:Landroid/webkit/WebView;

    .line 612
    .line 613
    invoke-virtual {v1, v3, v5}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 614
    .line 615
    .line 616
    iget-object v3, v0, Lcom/kos/engine/app/FacebookWebViewActivity;->h:Landroid/webkit/WebView;

    .line 617
    .line 618
    new-instance v4, Landroidx/emoji2/text/ih0;

    .line 619
    .line 620
    invoke-direct {v4, v0}, Landroidx/emoji2/text/ih0;-><init>(Lcom/kos/engine/app/FacebookWebViewActivity;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 624
    .line 625
    .line 626
    iget-object v3, v0, Lcom/kos/engine/app/FacebookWebViewActivity;->h:Landroid/webkit/WebView;

    .line 627
    .line 628
    new-instance v4, Landroidx/emoji2/text/jh0;

    .line 629
    .line 630
    invoke-direct {v4, v0}, Landroidx/emoji2/text/jh0;-><init>(Lcom/kos/engine/app/FacebookWebViewActivity;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 634
    .line 635
    .line 636
    new-instance v3, Landroidx/emoji2/text/gh0;

    .line 637
    .line 638
    invoke-direct {v3, v0, v1, v2}, Landroidx/emoji2/text/gh0;-><init>(Lcom/kos/engine/app/FacebookWebViewActivity;Landroid/webkit/CookieManager;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v3}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 642
    .line 643
    .line 644
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/app/FacebookWebViewActivity;->h:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/kos/engine/app/FacebookWebViewActivity;->h:Landroid/webkit/WebView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/kos/engine/app/FacebookWebViewActivity;->h:Landroid/webkit/WebView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/kos/engine/app/FacebookWebViewActivity;->h:Landroid/webkit/WebView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/kos/engine/app/FacebookWebViewActivity;->h:Landroid/webkit/WebView;

    .line 30
    .line 31
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onPause()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/webkit/CookieManager;->flush()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lcom/kos/engine/app/FacebookWebViewActivity;->m:[Ljava/lang/String;

    .line 19
    .line 20
    array-length v4, v3

    .line 21
    const/4 v5, 0x0

    .line 22
    move v6, v5

    .line 23
    :goto_0
    if-ge v6, v4, :cond_1

    .line 24
    .line 25
    aget-object v7, v3, v6

    .line 26
    .line 27
    invoke-virtual {v1, v7}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-lez v9, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-wide v3, -0x727221523f22L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-wide v4, -0x720e21523f22L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v4, p0, Lcom/kos/engine/app/FacebookWebViewActivity;->e:I

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100
    .line 101
    .line 102
    const-wide v1, -0x720c21523f22L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-wide v3, -0x721c21523f22L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v3, p0, Lcom/kos/engine/app/FacebookWebViewActivity;->e:I

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :goto_2
    const-wide v2, -0x723921523f22L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-wide v3, -0x72c921523f22L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    .line 161
    .line 162
    return-void
.end method
