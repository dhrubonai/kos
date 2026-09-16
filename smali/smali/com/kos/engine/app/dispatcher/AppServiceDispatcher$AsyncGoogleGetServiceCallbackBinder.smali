.class Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleGetServiceCallbackBinder;
.super Landroid/os/Binder;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AsyncGoogleGetServiceCallbackBinder"
.end annotation


# instance fields
.field private final mBase:Landroid/os/IBinder;

.field private final mBaseDescriptor:Ljava/lang/String;

.field private final mBrokerServiceId:I

.field private final mCallerBUid:I

.field private final mCallerPackage:Ljava/lang/String;

.field private final mCallerPid:I

.field private final mForcedByService:Z


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;IIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleGetServiceCallbackBinder;->mBase:Landroid/os/IBinder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleGetServiceCallbackBinder;->mCallerPackage:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleGetServiceCallbackBinder;->mCallerBUid:I

    .line 9
    .line 10
    iput p4, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleGetServiceCallbackBinder;->mCallerPid:I

    .line 11
    .line 12
    iput p5, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleGetServiceCallbackBinder;->mBrokerServiceId:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleGetServiceCallbackBinder;->mForcedByService:Z

    .line 15
    .line 16
    invoke-static {p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->e(Landroid/os/IBinder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleGetServiceCallbackBinder;->mBaseDescriptor:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method private maybeBuildCallbackParcel(ILandroid/os/Parcel;)Landroid/os/Parcel;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x3

    .line 13
    if-eq v0, v5, :cond_1

    .line 14
    .line 15
    if-eq v0, v6, :cond_1

    .line 16
    .line 17
    :cond_0
    const/16 v18, 0x0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v7, 0x0

    .line 26
    :try_start_0
    invoke-virtual {v2, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 27
    .line 28
    .line 29
    iget-object v8, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleGetServiceCallbackBinder;->mBaseDescriptor:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v8}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->d(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    if-eqz v11, :cond_2

    .line 44
    .line 45
    instance-of v10, v11, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;

    .line 46
    .line 47
    if-eqz v10, :cond_3

    .line 48
    .line 49
    :cond_2
    const/16 v18, 0x0

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_3
    invoke-static {v11}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->e(Landroid/os/IBinder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v17

    .line 57
    new-instance v10, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;

    .line 58
    .line 59
    iget-object v12, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleGetServiceCallbackBinder;->mCallerPackage:Ljava/lang/String;

    .line 60
    .line 61
    iget v13, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleGetServiceCallbackBinder;->mCallerBUid:I

    .line 62
    .line 63
    iget v14, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleGetServiceCallbackBinder;->mCallerPid:I

    .line 64
    .line 65
    iget v15, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleGetServiceCallbackBinder;->mBrokerServiceId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    :try_start_1
    iget-boolean v4, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleGetServiceCallbackBinder;->mForcedByService:Z

    .line 70
    .line 71
    move/from16 v16, v4

    .line 72
    .line 73
    invoke-direct/range {v10 .. v17}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;-><init>(Landroid/os/IBinder;Ljava/lang/String;IIIZLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v4, v17

    .line 77
    .line 78
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v11, v8}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v10}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    sub-int/2addr v8, v10

    .line 100
    if-lez v8, :cond_4

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-virtual {v11, v2, v10, v8}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_4
    :goto_0
    invoke-virtual {v11, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 114
    .line 115
    .line 116
    const-wide v7, -0xd9f921523f22L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v7, v8, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    new-instance v8, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-wide v12, -0xd99221523f22L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v12, v13, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-wide v12, -0xd85a21523f22L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v12, v13, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-wide v9, -0xd86021523f22L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v9, v10, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v0, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleGetServiceCallbackBinder;->mCallerPackage:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-wide v9, -0xd87121523f22L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v9, v10, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget v0, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleGetServiceCallbackBinder;->mCallerBUid:I

    .line 190
    .line 191
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-wide v9, -0xd80321523f22L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-static {v9, v10, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget v0, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleGetServiceCallbackBinder;->mCallerPid:I

    .line 207
    .line 208
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-wide v9, -0xd81421523f22L

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v9, v10, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget v0, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleGetServiceCallbackBinder;->mBrokerServiceId:I

    .line 224
    .line 225
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-wide v9, -0xd82321523f22L

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-static {v9, v10, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-boolean v0, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleGetServiceCallbackBinder;->mForcedByService:Z

    .line 241
    .line 242
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-wide v9, -0xd83e21523f22L

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-static {v9, v10, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v7, v6, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    .line 266
    .line 267
    :try_start_2
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->setDataPosition(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 268
    .line 269
    .line 270
    :catchall_1
    return-object v11

    .line 271
    :catchall_2
    move-exception v0

    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :goto_1
    :try_start_3
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->setDataPosition(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 276
    .line 277
    .line 278
    :catchall_3
    return-object v18

    .line 279
    :goto_2
    const-wide v6, -0xd8cb21523f22L

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    :try_start_4
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    new-instance v6, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const-wide v7, -0xd8e421523f22L

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    invoke-static {v7, v8, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    iget-object v7, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleGetServiceCallbackBinder;->mCallerPackage:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-wide v7, -0xd89821523f22L

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    invoke-static {v7, v8, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    iget v7, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleGetServiceCallbackBinder;->mBrokerServiceId:I

    .line 323
    .line 324
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-wide v7, -0xd8b721523f22L

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    invoke-static {v7, v8, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-wide v7, -0xd8bc21523f22L

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    invoke-static {v7, v8, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const/4 v3, 0x5

    .line 374
    invoke-static {v4, v3, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 375
    .line 376
    .line 377
    :try_start_5
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->setDataPosition(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :catchall_4
    move-exception v0

    .line 382
    :try_start_6
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->setDataPosition(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 383
    .line 384
    .line 385
    :catchall_5
    throw v0

    .line 386
    :catchall_6
    :goto_3
    return-object v18
.end method


# virtual methods
.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleGetServiceCallbackBinder;->mBase:Landroid/os/IBinder;

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
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleGetServiceCallbackBinder;->mBaseDescriptor:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public isBinderAlive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleGetServiceCallbackBinder;->mBase:Landroid/os/IBinder;

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
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleGetServiceCallbackBinder;->maybeBuildCallbackParcel(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleGetServiceCallbackBinder;->mBase:Landroid/os/IBinder;

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
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleGetServiceCallbackBinder;->mBase:Landroid/os/IBinder;

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
