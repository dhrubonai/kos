.class Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesGetServiceCallbackBinder;
.super Landroid/os/Binder;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayGamesGetServiceCallbackBinder"
.end annotation


# instance fields
.field private final mBase:Landroid/os/IBinder;

.field private final mBaseDescriptor:Ljava/lang/String;

.field private final mCallerBUid:I

.field private final mCallerPackage:Ljava/lang/String;

.field private final mCallerPid:I

.field private final mRealGamePackage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesGetServiceCallbackBinder;->mBase:Landroid/os/IBinder;

    .line 5
    .line 6
    iput p2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesGetServiceCallbackBinder;->mCallerBUid:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesGetServiceCallbackBinder;->mCallerPackage:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesGetServiceCallbackBinder;->mCallerPid:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesGetServiceCallbackBinder;->mRealGamePackage:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->e(Landroid/os/IBinder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesGetServiceCallbackBinder;->mBaseDescriptor:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method private maybeBuildCallbackParcel(ILandroid/os/Parcel;)Landroid/os/Parcel;
    .locals 12

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x3

    .line 8
    if-eq p1, v2, :cond_0

    .line 9
    .line 10
    if-eq p1, v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v4, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesGetServiceCallbackBinder;->mBaseDescriptor:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p2, v5}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->d(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-direct {p0, v7}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesGetServiceCallbackBinder;->maybeWrapPlayGamesServiceBinder(Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    if-ne v8, v7, :cond_1

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->setDataPosition(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :catchall_0
    return-object v1

    .line 46
    :cond_1
    :try_start_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v9, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    sub-int/2addr v5, v8

    .line 68
    if-lez v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-virtual {v9, p2, v8, v5}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_2
    :goto_0
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 82
    .line 83
    .line 84
    const-wide v4, -0xf88221523f22L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-wide v10, -0xf89f21523f22L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v10, v11, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-wide v10, -0xfb5921523f22L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v10, v11, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-wide v10, -0xfb6f21523f22L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v10, v11, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesGetServiceCallbackBinder;->mCallerPackage:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-wide v10, -0xfb7c21523f22L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v10, v11, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget p1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesGetServiceCallbackBinder;->mCallerBUid:I

    .line 158
    .line 159
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-wide v10, -0xfb0e21523f22L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v10, v11, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget p1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesGetServiceCallbackBinder;->mCallerPid:I

    .line 175
    .line 176
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-wide v10, -0xfb1321523f22L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v10, v11, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesGetServiceCallbackBinder;->mRealGamePackage:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-wide v10, -0xfb2e21523f22L

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v10, v11, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-static {v7}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->e(Landroid/os/IBinder;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {v4, v3, p1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 220
    .line 221
    .line 222
    :try_start_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->setDataPosition(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 223
    .line 224
    .line 225
    :catchall_2
    return-object v9

    .line 226
    :goto_1
    const-wide v3, -0xfb3b21523f22L

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :try_start_4
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    new-instance v4, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-wide v5, -0xfbd421523f22L

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-wide v5, -0xfbf821523f22L

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    const/4 v0, 0x5

    .line 287
    invoke-static {v3, v0, p1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 288
    .line 289
    .line 290
    :try_start_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->setDataPosition(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :catchall_3
    move-exception p1

    .line 295
    :try_start_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->setDataPosition(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 296
    .line 297
    .line 298
    :catchall_4
    throw p1

    .line 299
    :catchall_5
    :cond_3
    :goto_2
    return-object v1
.end method

.method private maybeWrapPlayGamesServiceBinder(Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 8

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesServiceBinder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->e(Landroid/os/IBinder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-static {v7}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->i(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesServiceBinder;

    .line 20
    .line 21
    iget v3, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesGetServiceCallbackBinder;->mCallerBUid:I

    .line 22
    .line 23
    iget-object v4, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesGetServiceCallbackBinder;->mCallerPackage:Ljava/lang/String;

    .line 24
    .line 25
    iget v5, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesGetServiceCallbackBinder;->mCallerPid:I

    .line 26
    .line 27
    iget-object v6, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesGetServiceCallbackBinder;->mRealGamePackage:Ljava/lang/String;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v1 .. v7}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesServiceBinder;-><init>(Landroid/os/IBinder;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    move-object v2, p1

    .line 35
    return-object v2
.end method


# virtual methods
.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesGetServiceCallbackBinder;->mBase:Landroid/os/IBinder;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesGetServiceCallbackBinder;->mBaseDescriptor:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public isBinderAlive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesGetServiceCallbackBinder;->mBase:Landroid/os/IBinder;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesGetServiceCallbackBinder;->maybeBuildCallbackParcel(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesGetServiceCallbackBinder;->mBase:Landroid/os/IBinder;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object p2, v0

    .line 10
    :cond_0
    invoke-interface {v1, p1, p2, p3, p4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 24
    .line 25
    .line 26
    :cond_2
    throw p1
.end method

.method public pingBinder()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesGetServiceCallbackBinder;->mBase:Landroid/os/IBinder;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
