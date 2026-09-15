.class public abstract Lcom/kos/engine/core/system/pm/IBPackageInstallerService$Stub;
.super Landroid/os/Binder;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lcom/kos/engine/core/system/pm/IBPackageInstallerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/core/system/pm/IBPackageInstallerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/core/system/pm/IBPackageInstallerService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_abandonSession:I = 0x16

.field static final TRANSACTION_addChildSessionId:I = 0x1b

.field static final TRANSACTION_clearPackage:I = 0x3

.field static final TRANSACTION_closeSession:I = 0x15

.field static final TRANSACTION_commitSession:I = 0x17

.field static final TRANSACTION_createSession:I = 0x5

.field static final TRANSACTION_getAllSessions:I = 0x8

.field static final TRANSACTION_getChildSessionIds:I = 0x19

.field static final TRANSACTION_getMySessions:I = 0x9

.field static final TRANSACTION_getParentSessionId:I = 0x1a

.field static final TRANSACTION_getSessionAppMetadataFd:I = 0x11

.field static final TRANSACTION_getSessionInfo:I = 0x7

.field static final TRANSACTION_getSessionNames:I = 0xd

.field static final TRANSACTION_installPackageAsUser:I = 0x1

.field static final TRANSACTION_openSession:I = 0x6

.field static final TRANSACTION_openSessionAppMetadataWrite:I = 0x10

.field static final TRANSACTION_openSessionRead:I = 0xf

.field static final TRANSACTION_openSessionWrite:I = 0xe

.field static final TRANSACTION_registerCallback:I = 0x1d

.field static final TRANSACTION_removeChildSessionId:I = 0x1c

.field static final TRANSACTION_removeSessionAppMetadata:I = 0x12

.field static final TRANSACTION_removeSessionSplit:I = 0x14

.field static final TRANSACTION_setClientProgress:I = 0xc

.field static final TRANSACTION_setPermissionsResult:I = 0x18

.field static final TRANSACTION_uninstallPackageAsUser:I = 0x2

.field static final TRANSACTION_unregisterCallback:I = 0x1e

.field static final TRANSACTION_updatePackage:I = 0x4

.field static final TRANSACTION_updateSessionAppIcon:I = 0xa

.field static final TRANSACTION_updateSessionAppLabel:I = 0xb

