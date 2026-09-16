.class public abstract Lcom/kos/engine/core/system/accounts/IBAccountManagerService$Stub;
.super Landroid/os/Binder;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lcom/kos/engine/core/system/accounts/IBAccountManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/core/system/accounts/IBAccountManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/core/system/accounts/IBAccountManagerService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_accountAuthenticated:I = 0x1a

.field static final TRANSACTION_addAccount:I = 0x15

.field static final TRANSACTION_addAccountAsUser:I = 0x16

.field static final TRANSACTION_addAccountExplicitly:I = 0x9

.field static final TRANSACTION_addAccountExplicitlyWithVisibility:I = 0x1d

.field static final TRANSACTION_clearPassword:I = 0x11

.field static final TRANSACTION_confirmCredentialsAsUser:I = 0x19

.field static final TRANSACTION_copyAccountToUser:I = 0xc

.field static final TRANSACTION_editProperties:I = 0x18

.field static final TRANSACTION_getAccountByTypeAndFeatures:I = 0x7

.field static final TRANSACTION_getAccountVisibility:I = 0x1f

.field static final TRANSACTION_getAccountsAndVisibilityForPackage:I = 0x20

.field static final TRANSACTION_getAccountsAsUser:I = 0x6

.field static final TRANSACTION_getAccountsByFeatures:I = 0x8

.field static final TRANSACTION_getAccountsByTypeForPackage:I = 0x5

.field static final TRANSACTION_getAccountsForPackage:I = 0x4

.field static final TRANSACTION_getAuthToken:I = 0x14

.field static final TRANSACTION_getAuthTokenLabel:I = 0x1b

.field static final TRANSACTION_getAuthenticatorTypes:I = 0x3

.field static final TRANSACTION_getPackagesAndVisibilityForAccount:I = 0x1c

.field static final TRANSACTION_getPassword:I = 0x1

.field static final TRANSACTION_getUserData:I = 0x2

.field static final TRANSACTION_invalidateAuthToken:I = 0xd

.field static final TRANSACTION_peekAuthToken:I = 0xe

.field static final TRANSACTION_registerAccountListener:I = 0x21

.field static final TRANSACTION_removeAccountAsUser:I = 0xa

.field static final TRANSACTION_removeAccountExplicitly:I = 0xb

.field static final TRANSACTION_setAccountVisibility:I = 0x1e

.field static final TRANSACTION_setAuthToken:I = 0xf

.field static final TRANSACTION_setPassword:I = 0x10

.field static final TRANSACTION_setUserData:I = 0x12

.field static final TRANSACTION_unregisterAccountListener:I = 0x22

.field static final TRANSACTION_updateAppPermission:I = 0x13

.field static final TRANSACTION_updateCredentials:I = 0x17


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x1c8c621523f22L

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

