.class public Lcom/kos/engine/fake/service/IActivityManagerProxy$GetIntentSender;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethod;
    value = "getIntentSender"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/IActivityManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetIntentSender"
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

.method private getIntentsIndex([Ljava/lang/Object;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    instance-of v1, v1, [Landroid/content/Intent;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/l8;->V()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x6

    .line 22
    return p1

    .line 23
    :cond_2
    const/4 p1, 0x5

    .line 24
    return p1
.end method

.method private getPendingIntentFlags([Ljava/lang/Object;I)I
    .locals 2

    .line 1
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-ge p2, v0, :cond_1

    .line 5
    .line 6
    aget-object v0, p1, p2

    .line 7
    .line 8
    instance-of v1, v0, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method


# virtual methods
.method public hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p3, v0

    .line 3
    .line 4
    check-cast v1, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    invoke-direct {p0, p3}, Lcom/kos/engine/fake/service/IActivityManagerProxy$GetIntentSender;->getIntentsIndex([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget-object v2, p3, v1

    .line 15
    .line 16
    check-cast v2, [Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {p0, p3, v1}, Lcom/kos/engine/fake/service/IActivityManagerProxy$GetIntentSender;->getPendingIntentFlags([Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v6, v2, v1}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->shouldBypassGmsIntentOperationRecovery(I[Landroid/content/Intent;I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    aget-object p1, v2, v0

    .line 30
    .line 31
    sget-object p2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 32
    .line 33
    const-wide v2, -0x2a21d21523f22L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-wide v2, -0x2a22921523f22L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-wide v2, -0x2a2f721523f22L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-wide v2, -0x2a2f821523f22L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 p2, 0x3

    .line 109
    invoke-static {p3, p2, p1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 110
    .line 111
    .line 112
    return-object v4

    .line 113
    :cond_0
    array-length v1, p3

    .line 114
    const/4 v3, 0x1

    .line 115
    if-le v1, v3, :cond_1

    .line 116
    .line 117
    aget-object v1, p3, v3

    .line 118
    .line 119
    instance-of v1, v1, Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    invoke-static {}, Landroidx/emoji2/text/c01;->X()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    aput-object v1, p3, v3

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    invoke-static {p3}, Landroidx/emoji2/text/mz0;->y([Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    move v1, v0

    .line 134
    move-object v7, v4

    .line 135
    :goto_1
    array-length v4, v2

    .line 136
    if-ge v1, v4, :cond_3

    .line 137
    .line 138
    aget-object v7, v2, v1

    .line 139
    .line 140
    const/4 v4, 0x2

    .line 141
    if-eq v6, v4, :cond_2

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    new-instance v4, Landroid/content/Intent;

    .line 145
    .line 146
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v5, Landroid/content/ComponentName;

    .line 150
    .line 151
    invoke-static {}, Landroidx/emoji2/text/c01;->X()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {}, Landroidx/emoji2/text/rj;->p()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-static {v9}, Lcom/kos/engine/proxy/ProxyManifest;->getProxyPendingActivity(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-direct {v5, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-static {v4, v7, v5}, Lcom/kos/engine/proxy/record/ProxyPendingRecord;->saveStub(Landroid/content/Intent;Landroid/content/Intent;I)V

    .line 174
    .line 175
    .line 176
    aput-object v4, v2, v1

    .line 177
    .line 178
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    array-length v1, p3

    .line 182
    if-lez v1, :cond_4

    .line 183
    .line 184
    array-length v1, p3

    .line 185
    sub-int/2addr v1, v3

    .line 186
    aget-object v1, p3, v1

    .line 187
    .line 188
    instance-of v1, v1, Ljava/lang/Integer;

    .line 189
    .line 190
    if-eqz v1, :cond_4

    .line 191
    .line 192
    array-length v1, p3

    .line 193
    sub-int/2addr v1, v3

    .line 194
    sget-object v2, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 195
    .line 196
    iget v2, v2, Landroidx/emoji2/text/c01;->p:I

    .line 197
    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    aput-object v2, p3, v1

    .line 203
    .line 204
    :cond_4
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Landroid/os/IInterface;

    .line 209
    .line 210
    if-eqz p1, :cond_c

    .line 211
    .line 212
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-static {}, Landroidx/emoji2/text/rj;->n()Lcom/kos/engine/entity/AppConfig;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    if-nez p3, :cond_5

    .line 221
    .line 222
    sget-object p3, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 223
    .line 224
    iget p3, p3, Landroidx/emoji2/text/c01;->o:I

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_5
    iget v1, p3, Lcom/kos/engine/entity/AppConfig;->callingBUid:I

    .line 228
    .line 229
    if-lez v1, :cond_6

    .line 230
    .line 231
    sget-object v2, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 232
    .line 233
    iget v2, v2, Landroidx/emoji2/text/c01;->o:I

    .line 234
    .line 235
    if-eq v1, v2, :cond_6

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_6
    iget p3, p3, Lcom/kos/engine/entity/AppConfig;->buid:I

    .line 239
    .line 240
    if-lez p3, :cond_7

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_7
    :goto_3
    move p3, v1

    .line 244
    :goto_4
    invoke-virtual {p2, p3}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    array-length p3, p2

    .line 249
    if-ge p3, v3, :cond_8

    .line 250
    .line 251
    new-array p2, v3, [Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {}, Landroidx/emoji2/text/c01;->X()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    aput-object p3, p2, v0

    .line 258
    .line 259
    :cond_8
    sget-object p3, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 260
    .line 261
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    aget-object v4, p2, v0

    .line 270
    .line 271
    invoke-static {}, Landroidx/emoji2/text/rj;->n()Lcom/kos/engine/entity/AppConfig;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    if-nez p2, :cond_9

    .line 276
    .line 277
    sget-object p2, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 278
    .line 279
    iget p2, p2, Landroidx/emoji2/text/c01;->o:I

    .line 280
    .line 281
    :goto_5
    move v5, p2

    .line 282
    goto :goto_7

    .line 283
    :cond_9
    iget p3, p2, Lcom/kos/engine/entity/AppConfig;->callingBUid:I

    .line 284
    .line 285
    if-lez p3, :cond_a

    .line 286
    .line 287
    sget-object v0, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 288
    .line 289
    iget v0, v0, Landroidx/emoji2/text/c01;->o:I

    .line 290
    .line 291
    if-eq p3, v0, :cond_a

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_a
    iget p2, p2, Lcom/kos/engine/entity/AppConfig;->buid:I

    .line 295
    .line 296
    if-lez p2, :cond_b

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_b
    :goto_6
    move v5, p3

    .line 300
    :goto_7
    invoke-virtual/range {v2 .. v7}, Lcom/kos/engine/fake/frameworks/BActivityManager;->getIntentSender(Landroid/os/IBinder;Ljava/lang/String;IILandroid/content/Intent;)V

    .line 301
    .line 302
    .line 303
    :cond_c
    return-object p1
.end method