.field static final TRANSACTION_writeSession:I = 0x13


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x1b43521523f22L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/kos/engine/core/system/pm/IBPackageInstallerService;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-wide v0, -0x1b4ed21523f22L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    instance-of v1, v0, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v0, Lcom/kos/engine/core/system/pm/IBPackageInstallerService$Stub$Proxy;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    .line 1
    const-wide v3, -0x1b4a521523f22L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v5, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v3, v4, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v8, 0x1

    .line 13
    if-lt p1, v8, :cond_0

    .line 14
    .line 15
    const v4, 0xffffff

    .line 16
    .line 17
    .line 18
    if-gt p1, v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v4, 0x5f4e5446

    .line 24
    .line 25
    .line 26
    if-ne p1, v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v8

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    packed-switch p1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    return v1

    .line 41
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p0, v1}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->unregisterCallback(Landroid/os/IBinder;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 49
    .line 50
    .line 51
    return v8

    .line 52
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-interface {p0, v1, v2}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->registerCallback(Landroid/os/IBinder;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    .line 65
    .line 66
    return v8

    .line 67
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-interface {p0, v1, v2}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->removeChildSessionId(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    .line 80
    .line 81
    return v8

    .line 82
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-interface {p0, v1, v2}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->addChildSessionId(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 94
    .line 95
    .line 96
    return v8

    .line 97
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-interface {p0, v1}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->getParentSessionId(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    return v8

    .line 112
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-interface {p0, v1}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->getChildSessionIds(I)[I

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 124
    .line 125
    .line 126
    return v8

    .line 127
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    move v3, v8

    .line 138
    :cond_2
    invoke-interface {p0, v1, v3}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->setPermissionsResult(IZ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 142
    .line 143
    .line 144
    return v8

    .line 145
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    sget-object v3, Landroid/content/IntentSender;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 150
    .line 151
    invoke-static {p2, v3}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Landroid/content/IntentSender;

    .line 156
    .line 157
    invoke-interface {p0, v1, v2}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->commitSession(ILandroid/content/IntentSender;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 161
    .line 162
    .line 163
    return v8

    .line 164
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-interface {p0, v1}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->abandonSession(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 172
    .line 173
    .line 174
    return v8

    .line 175
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-interface {p0, v1}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->closeSession(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 183
    .line 184
    .line 185
    return v8

    .line 186
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {p0, v1, v2}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->removeSessionSplit(ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 198
    .line 199
    .line 200
    return v8

    .line 201
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move-object v5, v3

    .line 210
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    move-object v7, v5

    .line 215
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    sget-object v9, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 220
    .line 221
    invoke-static {p2, v9}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 226
    .line 227
    move-object v0, v7

    .line 228
    move-object v7, v2

    .line 229
    move-object v2, v0

    .line 230
    move-object v0, p0

    .line 231
    invoke-interface/range {v0 .. v7}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->writeSession(ILjava/lang/String;JJLandroid/os/ParcelFileDescriptor;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 235
    .line 236
    .line 237
    return v8

    .line 238
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-interface {p0, v1}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->removeSessionAppMetadata(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 246
    .line 247
    .line 248
    return v8

    .line 249
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-interface {p0, v1}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->getSessionAppMetadataFd(I)Landroid/os/ParcelFileDescriptor;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 258
    .line 259
    .line 260
    invoke-static {p3, v1, v8}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 261
    .line 262
    .line 263
    return v8

    .line 264
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-interface {p0, v1}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->openSessionAppMetadataWrite(I)Landroid/os/ParcelFileDescriptor;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 273
    .line 274
    .line 275
    invoke-static {p3, v1, v8}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 276
    .line 277
    .line 278
    return v8

    .line 279
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-interface {p0, v1, v2}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->openSessionRead(ILjava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 292
    .line 293
    .line 294
    invoke-static {p3, v1, v8}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 295
    .line 296
    .line 297
    return v8

    .line 298
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 307
    .line 308
    .line 309
    move-result-wide v3

    .line 310
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 311
    .line 312
    .line 313
    move-result-wide v5

    .line 314
    move-object v0, p0

    .line 315
    invoke-interface/range {v0 .. v6}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->openSessionWrite(ILjava/lang/String;JJ)Landroid/os/ParcelFileDescriptor;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 320
    .line 321
    .line 322
    invoke-static {p3, v1, v8}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 323
    .line 324
    .line 325
    return v8

    .line 326
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-interface {p0, v1}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->getSessionNames(I)[Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return v8

    .line 341
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_3

    .line 354
    .line 355
    move v3, v8

    .line 356
    :cond_3
    invoke-interface {p0, v1, v2, v3}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->setClientProgress(IFZ)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 360
    .line 361
    .line 362
    return v8

    .line 363
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-interface {p0, v1, v2}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->updateSessionAppLabel(ILjava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 375
    .line 376
    .line 377
    return v8

    .line 378
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    sget-object v2, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 383
    .line 384
    invoke-static {p2, v2}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Landroid/graphics/Bitmap;

    .line 389
    .line 390
    invoke-interface {p0, v1, v2}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->updateSessionAppIcon(ILandroid/graphics/Bitmap;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 394
    .line 395
    .line 396
    return v8

    .line 397
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-interface {p0, v1, v2}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->getMySessions(Ljava/lang/String;I)[Landroid/os/Bundle;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p3, v1, v8}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 413
    .line 414
    .line 415
    return v8

    .line 416
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    invoke-interface {p0, v1}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->getAllSessions(I)[Landroid/os/Bundle;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p3, v1, v8}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 428
    .line 429
    .line 430
    return v8

    .line 431
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    invoke-interface {p0, v1}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->getSessionInfo(I)Landroid/os/Bundle;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 440
    .line 441
    .line 442
    invoke-static {p3, v1, v8}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 443
    .line 444
    .line 445
    return v8

    .line 446
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-interface {p0, v1}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->openSession(I)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 458
    .line 459
    .line 460
    return v8

    .line 461
    :pswitch_19
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 462
    .line 463
    invoke-static {p2, v1}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Landroid/os/Bundle;

    .line 468
    .line 469
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    invoke-interface {p0, v1, v2, v3}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->createSession(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 485
    .line 486
    .line 487
    return v8

    .line 488
    :pswitch_1a
    sget-object v1, Lcom/kos/engine/core/system/pm/BPackageSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 489
    .line 490
    invoke-static {p2, v1}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 495
    .line 496
    invoke-interface {p0, v1}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->updatePackage(Lcom/kos/engine/core/system/pm/BPackageSettings;)I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 504
    .line 505
    .line 506
    return v8

    .line 507
    :pswitch_1b
    sget-object v1, Lcom/kos/engine/core/system/pm/BPackageSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 508
    .line 509
    invoke-static {p2, v1}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 514
    .line 515
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    invoke-interface {p0, v1, v2}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->clearPackage(Lcom/kos/engine/core/system/pm/BPackageSettings;I)I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 527
    .line 528
    .line 529
    return v8

    .line 530
    :pswitch_1c
    sget-object v1, Lcom/kos/engine/core/system/pm/BPackageSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 531
    .line 532
    invoke-static {p2, v1}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 537
    .line 538
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_4

    .line 543
    .line 544
    move v3, v8

    .line 545
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-interface {p0, v1, v3, v2}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->uninstallPackageAsUser(Lcom/kos/engine/core/system/pm/BPackageSettings;ZI)I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 557
    .line 558
    .line 559
    return v8

    .line 560
    :pswitch_1d
    sget-object v1, Lcom/kos/engine/core/system/pm/BPackageSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 561
    .line 562
    invoke-static {p2, v1}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 567
    .line 568
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    invoke-interface {p0, v1, v2}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->installPackageAsUser(Lcom/kos/engine/core/system/pm/BPackageSettings;I)I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 580
    .line 581
    .line 582
    return v8

    .line 583
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