.method public static asInterface(Landroid/os/IBinder;)Lcom/kos/engine/core/system/accounts/IBAccountManagerService;
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
    const-wide v0, -0x1c8fa21523f22L

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
    instance-of v1, v0, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v0, Lcom/kos/engine/core/system/accounts/IBAccountManagerService$Stub$Proxy;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    const-wide v0, -0x1c8be21523f22L

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
    const/4 v0, 0x0

    .line 33
    packed-switch p1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-interface {p0, p1, p4, p2}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->unregisterAccountListener([Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    .line 58
    .line 59
    :goto_0
    move-object v2, p0

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-interface {p0, p1, p4, p2}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->registerAccountListener([Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-interface {p0, p1, p4, p2}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->getAccountsAndVisibilityForPackage(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_3
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    .line 106
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/accounts/Account;

    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-interface {p0, p1, p4, p2}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->getAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_4
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 132
    .line 133
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/accounts/Account;

    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->setAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;II)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_5
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 163
    .line 164
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    move-object v3, p1

    .line 169
    check-cast v3, Landroid/accounts/Account;

    .line 170
    .line 171
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 176
    .line 177
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    move-object v5, p1

    .line 182
    check-cast v5, Landroid/os/Bundle;

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    move-object v2, p0

    .line 201
    invoke-interface/range {v2 .. v7}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->addAccountExplicitlyWithVisibility(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;I)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_7

    .line 212
    .line 213
    :pswitch_6
    move-object v2, p0

    .line 214
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 215
    .line 216
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Landroid/accounts/Account;

    .line 221
    .line 222
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    invoke-interface {p0, p1, p2}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->getPackagesAndVisibilityForAccount(Landroid/accounts/Account;I)Ljava/util/Map;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_7

    .line 237
    .line 238
    :pswitch_7
    move-object v2, p0

    .line 239
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p4

    .line 251
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->getAuthTokenLabel(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_7

    .line 266
    .line 267
    :pswitch_8
    move-object v2, p0

    .line 268
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 269
    .line 270
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Landroid/accounts/Account;

    .line 275
    .line 276
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    invoke-interface {p0, p1, p2}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->accountAuthenticated(Landroid/accounts/Account;I)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_7

    .line 291
    .line 292
    :pswitch_9
    move-object v2, p0

    .line 293
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {p1}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 302
    .line 303
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    move-object v4, p1

    .line 308
    check-cast v4, Landroid/accounts/Account;

    .line 309
    .line 310
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 311
    .line 312
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    move-object v5, p1

    .line 317
    check-cast v5, Landroid/os/Bundle;

    .line 318
    .line 319
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_2

    .line 324
    .line 325
    move v6, v1

    .line 326
    goto :goto_1

    .line 327
    :cond_2
    move v6, v0

    .line 328
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    invoke-interface/range {v2 .. v7}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->confirmCredentialsAsUser(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Landroid/os/Bundle;ZI)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_7

    .line 339
    .line 340
    :pswitch_a
    move-object v2, p0

    .line 341
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-static {p1}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p4

    .line 353
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_3

    .line 358
    .line 359
    move v0, v1

    .line 360
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->editProperties(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZI)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_7

    .line 371
    .line 372
    :pswitch_b
    move-object v2, p0

    .line 373
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-static {p1}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 382
    .line 383
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    move-object v4, p1

    .line 388
    check-cast v4, Landroid/accounts/Account;

    .line 389
    .line 390
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-eqz p1, :cond_4

    .line 399
    .line 400
    move v6, v1

    .line 401
    goto :goto_2

    .line 402
    :cond_4
    move v6, v0

    .line 403
    :goto_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 404
    .line 405
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    move-object v7, p1

    .line 410
    check-cast v7, Landroid/os/Bundle;

    .line 411
    .line 412
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    invoke-interface/range {v2 .. v8}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->updateCredentials(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZLandroid/os/Bundle;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-static {p1}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    if-eqz p1, :cond_5

    .line 449
    .line 450
    move v7, v1

    .line 451
    goto :goto_3

    .line 452
    :cond_5
    move v7, v0

    .line 453
    :goto_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 454
    .line 455
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    move-object v8, p1

    .line 460
    check-cast v8, Landroid/os/Bundle;

    .line 461
    .line 462
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    move-object v2, p0

    .line 467
    invoke-interface/range {v2 .. v9}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->addAccountAsUser(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLandroid/os/Bundle;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_7

    .line 474
    .line 475
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-static {p1}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    if-eqz p1, :cond_6

    .line 500
    .line 501
    move v7, v1

    .line 502
    goto :goto_4

    .line 503
    :cond_6
    move v7, v0

    .line 504
    :goto_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 505
    .line 506
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    move-object v8, p1

    .line 511
    check-cast v8, Landroid/os/Bundle;

    .line 512
    .line 513
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    move-object v2, p0

    .line 518
    invoke-interface/range {v2 .. v9}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->addAccount(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLandroid/os/Bundle;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_7

    .line 525
    .line 526
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-static {p1}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 535
    .line 536
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    move-object v4, p1

    .line 541
    check-cast v4, Landroid/accounts/Account;

    .line 542
    .line 543
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    if-eqz p1, :cond_7

    .line 552
    .line 553
    move v6, v1

    .line 554
    goto :goto_5

    .line 555
    :cond_7
    move v6, v0

    .line 556
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 557
    .line 558
    .line 559
    move-result p1

    .line 560
    if-eqz p1, :cond_8

    .line 561
    .line 562
    move v7, v1

    .line 563
    goto :goto_6

    .line 564
    :cond_8
    move v7, v0

    .line 565
    :goto_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 566
    .line 567
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    move-object v8, p1

    .line 572
    check-cast v8, Landroid/os/Bundle;

    .line 573
    .line 574
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    move-object v2, p0

    .line 579
    invoke-interface/range {v2 .. v9}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->getAuthToken(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZZLandroid/os/Bundle;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_7

    .line 586
    .line 587
    :pswitch_f
    move-object v2, p0

    .line 588
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 589
    .line 590
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    check-cast p1, Landroid/accounts/Account;

    .line 595
    .line 596
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object p4

    .line 600
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 605
    .line 606
    .line 607
    move-result p2

    .line 608
    if-eqz p2, :cond_9

    .line 609
    .line 610
    move v0, v1

    .line 611
    :cond_9
    invoke-interface {p0, p1, p4, v3, v0}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->updateAppPermission(Landroid/accounts/Account;Ljava/lang/String;IZ)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_7

    .line 618
    .line 619
    :pswitch_10
    move-object v2, p0

    .line 620
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 621
    .line 622
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    check-cast p1, Landroid/accounts/Account;

    .line 627
    .line 628
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object p4

    .line 632
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 637
    .line 638
    .line 639
    move-result p2

    .line 640
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_7

    .line 647
    .line 648
    :pswitch_11
    move-object v2, p0

    .line 649
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 650
    .line 651
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    check-cast p1, Landroid/accounts/Account;

    .line 656
    .line 657
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 658
    .line 659
    .line 660
    move-result p2

    .line 661
    invoke-interface {p0, p1, p2}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->clearPassword(Landroid/accounts/Account;I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_7

    .line 668
    .line 669
    :pswitch_12
    move-object v2, p0

    .line 670
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 671
    .line 672
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    check-cast p1, Landroid/accounts/Account;

    .line 677
    .line 678
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object p4

    .line 682
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 683
    .line 684
    .line 685
    move-result p2

    .line 686
    invoke-interface {p0, p1, p4, p2}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->setPassword(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_7

    .line 693
    .line 694
    :pswitch_13
    move-object v2, p0

    .line 695
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 696
    .line 697
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    check-cast p1, Landroid/accounts/Account;

    .line 702
    .line 703
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object p4

    .line 707
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 712
    .line 713
    .line 714
    move-result p2

    .line 715
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->setAuthToken(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_7

    .line 722
    .line 723
    :pswitch_14
    move-object v2, p0

    .line 724
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 725
    .line 726
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    check-cast p1, Landroid/accounts/Account;

    .line 731
    .line 732
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object p4

    .line 736
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 737
    .line 738
    .line 739
    move-result p2

    .line 740
    invoke-interface {p0, p1, p4, p2}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->peekAuthToken(Landroid/accounts/Account;Ljava/lang/String;I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 745
    .line 746
    .line 747
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_7

    .line 751
    .line 752
    :pswitch_15
    move-object v2, p0

    .line 753
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object p4

    .line 761
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 762
    .line 763
    .line 764
    move-result p2

    .line 765
    invoke-interface {p0, p1, p4, p2}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_7

    .line 772
    .line 773
    :pswitch_16
    move-object v2, p0

    .line 774
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    invoke-static {p1}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    sget-object p4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 783
    .line 784
    invoke-static {p2, p4}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object p4

    .line 788
    check-cast p4, Landroid/accounts/Account;

    .line 789
    .line 790
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 795
    .line 796
    .line 797
    move-result p2

    .line 798
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->copyAccountToUser(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;II)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_7

    .line 805
    .line 806
    :pswitch_17
    move-object v2, p0

    .line 807
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 808
    .line 809
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    check-cast p1, Landroid/accounts/Account;

    .line 814
    .line 815
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 816
    .line 817
    .line 818
    move-result p2

    .line 819
    invoke-interface {p0, p1, p2}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->removeAccountExplicitly(Landroid/accounts/Account;I)Z

    .line 820
    .line 821
    .line 822
    move-result p1

    .line 823
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 824
    .line 825
    .line 826
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_7

    .line 830
    .line 831
    :pswitch_18
    move-object v2, p0

    .line 832
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    invoke-static {p1}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    .line 837
    .line 838
    .line 839
    move-result-object p1

    .line 840
    sget-object p4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 841
    .line 842
    invoke-static {p2, p4}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object p4

    .line 846
    check-cast p4, Landroid/accounts/Account;

    .line 847
    .line 848
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    if-eqz v3, :cond_a

    .line 853
    .line 854
    move v0, v1

    .line 855
    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 856
    .line 857
    .line 858
    move-result p2

    .line 859
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->removeAccountAsUser(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;ZI)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_7

    .line 866
    .line 867
    :pswitch_19
    move-object v2, p0

    .line 868
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 869
    .line 870
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object p1

    .line 874
    check-cast p1, Landroid/accounts/Account;

    .line 875
    .line 876
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object p4

    .line 880
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 881
    .line 882
    invoke-static {p2, v0}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, Landroid/os/Bundle;

    .line 887
    .line 888
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 889
    .line 890
    .line 891
    move-result p2

    .line 892
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;I)Z

    .line 893
    .line 894
    .line 895
    move-result p1

    .line 896
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 897
    .line 898
    .line 899
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_7

    .line 903
    .line 904
    :pswitch_1a
    move-object v2, p0

    .line 905
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 906
    .line 907
    .line 908
    move-result-object p1

    .line 909
    invoke-static {p1}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 926
    .line 927
    .line 928
    move-result v7

    .line 929
    invoke-interface/range {v2 .. v7}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->getAccountsByFeatures(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 933
    .line 934
    .line 935
    goto/16 :goto_7

    .line 936
    .line 937
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 938
    .line 939
    .line 940
    move-result-object p1

    .line 941
    invoke-static {p1}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 958
    .line 959
    .line 960
    move-result v7

    .line 961
    move-object v2, p0

    .line 962
    invoke-interface/range {v2 .. v7}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->getAccountByTypeAndFeatures(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 966
    .line 967
    .line 968
    goto/16 :goto_7

    .line 969
    .line 970
    :pswitch_1c
    move-object v2, p0

    .line 971
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object p1

    .line 975
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 976
    .line 977
    .line 978
    move-result p2

    .line 979
    invoke-interface {p0, p1, p2}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->getAccountsAsUser(Ljava/lang/String;I)[Landroid/accounts/Account;

    .line 980
    .line 981
    .line 982
    move-result-object p1

    .line 983
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 984
    .line 985
    .line 986
    invoke-virtual {p3, p1, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_7

    .line 990
    .line 991
    :pswitch_1d
    move-object v2, p0

    .line 992
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object p1

    .line 996
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object p4

    .line 1000
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1001
    .line 1002
    .line 1003
    move-result p2

    .line 1004
    invoke-interface {p0, p1, p4, p2}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->getAccountsByTypeForPackage(Ljava/lang/String;Ljava/lang/String;I)[Landroid/accounts/Account;

    .line 1005
    .line 1006
    .line 1007
    move-result-object p1

    .line 1008
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {p3, p1, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_7

    .line 1015
    :pswitch_1e
    move-object v2, p0

    .line 1016
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object p1

    .line 1020
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1021
    .line 1022
    .line 1023
    move-result p4

    .line 1024
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1025
    .line 1026
    .line 1027
    move-result p2

    .line 1028
    invoke-interface {p0, p1, p4, p2}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->getAccountsForPackage(Ljava/lang/String;II)[Landroid/accounts/Account;

    .line 1029
    .line 1030
    .line 1031
    move-result-object p1

    .line 1032
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {p3, p1, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_7

    .line 1039
    :pswitch_1f
    move-object v2, p0

    .line 1040
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1041
    .line 1042
    .line 1043
    move-result p1

    .line 1044
    invoke-interface {p0, p1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->getAuthenticatorTypes(I)[Landroid/accounts/AuthenticatorDescription;

    .line 1045
    .line 1046
    .line 1047
    move-result-object p1

    .line 1048
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {p3, p1, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_7

    .line 1055
    :pswitch_20
    move-object v2, p0

    .line 1056
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1057
    .line 1058
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object p1

    .line 1062
    check-cast p1, Landroid/accounts/Account;

    .line 1063
    .line 1064
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object p4

    .line 1068
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1069
    .line 1070
    .line 1071
    move-result p2

    .line 1072
    invoke-interface {p0, p1, p4, p2}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->getUserData(Landroid/accounts/Account;Ljava/lang/String;I)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object p1

    .line 1076
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_7

    .line 1083
    :pswitch_21
    move-object v2, p0

    .line 1084
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1085
    .line 1086
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object p1

    .line 1090
    check-cast p1, Landroid/accounts/Account;

    .line 1091
    .line 1092
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1093
    .line 1094
    .line 1095
    move-result p2

    .line 1096
    invoke-interface {p0, p1, p2}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->getPassword(Landroid/accounts/Account;I)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object p1

    .line 1100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    :goto_7
    return v1

    .line 1107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
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
