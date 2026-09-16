.class public abstract Lcom/kos/engine/core/system/pm/IBPackageManagerService$Stub;
.super Landroid/os/Binder;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lcom/kos/engine/core/system/pm/IBPackageManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/core/system/pm/IBPackageManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/core/system/pm/IBPackageManagerService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_clearPackage:I = 0x14

.field static final TRANSACTION_deleteUser:I = 0x16

.field static final TRANSACTION_getActivityInfo:I = 0x9

.field static final TRANSACTION_getApplicationInfo:I = 0x5

.field static final TRANSACTION_getInstalledApplicationsSlice:I = 0xb

.field static final TRANSACTION_getInstalledPackagesAsUser:I = 0x18

.field static final TRANSACTION_getInstalledPackagesSlice:I = 0xc

.field static final TRANSACTION_getPackageInfo:I = 0x6

.field static final TRANSACTION_getPackagesForUid:I = 0x19

.field static final TRANSACTION_getProviderInfo:I = 0xa

.field static final TRANSACTION_getReceiverInfo:I = 0x8

.field static final TRANSACTION_getServiceInfo:I = 0x7

.field static final TRANSACTION_installPackageAsUser:I = 0x11

.field static final TRANSACTION_isInstalled:I = 0x17

.field static final TRANSACTION_queryBroadcastReceiversSlice:I = 0xe

.field static final TRANSACTION_queryContentProvidersSlice:I = 0x10

.field static final TRANSACTION_queryIntentActivitiesSlice:I = 0xd

.field static final TRANSACTION_queryIntentServicesSlice:I = 0xf

.field static final TRANSACTION_resolveActivity:I = 0x2

.field static final TRANSACTION_resolveContentProvider:I = 0x3

.field static final TRANSACTION_resolveIntent:I = 0x4

.field static final TRANSACTION_resolveService:I = 0x1

.field static final TRANSACTION_stopPackage:I = 0x15

.field static final TRANSACTION_uninstallPackage:I = 0x13

.field static final TRANSACTION_uninstallPackageAsUser:I = 0x12


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x1b2d121523f22L

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

