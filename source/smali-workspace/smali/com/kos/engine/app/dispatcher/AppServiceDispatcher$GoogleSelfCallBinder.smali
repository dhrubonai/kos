.class Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;
.super Landroid/os/Binder;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GoogleSelfCallBinder"
.end annotation


# static fields
.field private static sBinderOnTransact:Ljava/lang/reflect/Method;


# instance fields
.field private final mBase:Landroid/os/IBinder;

.field private final mCallerBUid:I

.field private final mCallerPackage:Ljava/lang/String;

.field private final mCallerPid:I

.field private final mDescriptor:Ljava/lang/String;

.field private final mForceCheckinApiBrokerCallback:Z

.field private final mForceHostTransportBrokerRepair:Z

.field private final mForcePlayGamesBrokerRepair:Z

.field private final mPlayGamesGmsCoreUiInitiated:Z

.field private final mPlayGamesRealGamePackage:Ljava/lang/String;

.field private final mScopeGoogleSelfIdentity:Z

.field private final mTraceIntegrity:Z


# direct methods
.method public constructor <init>(Landroid/os/IBinder;ILjava/lang/String;ILjava/lang/String;ZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mBase:Landroid/os/IBinder;

    .line 5
    .line 6
    iput p2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mCallerBUid:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mCallerPackage:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mCallerPid:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mPlayGamesRealGamePackage:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->e(Landroid/os/IBinder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mDescriptor:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/emoji2/text/gs1;->h(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mTraceIntegrity:Z

    .line 25
    .line 26
    iput-boolean p6, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mForcePlayGamesBrokerRepair:Z

    .line 27
    .line 28
    iput-boolean p7, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mForceCheckinApiBrokerCallback:Z

    .line 29
    .line 30
    iput-boolean p8, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mForceHostTransportBrokerRepair:Z

    .line 31
    .line 32
    iput-boolean p9, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mPlayGamesGmsCoreUiInitiated:Z

    .line 33
    .line 34
    iput-boolean p10, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mScopeGoogleSelfIdentity:Z

    .line 35
    .line 36
    return-void
.end method

.method private static getBinderOnTransact()Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    sget-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->sBinderOnTransact:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide v0, -0xf8ff21523f22L

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
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    const-class v2, Landroid/os/Parcel;

    .line 19
    .line 20
    filled-new-array {v1, v2, v2, v1}, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v2, Landroid/os/Binder;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->sBinderOnTransact:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->sBinderOnTransact:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    return-object v0
.end method

.method private resolveGoogleAccountAccessCallerPackage(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-static {p2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->g(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mPlayGamesRealGamePackage:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-wide v3, -0xffa421523f22L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-wide v3, -0xfe6221523f22L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-wide v3, -0xfe7221523f22L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mCallerPackage:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-wide v3, -0xfe0b21523f22L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mDescriptor:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-wide v3, -0xfe1d21523f22L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Landroidx/emoji2/text/kp0;->j(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_1
    invoke-static {p2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->h(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_2

    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-wide v3, -0xfe2521523f22L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-wide v3, -0xfee921523f22L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mCallerPackage:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-wide v3, -0xfe8e21523f22L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mDescriptor:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-wide v3, -0xfe9021523f22L

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Landroidx/emoji2/text/kp0;->j(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_2
    iget-object p1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mPlayGamesRealGamePackage:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {p2, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_3

    .line 203
    .line 204
    const-wide v2, -0xfe9821523f22L

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-wide v3, -0xfeb521523f22L

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-wide v3, -0xf96b21523f22L

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget-object p2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mPlayGamesRealGamePackage:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-wide v3, -0xf90621523f22L

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-static {}, Landroidx/emoji2/text/mt2;->d()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    const/4 v0, 0x5

    .line 274
    invoke-static {p1, v0, p2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 275
    .line 276
    .line 277
    return-object v1

    .line 278
    :cond_3
    return-object p2
.end method

.method private transactWithBase(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    .line 1
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mDescriptor:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->s(Ljava/lang/String;ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mDescriptor:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p1, p3}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->q(Ljava/lang/String;ILandroid/os/Parcel;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    const-wide v3, -0xf91621523f22L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mDescriptor:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lcom/kos/engine/core/NativeCore;->installNetworkHttpProbe()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-wide v3, -0xf9c221523f22L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroidx/emoji2/text/ho0;->F(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mBase:Landroid/os/IBinder;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mDescriptor:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v3, p1, p2, p3}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->l(Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    return v2

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mDescriptor:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mCallerPackage:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mPlayGamesRealGamePackage:Ljava/lang/String;

    .line 85
    .line 86
    iget-boolean v4, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mForcePlayGamesBrokerRepair:Z

    .line 87
    .line 88
    invoke-static {v0, v2, v3, v4, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    iget-object v2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mBase:Landroid/os/IBinder;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mDescriptor:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mCallerPackage:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v5, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mPlayGamesRealGamePackage:Ljava/lang/String;

    .line 101
    .line 102
    iget-boolean v6, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mPlayGamesGmsCoreUiInitiated:Z

    .line 103
    .line 104
    iget-boolean v7, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mForcePlayGamesBrokerRepair:Z

    .line 105
    .line 106
    move v8, p1

    .line 107
    move-object v9, p2

    .line 108
    invoke-static/range {v2 .. v9}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->p(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    move v7, v8

    .line 113
    move-object v8, v9

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    move v7, p1

    .line 116
    move-object v8, p2

    .line 117
    const/4 p1, 0x0

    .line 118
    :goto_0
    if-nez p1, :cond_5

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    iget-object v2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mBase:Landroid/os/IBinder;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mDescriptor:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v4, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mCallerPackage:Ljava/lang/String;

    .line 127
    .line 128
    iget v5, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mCallerBUid:I

    .line 129
    .line 130
    const/4 v6, -0x1

    .line 131
    iget-boolean v9, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mForceHostTransportBrokerRepair:Z

    .line 132
    .line 133
    invoke-static/range {v2 .. v9}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->o(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;IIILandroid/os/Parcel;Z)Landroid/os/Parcel;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_5
    if-nez p1, :cond_6

    .line 138
    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    iget-object v2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mBase:Landroid/os/IBinder;

    .line 142
    .line 143
    iget-object v3, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mDescriptor:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v4, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mCallerPackage:Ljava/lang/String;

    .line 146
    .line 147
    iget v5, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mCallerBUid:I

    .line 148
    .line 149
    const/4 v6, -0x1

    .line 150
    iget-boolean v9, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mForceCheckinApiBrokerCallback:Z

    .line 151
    .line 152
    invoke-static/range {v2 .. v9}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->n(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;IIILandroid/os/Parcel;Z)Landroid/os/Parcel;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :cond_6
    iget-object p2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mBase:Landroid/os/IBinder;

    .line 157
    .line 158
    instance-of p2, p2, Landroid/os/Binder;

    .line 159
    .line 160
    if-eqz p2, :cond_13

    .line 161
    .line 162
    iget-object p2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mDescriptor:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v7, p2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->G(ILjava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_7

    .line 169
    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :cond_7
    :try_start_0
    invoke-static {}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->getBinderOnTransact()Ljava/lang/reflect/Method;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mBase:Landroid/os/IBinder;

    .line 177
    .line 178
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    move-object v3, p1

    .line 185
    goto :goto_1

    .line 186
    :cond_8
    move-object v3, v8

    .line 187
    :goto_1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    filled-new-array {v2, v3, p3, v4}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {p2, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    const-wide v2, -0xf86f21523f22L

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mDescriptor:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-wide v2, -0xf81b21523f22L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Landroidx/emoji2/text/ho0;->F(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    move-object p2, v0

    .line 252
    goto :goto_3

    .line 253
    :cond_9
    :goto_2
    if-eqz p1, :cond_a

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 256
    .line 257
    .line 258
    :cond_a
    return p2

    .line 259
    :goto_3
    const-wide v2, -0xf83721523f22L

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    :try_start_1
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mDescriptor:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_b

    .line 275
    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const-wide v2, -0xf8e321523f22L

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, Landroidx/emoji2/text/ho0;->F(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :catchall_1
    move-exception v0

    .line 305
    move-object p2, v0

    .line 306
    goto :goto_5

    .line 307
    :cond_b
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_c

    .line 312
    .line 313
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    :cond_c
    instance-of v0, p2, Landroid/os/RemoteException;

    .line 318
    .line 319
    if-nez v0, :cond_11

    .line 320
    .line 321
    instance-of v0, p2, Ljava/lang/RuntimeException;

    .line 322
    .line 323
    if-nez v0, :cond_10

    .line 324
    .line 325
    instance-of v0, p2, Ljava/lang/Error;

    .line 326
    .line 327
    if-nez v0, :cond_f

    .line 328
    .line 329
    iget-object p2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mBase:Landroid/os/IBinder;

    .line 330
    .line 331
    if-eqz p1, :cond_d

    .line 332
    .line 333
    move-object v8, p1

    .line 334
    :cond_d
    invoke-interface {p2, v7, v8, p3, p4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 335
    .line 336
    .line 337
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 338
    if-eqz p1, :cond_e

    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 341
    .line 342
    .line 343
    :cond_e
    return p2

    .line 344
    :cond_f
    :try_start_2
    check-cast p2, Ljava/lang/Error;

    .line 345
    .line 346
    throw p2

    .line 347
    :cond_10
    check-cast p2, Ljava/lang/RuntimeException;

    .line 348
    .line 349
    throw p2

    .line 350
    :cond_11
    check-cast p2, Landroid/os/RemoteException;

    .line 351
    .line 352
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 353
    :goto_5
    if-eqz p1, :cond_12

    .line 354
    .line 355
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 356
    .line 357
    .line 358
    :cond_12
    throw p2

    .line 359
    :cond_13
    :goto_6
    :try_start_3
    iget-object p2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mBase:Landroid/os/IBinder;

    .line 360
    .line 361
    if-eqz p1, :cond_14

    .line 362
    .line 363
    move-object v8, p1

    .line 364
    :cond_14
    invoke-interface {p2, v7, v8, p3, p4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    const-wide p3, -0xf9df21523f22L

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    invoke-static {p3, p4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p3

    .line 377
    iget-object p4, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mDescriptor:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result p3

    .line 383
    if-eqz p3, :cond_15

    .line 384
    .line 385
    new-instance p3, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    const-wide v2, -0xf98b21523f22L

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p4

    .line 399
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p3

    .line 409
    invoke-static {p3}, Landroidx/emoji2/text/ho0;->F(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :catchall_2
    move-exception v0

    .line 414
    move-object p2, v0

    .line 415
    goto :goto_a

    .line 416
    :catch_0
    move-exception v0

    .line 417
    :goto_7
    move-object p2, v0

    .line 418
    goto :goto_9

    .line 419
    :catch_1
    move-exception v0

    .line 420
    goto :goto_7

    .line 421
    :catch_2
    move-exception v0

    .line 422
    goto :goto_7

    .line 423
    :cond_15
    :goto_8
    if-eqz p1, :cond_16

    .line 424
    .line 425
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 426
    .line 427
    .line 428
    :cond_16
    return p2

    .line 429
    :goto_9
    const-wide p3, -0xf9a721523f22L

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    :try_start_4
    invoke-static {p3, p4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p3

    .line 438
    iget-object p4, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mDescriptor:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result p3

    .line 444
    if-eqz p3, :cond_17

    .line 445
    .line 446
    new-instance p3, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .line 450
    .line 451
    const-wide v2, -0xf85321523f22L

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p4

    .line 460
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p3

    .line 470
    invoke-static {p3}, Landroidx/emoji2/text/ho0;->F(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :cond_17
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 474
    :goto_a
    if-eqz p1, :cond_18

    .line 475
    .line 476
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 477
    .line 478
    .line 479
    :cond_18
    throw p2
.end method


# virtual methods
.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mBase:Landroid/os/IBinder;

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
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public isBinderAlive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mBase:Landroid/os/IBinder;

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
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mDescriptor:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v5, v2, v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->t(Ljava/lang/String;ILandroid/os/Parcel;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-direct {v1, v2, v5}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->resolveGoogleAccountAccessCallerPackage(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    const/4 v7, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v6}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->z(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    :goto_0
    const/4 v8, 0x0

    .line 30
    if-gtz v7, :cond_1

    .line 31
    .line 32
    move-object v6, v8

    .line 33
    :cond_1
    if-eqz v6, :cond_3

    .line 34
    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-nez v9, :cond_3

    .line 42
    .line 43
    invoke-static {v6}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->c(Ljava/lang/String;)Landroid/os/Parcel;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    move-object v10, v9

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v10, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v10, v0

    .line 54
    move-object v9, v8

    .line 55
    :goto_1
    if-eqz v6, :cond_4

    .line 56
    .line 57
    invoke-static {v7, v6}, Landroidx/emoji2/text/mt2;->h(ILjava/lang/String;)Landroidx/emoji2/text/lt2;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    iget v11, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mCallerBUid:I

    .line 63
    .line 64
    iget-object v12, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mCallerPackage:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v11, v12}, Landroidx/emoji2/text/mt2;->h(ILjava/lang/String;)Landroidx/emoji2/text/lt2;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    :goto_2
    const/4 v13, 0x1

    .line 71
    if-nez v6, :cond_5

    .line 72
    .line 73
    invoke-static {}, Landroidx/emoji2/text/mt2;->j()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    move v15, v13

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    move-object v14, v8

    .line 80
    const/4 v15, 0x0

    .line 81
    :goto_3
    if-eqz v6, :cond_c

    .line 82
    .line 83
    :try_start_0
    invoke-static {v3, v6}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->r(Landroid/os/Parcel;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v16
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 87
    if-eqz v16, :cond_9

    .line 88
    .line 89
    invoke-static {v8}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->B(Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    if-eqz v15, :cond_7

    .line 93
    .line 94
    sget-object v0, Landroidx/emoji2/text/mt2;->g:Ljava/lang/ThreadLocal;

    .line 95
    .line 96
    if-nez v14, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    invoke-virtual {v0, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    :goto_4
    if-eqz v9, :cond_8

    .line 106
    .line 107
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 108
    .line 109
    .line 110
    :cond_8
    invoke-static {v11}, Landroidx/emoji2/text/mt2;->f(Landroidx/emoji2/text/lt2;)V

    .line 111
    .line 112
    .line 113
    return v13

    .line 114
    :cond_9
    :try_start_1
    invoke-static {v7}, Lcom/kos/engine/core/NativeCore;->setBinderCallingUidOverride(I)I

    .line 115
    .line 116
    .line 117
    move-result v16
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 118
    :try_start_2
    invoke-static {}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->E()Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v17
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    if-eqz v17, :cond_a

    .line 123
    .line 124
    move v8, v13

    .line 125
    goto :goto_5

    .line 126
    :cond_a
    const/4 v8, 0x0

    .line 127
    :goto_5
    :try_start_3
    new-instance v12, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-wide v20, -0xf24221523f22L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static/range {v20 .. v21}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-wide v20, -0xf27a21523f22L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static/range {v20 .. v21}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-wide v6, -0xf20221523f22L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v6, v7}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-wide v5, -0xf21e21523f22L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v5, v6}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    if-eq v10, v0, :cond_b

    .line 190
    .line 191
    const/4 v5, 0x1

    .line 192
    goto :goto_6

    .line 193
    :cond_b
    const/4 v5, 0x0

    .line 194
    :goto_6
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-wide v5, -0xf22c21523f22L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v5, v6}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-wide v5, -0xf2d921523f22L

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v5, v6}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-object v5, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mCallerPackage:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-wide v5, -0xf2fe21523f22L

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-static {v5, v6}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget v5, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mCallerBUid:I

    .line 242
    .line 243
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-wide v5, -0xf28821523f22L

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v5, v6}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v5, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mDescriptor:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-wide v5, -0xf29a21523f22L

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-static {v5, v6}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v5}, Landroidx/emoji2/text/kp0;->j(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 283
    .line 284
    .line 285
    move/from16 v19, v8

    .line 286
    .line 287
    move-object/from16 v8, v17

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    const/4 v12, 0x0

    .line 291
    const/4 v13, 0x1

    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    goto/16 :goto_22

    .line 295
    .line 296
    :catchall_0
    move-exception v0

    .line 297
    move-object/from16 v5, v17

    .line 298
    .line 299
    move/from16 v17, v16

    .line 300
    .line 301
    move-object/from16 v16, v5

    .line 302
    .line 303
    move v12, v8

    .line 304
    const/4 v5, 0x0

    .line 305
    const/4 v8, 0x0

    .line 306
    const/4 v13, 0x1

    .line 307
    :goto_7
    const/16 v19, 0x0

    .line 308
    .line 309
    goto/16 :goto_29

    .line 310
    .line 311
    :catch_0
    move-exception v0

    .line 312
    move/from16 v19, v8

    .line 313
    .line 314
    move-object/from16 v8, v17

    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    const/4 v12, 0x0

    .line 318
    const/4 v13, 0x1

    .line 319
    :goto_8
    const/16 v18, 0x0

    .line 320
    .line 321
    goto/16 :goto_26

    .line 322
    .line 323
    :catch_1
    move-exception v0

    .line 324
    move/from16 v19, v8

    .line 325
    .line 326
    move-object/from16 v8, v17

    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    const/4 v12, 0x0

    .line 330
    const/4 v13, 0x1

    .line 331
    :goto_9
    const/16 v18, 0x0

    .line 332
    .line 333
    goto/16 :goto_27

    .line 334
    .line 335
    :catch_2
    move-exception v0

    .line 336
    move/from16 v19, v8

    .line 337
    .line 338
    move-object/from16 v8, v17

    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    const/4 v12, 0x0

    .line 342
    const/4 v13, 0x1

    .line 343
    :goto_a
    const/16 v18, 0x0

    .line 344
    .line 345
    goto/16 :goto_28

    .line 346
    .line 347
    :catchall_1
    move-exception v0

    .line 348
    move/from16 v17, v16

    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    const/4 v8, 0x0

    .line 352
    const/4 v12, 0x0

    .line 353
    const/4 v13, 0x1

    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :catch_3
    move-exception v0

    .line 358
    const/4 v5, 0x0

    .line 359
    const/4 v8, 0x0

    .line 360
    const/4 v12, 0x0

    .line 361
    const/4 v13, 0x1

    .line 362
    :goto_b
    const/16 v18, 0x0

    .line 363
    .line 364
    const/16 v19, 0x0

    .line 365
    .line 366
    goto/16 :goto_26

    .line 367
    .line 368
    :catch_4
    move-exception v0

    .line 369
    const/4 v5, 0x0

    .line 370
    const/4 v8, 0x0

    .line 371
    const/4 v12, 0x0

    .line 372
    const/4 v13, 0x1

    .line 373
    :goto_c
    const/16 v18, 0x0

    .line 374
    .line 375
    const/16 v19, 0x0

    .line 376
    .line 377
    goto/16 :goto_27

    .line 378
    .line 379
    :catch_5
    move-exception v0

    .line 380
    const/4 v5, 0x0

    .line 381
    const/4 v8, 0x0

    .line 382
    const/4 v12, 0x0

    .line 383
    const/4 v13, 0x1

    .line 384
    :goto_d
    const/16 v18, 0x0

    .line 385
    .line 386
    const/16 v19, 0x0

    .line 387
    .line 388
    goto/16 :goto_28

    .line 389
    .line 390
    :catchall_2
    move-exception v0

    .line 391
    const/4 v5, 0x0

    .line 392
    const/4 v8, 0x0

    .line 393
    const/4 v12, 0x0

    .line 394
    const/4 v13, 0x0

    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    :goto_e
    const/16 v17, 0x0

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :catch_6
    move-exception v0

    .line 401
    const/4 v5, 0x0

    .line 402
    const/4 v8, 0x0

    .line 403
    const/4 v12, 0x0

    .line 404
    const/4 v13, 0x0

    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :catch_7
    move-exception v0

    .line 409
    const/4 v5, 0x0

    .line 410
    const/4 v8, 0x0

    .line 411
    const/4 v12, 0x0

    .line 412
    const/4 v13, 0x0

    .line 413
    const/16 v16, 0x0

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :catch_8
    move-exception v0

    .line 417
    const/4 v5, 0x0

    .line 418
    const/4 v8, 0x0

    .line 419
    const/4 v12, 0x0

    .line 420
    const/4 v13, 0x0

    .line 421
    const/16 v16, 0x0

    .line 422
    .line 423
    goto :goto_d

    .line 424
    :cond_c
    :try_start_4
    iget-boolean v5, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mScopeGoogleSelfIdentity:Z

    .line 425
    .line 426
    if-eqz v5, :cond_14

    .line 427
    .line 428
    invoke-static {}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->E()Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v5
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 432
    if-eqz v5, :cond_d

    .line 433
    .line 434
    const/4 v6, 0x1

    .line 435
    goto :goto_f

    .line 436
    :cond_d
    const/4 v6, 0x0

    .line 437
    :goto_f
    :try_start_5
    iget-object v7, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mBase:Landroid/os/IBinder;

    .line 438
    .line 439
    instance-of v7, v7, Landroid/os/Binder;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_20
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1f
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_1e
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 440
    .line 441
    if-eqz v7, :cond_e

    .line 442
    .line 443
    :try_start_6
    iget v7, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mCallerBUid:I

    .line 444
    .line 445
    if-lez v7, :cond_e

    .line 446
    .line 447
    iget v8, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mCallerPid:I

    .line 448
    .line 449
    if-lez v8, :cond_e

    .line 450
    .line 451
    invoke-static {v7, v8}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->D(II)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v8
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 455
    goto :goto_14

    .line 456
    :catchall_3
    move-exception v0

    .line 457
    move-object/from16 v16, v5

    .line 458
    .line 459
    move v12, v6

    .line 460
    const/4 v5, 0x0

    .line 461
    const/4 v8, 0x0

    .line 462
    :goto_10
    const/4 v13, 0x0

    .line 463
    goto :goto_e

    .line 464
    :catch_9
    move-exception v0

    .line 465
    move-object v8, v5

    .line 466
    move/from16 v19, v6

    .line 467
    .line 468
    :goto_11
    const/4 v5, 0x0

    .line 469
    const/4 v12, 0x0

    .line 470
    const/4 v13, 0x0

    .line 471
    const/16 v16, 0x0

    .line 472
    .line 473
    goto/16 :goto_8

    .line 474
    .line 475
    :catch_a
    move-exception v0

    .line 476
    move-object v8, v5

    .line 477
    move/from16 v19, v6

    .line 478
    .line 479
    :goto_12
    const/4 v5, 0x0

    .line 480
    const/4 v12, 0x0

    .line 481
    const/4 v13, 0x0

    .line 482
    const/16 v16, 0x0

    .line 483
    .line 484
    goto/16 :goto_9

    .line 485
    .line 486
    :catch_b
    move-exception v0

    .line 487
    move-object v8, v5

    .line 488
    move/from16 v19, v6

    .line 489
    .line 490
    :goto_13
    const/4 v5, 0x0

    .line 491
    const/4 v12, 0x0

    .line 492
    const/4 v13, 0x0

    .line 493
    const/16 v16, 0x0

    .line 494
    .line 495
    goto/16 :goto_a

    .line 496
    .line 497
    :cond_e
    const/4 v8, 0x0

    .line 498
    :goto_14
    if-nez v8, :cond_12

    .line 499
    .line 500
    :try_start_7
    iget v7, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mCallerPid:I
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_16
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_15
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 501
    .line 502
    if-lez v7, :cond_f

    .line 503
    .line 504
    :try_start_8
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 505
    .line 506
    .line 507
    move-result v12

    .line 508
    if-eq v7, v12, :cond_f

    .line 509
    .line 510
    iget v7, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mCallerPid:I

    .line 511
    .line 512
    invoke-static {v7}, Lcom/kos/engine/core/NativeCore;->setBinderCallingPidOverride(I)I

    .line 513
    .line 514
    .line 515
    move-result v7
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 516
    const/4 v12, 0x1

    .line 517
    goto :goto_15

    .line 518
    :catchall_4
    move-exception v0

    .line 519
    move-object/from16 v16, v5

    .line 520
    .line 521
    move v12, v6

    .line 522
    const/4 v5, 0x0

    .line 523
    goto :goto_10

    .line 524
    :catch_c
    move-exception v0

    .line 525
    move/from16 v19, v6

    .line 526
    .line 527
    move-object/from16 v18, v8

    .line 528
    .line 529
    const/4 v12, 0x0

    .line 530
    const/4 v13, 0x0

    .line 531
    const/16 v16, 0x0

    .line 532
    .line 533
    move-object v8, v5

    .line 534
    const/4 v5, 0x0

    .line 535
    goto/16 :goto_26

    .line 536
    .line 537
    :catch_d
    move-exception v0

    .line 538
    move/from16 v19, v6

    .line 539
    .line 540
    move-object/from16 v18, v8

    .line 541
    .line 542
    const/4 v12, 0x0

    .line 543
    const/4 v13, 0x0

    .line 544
    const/16 v16, 0x0

    .line 545
    .line 546
    move-object v8, v5

    .line 547
    const/4 v5, 0x0

    .line 548
    goto/16 :goto_27

    .line 549
    .line 550
    :catch_e
    move-exception v0

    .line 551
    move/from16 v19, v6

    .line 552
    .line 553
    move-object/from16 v18, v8

    .line 554
    .line 555
    const/4 v12, 0x0

    .line 556
    const/4 v13, 0x0

    .line 557
    const/16 v16, 0x0

    .line 558
    .line 559
    move-object v8, v5

    .line 560
    const/4 v5, 0x0

    .line 561
    goto/16 :goto_28

    .line 562
    .line 563
    :cond_f
    const/4 v7, 0x0

    .line 564
    const/4 v12, 0x0

    .line 565
    :goto_15
    :try_start_9
    iget v13, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mCallerBUid:I
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_13
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_12
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 566
    .line 567
    if-lez v13, :cond_10

    .line 568
    .line 569
    move-object/from16 v16, v5

    .line 570
    .line 571
    :try_start_a
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    if-eq v13, v5, :cond_11

    .line 576
    .line 577
    iget v5, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mCallerBUid:I

    .line 578
    .line 579
    invoke-static {v5}, Lcom/kos/engine/core/NativeCore;->setBinderCallingUidOverride(I)I

    .line 580
    .line 581
    .line 582
    move-result v5
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_f
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 583
    move/from16 v17, v5

    .line 584
    .line 585
    const/4 v13, 0x1

    .line 586
    goto/16 :goto_1c

    .line 587
    .line 588
    :catchall_5
    move-exception v0

    .line 589
    :goto_16
    move/from16 v19, v7

    .line 590
    .line 591
    move v5, v12

    .line 592
    const/4 v13, 0x0

    .line 593
    const/16 v17, 0x0

    .line 594
    .line 595
    :goto_17
    move v12, v6

    .line 596
    goto/16 :goto_29

    .line 597
    .line 598
    :catch_f
    move-exception v0

    .line 599
    :goto_18
    move/from16 v19, v6

    .line 600
    .line 601
    move-object/from16 v18, v8

    .line 602
    .line 603
    move v5, v12

    .line 604
    move-object/from16 v8, v16

    .line 605
    .line 606
    const/4 v13, 0x0

    .line 607
    const/16 v16, 0x0

    .line 608
    .line 609
    move v12, v7

    .line 610
    goto/16 :goto_26

    .line 611
    .line 612
    :catch_10
    move-exception v0

    .line 613
    :goto_19
    move/from16 v19, v6

    .line 614
    .line 615
    move-object/from16 v18, v8

    .line 616
    .line 617
    move v5, v12

    .line 618
    move-object/from16 v8, v16

    .line 619
    .line 620
    const/4 v13, 0x0

    .line 621
    const/16 v16, 0x0

    .line 622
    .line 623
    move v12, v7

    .line 624
    goto/16 :goto_27

    .line 625
    .line 626
    :catch_11
    move-exception v0

    .line 627
    :goto_1a
    move/from16 v19, v6

    .line 628
    .line 629
    move-object/from16 v18, v8

    .line 630
    .line 631
    move v5, v12

    .line 632
    move-object/from16 v8, v16

    .line 633
    .line 634
    const/4 v13, 0x0

    .line 635
    const/16 v16, 0x0

    .line 636
    .line 637
    move v12, v7

    .line 638
    goto/16 :goto_28

    .line 639
    .line 640
    :cond_10
    move-object/from16 v16, v5

    .line 641
    .line 642
    :cond_11
    :goto_1b
    const/4 v13, 0x0

    .line 643
    const/16 v17, 0x0

    .line 644
    .line 645
    goto :goto_1c

    .line 646
    :catchall_6
    move-exception v0

    .line 647
    move-object/from16 v16, v5

    .line 648
    .line 649
    goto :goto_16

    .line 650
    :catch_12
    move-exception v0

    .line 651
    move-object/from16 v16, v5

    .line 652
    .line 653
    goto :goto_18

    .line 654
    :catch_13
    move-exception v0

    .line 655
    move-object/from16 v16, v5

    .line 656
    .line 657
    goto :goto_19

    .line 658
    :catch_14
    move-exception v0

    .line 659
    move-object/from16 v16, v5

    .line 660
    .line 661
    goto :goto_1a

    .line 662
    :catch_15
    move-exception v0

    .line 663
    move-object/from16 v16, v5

    .line 664
    .line 665
    move/from16 v19, v6

    .line 666
    .line 667
    move-object/from16 v18, v8

    .line 668
    .line 669
    move-object/from16 v8, v16

    .line 670
    .line 671
    const/4 v5, 0x0

    .line 672
    const/4 v12, 0x0

    .line 673
    const/4 v13, 0x0

    .line 674
    const/16 v16, 0x0

    .line 675
    .line 676
    goto/16 :goto_26

    .line 677
    .line 678
    :catch_16
    move-exception v0

    .line 679
    move-object/from16 v16, v5

    .line 680
    .line 681
    move/from16 v19, v6

    .line 682
    .line 683
    move-object/from16 v18, v8

    .line 684
    .line 685
    move-object/from16 v8, v16

    .line 686
    .line 687
    const/4 v5, 0x0

    .line 688
    const/4 v12, 0x0

    .line 689
    const/4 v13, 0x0

    .line 690
    const/16 v16, 0x0

    .line 691
    .line 692
    goto/16 :goto_27

    .line 693
    .line 694
    :catch_17
    move-exception v0

    .line 695
    move-object/from16 v16, v5

    .line 696
    .line 697
    move/from16 v19, v6

    .line 698
    .line 699
    move-object/from16 v18, v8

    .line 700
    .line 701
    move-object/from16 v8, v16

    .line 702
    .line 703
    const/4 v5, 0x0

    .line 704
    const/4 v12, 0x0

    .line 705
    const/4 v13, 0x0

    .line 706
    const/16 v16, 0x0

    .line 707
    .line 708
    goto/16 :goto_28

    .line 709
    .line 710
    :cond_12
    move-object/from16 v16, v5

    .line 711
    .line 712
    const/4 v7, 0x0

    .line 713
    const/4 v12, 0x0

    .line 714
    goto :goto_1b

    .line 715
    :goto_1c
    :try_start_b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 716
    .line 717
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1c
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_1b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 718
    .line 719
    .line 720
    const-wide v20, -0xf2a221523f22L

    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    move/from16 v18, v7

    .line 726
    .line 727
    :try_start_c
    invoke-static/range {v20 .. v21}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    iget-object v7, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mCallerPackage:Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    const-wide v20, -0xfd5021523f22L

    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    invoke-static/range {v20 .. v21}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    iget v7, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mCallerBUid:I

    .line 752
    .line 753
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    const-wide v20, -0xfd5821523f22L

    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    invoke-static/range {v20 .. v21}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    iget v7, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mCallerPid:I

    .line 769
    .line 770
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    const-wide v20, -0xfd6d21523f22L

    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    invoke-static/range {v20 .. v21}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    iget-object v7, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mDescriptor:Ljava/lang/String;

    .line 786
    .line 787
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    const-wide v20, -0xfd7f21523f22L

    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    invoke-static/range {v20 .. v21}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    const-wide v20, -0xfd0721523f22L

    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    invoke-static/range {v20 .. v21}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    if-eqz v8, :cond_13

    .line 818
    .line 819
    const/4 v7, 0x1

    .line 820
    goto :goto_1d

    .line 821
    :cond_13
    const/4 v7, 0x0

    .line 822
    :goto_1d
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    const-wide v19, -0xfd1e21523f22L

    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    invoke-static/range {v19 .. v20}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    const-wide v19, -0xfd2b21523f22L

    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    invoke-static/range {v19 .. v20}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    const-wide v19, -0xfdc421523f22L

    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    invoke-static/range {v19 .. v20}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v7

    .line 864
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 868
    .line 869
    .line 870
    move-result v7

    .line 871
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    const-wide v19, -0xfdd721523f22L

    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    invoke-static/range {v19 .. v20}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 887
    .line 888
    .line 889
    move-result v7

    .line 890
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    const-wide v19, -0xfde621523f22L

    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    invoke-static/range {v19 .. v20}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    invoke-static {v5}, Landroidx/emoji2/text/kp0;->j(Ljava/lang/String;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_19
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_18
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 913
    .line 914
    .line 915
    move/from16 v19, v6

    .line 916
    .line 917
    move v5, v12

    .line 918
    move/from16 v12, v18

    .line 919
    .line 920
    move-object/from16 v18, v8

    .line 921
    .line 922
    move-object/from16 v8, v16

    .line 923
    .line 924
    move/from16 v16, v17

    .line 925
    .line 926
    goto/16 :goto_22

    .line 927
    .line 928
    :catchall_7
    move-exception v0

    .line 929
    :goto_1e
    move v5, v12

    .line 930
    move/from16 v19, v18

    .line 931
    .line 932
    goto/16 :goto_17

    .line 933
    .line 934
    :catch_18
    move-exception v0

    .line 935
    :goto_1f
    move/from16 v19, v6

    .line 936
    .line 937
    move v5, v12

    .line 938
    move/from16 v12, v18

    .line 939
    .line 940
    move-object/from16 v18, v8

    .line 941
    .line 942
    move-object/from16 v8, v16

    .line 943
    .line 944
    move/from16 v16, v17

    .line 945
    .line 946
    goto/16 :goto_26

    .line 947
    .line 948
    :catch_19
    move-exception v0

    .line 949
    :goto_20
    move/from16 v19, v6

    .line 950
    .line 951
    move v5, v12

    .line 952
    move/from16 v12, v18

    .line 953
    .line 954
    move-object/from16 v18, v8

    .line 955
    .line 956
    move-object/from16 v8, v16

    .line 957
    .line 958
    move/from16 v16, v17

    .line 959
    .line 960
    goto/16 :goto_27

    .line 961
    .line 962
    :catch_1a
    move-exception v0

    .line 963
    :goto_21
    move/from16 v19, v6

    .line 964
    .line 965
    move v5, v12

    .line 966
    move/from16 v12, v18

    .line 967
    .line 968
    move-object/from16 v18, v8

    .line 969
    .line 970
    move-object/from16 v8, v16

    .line 971
    .line 972
    move/from16 v16, v17

    .line 973
    .line 974
    goto/16 :goto_28

    .line 975
    .line 976
    :catchall_8
    move-exception v0

    .line 977
    move/from16 v18, v7

    .line 978
    .line 979
    goto :goto_1e

    .line 980
    :catch_1b
    move-exception v0

    .line 981
    move/from16 v18, v7

    .line 982
    .line 983
    goto :goto_1f

    .line 984
    :catch_1c
    move-exception v0

    .line 985
    move/from16 v18, v7

    .line 986
    .line 987
    goto :goto_20

    .line 988
    :catch_1d
    move-exception v0

    .line 989
    move/from16 v18, v7

    .line 990
    .line 991
    goto :goto_21

    .line 992
    :catch_1e
    move-exception v0

    .line 993
    move-object/from16 v16, v5

    .line 994
    .line 995
    move/from16 v19, v6

    .line 996
    .line 997
    move-object/from16 v8, v16

    .line 998
    .line 999
    goto/16 :goto_11

    .line 1000
    .line 1001
    :catch_1f
    move-exception v0

    .line 1002
    move-object/from16 v16, v5

    .line 1003
    .line 1004
    move/from16 v19, v6

    .line 1005
    .line 1006
    move-object/from16 v8, v16

    .line 1007
    .line 1008
    goto/16 :goto_12

    .line 1009
    .line 1010
    :catch_20
    move-exception v0

    .line 1011
    move-object/from16 v16, v5

    .line 1012
    .line 1013
    move/from16 v19, v6

    .line 1014
    .line 1015
    move-object/from16 v8, v16

    .line 1016
    .line 1017
    goto/16 :goto_13

    .line 1018
    .line 1019
    :cond_14
    const/4 v5, 0x0

    .line 1020
    const/4 v8, 0x0

    .line 1021
    const/4 v12, 0x0

    .line 1022
    const/4 v13, 0x0

    .line 1023
    const/16 v16, 0x0

    .line 1024
    .line 1025
    const/16 v18, 0x0

    .line 1026
    .line 1027
    const/16 v19, 0x0

    .line 1028
    .line 1029
    :goto_22
    :try_start_d
    iget-boolean v6, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mTraceIntegrity:Z

    .line 1030
    .line 1031
    if-eqz v6, :cond_15

    .line 1032
    .line 1033
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1036
    .line 1037
    .line 1038
    const-wide v20, -0xfdfb21523f22L

    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    invoke-static/range {v20 .. v21}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v7

    .line 1047
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    iget-object v7, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mDescriptor:Ljava/lang/String;

    .line 1051
    .line 1052
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    const-wide v20, -0xfdb721523f22L

    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    invoke-static/range {v20 .. v21}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v7

    .line 1064
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    const-wide v20, -0xfdbf21523f22L

    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    invoke-static/range {v20 .. v21}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v7

    .line 1079
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    const-wide v20, -0xfc4421523f22L

    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    invoke-static/range {v20 .. v21}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v7

    .line 1094
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    iget-object v7, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mCallerPackage:Ljava/lang/String;

    .line 1098
    .line 1099
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    const-wide v20, -0xfc5521523f22L

    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    invoke-static/range {v20 .. v21}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v7

    .line 1111
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    iget v7, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mCallerBUid:I

    .line 1115
    .line 1116
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    const-wide v20, -0xfc6721523f22L

    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    invoke-static/range {v20 .. v21}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v7

    .line 1128
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v0}, Landroidx/emoji2/text/gs1;->d(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-static {v0}, Landroidx/emoji2/text/gs1;->k(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_23

    .line 1146
    :catchall_9
    move-exception v0

    .line 1147
    move/from16 v17, v19

    .line 1148
    .line 1149
    move/from16 v19, v12

    .line 1150
    .line 1151
    move/from16 v12, v17

    .line 1152
    .line 1153
    move/from16 v17, v16

    .line 1154
    .line 1155
    move-object/from16 v16, v8

    .line 1156
    .line 1157
    move-object/from16 v8, v18

    .line 1158
    .line 1159
    goto/16 :goto_29

    .line 1160
    .line 1161
    :catch_21
    move-exception v0

    .line 1162
    goto/16 :goto_26

    .line 1163
    .line 1164
    :catch_22
    move-exception v0

    .line 1165
    goto/16 :goto_27

    .line 1166
    .line 1167
    :catch_23
    move-exception v0

    .line 1168
    goto/16 :goto_28

    .line 1169
    .line 1170
    :cond_15
    :goto_23
    invoke-direct {v1, v2, v10, v3, v4}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->transactWithBase(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    iget-boolean v4, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mTraceIntegrity:Z

    .line 1175
    .line 1176
    if-eqz v4, :cond_17

    .line 1177
    .line 1178
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1181
    .line 1182
    .line 1183
    const-wide v6, -0xfc6a21523f22L

    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    invoke-static {v6, v7}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v6

    .line 1192
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    iget-object v6, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mDescriptor:Ljava/lang/String;

    .line 1196
    .line 1197
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    .line 1200
    const-wide v6, -0xfc2721523f22L

    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    invoke-static {v6, v7}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v6

    .line 1209
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    const-wide v6, -0xfc2f21523f22L

    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    invoke-static {v6, v7}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v6

    .line 1224
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1228
    .line 1229
    .line 1230
    const-wide v6, -0xfc3521523f22L

    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    invoke-static {v6, v7}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v6

    .line 1239
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v3}, Landroidx/emoji2/text/gs1;->d(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    invoke-static {v3}, Landroidx/emoji2/text/gs1;->k(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1259
    .line 1260
    .line 1261
    const-wide v6, -0xfc3a21523f22L

    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    invoke-static {v6, v7}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1271
    .line 1272
    .line 1273
    if-eqz v0, :cond_16

    .line 1274
    .line 1275
    const-wide v6, -0xfcc921523f22L

    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    invoke-static {v6, v7}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v4

    .line 1284
    goto :goto_24

    .line 1285
    :cond_16
    const-wide v6, -0xfceb21523f22L

    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    invoke-static {v6, v7}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v4

    .line 1294
    :goto_24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    .line 1297
    const-wide v6, -0xfc8921523f22L

    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    invoke-static {v6, v7}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v4

    .line 1306
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    invoke-static {v3}, Landroidx/emoji2/text/gs1;->k(Ljava/lang/String;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_23
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_22
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_21
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 1314
    .line 1315
    .line 1316
    :cond_17
    invoke-static/range {v18 .. v18}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->B(Ljava/lang/Long;)V

    .line 1317
    .line 1318
    .line 1319
    if-eqz v19, :cond_18

    .line 1320
    .line 1321
    invoke-static {v8}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->A(Ljava/lang/Boolean;)V

    .line 1322
    .line 1323
    .line 1324
    :cond_18
    if-eqz v13, :cond_19

    .line 1325
    .line 1326
    invoke-static/range {v16 .. v16}, Lcom/kos/engine/core/NativeCore;->restoreBinderCallingUidOverride(I)V

    .line 1327
    .line 1328
    .line 1329
    :cond_19
    if-eqz v5, :cond_1a

    .line 1330
    .line 1331
    invoke-static {v12}, Lcom/kos/engine/core/NativeCore;->restoreBinderCallingPidOverride(I)V

    .line 1332
    .line 1333
    .line 1334
    :cond_1a
    if-eqz v15, :cond_1c

    .line 1335
    .line 1336
    sget-object v2, Landroidx/emoji2/text/mt2;->g:Ljava/lang/ThreadLocal;

    .line 1337
    .line 1338
    if-nez v14, :cond_1b

    .line 1339
    .line 1340
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_25

    .line 1344
    :cond_1b
    invoke-virtual {v2, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    :cond_1c
    :goto_25
    if-eqz v9, :cond_1d

    .line 1348
    .line 1349
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 1350
    .line 1351
    .line 1352
    :cond_1d
    invoke-static {v11}, Landroidx/emoji2/text/mt2;->f(Landroidx/emoji2/text/lt2;)V

    .line 1353
    .line 1354
    .line 1355
    return v0

    .line 1356
    :goto_26
    :try_start_e
    iget-boolean v3, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mTraceIntegrity:Z

    .line 1357
    .line 1358
    if-eqz v3, :cond_1e

    .line 1359
    .line 1360
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1361
    .line 1362
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1363
    .line 1364
    .line 1365
    const-wide v6, -0xffe021523f22L

    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    invoke-static {v6, v7}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v4

    .line 1374
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1375
    .line 1376
    .line 1377
    iget-object v4, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mDescriptor:Ljava/lang/String;

    .line 1378
    .line 1379
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1380
    .line 1381
    .line 1382
    const-wide v6, -0xff9c21523f22L

    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    invoke-static {v6, v7}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v4

    .line 1391
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    invoke-static {v2, v0}, Landroidx/emoji2/text/gs1;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1402
    .line 1403
    .line 1404
    :cond_1e
    throw v0

    .line 1405
    :goto_27
    iget-boolean v3, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mTraceIntegrity:Z

    .line 1406
    .line 1407
    if-eqz v3, :cond_1f

    .line 1408
    .line 1409
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1410
    .line 1411
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1412
    .line 1413
    .line 1414
    const-wide v6, -0xff1921523f22L

    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    invoke-static {v6, v7}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v4

    .line 1423
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1424
    .line 1425
    .line 1426
    iget-object v4, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mDescriptor:Ljava/lang/String;

    .line 1427
    .line 1428
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1429
    .line 1430
    .line 1431
    const-wide v6, -0xffd821523f22L

    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    invoke-static {v6, v7}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v4

    .line 1440
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    invoke-static {v2, v0}, Landroidx/emoji2/text/gs1;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1451
    .line 1452
    .line 1453
    :cond_1f
    throw v0

    .line 1454
    :goto_28
    iget-boolean v3, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mTraceIntegrity:Z

    .line 1455
    .line 1456
    if-eqz v3, :cond_20

    .line 1457
    .line 1458
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1459
    .line 1460
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1461
    .line 1462
    .line 1463
    const-wide v6, -0xff5f21523f22L

    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    invoke-static {v6, v7}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v4

    .line 1472
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1473
    .line 1474
    .line 1475
    iget-object v4, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mDescriptor:Ljava/lang/String;

    .line 1476
    .line 1477
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1478
    .line 1479
    .line 1480
    const-wide v6, -0xff1121523f22L

    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    invoke-static {v6, v7}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v4

    .line 1489
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    invoke-static {v2, v0}, Landroidx/emoji2/text/gs1;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1500
    .line 1501
    .line 1502
    :cond_20
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 1503
    :goto_29
    invoke-static {v8}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->B(Ljava/lang/Long;)V

    .line 1504
    .line 1505
    .line 1506
    if-eqz v12, :cond_21

    .line 1507
    .line 1508
    invoke-static/range {v16 .. v16}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->A(Ljava/lang/Boolean;)V

    .line 1509
    .line 1510
    .line 1511
    :cond_21
    if-eqz v13, :cond_22

    .line 1512
    .line 1513
    invoke-static/range {v17 .. v17}, Lcom/kos/engine/core/NativeCore;->restoreBinderCallingUidOverride(I)V

    .line 1514
    .line 1515
    .line 1516
    :cond_22
    if-eqz v5, :cond_23

    .line 1517
    .line 1518
    invoke-static/range {v19 .. v19}, Lcom/kos/engine/core/NativeCore;->restoreBinderCallingPidOverride(I)V

    .line 1519
    .line 1520
    .line 1521
    :cond_23
    if-eqz v15, :cond_25

    .line 1522
    .line 1523
    sget-object v2, Landroidx/emoji2/text/mt2;->g:Ljava/lang/ThreadLocal;

    .line 1524
    .line 1525
    if-nez v14, :cond_24

    .line 1526
    .line 1527
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 1528
    .line 1529
    .line 1530
    goto :goto_2a

    .line 1531
    :cond_24
    invoke-virtual {v2, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1532
    .line 1533
    .line 1534
    :cond_25
    :goto_2a
    if-eqz v9, :cond_26

    .line 1535
    .line 1536
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 1537
    .line 1538
    .line 1539
    :cond_26
    invoke-static {v11}, Landroidx/emoji2/text/mt2;->f(Landroidx/emoji2/text/lt2;)V

    .line 1540
    .line 1541
    .line 1542
    throw v0
.end method

.method public pingBinder()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;->mBase:Landroid/os/IBinder;

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
