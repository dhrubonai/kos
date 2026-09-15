.class public final synthetic Landroidx/emoji2/text/g22;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/sm0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/emoji2/text/mf1;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/mf1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/g22;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/g22;->f:Landroid/content/Context;

    iput-object p2, p0, Landroidx/emoji2/text/g22;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/g22;->h:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/g22;->i:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/emoji2/text/g22;->e:Landroidx/emoji2/text/mf1;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/dh;Landroid/content/Context;Landroidx/emoji2/text/mf1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/g22;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/g22;->g:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/g22;->e:Landroidx/emoji2/text/mf1;

    iput-object p3, p0, Landroidx/emoji2/text/g22;->h:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/g22;->f:Landroid/content/Context;

    iput-object p5, p0, Landroidx/emoji2/text/g22;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Landroidx/emoji2/text/g22;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/g22;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/emoji2/text/e30;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/emoji2/text/g22;->h:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Landroidx/emoji2/text/dh;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/emoji2/text/g22;->i:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Landroidx/emoji2/text/mf1;

    .line 19
    .line 20
    iget-object v6, p0, Landroidx/emoji2/text/g22;->e:Landroidx/emoji2/text/mf1;

    .line 21
    .line 22
    invoke-interface {v6}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-interface {v6, v1}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroidx/emoji2/text/ha;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/emoji2/text/g22;->f:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct/range {v2 .. v8}, Landroidx/emoji2/text/ha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/l10;I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v0, v3, v2, v1}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/g22;->f:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/emoji2/text/g22;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/emoji2/text/g22;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Landroidx/emoji2/text/sm0;

    .line 66
    .line 67
    iget-object v3, p0, Landroidx/emoji2/text/g22;->i:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Landroidx/emoji2/text/sm0;

    .line 70
    .line 71
    sget-object v4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, p0, Landroidx/emoji2/text/g22;->e:Landroidx/emoji2/text/mf1;

    .line 74
    .line 75
    invoke-interface {v5}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-lez v6, :cond_2

    .line 86
    .line 87
    const v6, 0x186a0

    .line 88
    .line 89
    .line 90
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-wide v7, -0x1c74a21523f22L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v7, v8, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v0, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    const-wide v7, -0x1c75121523f22L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v7, v8, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    :goto_0
    const-wide v7, -0x1c75921523f22L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v7, v8, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 135
    .line 136
    const-wide v9, -0x1c76321523f22L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v9, v10, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-static {v8, v9}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-wide v8, -0x1c76d21523f22L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v8, v9, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {v0, v8}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/4 v7, 0x0

    .line 169
    aget-byte v7, v0, v7

    .line 170
    .line 171
    int-to-long v7, v7

    .line 172
    const-wide/16 v9, 0xff

    .line 173
    .line 174
    and-long/2addr v7, v9

    .line 175
    const/16 v11, 0x18

    .line 176
    .line 177
    shl-long/2addr v7, v11

    .line 178
    const/4 v11, 0x1

    .line 179
    aget-byte v11, v0, v11

    .line 180
    .line 181
    int-to-long v11, v11

    .line 182
    and-long/2addr v11, v9

    .line 183
    const/16 v13, 0x10

    .line 184
    .line 185
    shl-long/2addr v11, v13

    .line 186
    or-long/2addr v7, v11

    .line 187
    const/4 v11, 0x2

    .line 188
    aget-byte v11, v0, v11

    .line 189
    .line 190
    int-to-long v11, v11

    .line 191
    and-long/2addr v11, v9

    .line 192
    const/16 v13, 0x8

    .line 193
    .line 194
    shl-long/2addr v11, v13

    .line 195
    or-long/2addr v7, v11

    .line 196
    const/4 v11, 0x3

    .line 197
    aget-byte v0, v0, v11

    .line 198
    .line 199
    int-to-long v11, v0

    .line 200
    and-long/2addr v9, v11

    .line 201
    or-long/2addr v7, v9

    .line 202
    const v0, 0xdbba0

    .line 203
    .line 204
    .line 205
    int-to-long v9, v0

    .line 206
    rem-long/2addr v7, v9

    .line 207
    int-to-long v9, v6

    .line 208
    add-long/2addr v7, v9

    .line 209
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-wide v7, -0x1c77f21523f22L

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v7, v8, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    const-wide v8, -0x1c77d21523f22L

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-static {v8, v9, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-static {v0, v7, v8}, Landroidx/emoji2/text/eg2;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    goto :goto_2

    .line 236
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 240
    .line 241
    .line 242
    move-result-wide v7

    .line 243
    const v0, 0xdbb9f

    .line 244
    .line 245
    .line 246
    int-to-double v9, v0

    .line 247
    mul-double/2addr v7, v9

    .line 248
    double-to-int v0, v7

    .line 249
    add-int/2addr v0, v6

    .line 250
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-wide v7, -0x1c77921523f22L

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    invoke-static {v7, v8, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-wide v7, -0x1c71321523f22L

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    invoke-static {v7, v8, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-wide v0, -0x1c73e21523f22L

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    invoke-static {v0, v1, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-interface {v5}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sget-object v1, Lcom/kos/Native/NativeBridge;->INSTANCE:Lcom/kos/Native/NativeBridge;

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Lcom/kos/Native/NativeBridge;->sendReport(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v2}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    invoke-interface {v3}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    :cond_2
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 326
    .line 327
    return-object v0

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