.method public static asInterface(Landroid/os/IBinder;)Lcom/kos/engine/core/system/pm/IBPackageManagerService;
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
    const-wide v0, -0x1b28b21523f22L

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
    instance-of v1, v0, Lcom/kos/engine/core/system/pm/IBPackageManagerService;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Lcom/kos/engine/core/system/pm/IBPackageManagerService;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v0, Lcom/kos/engine/core/system/pm/IBPackageManagerService$Stub$Proxy;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/kos/engine/core/system/pm/IBPackageManagerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    .locals 3

    .line 1
    const-wide v0, -0x1bd4521523f22L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-lt p1, v1, :cond_0

    .line 14
    .line 15
    const v2, 0xffffff

    .line 16
    .line 17
    .line 18
    if-gt p1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v2, 0x5f4e5446

    .line 24
    .line 25
    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-interface {p0, p1, p2}, Lcom/kos/engine/core/system/pm/IBPackageManagerService;->getPackagesForUid(II)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-interface {p0, p1}, Lcom/kos/engine/core/system/pm/IBPackageManagerService;->getInstalledPackagesAsUser(I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 68
    .line 69
    .line 70
    invoke-static {p3, p1}, Lcom/kos/engine/core/system/pm/IBPackageManagerService$_Parcel;->b(Landroid/os/Parcel;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-interface {p0, p1, p2}, Lcom/kos/engine/core/system/pm/IBPackageManagerService;->isInstalled(Ljava/lang/String;I)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-interface {p0, p1}, Lcom/kos/engine/core/system/pm/IBPackageManagerService;->deleteUser(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 101
    .line 102
    .line 103
    return v1

    .line 104
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-interface {p0, p1, p2}, Lcom/kos/engine/core/system/pm/IBPackageManagerService;->stopPackage(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    .line 117
    .line 118
    return v1

    .line 119
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-interface {p0, p1, p2}, Lcom/kos/engine/core/system/pm/IBPackageManagerService;->clearPackage(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 131
    .line 132
    .line 133
    return v1

    .line 134
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p0, p1}, Lcom/kos/engine/core/system/pm/IBPackageManagerService;->uninstallPackage(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 142
    .line 143
    .line 144
    return v1

    .line 145
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-interface {p0, p1, p2}, Lcom/kos/engine/core/system/pm/IBPackageManagerService;->uninstallPackageAsUser(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 157
    .line 158
    .line 159
    return v1

    .line 160
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object p4, Lcom/kos/engine/entity/pm/InstallOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 165
    .line 166
    invoke-static {p2, p4}, Lcom/kos/engine/core/system/pm/IBPackageManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    check-cast p4, Lcom/kos/engine/entity/pm/InstallOption;

    .line 171
    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-interface {p0, p1, p4, p2}, Lcom/kos/engine/core/system/pm/IBPackageManagerService;->installPackageAsUser(Ljava/lang/String;Lcom/kos/engine/entity/pm/InstallOption;I)Lcom/kos/engine/entity/pm/InstallResult;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 181
    .line 182
    .line 183
    invoke-static {p3, p1, v1}, Lcom/kos/engine/core/system/pm/IBPackageManagerService$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 184
    .line 185
    .line 186
    return v1

    .line 187
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 192
    .line 193
    .line 194
    move-result p4

    .line 195
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/kos/engine/core/system/pm/IBPackageManagerService;->queryContentProvidersSlice(Ljava/lang/String;III)Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 208
    .line 209
    .line 210
    invoke-static {p3, p1, v1}, Lcom/kos/engine/core/system/pm/IBPackageManagerService$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 211
    .line 212
    .line 213
    return v1

    .line 214
    :pswitch_a
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 215
    .line 216
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/pm/IBPackageManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Landroid/content/Intent;

    .line 221
    .line 222
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 223
    .line 224
    .line 225
    move-result p4

    .line 226
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    invoke-interface {p0, p1, p4, p2}, Lcom/kos/engine/core/system/pm/IBPackageManagerService;->queryIntentServicesSlice(Landroid/content/Intent;II)Landroid/os/Bundle;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 235
    .line 236
    .line 237
    invoke-static {p3, p1, v1}, Lcom/kos/engine/core/system/pm/IBPackageManagerService$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 238
    .line 239
    .line 240
    return v1

    .line 241
    :pswitch_b
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 242
    .line 243
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/pm/IBPackageManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Landroid/content/Intent;

    .line 248
    .line 249
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 250
    .line 251
    .line 252
    move-result p4

    .line 253
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/kos/engine/core/system/pm/IBPackageManagerService;->queryBroadcastReceiversSlice(Landroid/content/Intent;ILjava/lang/String;I)Landroid/os/Bundle;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 266
    .line 267
    .line 268
    invoke-static {p3, p1, v1}, Lcom/kos/engine/core/system/pm/IBPackageManagerService$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 269
    .line 270
    .line 271
    return v1

    .line 272
    :pswitch_c
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 273
    .line 274
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/pm/IBPackageManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Landroid/content/Intent;

    .line 279
    .line 280
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 281
    .line 282
    .line 283
    move-result p4

    .line 284
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/kos/engine/core/system/pm/IBPackageManagerService;->queryIntentActivitiesSlice(Landroid/content/Intent;ILjava/lang/String;I)Landroid/os/Bundle;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 297
    .line 298
    .line 299
    invoke-static {p3, p1, v1}, Lcom/kos/engine/core/system/pm/IBPackageManagerService$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 300
    .line 301
    .line 302
    return v1

    .line 303
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    invoke-interface {p0, p1, p2}, Lcom/kos/engine/core/system/pm/IBPackageManagerService;->getInstalledPackagesSlice(II)Landroid/os/Bundle;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 316
    .line 317
    .line 318
    invoke-static {p3, p1, v1}, Lcom/kos/engine/core/system/pm/IBPackageManagerService$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 319
    .line 320
    .line 321
    return v1

    .line 322
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    invoke-interface {p0, p1, p2}, Lcom/kos/engine/core/system/pm/IBPackageManagerService;->getInstalledApplicationsSlice(II)Landroid/os/Bundle;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 335
    .line 336
    .line 337
    invoke-static {p3, p1, v1}, Lcom/kos/engine/core/system/pm/IBPackageManagerService$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 338
    .line 339
    .line 340
    return v1

    .line 341
    :pswitch_f
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 342
    .line 343
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/pm/IBPackageManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Landroid/content/ComponentName;

    .line 348
    .line 349
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 350
    .line 351
    .line 352
    move-result p4

    .line 353
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    invoke-interface {p0, p1, p4, p2}, Lcom/kos/engine/core/system/pm/IBPackageManagerService;->getProviderInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ProviderInfo;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 362
    .line 363
    .line 364
    invoke-static {p3, p1, v1}, Lcom/kos/engine/core/system/pm/IBPackageManagerService$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 365
    .line 366
    .line 367
    return v1

    .line 368
    :pswitch_10
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 369
    .line 370
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/pm/IBPackageManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Landroid/content/ComponentName;

    .line 375
    .line 376
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 377
    .line 378
    .line 379
    move-result p4

    .line 380
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    invoke-interface {p0, p1, p4, p2}, Lcom/kos/engine/core/system/pm/IBPackageManagerService;->getActivityInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 389
    .line 390
    .line 391
    invoke-static {p3, p1, v1}, Lcom/kos/engine/core/system/pm/IBPackageManagerService$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 392
    .line 393
    .line 394
    return v1

    .line 395
    :pswitch_11
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 396
    .line 397
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/pm/IBPackageManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Landroid/content/ComponentName;

    .line 402
    .line 403
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 404
    .line 405
    .line 406
    move-result p4

    .line 407
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 408
    .line 409
    .line 410
    move-result p2

    .line 411
    invoke-interface {p0, p1, p4, p2}, Lcom/kos/engine/core/system/pm/IBPackageManagerService;->getReceiverInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 416
    .line 417
    .line 418
    invoke-static {p3, p1, v1}, Lcom/kos/engine/core/system/pm/IBPackageManagerService$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 419
    .line 420
    .line 421
    return v1

    .line 422
    :pswitch_12
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 423
    .line 424
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/pm/IBPackageManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    check-cast p1, Landroid/content/ComponentName;

    .line 429
    .line 430
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 431
    .line 432
    .line 433
    move-result p4

    .line 434
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    invoke-interface {p0, p1, p4, p2}, Lcom/kos/engine/core/system/pm/IBPackageManagerService;->getServiceInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ServiceInfo;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 443
    .line 444
    .line 445
    invoke-static {p3, p1, v1}, Lcom/kos/engine/core/system/pm/IBPackageManagerService$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 446
    .line 447
    .line 448
    return v1

    .line 449
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 454
    .line 455
    .line 456
    move-result p4

    .line 457
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 458
    .line 459
    .line 460
    move-result p2

    .line 461
    invoke-interface {p0, p1, p4, p2}, Lcom/kos/engine/core/system/pm/IBPackageManagerService;->getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 466
    .line 467
    .line 468
    invoke-static {p3, p1, v1}, Lcom/kos/engine/core/system/pm/IBPackageManagerService$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 469
    .line 470
    .line 471
    return v1

    .line 472
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 477
    .line 478
    .line 479
    move-result p4

    .line 480
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 481
    .line 482
    .line 483
    move-result p2

    .line 484
    invoke-interface {p0, p1, p4, p2}, Lcom/kos/engine/core/system/pm/IBPackageManagerService;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 489
    .line 490
    .line 491
    invoke-static {p3, p1, v1}, Lcom/kos/engine/core/system/pm/IBPackageManagerService$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 492
    .line 493
    .line 494
    return v1

    .line 495
    :pswitch_15
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 496
    .line 497
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/pm/IBPackageManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    check-cast p1, Landroid/content/Intent;

    .line 502
    .line 503
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p4

    .line 507
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 512
    .line 513
    .line 514
    move-result p2

    .line 515
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/kos/engine/core/system/pm/IBPackageManagerService;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ResolveInfo;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 520
    .line 521
    .line 522
    invoke-static {p3, p1, v1}, Lcom/kos/engine/core/system/pm/IBPackageManagerService$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 523
    .line 524
    .line 525
    return v1

    .line 526
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 531
    .line 532
    .line 533
    move-result p4

    .line 534
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 535
    .line 536
    .line 537
    move-result p2

    .line 538
    invoke-interface {p0, p1, p4, p2}, Lcom/kos/engine/core/system/pm/IBPackageManagerService;->resolveContentProvider(Ljava/lang/String;II)Landroid/content/pm/ProviderInfo;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 543
    .line 544
    .line 545
    invoke-static {p3, p1, v1}, Lcom/kos/engine/core/system/pm/IBPackageManagerService$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 546
    .line 547
    .line 548
    return v1

    .line 549
    :pswitch_17
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 550
    .line 551
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/pm/IBPackageManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    check-cast p1, Landroid/content/Intent;

    .line 556
    .line 557
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 558
    .line 559
    .line 560
    move-result p4

    .line 561
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 566
    .line 567
    .line 568
    move-result p2

    .line 569
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/kos/engine/core/system/pm/IBPackageManagerService;->resolveActivity(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 574
    .line 575
    .line 576
    invoke-static {p3, p1, v1}, Lcom/kos/engine/core/system/pm/IBPackageManagerService$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 577
    .line 578
    .line 579
    return v1

    .line 580
    :pswitch_18
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 581
    .line 582
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/pm/IBPackageManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    check-cast p1, Landroid/content/Intent;

    .line 587
    .line 588
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 589
    .line 590
    .line 591
    move-result p4

    .line 592
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 597
    .line 598
    .line 599
    move-result p2

    .line 600
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/kos/engine/core/system/pm/IBPackageManagerService;->resolveService(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 605
    .line 606
    .line 607
    invoke-static {p3, p1, v1}, Lcom/kos/engine/core/system/pm/IBPackageManagerService$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 608
    .line 609
    .line 610
    return v1

    .line 611
    :pswitch_data_0
    .packed-switch 0x1
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
