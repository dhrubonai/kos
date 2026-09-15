.class public abstract Landroidx/emoji2/text/v70;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x3121521523f22L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0x3122421523f22L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-wide v0, -0x3123321523f22L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-wide v0, -0x312cc21523f22L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const-wide v0, -0x312e721523f22L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    const-wide v0, -0x312fc21523f22L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    const-wide v0, -0x3128821523f22L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    const-wide v0, -0x312af21523f22L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    const-wide v0, -0x312b921523f22L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    const-wide v0, -0x31d5e21523f22L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    instance-of p1, p0, Ljava/lang/Number;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v0

    .line 32
    :cond_2
    instance-of p1, p0, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    check-cast p0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_3
    return v0
.end method

.method public static c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static d(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;Lcom/kos/engine/entity/pm/DeveloperModuleSettings;)Lcom/kos/engine/entity/pm/DeveloperModuleInfo;
    .locals 12

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_15

    .line 9
    .line 10
    :cond_0
    const-wide v3, -0x310fd21523f22L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v1, v3}, Landroidx/emoji2/text/v70;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto/16 :goto_15

    .line 26
    .line 27
    :cond_1
    iget-object v3, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 28
    .line 29
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v5, 0x1e

    .line 32
    .line 33
    if-lt v4, v5, :cond_2

    .line 34
    .line 35
    invoke-static {p0, v3}, Landroidx/emoji2/text/k1;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Landroidx/emoji2/text/k1;->l(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    :cond_2
    :try_start_1
    invoke-virtual {p0, v3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-object v3, v2

    .line 50
    :goto_0
    const-wide v4, -0x3108c21523f22L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    goto/16 :goto_15

    .line 66
    .line 67
    :cond_3
    const-wide v5, -0x3109821523f22L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    instance-of v6, v5, Ljava/lang/Number;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    check-cast v5, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    instance-of v6, v5, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    :try_start_2
    check-cast v5, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    goto :goto_1

    .line 107
    :catch_0
    :cond_5
    move v5, v7

    .line 108
    :goto_1
    const-wide v8, -0x310b721523f22L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v1, v6}, Landroidx/emoji2/text/v70;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const-wide v8, -0x3134021523f22L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v1, v8}, Landroidx/emoji2/text/v70;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v8}, Landroidx/emoji2/text/v70;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    if-lez v5, :cond_26

    .line 139
    .line 140
    invoke-static {v6}, Landroidx/emoji2/text/v70;->a(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-nez v9, :cond_26

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_6

    .line 151
    .line 152
    goto/16 :goto_15

    .line 153
    .line 154
    :cond_6
    new-instance v9, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;

    .line 155
    .line 156
    invoke-direct {v9}, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v10, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v10, v9, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->packageName:Ljava/lang/String;

    .line 162
    .line 163
    iput v5, v9, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->apiVersion:I

    .line 164
    .line 165
    iput-object v6, v9, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->entryClass:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v8, v9, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->targetPackages:Ljava/util/ArrayList;

    .line 168
    .line 169
    const-wide v5, -0x3135b21523f22L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v1, v5}, Landroidx/emoji2/text/v70;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v5}, Landroidx/emoji2/text/v70;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iput-object v5, v9, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->processNames:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_7

    .line 193
    .line 194
    iget-object v5, v9, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->processNames:Ljava/util/ArrayList;

    .line 195
    .line 196
    const-wide v10, -0x3137021523f22L

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v10, v11, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_7
    const-wide v5, -0x3137e21523f22L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v1, v5}, Landroidx/emoji2/text/v70;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    :try_start_3
    invoke-virtual {p1, p0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    if-eqz v6, :cond_8

    .line 226
    .line 227
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    goto :goto_2

    .line 232
    :cond_8
    iget-object v6, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :catchall_2
    iget-object v6, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 236
    .line 237
    :goto_2
    invoke-static {v5}, Landroidx/emoji2/text/v70;->a(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-nez v8, :cond_9

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_9
    move-object v5, v6

    .line 245
    :goto_3
    iput-object v5, v9, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->name:Ljava/lang/String;

    .line 246
    .line 247
    const-wide v5, -0x3130a21523f22L

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v1, v5}, Landroidx/emoji2/text/v70;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    const-wide v10, -0x3132121523f22L

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    invoke-static {v10, v11, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-static {v5}, Landroidx/emoji2/text/v70;->a(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-nez v8, :cond_a

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_a
    move-object v5, v6

    .line 277
    :goto_4
    iput-object v5, v9, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->description:Ljava/lang/String;

    .line 278
    .line 279
    const-wide v5, -0x3132e21523f22L

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v1, v5}, Landroidx/emoji2/text/v70;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    iput-boolean v5, v9, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->nativeCapable:Z

    .line 293
    .line 294
    const-wide v5, -0x3133821523f22L

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v1, v5}, Landroidx/emoji2/text/v70;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1}, Landroidx/emoji2/text/v70;->a(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_b

    .line 312
    .line 313
    const-wide v5, -0x313d121523f22L

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    goto/16 :goto_7

    .line 323
    .line 324
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 329
    .line 330
    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-wide v5, -0x313ee21523f22L

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-nez v5, :cond_10

    .line 348
    .line 349
    const-wide v5, -0x313f521523f22L

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_c

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_c
    const-wide v5, -0x3139721523f22L

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-nez v5, :cond_f

    .line 379
    .line 380
    const-wide v5, -0x313a321523f22L

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-nez v5, :cond_f

    .line 394
    .line 395
    const-wide v5, -0x3124721523f22L

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_d

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_d
    const-wide v5, -0x3126321523f22L

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_e

    .line 425
    .line 426
    const-wide v5, -0x3126d21523f22L

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    goto :goto_7

    .line 436
    :cond_e
    const-wide v5, -0x3127721523f22L

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    goto :goto_7

    .line 446
    :cond_f
    :goto_5
    const-wide v5, -0x3125721523f22L

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    goto :goto_7

    .line 456
    :cond_10
    :goto_6
    const-wide v5, -0x3138621523f22L

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    :goto_7
    iput-object v1, v9, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->loadPhase:Ljava/lang/String;

    .line 466
    .line 467
    iput-object v3, v9, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->installerPackageName:Ljava/lang/String;

    .line 468
    .line 469
    iput-boolean v4, v9, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->playStoreInstalled:Z

    .line 470
    .line 471
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 472
    .line 473
    iput-object v1, v9, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->sourceDir:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 476
    .line 477
    iput-object v1, v9, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 478
    .line 479
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 480
    .line 481
    if-eqz v1, :cond_12

    .line 482
    .line 483
    array-length v3, v1

    .line 484
    move v4, v7

    .line 485
    :goto_8
    if-ge v4, v3, :cond_12

    .line 486
    .line 487
    aget-object v5, v1, v4

    .line 488
    .line 489
    invoke-static {v5}, Landroidx/emoji2/text/v70;->a(Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-nez v6, :cond_11

    .line 494
    .line 495
    iget-object v6, v9, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->splitSourceDirs:Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_12
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 504
    .line 505
    const/16 v1, 0x1c

    .line 506
    .line 507
    :try_start_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 508
    .line 509
    if-lt v3, v1, :cond_13

    .line 510
    .line 511
    const v3, 0x8000080

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    goto :goto_9

    .line 519
    :cond_13
    const/16 v3, 0xc0

    .line 520
    .line 521
    invoke-virtual {p0, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 522
    .line 523
    .line 524
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 525
    goto :goto_9

    .line 526
    :catchall_3
    move-object p0, v2

    .line 527
    :goto_9
    if-eqz p0, :cond_1c

    .line 528
    .line 529
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 530
    .line 531
    iput-object p1, v9, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->versionName:Ljava/lang/String;

    .line 532
    .line 533
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 534
    .line 535
    if-lt p1, v1, :cond_14

    .line 536
    .line 537
    invoke-static {p0}, Landroidx/emoji2/text/h1;->c(Landroid/content/pm/PackageInfo;)J

    .line 538
    .line 539
    .line 540
    move-result-wide v3

    .line 541
    goto :goto_a

    .line 542
    :cond_14
    iget v3, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 543
    .line 544
    int-to-long v3, v3

    .line 545
    :goto_a
    iput-wide v3, v9, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->versionCode:J

    .line 546
    .line 547
    if-lt p1, v1, :cond_16

    .line 548
    .line 549
    invoke-static {p0}, Landroidx/emoji2/text/h1;->i(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    if-eqz p1, :cond_16

    .line 554
    .line 555
    invoke-static {p0}, Landroidx/emoji2/text/h1;->i(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-static {p1}, Landroidx/emoji2/text/h1;->x(Landroid/content/pm/SigningInfo;)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_15

    .line 564
    .line 565
    invoke-static {p1}, Landroidx/emoji2/text/h1;->z(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    goto :goto_b

    .line 570
    :cond_15
    invoke-static {p1}, Landroidx/emoji2/text/h1;->D(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    goto :goto_b

    .line 575
    :cond_16
    move-object p1, v2

    .line 576
    :goto_b
    if-eqz p1, :cond_17

    .line 577
    .line 578
    array-length v1, p1

    .line 579
    if-nez v1, :cond_18

    .line 580
    .line 581
    :cond_17
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 582
    .line 583
    if-eqz p0, :cond_18

    .line 584
    .line 585
    move-object p1, p0

    .line 586
    :cond_18
    if-eqz p1, :cond_1b

    .line 587
    .line 588
    array-length p0, p1

    .line 589
    if-nez p0, :cond_19

    .line 590
    .line 591
    goto :goto_d

    .line 592
    :cond_19
    const-wide v3, -0x3120521523f22L

    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    :try_start_5
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    aget-object p1, p1, v7

    .line 606
    .line 607
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    new-instance p1, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    array-length v1, p0

    .line 618
    mul-int/lit8 v1, v1, 0x2

    .line 619
    .line 620
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 621
    .line 622
    .line 623
    array-length v1, p0

    .line 624
    move v3, v7

    .line 625
    :goto_c
    if-ge v3, v1, :cond_1a

    .line 626
    .line 627
    aget-byte v4, p0, v3

    .line 628
    .line 629
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 630
    .line 631
    const-wide v10, -0x3120d21523f22L

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    invoke-static {v10, v11, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-static {v5, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    add-int/lit8 v3, v3, 0x1

    .line 656
    .line 657
    goto :goto_c

    .line 658
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 662
    goto :goto_e

    .line 663
    :catchall_4
    const-wide p0, -0x3121621523f22L

    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    invoke-static {p0, p1, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object p0

    .line 672
    goto :goto_e

    .line 673
    :cond_1b
    :goto_d
    const-wide p0, -0x3120421523f22L

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    invoke-static {p0, p1, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object p0

    .line 682
    :goto_e
    iput-object p0, v9, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->certificateSha256:Ljava/lang/String;

    .line 683
    .line 684
    :cond_1c
    if-nez p2, :cond_1d

    .line 685
    .line 686
    goto :goto_14

    .line 687
    :cond_1d
    invoke-virtual {p2, v9}, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->trustMatches(Lcom/kos/engine/entity/pm/DeveloperModuleInfo;)Z

    .line 688
    .line 689
    .line 690
    move-result p0

    .line 691
    iput-boolean p0, v9, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->trusted:Z

    .line 692
    .line 693
    const/4 p1, 0x1

    .line 694
    if-eqz p0, :cond_1e

    .line 695
    .line 696
    iget-boolean v0, p2, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->enabled:Z

    .line 697
    .line 698
    if-eqz v0, :cond_1e

    .line 699
    .line 700
    move v0, p1

    .line 701
    goto :goto_f

    .line 702
    :cond_1e
    move v0, v7

    .line 703
    :goto_f
    iput-boolean v0, v9, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->enabled:Z

    .line 704
    .line 705
    if-eqz p0, :cond_1f

    .line 706
    .line 707
    iget-boolean v0, p2, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->nativeAllowed:Z

    .line 708
    .line 709
    if-eqz v0, :cond_1f

    .line 710
    .line 711
    move v0, p1

    .line 712
    goto :goto_10

    .line 713
    :cond_1f
    move v0, v7

    .line 714
    :goto_10
    iput-boolean v0, v9, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->nativeAllowed:Z

    .line 715
    .line 716
    if-eqz p0, :cond_20

    .line 717
    .line 718
    iget-boolean v0, p2, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->earlyAllowed:Z

    .line 719
    .line 720
    if-eqz v0, :cond_20

    .line 721
    .line 722
    move v0, p1

    .line 723
    goto :goto_11

    .line 724
    :cond_20
    move v0, v7

    .line 725
    :goto_11
    iput-boolean v0, v9, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->earlyAllowed:Z

    .line 726
    .line 727
    if-eqz p0, :cond_21

    .line 728
    .line 729
    iget-boolean v0, p2, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->quarantined:Z

    .line 730
    .line 731
    if-eqz v0, :cond_21

    .line 732
    .line 733
    goto :goto_12

    .line 734
    :cond_21
    move p1, v7

    .line 735
    :goto_12
    iput-boolean p1, v9, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->quarantined:Z

    .line 736
    .line 737
    if-eqz p0, :cond_22

    .line 738
    .line 739
    iget v7, p2, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->crashCount:I

    .line 740
    .line 741
    :cond_22
    iput v7, v9, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->crashCount:I

    .line 742
    .line 743
    if-eqz p0, :cond_23

    .line 744
    .line 745
    iget-object v2, p2, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->lastError:Ljava/lang/String;

    .line 746
    .line 747
    :cond_23
    iput-object v2, v9, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->lastError:Ljava/lang/String;

    .line 748
    .line 749
    if-eqz p0, :cond_24

    .line 750
    .line 751
    iget-wide v0, p2, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->lastLoadedAt:J

    .line 752
    .line 753
    goto :goto_13

    .line 754
    :cond_24
    const-wide/16 v0, 0x0

    .line 755
    .line 756
    :goto_13
    iput-wide v0, v9, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->lastLoadedAt:J

    .line 757
    .line 758
    if-eqz p0, :cond_25

    .line 759
    .line 760
    iget-object p0, p2, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->enabledTargets:Ljava/util/ArrayList;

    .line 761
    .line 762
    if-eqz p0, :cond_25

    .line 763
    .line 764
    iget-object p1, v9, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->enabledTargets:Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 767
    .line 768
    .line 769
    :cond_25
    :goto_14
    return-object v9

    .line 770
    :cond_26
    :goto_15
    return-object v2
.end method

.method public static e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/emoji2/text/v70;->a(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-wide v1, -0x3121721523f22L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    sget-object v3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    array-length v1, p0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_2

    .line 31
    .line 32
    aget-object v3, p0, v2

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    return-object v0
.end method
