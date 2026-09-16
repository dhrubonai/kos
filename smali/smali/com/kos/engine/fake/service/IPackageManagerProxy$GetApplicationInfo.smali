.class public Lcom/kos/engine/fake/service/IPackageManagerProxy$GetApplicationInfo;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethod;
    value = "getApplicationInfo"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/IPackageManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetApplicationInfo"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/hook/MethodHook;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, p3, v1

    .line 5
    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p3}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->M([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/emoji2/text/c01;->X()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-static {}, Landroidx/emoji2/text/c01;->X()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    const/4 v3, 0x1

    .line 41
    aget-object v3, p3, v3

    .line 42
    .line 43
    invoke-static {v3}, Landroidx/emoji2/text/mz0;->R(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v4, v2, v3, v5}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-static {v4, v3}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->p(Landroid/content/pm/ApplicationInfo;I)Landroid/content/pm/ApplicationInfo;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p2}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->K(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Landroidx/emoji2/text/gs1;->j(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-wide v1, -0x22e6921523f22L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    new-instance p3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-wide v1, -0x49dd221523f22L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-wide v1, -0x49de721523f22L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-boolean v1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 128
    .line 129
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-wide v1, -0x49dea21523f22L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget v1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 145
    .line 146
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-wide v1, -0x49df521523f22L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {p2}, Landroidx/emoji2/text/gs1;->k(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_1
    return-object p1

    .line 179
    :cond_2
    invoke-static {}, Landroidx/emoji2/text/c01;->X()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_3

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_3

    .line 194
    .line 195
    const-wide v1, -0x22e2621523f22L

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-wide v2, -0x22e3521523f22L

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const/4 v2, 0x5

    .line 214
    invoke-static {v1, v2, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :cond_3
    invoke-static {v2}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->j(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_4

    .line 227
    .line 228
    const-wide p1, -0x22e8021523f22L

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const-wide p2, -0x22e9f21523f22L

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    const/4 p3, 0x3

    .line 247
    invoke-static {p1, p3, p2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 248
    .line 249
    .line 250
    return-object v1

    .line 251
    :cond_4
    invoke-static {v2}, Lcom/kos/engine/core/env/AppSystemEnv;->isGmsPackage(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_6

    .line 256
    .line 257
    invoke-static {v2}, Landroidx/emoji2/text/gs1;->j(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_5

    .line 262
    .line 263
    const-wide v1, -0x2294b21523f22L

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Landroidx/emoji2/text/gs1;->k(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_5
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    :cond_6
    invoke-static {v2}, Lcom/kos/engine/core/env/AppSystemEnv;->isOpenPackage(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_8

    .line 285
    .line 286
    invoke-static {v2}, Landroidx/emoji2/text/gs1;->j(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_7

    .line 291
    .line 292
    const-wide v1, -0x2297c21523f22L

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Landroidx/emoji2/text/gs1;->k(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_7
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    return-object p1

    .line 309
    :cond_8
    invoke-static {v2}, Landroidx/emoji2/text/gs1;->j(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_9

    .line 314
    .line 315
    const-wide p1, -0x2292e21523f22L

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p1}, Landroidx/emoji2/text/gs1;->n(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_9
    const/4 p1, 0x0

    .line 328
    return-object p1
.end method
