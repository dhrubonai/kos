.class Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;
.super Landroid/os/Binder;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallerAwareBinder"
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

.field private final mSuppressCallingBUid:Z

.field private final mTraceIntegrity:Z


# direct methods
.method public constructor <init>(Landroid/os/IBinder;ILjava/lang/String;)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;-><init>(Landroid/os/IBinder;ILjava/lang/String;ILjava/lang/String;ZZZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;ILjava/lang/String;ILjava/lang/String;ZZZZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mBase:Landroid/os/IBinder;

    .line 5
    iput p2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerBUid:I

    .line 6
    iput p4, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPid:I

    .line 7
    iput-object p3, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mPlayGamesRealGamePackage:Ljava/lang/String;

    .line 9
    iput-boolean p6, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mSuppressCallingBUid:Z

    .line 10
    invoke-static {p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->e(Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Landroidx/emoji2/text/gs1;->h(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mTraceIntegrity:Z

    .line 12
    iput-boolean p7, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mForcePlayGamesBrokerRepair:Z

    .line 13
    iput-boolean p8, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mForceCheckinApiBrokerCallback:Z

    .line 14
    iput-boolean p9, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mForceHostTransportBrokerRepair:Z

    .line 15
    iput-boolean p10, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mPlayGamesGmsCoreUiInitiated:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;ILjava/lang/String;Z)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v6, p4

    .line 2
    invoke-direct/range {v0 .. v10}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;-><init>(Landroid/os/IBinder;ILjava/lang/String;ILjava/lang/String;ZZZZZ)V

    return-void
.end method

.method private callGoogleAuthenticatorDirectly(Landroid/accounts/IAccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mBase:Landroid/os/IBinder;

    .line 4
    .line 5
    new-instance v2, Ljava/util/IdentityHashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/IdentityHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x6

    .line 15
    invoke-direct {p0, v1, v2, v3}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->findAbstractAuthenticator(Ljava/lang/Object;Ljava/util/Set;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->newAccountAuthenticatorResponse(Landroid/accounts/IAccountAuthenticatorResponse;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {p0, v2, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->findGetAuthTokenMethod(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const-wide v3, -0xf6ab21523f22L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-wide v5, -0xf14421523f22L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-wide v5, -0xf17e21523f22L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-wide v5, -0xf10121523f22L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v5, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-wide v5, -0xf11721523f22L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const/4 v6, 0x3

    .line 122
    invoke-static {v4, v5, p3, v6, v3}, Landroidx/emoji2/text/jx0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-nez p1, :cond_0

    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    return-object p1

    .line 137
    :cond_0
    instance-of p2, p1, Landroid/os/Bundle;

    .line 138
    .line 139
    if-eqz p2, :cond_1

    .line 140
    .line 141
    check-cast p1, Landroid/os/Bundle;

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    new-instance p3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-wide v1, -0xf11f21523f22L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p2

    .line 182
    :cond_2
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 183
    .line 184
    new-instance p2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-wide p3, -0xf69a21523f22L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {p3, p4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    new-instance p2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-wide p3, -0xf6e921523f22L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static {p3, p4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-object p3, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mBase:Landroid/os/IBinder;

    .line 240
    .line 241
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1
.end method

.method private callGoogleAuthenticatorHasFeaturesDirectly(Landroid/accounts/IAccountAuthenticatorResponse;Landroid/accounts/Account;[Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mBase:Landroid/os/IBinder;

    .line 4
    .line 5
    new-instance v2, Ljava/util/IdentityHashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/IdentityHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x6

    .line 15
    invoke-direct {p0, v1, v2, v3}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->findAbstractAuthenticator(Ljava/lang/Object;Ljava/util/Set;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->newAccountAuthenticatorResponse(Landroid/accounts/IAccountAuthenticatorResponse;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {p0, v2, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->findHasFeaturesMethod(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    const-wide v3, -0xf65221523f22L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-wide v5, -0xf66f21523f22L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-wide v5, -0xf62d21523f22L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-wide v5, -0xf63c21523f22L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v5, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-wide v5, -0xf6c221523f22L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {p3}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->describeStringArray([Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const/4 v6, 0x3

    .line 129
    invoke-static {v4, v5, v6, v3}, Landroidx/emoji2/text/zd;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    if-nez p3, :cond_0

    .line 133
    .line 134
    const/4 p3, 0x0

    .line 135
    new-array p3, p3, [Ljava/lang/String;

    .line 136
    .line 137
    :cond_0
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-nez p1, :cond_1

    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    return-object p1

    .line 149
    :cond_1
    instance-of p2, p1, Landroid/os/Bundle;

    .line 150
    .line 151
    if-eqz p2, :cond_2

    .line 152
    .line 153
    check-cast p1, Landroid/os/Bundle;

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    new-instance p3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-wide v1, -0xf6d621523f22L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p2

    .line 194
    :cond_3
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 195
    .line 196
    new-instance p2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-wide v2, -0xf64221523f22L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    new-instance p2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-wide v1, -0xf79121523f22L

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object p3, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mBase:Landroid/os/IBinder;

    .line 252
    .line 253
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1
.end method

.method private static describeStringArray([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-wide v1, -0xf01521523f22L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-wide v2, -0xf01e21523f22L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    array-length v2, p0

    .line 30
    const/4 v3, 0x6

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v2, :cond_2

    .line 37
    .line 38
    if-lez v3, :cond_1

    .line 39
    .line 40
    const-wide v4, -0xf01c21523f22L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_1
    aget-object v4, p0, v3

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    array-length p0, p0

    .line 61
    if-le p0, v2, :cond_3

    .line 62
    .line 63
    const-wide v2, -0xf01b21523f22L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_3
    const/16 p0, 0x5d

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method private findAbstractAuthenticator(Ljava/lang/Object;Ljava/util/Set;I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    if-ltz p3, :cond_6

    .line 5
    .line 6
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    instance-of v1, p1, Landroid/accounts/AbstractAccountAuthenticator;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_6

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_6

    .line 36
    .line 37
    const-class v2, Ljava/lang/String;

    .line 38
    .line 39
    if-eq v1, v2, :cond_6

    .line 40
    .line 41
    const-class v2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_6

    .line 48
    .line 49
    const-class v2, Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eq v2, v1, :cond_6

    .line 52
    .line 53
    const-class v2, Ljava/lang/Character;

    .line 54
    .line 55
    if-ne v2, v1, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :goto_0
    if-eqz v1, :cond_6

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    array-length v3, v2

    .line 65
    const/4 v4, 0x0

    .line 66
    :goto_1
    if-ge v4, v3, :cond_5

    .line 67
    .line 68
    aget-object v5, v2, v4

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v6, 0x1

    .line 82
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    add-int/lit8 v6, p3, -0x1

    .line 90
    .line 91
    invoke-direct {p0, v5, p2, v6}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->findAbstractAuthenticator(Ljava/lang/Object;Ljava/util/Set;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    return-object v5

    .line 98
    :catchall_0
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_1
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    :goto_3
    return-object v0
.end method

.method private findGetAuthTokenMethod(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    :goto_0
    if-eqz p1, :cond_3

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_1
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-wide v6, -0xf1f521523f22L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    sget-object v8, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v6, v7, v8}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    array-length v6, v5

    .line 40
    const/4 v7, 0x4

    .line 41
    if-ne v6, v7, :cond_1

    .line 42
    .line 43
    aget-object v6, v5, v2

    .line 44
    .line 45
    invoke-virtual {v6, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    aget-object v7, v5, v6

    .line 53
    .line 54
    const-class v8, Landroid/accounts/Account;

    .line 55
    .line 56
    if-ne v7, v8, :cond_1

    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    aget-object v7, v5, v7

    .line 60
    .line 61
    const-class v8, Ljava/lang/String;

    .line 62
    .line 63
    if-ne v7, v8, :cond_1

    .line 64
    .line 65
    const/4 v7, 0x3

    .line 66
    aget-object v5, v5, v7

    .line 67
    .line 68
    const-class v7, Landroid/os/Bundle;

    .line 69
    .line 70
    if-eq v5, v7, :cond_0

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_0
    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 p1, 0x0

    .line 86
    return-object p1
.end method

.method private findHasFeaturesMethod(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    :goto_0
    if-eqz p1, :cond_3

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_1
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-wide v6, -0xf1e121523f22L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    sget-object v8, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v6, v7, v8}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    array-length v6, v5

    .line 40
    const/4 v7, 0x3

    .line 41
    if-ne v6, v7, :cond_1

    .line 42
    .line 43
    aget-object v6, v5, v2

    .line 44
    .line 45
    invoke-virtual {v6, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    aget-object v7, v5, v6

    .line 53
    .line 54
    const-class v8, Landroid/accounts/Account;

    .line 55
    .line 56
    if-ne v7, v8, :cond_1

    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    aget-object v5, v5, v7

    .line 60
    .line 61
    const-class v7, [Ljava/lang/String;

    .line 62
    .line 63
    if-eq v5, v7, :cond_0

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 p1, 0x0

    .line 79
    return-object p1
.end method

.method private static getBinderOnTransact()Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    sget-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->sBinderOnTransact:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide v0, -0xf02521523f22L

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
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->sBinderOnTransact:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->sBinderOnTransact:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    return-object v0
.end method

.method private static isAccountManagerPermissionError(Ljava/lang/RuntimeException;)Z
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const-wide v0, -0xf18621523f22L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method private static isSupportedGoogleAuthTokenType(Ljava/lang/String;)Z
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v1, -0xf1a521523f22L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-wide v1, -0xf1ad21523f22L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method private isValidatedNonGoogleVirtualBrokerCaller(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->G(ILjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->h(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->y(ILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget v1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerBUid:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 35
    .line 36
    iget v1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPid:I

    .line 37
    .line 38
    invoke-static {p1, v1, v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->k(IILjava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method private maybeReplyToDeniedGoogleAuthTokenRequest(ILandroid/os/Parcel;Landroid/os/Parcel;Ljava/lang/RuntimeException;)Z
    .locals 8

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p1, v1, :cond_9

    .line 6
    .line 7
    const-wide v3, -0xf43b21523f22L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_9

    .line 23
    .line 24
    invoke-static {p4}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->isAccountManagerPermissionError(Ljava/lang/RuntimeException;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x5

    .line 37
    :try_start_0
    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 45
    .line 46
    .line 47
    const-wide v3, -0xf4e221523f22L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Landroid/accounts/IAccountAuthenticatorResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountAuthenticatorResponse;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p0, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->readAccountCompat(Landroid/os/Parcel;)Landroid/accounts/Account;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-direct {p0, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->readBundleCompat(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz p2, :cond_8

    .line 80
    .line 81
    if-eqz v3, :cond_8

    .line 82
    .line 83
    const-wide v6, -0xf48d21523f22L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-object v7, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_8

    .line 99
    .line 100
    if-eqz v4, :cond_8

    .line 101
    .line 102
    invoke-static {v4}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->isSupportedGoogleAuthTokenType(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_1

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_1
    if-nez v5, :cond_2

    .line 111
    .line 112
    new-instance v5, Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception p2

    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_2
    :goto_0
    invoke-direct {p0, p2, v3, v4, v5}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->callGoogleAuthenticatorDirectly(Landroid/accounts/IAccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    invoke-interface {p2, v3}, Landroid/accounts/IAccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    if-eqz p3, :cond_4

    .line 131
    .line 132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 133
    .line 134
    .line 135
    :cond_4
    if-nez v3, :cond_5

    .line 136
    .line 137
    const/4 p2, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    const-wide p2, -0xf49021523f22L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {v3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    :goto_1
    const-wide v5, -0xf4a621523f22L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    new-instance v5, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-wide v6, -0xf4b321523f22L

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v6, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-wide v6, -0xf70421523f22L

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-wide v6, -0xf70c21523f22L

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object p4

    .line 214
    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p4

    .line 218
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-wide v6, -0xf71521523f22L

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p4

    .line 230
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const/4 p4, 0x1

    .line 234
    if-eqz v3, :cond_6

    .line 235
    .line 236
    move v4, p4

    .line 237
    goto :goto_2

    .line 238
    :cond_6
    move v4, v2

    .line 239
    :goto_2
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-wide v6, -0xf72621523f22L

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    if-eqz v3, :cond_7

    .line 255
    .line 256
    const-wide v6, -0xf72b21523f22L

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-eqz v3, :cond_7

    .line 270
    .line 271
    move v3, p4

    .line 272
    goto :goto_3

    .line 273
    :cond_7
    move v3, v2

    .line 274
    :goto_3
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-wide v3, -0xf73221523f22L

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-wide v3, -0xf73121523f22L

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static {v3, p2}, Landroidx/emoji2/text/gs1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-static {p3, v1, p2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 313
    .line 314
    .line 315
    return p4

    .line 316
    :cond_8
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 317
    .line 318
    .line 319
    return v2

    .line 320
    :goto_5
    const-wide p3, -0xf7c721523f22L

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :try_start_1
    invoke-static {p3, p4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p3

    .line 329
    new-instance p4, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    const-wide v3, -0xf7d021523f22L

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-wide v3, -0xf79221523f22L

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    invoke-static {p3, v1, p2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 384
    .line 385
    .line 386
    return v2

    .line 387
    :catchall_1
    move-exception p2

    .line 388
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 389
    .line 390
    .line 391
    throw p2

    .line 392
    :cond_9
    :goto_6
    return v2
.end method

.method private maybeReplyToDeniedGoogleHasFeaturesRequest(ILandroid/os/Parcel;Landroid/os/Parcel;Ljava/lang/RuntimeException;)Z
    .locals 10

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p1, v1, :cond_8

    .line 6
    .line 7
    const-wide v3, -0xea3c21523f22L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_8

    .line 23
    .line 24
    invoke-static {p4}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->isAccountManagerPermissionError(Ljava/lang/RuntimeException;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_8

    .line 29
    .line 30
    iget-object p1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v1, 0x5

    .line 45
    :try_start_0
    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 53
    .line 54
    .line 55
    const-wide v3, -0xeae721523f22L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Landroid/accounts/IAccountAuthenticatorResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountAuthenticatorResponse;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p0, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->readAccountCompat(Landroid/os/Parcel;)Landroid/accounts/Account;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz p2, :cond_7

    .line 84
    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    const-wide v5, -0xea8e21523f22L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v6, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    if-nez v5, :cond_1

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_1
    const/4 v5, 0x1

    .line 107
    :try_start_1
    invoke-direct {p0, p2, v3, v4}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->callGoogleAuthenticatorHasFeaturesDirectly(Landroid/accounts/IAccountAuthenticatorResponse;Landroid/accounts/Account;[Ljava/lang/String;)Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v3

    .line 113
    const-wide v6, -0xea9521523f22L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    :try_start_2
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    new-instance v7, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-wide v8, -0xeaae21523f22L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v8, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-wide v8, -0xf57921523f22L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-wide v8, -0xf50e21523f22L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v6, v1, v3}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 191
    .line 192
    .line 193
    new-instance v3, Landroid/os/Bundle;

    .line 194
    .line 195
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 196
    .line 197
    .line 198
    const-wide v6, -0xf50d21523f22L

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v3, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    :goto_0
    if-nez v3, :cond_2

    .line 211
    .line 212
    new-instance v3, Landroid/os/Bundle;

    .line 213
    .line 214
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :catchall_1
    move-exception p2

    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :cond_2
    :goto_1
    const-wide v6, -0xf51f21523f22L

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-nez v6, :cond_3

    .line 235
    .line 236
    const-wide v6, -0xf52121523f22L

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v3, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    :cond_3
    invoke-direct {p0, v4}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->shouldForcePositiveGoogleFeatureResult([Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_4

    .line 253
    .line 254
    const-wide v6, -0xf53321523f22L

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v3, v6, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-nez v6, :cond_4

    .line 268
    .line 269
    move v6, v5

    .line 270
    goto :goto_2

    .line 271
    :cond_4
    move v6, v2

    .line 272
    :goto_2
    if-eqz v6, :cond_5

    .line 273
    .line 274
    const-wide v7, -0xf5c521523f22L

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-virtual {v3, v7, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    :cond_5
    invoke-interface {p2, v3}, Landroid/accounts/IAccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V

    .line 287
    .line 288
    .line 289
    if-eqz p3, :cond_6

    .line 290
    .line 291
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 292
    .line 293
    .line 294
    :cond_6
    const-wide p2, -0xf5d721523f22L

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    new-instance p3, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    const-wide v7, -0xf5e021523f22L

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    iget-object v7, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-wide v7, -0xf5a421523f22L

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-static {v4}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->describeStringArray([Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-wide v7, -0xf5a821523f22L

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-wide v7, -0xf5b921523f22L

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-wide v3, -0xf44b21523f22L

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-wide v3, -0xf45921523f22L

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    move-result-object p4

    .line 403
    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p4

    .line 407
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p3

    .line 414
    invoke-static {p2, v1, p3}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 418
    .line 419
    .line 420
    return v5

    .line 421
    :cond_7
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 422
    .line 423
    .line 424
    return v2

    .line 425
    :goto_4
    const-wide p3, -0xf46e21523f22L

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    :try_start_3
    invoke-static {p3, p4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p3

    .line 434
    new-instance p4, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    const-wide v3, -0xf47b21523f22L

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-wide v3, -0xf43c21523f22L

    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    invoke-static {p3, v1, p2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 489
    .line 490
    .line 491
    return v2

    .line 492
    :catchall_2
    move-exception p2

    .line 493
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 494
    .line 495
    .line 496
    throw p2

    .line 497
    :cond_8
    :goto_5
    return v2
.end method

.method private newAccountAuthenticatorResponse(Landroid/accounts/IAccountAuthenticatorResponse;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide v0, -0xf13f21523f22L

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
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 29
    .line 30
    .line 31
    const-class p1, Landroid/os/Parcel;

    .line 32
    .line 33
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 43
    .line 44
    .line 45
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method private readAccountCompat(Landroid/os/Parcel;)Landroid/accounts/Account;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/accounts/Account;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method private readBundleCompat(Landroid/os/Parcel;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/os/Bundle;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method private resolveGamesBrokerCallingPidForOverride(ILandroid/os/Parcel;)I
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->shouldScopeGamesBrokerCallingPidOverride(ILandroid/os/Parcel;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget p2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPid:I

    .line 10
    .line 11
    if-lez p2, :cond_1

    .line 12
    .line 13
    return p2

    .line 14
    :cond_1
    sget-object p2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 15
    .line 16
    const-wide v1, -0xe07021523f22L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x3

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const-wide v3, -0xe01221523f22L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->x(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_2

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eq v1, v3, :cond_2

    .line 54
    .line 55
    const-wide v3, -0xe03421523f22L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-wide v3, -0xe0c121523f22L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-wide v3, -0xe08f21523f22L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v3, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPid:I

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-wide v3, -0xe09a21523f22L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v3, v4, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mPlayGamesRealGamePackage:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, p2, v2, p1}, Landroidx/emoji2/text/zd;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return v1

    .line 119
    :cond_2
    iget-object v1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mPlayGamesRealGamePackage:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-lez v1, :cond_3

    .line 128
    .line 129
    iget-object v1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mPlayGamesRealGamePackage:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->x(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-lez v1, :cond_3

    .line 136
    .line 137
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eq v1, v3, :cond_3

    .line 142
    .line 143
    const-wide v3, -0xe0a921523f22L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v3, v4, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-wide v3, -0xe34221523f22L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v3, v4, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-wide v3, -0xe37821523f22L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v3, v4, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v3, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mPlayGamesRealGamePackage:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-wide v3, -0xe31721523f22L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v3, v4, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v3, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-wide v3, -0xe32421523f22L

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-static {v3, v4, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget p2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPid:I

    .line 219
    .line 220
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-static {p1, v2, p2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 228
    .line 229
    .line 230
    return v1

    .line 231
    :cond_3
    iget-object v1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v1, :cond_4

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-lez v1, :cond_4

    .line 240
    .line 241
    iget-object v1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->x(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-lez v1, :cond_4

    .line 248
    .line 249
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eq v1, v3, :cond_4

    .line 254
    .line 255
    const-wide v3, -0xe33321523f22L

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-static {v3, v4, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-wide v3, -0xe3cc21523f22L

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    invoke-static {v3, v4, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-wide v3, -0xe38421523f22L

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    invoke-static {v3, v4, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    iget-object v3, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-wide v3, -0xe39521523f22L

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    invoke-static {v3, v4, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    iget v3, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPid:I

    .line 314
    .line 315
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-wide v3, -0xe3a021523f22L

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    invoke-static {v3, v4, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    iget-object p2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mPlayGamesRealGamePackage:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v0, p2, v2, p1}, Landroidx/emoji2/text/zd;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return v1

    .line 336
    :cond_4
    const-wide v1, -0xe3bf21523f22L

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    invoke-static {v1, v2, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    new-instance v2, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    const-wide v3, -0xe24821523f22L

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    invoke-static {v3, v4, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    iget v3, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPid:I

    .line 363
    .line 364
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-wide v3, -0xe21b21523f22L

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    invoke-static {v3, v4, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    iget-object v3, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-wide v3, -0xe22821523f22L

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    invoke-static {v3, v4, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    iget-object v3, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mPlayGamesRealGamePackage:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-wide v3, -0xe2c721523f22L

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    invoke-static {v3, v4, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-wide v3, -0xe2c921523f22L

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    invoke-static {v3, v4, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    iget-object v3, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-wide v3, -0xe2db21523f22L

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    invoke-static {v3, v4, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    const/4 v3, 0x5

    .line 447
    invoke-static {v2, p2, p1, v3, v1}, Landroidx/emoji2/text/zd;->o(Ljava/lang/StringBuilder;Ljava/lang/String;IILjava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return v0
.end method

.method private resolveGamesBrokerCallingUidForOverride(ILandroid/os/Parcel;)I
    .locals 1

    const/4 v0, 0x0

    .line 135
    invoke-direct {p0, p1, p2, v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->resolveGamesBrokerCallingUidForOverride(ILandroid/os/Parcel;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private resolveGamesBrokerCallingUidForOverride(ILandroid/os/Parcel;Ljava/lang/String;)I
    .locals 5

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    const-wide v1, -0xe2e321523f22L

    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x3

    if-eqz p3, :cond_0

    const-wide v2, -0xe2ff21523f22L

    .line 3
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 4
    iget-object v2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 5
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    const-wide v2, -0xe28b21523f22L

    .line 6
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-static {p3}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->z(Ljava/lang/String;)I

    move-result p3

    if-lez p3, :cond_0

    .line 8
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    if-eq p3, v2, :cond_0

    const-wide v2, -0xe2a721523f22L

    .line 9
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v3, -0xe2b021523f22L

    .line 11
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-wide v3, -0xed7521523f22L

    .line 13
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v3, -0xed0221523f22L

    .line 15
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerBUid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-wide v3, -0xed1e21523f22L

    .line 17
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v3, -0xed2021523f22L

    .line 19
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v2, v0, p1, v1, p2}, Landroidx/emoji2/text/zd;->o(Ljava/lang/StringBuilder;Ljava/lang/String;IILjava/lang/String;)V

    return p3

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->shouldScopeGamesBrokerCallingPidOverride(ILandroid/os/Parcel;)Z

    move-result p2

    const/4 p3, -0x1

    if-nez p2, :cond_1

    return p3

    .line 22
    :cond_1
    iget-boolean p2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mTraceIntegrity:Z

    if-eqz p2, :cond_3

    .line 23
    iget p2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerBUid:I

    if-lez p2, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    iget-object p2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    invoke-static {p2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->z(Ljava/lang/String;)I

    move-result p2

    :goto_0
    if-lez p2, :cond_3

    .line 25
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    if-eq p2, v2, :cond_3

    const-wide v2, -0xed2821523f22L

    .line 26
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v3, -0xedc521523f22L

    .line 28
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-wide v3, -0xedfd21523f22L

    .line 30
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v3, -0xed8a21523f22L

    .line 32
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerBUid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-wide v3, -0xeda621523f22L

    .line 34
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v3, -0xeda821523f22L

    .line 36
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v2, v0, p1, v1, p3}, Landroidx/emoji2/text/zd;->o(Ljava/lang/StringBuilder;Ljava/lang/String;IILjava/lang/String;)V

    return p2

    :cond_3
    const-wide v2, -0xedb021523f22L

    .line 38
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 39
    iget-object v2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 40
    iget p2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerBUid:I

    if-lez p2, :cond_4

    goto :goto_1

    :cond_4
    const-wide v2, -0xec5221523f22L

    .line 41
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-static {p2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->z(Ljava/lang/String;)I

    move-result p2

    :goto_1
    if-lez p2, :cond_5

    .line 43
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    if-eq p2, v2, :cond_5

    const-wide v2, -0xec7421523f22L

    .line 44
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, -0xec0121523f22L

    .line 46
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-wide v2, -0xecc721523f22L

    .line 48
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerBUid:I

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-wide v2, -0xecd321523f22L

    .line 50
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mPlayGamesRealGamePackage:Ljava/lang/String;

    .line 52
    invoke-static {p3, v0, v1, p1}, Landroidx/emoji2/text/zd;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    return p2

    :cond_5
    const-wide v2, -0xecee21523f22L

    .line 53
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 54
    iget-object v2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 55
    iget p2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerBUid:I

    if-lez p2, :cond_6

    goto :goto_2

    :cond_6
    const-wide v2, -0xecfa21523f22L

    .line 56
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 57
    invoke-static {p2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->z(Ljava/lang/String;)I

    move-result p2

    :goto_2
    if-lez p2, :cond_7

    .line 58
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    if-eq p2, v2, :cond_7

    const-wide v2, -0xec9621523f22L

    .line 59
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v3, -0xeca321523f22L

    .line 61
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-wide v3, -0xef5f21523f22L

    .line 63
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerBUid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-wide v3, -0xef6b21523f22L

    .line 65
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v3, -0xef7d21523f22L

    .line 67
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v2, v0, p1, v1, p3}, Landroidx/emoji2/text/zd;->o(Ljava/lang/StringBuilder;Ljava/lang/String;IILjava/lang/String;)V

    return p2

    .line 69
    :cond_7
    iget-object p2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mPlayGamesRealGamePackage:Ljava/lang/String;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_8

    .line 70
    iget-object p2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mPlayGamesRealGamePackage:Ljava/lang/String;

    .line 71
    invoke-static {p2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->z(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_8

    const-wide v2, -0xef0521523f22L

    .line 72
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 73
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, -0xef1e21523f22L

    .line 74
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-wide v2, -0xefd421523f22L

    .line 76
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mPlayGamesRealGamePackage:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, -0xefe321523f22L

    .line 78
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, -0xeff021523f22L

    .line 80
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerBUid:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 82
    invoke-static {p1, v1, p3}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    return p2

    .line 83
    :cond_8
    iget-object p2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    if-eqz p2, :cond_9

    .line 84
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_9

    iget-object p2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 85
    invoke-static {p2}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 86
    iget-object p2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    invoke-static {p2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->z(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_9

    const-wide v2, -0xef8c21523f22L

    .line 87
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 88
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, -0xef9921523f22L

    .line 89
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-wide v2, -0xee5121523f22L

    .line 91
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, -0xee6e21523f22L

    .line 93
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerBUid:I

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-wide v2, -0xee7a21523f22L

    .line 95
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mPlayGamesRealGamePackage:Ljava/lang/String;

    .line 97
    invoke-static {p3, v0, v1, p1}, Landroidx/emoji2/text/zd;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    return p2

    :cond_9
    const-wide v1, -0xee0921523f22L

    .line 98
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, -0xee2221523f22L

    .line 100
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerBUid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-wide v2, -0xeef221523f22L

    .line 102
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, -0xee8321523f22L

    .line 104
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mPlayGamesRealGamePackage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, -0xee9e21523f22L

    .line 106
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-wide v2, -0xeea021523f22L

    .line 109
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, -0xeeb221523f22L

    .line 111
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    .line 112
    invoke-static {v1, v0, p1, v2, p2}, Landroidx/emoji2/text/zd;->o(Ljava/lang/StringBuilder;Ljava/lang/String;IILjava/lang/String;)V

    return p3
.end method

.method private shouldForcePositiveGoogleFeatureResult([Ljava/lang/String;)Z
    .locals 7

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xf04021523f22L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-wide v3, -0xf06221523f22L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v3, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    return v2

    .line 39
    :cond_0
    if-eqz p1, :cond_4

    .line 40
    .line 41
    array-length v1, p1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    array-length v1, p1

    .line 46
    move v3, v2

    .line 47
    :goto_0
    if-ge v3, v1, :cond_4

    .line 48
    .line 49
    aget-object v4, p1, v3

    .line 50
    .line 51
    const-wide v5, -0xf07d21523f22L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    const-wide v5, -0xf00121523f22L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 86
    return p1

    .line 87
    :cond_4
    :goto_2
    return v2
.end method

.method private shouldLogPlayGamesBrokerThreadProbe(I)Z
    .locals 3

    .line 1
    const-wide v0, -0xe1a021523f22L

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
    iget-object v1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->G(ILjava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method private shouldScopeGamesBrokerCallingPidOverride(ILandroid/os/Parcel;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mTraceIntegrity:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget p1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPid:I

    .line 8
    .line 9
    if-gtz p1, :cond_1

    .line 10
    .line 11
    iget p1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerBUid:I

    .line 12
    .line 13
    if-gtz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    :goto_0
    return v1

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->G(ILjava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mForcePlayGamesBrokerRepair:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 49
    .line 50
    const-wide v3, -0xe04221523f22L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    const-wide v3, -0xe06421523f22L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v3, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    iget-object p2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mPlayGamesRealGamePackage:Ljava/lang/String;

    .line 87
    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->isValidatedNonGoogleVirtualBrokerCaller(I)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    :cond_3
    return v1

    .line 97
    :cond_4
    return v2
.end method

.method private shouldTraceSignInBinder(I)Z
    .locals 5

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xeeba21523f22L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    const-wide v3, -0xe96521523f22L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x2e

    .line 40
    .line 41
    if-ne p1, v1, :cond_1

    .line 42
    .line 43
    return v2

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-wide v3, -0xe91a21523f22L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    const-wide v3, -0xe92221523f22L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    const-wide v3, -0xe92f21523f22L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    const-wide v3, -0xe93621523f22L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    const-wide v3, -0xe93e21523f22L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_4

    .line 128
    .line 129
    const-wide v3, -0xe93921523f22L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_4

    .line 143
    .line 144
    const-wide v3, -0xe9ce21523f22L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_4

    .line 158
    .line 159
    const-wide v3, -0xe9c921523f22L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_4

    .line 173
    .line 174
    const-wide v3, -0xe9da21523f22L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_3

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_3
    return v1

    .line 191
    :cond_4
    :goto_0
    return v2
.end method

.method private transactWithForwardedIdentity(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move/from16 v12, p4

    .line 10
    .line 11
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v7, v2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->F(ILjava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v13, 0x5

    .line 20
    const/4 v14, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-eqz v11, :cond_0

    .line 24
    .line 25
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-wide v2, -0xe9e121523f22L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-wide v4, -0xe9fa21523f22L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v4, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-wide v4, -0xe9bd21523f22L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-wide v4, -0xe84521523f22L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v4, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-wide v4, -0xe85221523f22L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget v4, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerBUid:I

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-wide v4, -0xe86421523f22L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget v0, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPid:I

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v2, v13, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 130
    .line 131
    .line 132
    return v14

    .line 133
    :cond_1
    iget-object v2, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v2, v7, v8, v11}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->s(Ljava/lang/String;ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    :goto_0
    move/from16 v17, v14

    .line 142
    .line 143
    goto/16 :goto_15

    .line 144
    .line 145
    :cond_2
    iget-object v2, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v2, v7, v11}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->q(Ljava/lang/String;ILandroid/os/Parcel;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    iget-object v2, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mBase:Landroid/os/IBinder;

    .line 155
    .line 156
    iget-object v3, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v2, v3, v7, v8, v11}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->l(Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    iget-object v2, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v3, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v4, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mPlayGamesRealGamePackage:Ljava/lang/String;

    .line 170
    .line 171
    iget-boolean v5, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mForcePlayGamesBrokerRepair:Z

    .line 172
    .line 173
    invoke-static {v2, v3, v4, v5, v7}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    iget-object v2, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mBase:Landroid/os/IBinder;

    .line 178
    .line 179
    iget-object v3, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v2, v3, v7, v8}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->u(Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/Parcel;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    if-eqz v15, :cond_5

    .line 188
    .line 189
    move-object v3, v2

    .line 190
    iget-object v2, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mBase:Landroid/os/IBinder;

    .line 191
    .line 192
    move-object v4, v3

    .line 193
    iget-object v3, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    .line 194
    .line 195
    move-object v5, v4

    .line 196
    iget-object v4, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 197
    .line 198
    move-object v6, v5

    .line 199
    iget v5, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerBUid:I

    .line 200
    .line 201
    move-object v9, v6

    .line 202
    iget v6, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPid:I

    .line 203
    .line 204
    iget-object v7, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mPlayGamesRealGamePackage:Ljava/lang/String;

    .line 205
    .line 206
    iget-boolean v8, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mForcePlayGamesBrokerRepair:Z

    .line 207
    .line 208
    move-object/from16 v10, p2

    .line 209
    .line 210
    move/from16 v17, v14

    .line 211
    .line 212
    move-object v14, v9

    .line 213
    move/from16 v9, p1

    .line 214
    .line 215
    invoke-static/range {v2 .. v10}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->f(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZILandroid/os/Parcel;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_6

    .line 220
    .line 221
    move/from16 v10, v17

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_5
    move/from16 v17, v14

    .line 225
    .line 226
    move-object v14, v2

    .line 227
    :cond_6
    move/from16 v10, v16

    .line 228
    .line 229
    :goto_1
    const/16 v18, 0x0

    .line 230
    .line 231
    if-nez v15, :cond_7

    .line 232
    .line 233
    iget-object v2, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mBase:Landroid/os/IBinder;

    .line 234
    .line 235
    iget-object v3, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v4, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v5, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mPlayGamesRealGamePackage:Ljava/lang/String;

    .line 240
    .line 241
    iget-boolean v6, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mPlayGamesGmsCoreUiInitiated:Z

    .line 242
    .line 243
    iget-boolean v7, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mForcePlayGamesBrokerRepair:Z

    .line 244
    .line 245
    move/from16 v8, p1

    .line 246
    .line 247
    move-object/from16 v9, p2

    .line 248
    .line 249
    invoke-static/range {v2 .. v9}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->p(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    goto :goto_2

    .line 254
    :cond_7
    move-object/from16 v2, v18

    .line 255
    .line 256
    :goto_2
    if-nez v2, :cond_9

    .line 257
    .line 258
    if-nez v15, :cond_9

    .line 259
    .line 260
    iget-object v2, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mBase:Landroid/os/IBinder;

    .line 261
    .line 262
    iget-object v3, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v4, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 265
    .line 266
    iget v5, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerBUid:I

    .line 267
    .line 268
    iget v6, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPid:I

    .line 269
    .line 270
    iget-boolean v9, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mForceHostTransportBrokerRepair:Z

    .line 271
    .line 272
    move/from16 v7, p1

    .line 273
    .line 274
    move-object/from16 v8, p2

    .line 275
    .line 276
    invoke-static/range {v2 .. v9}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->o(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;IIILandroid/os/Parcel;Z)Landroid/os/Parcel;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-eqz v2, :cond_8

    .line 281
    .line 282
    move/from16 v3, v17

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_8
    move/from16 v3, v16

    .line 286
    .line 287
    :goto_3
    move/from16 v19, v3

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_9
    move/from16 v19, v16

    .line 291
    .line 292
    :goto_4
    if-nez v2, :cond_a

    .line 293
    .line 294
    if-nez v15, :cond_a

    .line 295
    .line 296
    iget-object v2, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mBase:Landroid/os/IBinder;

    .line 297
    .line 298
    iget-object v3, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v4, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 301
    .line 302
    iget v5, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerBUid:I

    .line 303
    .line 304
    iget v6, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPid:I

    .line 305
    .line 306
    iget-boolean v9, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mForceCheckinApiBrokerCallback:Z

    .line 307
    .line 308
    move/from16 v7, p1

    .line 309
    .line 310
    move-object/from16 v8, p2

    .line 311
    .line 312
    invoke-static/range {v2 .. v9}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->n(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;IIILandroid/os/Parcel;Z)Landroid/os/Parcel;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    :goto_5
    move-object v8, v2

    .line 317
    goto :goto_6

    .line 318
    :cond_a
    move/from16 v7, p1

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :goto_6
    const/4 v2, -0x1

    .line 322
    if-eqz v19, :cond_b

    .line 323
    .line 324
    move v3, v2

    .line 325
    goto :goto_7

    .line 326
    :cond_b
    invoke-direct {v1, v7, v8}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->resolveGamesBrokerCallingPidForOverride(ILandroid/os/Parcel;)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    :goto_7
    if-eqz v19, :cond_c

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_c
    invoke-direct {v1, v7, v8, v14}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->resolveGamesBrokerCallingUidForOverride(ILandroid/os/Parcel;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    :goto_8
    if-gtz v3, :cond_e

    .line 338
    .line 339
    if-lez v2, :cond_d

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_d
    move/from16 v6, v16

    .line 343
    .line 344
    move-object/from16 v5, v18

    .line 345
    .line 346
    goto/16 :goto_b

    .line 347
    .line 348
    :cond_e
    :goto_9
    if-lez v2, :cond_10

    .line 349
    .line 350
    invoke-static {}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->E()Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    if-eqz v5, :cond_f

    .line 355
    .line 356
    move/from16 v6, v17

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_f
    move/from16 v6, v16

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_10
    move/from16 v6, v16

    .line 363
    .line 364
    move-object/from16 v5, v18

    .line 365
    .line 366
    :goto_a
    const-wide v14, -0xe86921523f22L

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    invoke-static {v14, v15, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    new-instance v14, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    move-object/from16 v19, v5

    .line 381
    .line 382
    const-wide v4, -0xe80221523f22L

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-wide v4, -0xe8c321523f22L

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    iget-object v4, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-wide v4, -0xe8d021523f22L

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-wide v4, -0xe8e521523f22L

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-wide v4, -0xe8f621523f22L

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    iget v4, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPid:I

    .line 461
    .line 462
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-wide v4, -0xe88521523f22L

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    iget v4, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerBUid:I

    .line 478
    .line 479
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-wide v4, -0xe89121523f22L

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    iget-object v4, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mPlayGamesRealGamePackage:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-wide v4, -0xe8ac21523f22L

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-wide v4, -0xeb4121523f22L

    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-wide v4, -0xeb5321523f22L

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-wide v4, -0xeb6521523f22L

    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    iget-object v4, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    const-wide v4, -0xeb7721523f22L

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    const/4 v15, 0x3

    .line 579
    invoke-static {v14, v4, v7, v15, v9}, Landroidx/emoji2/text/zd;->o(Ljava/lang/StringBuilder;Ljava/lang/String;IILjava/lang/String;)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v5, v19

    .line 583
    .line 584
    :goto_b
    :try_start_0
    iget-object v4, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mBase:Landroid/os/IBinder;

    .line 585
    .line 586
    instance-of v4, v4, Landroid/os/Binder;

    .line 587
    .line 588
    if-eqz v4, :cond_12

    .line 589
    .line 590
    if-lez v2, :cond_12

    .line 591
    .line 592
    if-lez v3, :cond_12

    .line 593
    .line 594
    invoke-static {v2, v3}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->D(II)Ljava/lang/Long;

    .line 595
    .line 596
    .line 597
    move-result-object v18

    .line 598
    if-eqz v18, :cond_11

    .line 599
    .line 600
    const-wide v13, -0xeb7f21523f22L

    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    invoke-static {v13, v14, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    new-instance v9, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 612
    .line 613
    .line 614
    const-wide v13, -0xeb0821523f22L

    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    invoke-static {v13, v14, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v13

    .line 623
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    iget-object v13, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    const-wide v13, -0xebcf21523f22L

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    invoke-static {v13, v14, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v13

    .line 640
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    const-wide v13, -0xebd021523f22L

    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    invoke-static {v13, v14, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v13

    .line 655
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    const-wide v13, -0xebe521523f22L

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    invoke-static {v13, v14, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v13

    .line 670
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    const-wide v13, -0xebf021523f22L

    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    invoke-static {v13, v14, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v10

    .line 685
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 689
    .line 690
    .line 691
    move-result v10

    .line 692
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    const-wide v13, -0xeb8321523f22L

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    invoke-static {v13, v14, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    const/4 v15, 0x3

    .line 719
    invoke-static {v4, v15, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 720
    .line 721
    .line 722
    goto :goto_c

    .line 723
    :catchall_0
    move-exception v0

    .line 724
    move/from16 v2, v16

    .line 725
    .line 726
    move v3, v2

    .line 727
    move v4, v3

    .line 728
    goto/16 :goto_1a

    .line 729
    .line 730
    :cond_11
    const-wide v14, -0xeb9221523f22L

    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    invoke-static {v14, v15, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    new-instance v9, Ljava/lang/StringBuilder;

    .line 740
    .line 741
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 742
    .line 743
    .line 744
    const-wide v14, -0xebaf21523f22L

    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    invoke-static {v14, v15, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v14

    .line 753
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    iget-object v14, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 757
    .line 758
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    const-wide v14, -0xea0b21523f22L

    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    invoke-static {v14, v15, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v14

    .line 770
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    const-wide v14, -0xea1c21523f22L

    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    invoke-static {v14, v15, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v14

    .line 785
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    const-wide v14, -0xea2121523f22L

    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    invoke-static {v14, v15, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-static {v4, v13, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 811
    .line 812
    .line 813
    :cond_12
    :goto_c
    if-nez v18, :cond_15

    .line 814
    .line 815
    if-lez v3, :cond_13

    .line 816
    .line 817
    invoke-static {v3}, Lcom/kos/engine/core/NativeCore;->setBinderCallingPidOverride(I)I

    .line 818
    .line 819
    .line 820
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 821
    move v3, v0

    .line 822
    move/from16 v4, v17

    .line 823
    .line 824
    goto :goto_d

    .line 825
    :cond_13
    move/from16 v3, v16

    .line 826
    .line 827
    move v4, v3

    .line 828
    :goto_d
    if-lez v2, :cond_14

    .line 829
    .line 830
    :try_start_1
    invoke-static {v2}, Lcom/kos/engine/core/NativeCore;->setBinderCallingUidOverride(I)I

    .line 831
    .line 832
    .line 833
    move-result v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 834
    move/from16 v2, v16

    .line 835
    .line 836
    move/from16 v16, v17

    .line 837
    .line 838
    goto :goto_e

    .line 839
    :catchall_1
    move-exception v0

    .line 840
    move/from16 v2, v16

    .line 841
    .line 842
    goto/16 :goto_1a

    .line 843
    .line 844
    :cond_14
    move/from16 v2, v16

    .line 845
    .line 846
    goto :goto_e

    .line 847
    :cond_15
    move/from16 v2, v16

    .line 848
    .line 849
    move v3, v2

    .line 850
    move v4, v3

    .line 851
    :goto_e
    :try_start_2
    iget-object v0, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mBase:Landroid/os/IBinder;

    .line 852
    .line 853
    instance-of v0, v0, Landroid/os/Binder;

    .line 854
    .line 855
    if-eqz v0, :cond_31

    .line 856
    .line 857
    iget-object v0, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    .line 858
    .line 859
    invoke-static {v7, v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->G(ILjava/lang/String;)Z

    .line 860
    .line 861
    .line 862
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 863
    if-eqz v0, :cond_16

    .line 864
    .line 865
    goto/16 :goto_18

    .line 866
    .line 867
    :cond_16
    :try_start_3
    invoke-static {}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->getBinderOnTransact()Ljava/lang/reflect/Method;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    iget-object v9, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mBase:Landroid/os/IBinder;

    .line 872
    .line 873
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 874
    .line 875
    .line 876
    move-result-object v10

    .line 877
    if-eqz v8, :cond_17

    .line 878
    .line 879
    move-object v13, v8

    .line 880
    goto :goto_f

    .line 881
    :cond_17
    move-object/from16 v13, p2

    .line 882
    .line 883
    :goto_f
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 884
    .line 885
    .line 886
    move-result-object v14

    .line 887
    filled-new-array {v10, v13, v11, v14}, [Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v10

    .line 891
    invoke-virtual {v0, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    check-cast v0, Ljava/lang/Boolean;

    .line 896
    .line 897
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 898
    .line 899
    .line 900
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 901
    if-eqz v8, :cond_18

    .line 902
    .line 903
    :try_start_4
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 904
    .line 905
    .line 906
    goto :goto_10

    .line 907
    :catchall_2
    move-exception v0

    .line 908
    goto/16 :goto_1a

    .line 909
    .line 910
    :cond_18
    :goto_10
    invoke-static/range {v18 .. v18}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->B(Ljava/lang/Long;)V

    .line 911
    .line 912
    .line 913
    if-eqz v6, :cond_19

    .line 914
    .line 915
    invoke-static {v5}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->A(Ljava/lang/Boolean;)V

    .line 916
    .line 917
    .line 918
    :cond_19
    if-eqz v16, :cond_1a

    .line 919
    .line 920
    invoke-static {v2}, Lcom/kos/engine/core/NativeCore;->restoreBinderCallingUidOverride(I)V

    .line 921
    .line 922
    .line 923
    :cond_1a
    if-eqz v4, :cond_1b

    .line 924
    .line 925
    invoke-static {v3}, Lcom/kos/engine/core/NativeCore;->restoreBinderCallingPidOverride(I)V

    .line 926
    .line 927
    .line 928
    :cond_1b
    return v0

    .line 929
    :catchall_3
    move-exception v0

    .line 930
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 931
    .line 932
    .line 933
    move-result-object v9

    .line 934
    if-eqz v9, :cond_1c

    .line 935
    .line 936
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    goto :goto_11

    .line 941
    :catchall_4
    move-exception v0

    .line 942
    goto/16 :goto_17

    .line 943
    .line 944
    :cond_1c
    :goto_11
    instance-of v9, v0, Landroid/os/RemoteException;

    .line 945
    .line 946
    if-nez v9, :cond_2f

    .line 947
    .line 948
    instance-of v9, v0, Ljava/lang/RuntimeException;

    .line 949
    .line 950
    if-eqz v9, :cond_28

    .line 951
    .line 952
    if-eqz v8, :cond_1d

    .line 953
    .line 954
    move-object v9, v8

    .line 955
    goto :goto_12

    .line 956
    :cond_1d
    move-object/from16 v9, p2

    .line 957
    .line 958
    :goto_12
    move-object v10, v0

    .line 959
    check-cast v10, Ljava/lang/RuntimeException;

    .line 960
    .line 961
    invoke-direct {v1, v7, v9, v11, v10}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->maybeReplyToDeniedGoogleHasFeaturesRequest(ILandroid/os/Parcel;Landroid/os/Parcel;Ljava/lang/RuntimeException;)Z

    .line 962
    .line 963
    .line 964
    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 965
    if-eqz v9, :cond_21

    .line 966
    .line 967
    if-eqz v8, :cond_1e

    .line 968
    .line 969
    :try_start_6
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 970
    .line 971
    .line 972
    :cond_1e
    invoke-static/range {v18 .. v18}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->B(Ljava/lang/Long;)V

    .line 973
    .line 974
    .line 975
    if-eqz v6, :cond_1f

    .line 976
    .line 977
    invoke-static {v5}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->A(Ljava/lang/Boolean;)V

    .line 978
    .line 979
    .line 980
    :cond_1f
    if-eqz v16, :cond_20

    .line 981
    .line 982
    invoke-static {v2}, Lcom/kos/engine/core/NativeCore;->restoreBinderCallingUidOverride(I)V

    .line 983
    .line 984
    .line 985
    :cond_20
    if-eqz v4, :cond_26

    .line 986
    .line 987
    :goto_13
    invoke-static {v3}, Lcom/kos/engine/core/NativeCore;->restoreBinderCallingPidOverride(I)V

    .line 988
    .line 989
    .line 990
    goto :goto_15

    .line 991
    :cond_21
    if-eqz v8, :cond_22

    .line 992
    .line 993
    move-object v9, v8

    .line 994
    goto :goto_14

    .line 995
    :cond_22
    move-object/from16 v9, p2

    .line 996
    .line 997
    :goto_14
    :try_start_7
    move-object v10, v0

    .line 998
    check-cast v10, Ljava/lang/RuntimeException;

    .line 999
    .line 1000
    invoke-direct {v1, v7, v9, v11, v10}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->maybeReplyToDeniedGoogleAuthTokenRequest(ILandroid/os/Parcel;Landroid/os/Parcel;Ljava/lang/RuntimeException;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1004
    if-eqz v7, :cond_27

    .line 1005
    .line 1006
    if-eqz v8, :cond_23

    .line 1007
    .line 1008
    :try_start_8
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1009
    .line 1010
    .line 1011
    :cond_23
    invoke-static/range {v18 .. v18}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->B(Ljava/lang/Long;)V

    .line 1012
    .line 1013
    .line 1014
    if-eqz v6, :cond_24

    .line 1015
    .line 1016
    invoke-static {v5}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->A(Ljava/lang/Boolean;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_24
    if-eqz v16, :cond_25

    .line 1020
    .line 1021
    invoke-static {v2}, Lcom/kos/engine/core/NativeCore;->restoreBinderCallingUidOverride(I)V

    .line 1022
    .line 1023
    .line 1024
    :cond_25
    if-eqz v4, :cond_26

    .line 1025
    .line 1026
    goto :goto_13

    .line 1027
    :cond_26
    :goto_15
    return v17

    .line 1028
    :cond_27
    :try_start_9
    check-cast v0, Ljava/lang/RuntimeException;

    .line 1029
    .line 1030
    throw v0

    .line 1031
    :cond_28
    instance-of v9, v0, Ljava/lang/Error;

    .line 1032
    .line 1033
    if-nez v9, :cond_2e

    .line 1034
    .line 1035
    iget-object v0, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mBase:Landroid/os/IBinder;

    .line 1036
    .line 1037
    if-eqz v8, :cond_29

    .line 1038
    .line 1039
    move-object v9, v8

    .line 1040
    goto :goto_16

    .line 1041
    :cond_29
    move-object/from16 v9, p2

    .line 1042
    .line 1043
    :goto_16
    invoke-interface {v0, v7, v9, v11, v12}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1047
    if-eqz v8, :cond_2a

    .line 1048
    .line 1049
    :try_start_a
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1050
    .line 1051
    .line 1052
    :cond_2a
    invoke-static/range {v18 .. v18}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->B(Ljava/lang/Long;)V

    .line 1053
    .line 1054
    .line 1055
    if-eqz v6, :cond_2b

    .line 1056
    .line 1057
    invoke-static {v5}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->A(Ljava/lang/Boolean;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_2b
    if-eqz v16, :cond_2c

    .line 1061
    .line 1062
    invoke-static {v2}, Lcom/kos/engine/core/NativeCore;->restoreBinderCallingUidOverride(I)V

    .line 1063
    .line 1064
    .line 1065
    :cond_2c
    if-eqz v4, :cond_2d

    .line 1066
    .line 1067
    invoke-static {v3}, Lcom/kos/engine/core/NativeCore;->restoreBinderCallingPidOverride(I)V

    .line 1068
    .line 1069
    .line 1070
    :cond_2d
    return v0

    .line 1071
    :cond_2e
    :try_start_b
    check-cast v0, Ljava/lang/Error;

    .line 1072
    .line 1073
    throw v0

    .line 1074
    :cond_2f
    check-cast v0, Landroid/os/RemoteException;

    .line 1075
    .line 1076
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1077
    :goto_17
    if-eqz v8, :cond_30

    .line 1078
    .line 1079
    :try_start_c
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 1080
    .line 1081
    .line 1082
    :cond_30
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1083
    :cond_31
    :goto_18
    :try_start_d
    iget-object v0, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mBase:Landroid/os/IBinder;

    .line 1084
    .line 1085
    if-eqz v8, :cond_32

    .line 1086
    .line 1087
    move-object v9, v8

    .line 1088
    goto :goto_19

    .line 1089
    :cond_32
    move-object/from16 v9, p2

    .line 1090
    .line 1091
    :goto_19
    invoke-interface {v0, v7, v9, v11, v12}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1095
    if-eqz v8, :cond_33

    .line 1096
    .line 1097
    :try_start_e
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1098
    .line 1099
    .line 1100
    :cond_33
    invoke-static/range {v18 .. v18}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->B(Ljava/lang/Long;)V

    .line 1101
    .line 1102
    .line 1103
    if-eqz v6, :cond_34

    .line 1104
    .line 1105
    invoke-static {v5}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->A(Ljava/lang/Boolean;)V

    .line 1106
    .line 1107
    .line 1108
    :cond_34
    if-eqz v16, :cond_35

    .line 1109
    .line 1110
    invoke-static {v2}, Lcom/kos/engine/core/NativeCore;->restoreBinderCallingUidOverride(I)V

    .line 1111
    .line 1112
    .line 1113
    :cond_35
    if-eqz v4, :cond_36

    .line 1114
    .line 1115
    invoke-static {v3}, Lcom/kos/engine/core/NativeCore;->restoreBinderCallingPidOverride(I)V

    .line 1116
    .line 1117
    .line 1118
    :cond_36
    return v0

    .line 1119
    :catchall_5
    move-exception v0

    .line 1120
    if-eqz v8, :cond_37

    .line 1121
    .line 1122
    :try_start_f
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 1123
    .line 1124
    .line 1125
    :cond_37
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1126
    :goto_1a
    invoke-static/range {v18 .. v18}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->B(Ljava/lang/Long;)V

    .line 1127
    .line 1128
    .line 1129
    if-eqz v6, :cond_38

    .line 1130
    .line 1131
    invoke-static {v5}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->A(Ljava/lang/Boolean;)V

    .line 1132
    .line 1133
    .line 1134
    :cond_38
    if-eqz v16, :cond_39

    .line 1135
    .line 1136
    invoke-static {v2}, Lcom/kos/engine/core/NativeCore;->restoreBinderCallingUidOverride(I)V

    .line 1137
    .line 1138
    .line 1139
    :cond_39
    if-eqz v4, :cond_3a

    .line 1140
    .line 1141
    invoke-static {v3}, Lcom/kos/engine/core/NativeCore;->restoreBinderCallingPidOverride(I)V

    .line 1142
    .line 1143
    .line 1144
    :cond_3a
    throw v0
.end method


# virtual methods
.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mBase:Landroid/os/IBinder;

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
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mBase:Landroid/os/IBinder;

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
    .locals 13

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->shouldTraceSignInBinder(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerBUid:I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3}, Landroidx/emoji2/text/mt2;->h(ILjava/lang/String;)Landroidx/emoji2/text/lt2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerBUid:I

    .line 16
    .line 17
    iget-object v4, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v4}, Landroidx/emoji2/text/mt2;->a(ILjava/lang/String;)Landroidx/emoji2/text/lt2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-boolean v4, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mSuppressCallingBUid:Z

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-static {}, Landroidx/emoji2/text/mt2;->i()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v4, v5

    .line 34
    :goto_0
    iget-boolean v6, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mSuppressCallingBUid:Z

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/16 v5, 0x3e8

    .line 39
    .line 40
    invoke-static {v5}, Landroidx/emoji2/text/mt2;->e(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->shouldLogPlayGamesBrokerThreadProbe(I)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v7, 0x1

    .line 49
    const/4 v8, 0x0

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    iget v9, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPid:I

    .line 53
    .line 54
    if-lez v9, :cond_2

    .line 55
    .line 56
    move v9, v7

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v9, v8

    .line 59
    :goto_1
    if-eqz v1, :cond_3

    .line 60
    .line 61
    :try_start_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-wide v11, -0xe55321523f22L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v11, v12}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v11, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-wide v11, -0xe50021523f22L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v11, v12}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-wide v11, -0xe50821523f22L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v11, v12}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-wide v11, -0xe51121523f22L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v11, v12}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v11, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-wide v11, -0xe52e21523f22L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v11, v12}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget v11, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerBUid:I

    .line 143
    .line 144
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-wide v11, -0xe53021523f22L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v11, v12}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget v11, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPid:I

    .line 160
    .line 161
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-wide v11, -0xe5c521523f22L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v11, v12}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v11, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mPlayGamesRealGamePackage:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-wide v11, -0xe5d021523f22L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static {v11, v12}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-wide v11, -0xe5e821523f22L

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v11, v12}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-boolean v11, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mSuppressCallingBUid:Z

    .line 209
    .line 210
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-static {v10}, Landroidx/emoji2/text/kp0;->j(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    move-object p1, v0

    .line 223
    move v6, v8

    .line 224
    goto/16 :goto_c

    .line 225
    .line 226
    :catch_0
    move-exception v0

    .line 227
    move v6, v8

    .line 228
    goto/16 :goto_8

    .line 229
    .line 230
    :catch_1
    move-exception v0

    .line 231
    move v6, v8

    .line 232
    goto/16 :goto_a

    .line 233
    .line 234
    :catch_2
    move-exception v0

    .line 235
    move v6, v8

    .line 236
    goto/16 :goto_b

    .line 237
    .line 238
    :cond_3
    :goto_2
    if-eqz v6, :cond_4

    .line 239
    .line 240
    const-wide v10, -0xe58321523f22L

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-static {v10, v11}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    new-instance v10, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-wide v11, -0xe59c21523f22L

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-static {v11, v12}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-wide v11, -0xe44c21523f22L

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-static {v11, v12}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget-object v11, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-wide v11, -0xe45d21523f22L

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    invoke-static {v11, v12}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    iget v11, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPid:I

    .line 303
    .line 304
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-wide v11, -0xe46e21523f22L

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    invoke-static {v11, v12}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    iget-object v11, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mPlayGamesRealGamePackage:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-wide v11, -0xe47d21523f22L

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    invoke-static {v11, v12}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-wide v11, -0xe40f21523f22L

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    invoke-static {v11, v12}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    iget-object v11, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-wide v11, -0xe41121523f22L

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    invoke-static {v11, v12}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-static {v6, v10}, Landroidx/emoji2/text/nz0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_4
    iget-boolean v6, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mTraceIntegrity:Z

    .line 383
    .line 384
    if-eqz v6, :cond_5

    .line 385
    .line 386
    new-instance v6, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    const-wide v10, -0xe41921523f22L

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    invoke-static {v10, v11}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    iget-object v10, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-wide v10, -0xe4d621523f22L

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    invoke-static {v10, v11}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-wide v10, -0xe4de21523f22L

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    invoke-static {v10, v11}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-wide v10, -0xe4e721523f22L

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    invoke-static {v10, v11}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    iget-object v10, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-wide v10, -0xe4f421523f22L

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    invoke-static {v10, v11}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    iget v10, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerBUid:I

    .line 468
    .line 469
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-wide v10, -0xe48621523f22L

    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    invoke-static {v10, v11}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    iget v10, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPid:I

    .line 485
    .line 486
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-wide v10, -0xe48b21523f22L

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    invoke-static {v10, v11}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    iget-boolean v10, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mSuppressCallingBUid:Z

    .line 502
    .line 503
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-wide v10, -0xe4a221523f22L

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    invoke-static {v10, v11}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-static {p2}, Landroidx/emoji2/text/gs1;->d(Landroid/os/Parcel;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    invoke-static {v6}, Landroidx/emoji2/text/gs1;->k(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :cond_5
    if-eqz v9, :cond_6

    .line 533
    .line 534
    iget v6, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPid:I

    .line 535
    .line 536
    invoke-static {v6}, Lcom/kos/engine/core/NativeCore;->setBinderCallingPidOverride(I)I

    .line 537
    .line 538
    .line 539
    move-result v8
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    goto :goto_3

    .line 541
    :cond_6
    move v7, v8

    .line 542
    :goto_3
    :try_start_1
    invoke-direct/range {p0 .. p4}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->transactWithForwardedIdentity(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v1, :cond_8

    .line 547
    .line 548
    new-instance v6, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    .line 552
    .line 553
    const-wide v9, -0xe4a921523f22L

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    invoke-static {v9, v10}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    iget-object v9, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    const-wide v9, -0xe76721523f22L

    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    invoke-static {v9, v10}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    const-wide v9, -0xe76f21523f22L

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    invoke-static {v9, v10}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-wide v9, -0xe77521523f22L

    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    invoke-static {v9, v10}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    if-nez p3, :cond_7

    .line 613
    .line 614
    const/4 v9, -0x1

    .line 615
    goto :goto_4

    .line 616
    :cond_7
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->dataSize()I

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    :goto_4
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    invoke-static {v6}, Landroidx/emoji2/text/kp0;->j(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    goto :goto_5

    .line 631
    :catchall_1
    move-exception v0

    .line 632
    move-object p1, v0

    .line 633
    move v6, v8

    .line 634
    move v8, v7

    .line 635
    goto/16 :goto_c

    .line 636
    .line 637
    :catch_3
    move-exception v0

    .line 638
    move v6, v8

    .line 639
    move v8, v7

    .line 640
    goto/16 :goto_8

    .line 641
    .line 642
    :catch_4
    move-exception v0

    .line 643
    move v6, v8

    .line 644
    move v8, v7

    .line 645
    goto/16 :goto_a

    .line 646
    .line 647
    :catch_5
    move-exception v0

    .line 648
    move v6, v8

    .line 649
    move v8, v7

    .line 650
    goto/16 :goto_b

    .line 651
    .line 652
    :cond_8
    :goto_5
    iget-boolean v6, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mTraceIntegrity:Z

    .line 653
    .line 654
    if-eqz v6, :cond_a

    .line 655
    .line 656
    new-instance v6, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 659
    .line 660
    .line 661
    const-wide v9, -0xe70621523f22L

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    invoke-static {v9, v10}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    iget-object v9, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    const-wide v9, -0xe73421523f22L

    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    invoke-static {v9, v10}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    const-wide v9, -0xe73c21523f22L

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    invoke-static {v9, v10}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    const-wide v9, -0xe7c221523f22L

    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    invoke-static {v9, v10}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-static/range {p3 .. p3}, Landroidx/emoji2/text/gs1;->d(Landroid/os/Parcel;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    invoke-static {v6}, Landroidx/emoji2/text/gs1;->k(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    new-instance v6, Ljava/lang/StringBuilder;

    .line 735
    .line 736
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 737
    .line 738
    .line 739
    const-wide v9, -0xe7cb21523f22L

    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    invoke-static {v9, v10}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    if-eqz v0, :cond_9

    .line 752
    .line 753
    const-wide v9, -0xe7e621523f22L

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    invoke-static {v9, v10}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v9

    .line 762
    goto :goto_6

    .line 763
    :cond_9
    const-wide v9, -0xe7f821523f22L

    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    invoke-static {v9, v10}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    :goto_6
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    const-wide v9, -0xe7a621523f22L

    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    invoke-static {v9, v10}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v9

    .line 784
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    invoke-static {v6}, Landroidx/emoji2/text/gs1;->k(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 792
    .line 793
    .line 794
    :cond_a
    if-eqz v7, :cond_b

    .line 795
    .line 796
    invoke-static {v8}, Lcom/kos/engine/core/NativeCore;->restoreBinderCallingPidOverride(I)V

    .line 797
    .line 798
    .line 799
    :cond_b
    iget-boolean p1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mSuppressCallingBUid:Z

    .line 800
    .line 801
    if-eqz p1, :cond_c

    .line 802
    .line 803
    invoke-static {v5}, Landroidx/emoji2/text/mt2;->g(Ljava/lang/Integer;)V

    .line 804
    .line 805
    .line 806
    :cond_c
    iget-boolean p1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mSuppressCallingBUid:Z

    .line 807
    .line 808
    if-eqz p1, :cond_e

    .line 809
    .line 810
    sget-object p1, Landroidx/emoji2/text/mt2;->h:Ljava/lang/ThreadLocal;

    .line 811
    .line 812
    if-nez v4, :cond_d

    .line 813
    .line 814
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 815
    .line 816
    .line 817
    goto :goto_7

    .line 818
    :cond_d
    invoke-virtual {p1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    :cond_e
    :goto_7
    invoke-static {v2}, Landroidx/emoji2/text/mt2;->f(Landroidx/emoji2/text/lt2;)V

    .line 822
    .line 823
    .line 824
    sput-object v3, Landroidx/emoji2/text/mt2;->b:Landroidx/emoji2/text/lt2;

    .line 825
    .line 826
    return v0

    .line 827
    :goto_8
    if-eqz v1, :cond_f

    .line 828
    .line 829
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 830
    .line 831
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 832
    .line 833
    .line 834
    const-wide v9, -0xe12621523f22L

    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    invoke-static {v9, v10}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    iget-object v7, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    .line 847
    .line 848
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    const-wide v9, -0xe1d721523f22L

    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    invoke-static {v9, v10}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    const-wide v9, -0xe1df21523f22L

    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    invoke-static {v9, v10}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    move-result-object v7

    .line 882
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    const-wide v9, -0xe1e421523f22L

    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    invoke-static {v9, v10}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v7

    .line 898
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v7

    .line 905
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-static {v1}, Landroidx/emoji2/text/kp0;->l(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    goto :goto_9

    .line 916
    :catchall_2
    move-exception v0

    .line 917
    move-object p1, v0

    .line 918
    goto/16 :goto_c

    .line 919
    .line 920
    :cond_f
    :goto_9
    iget-boolean v1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mTraceIntegrity:Z

    .line 921
    .line 922
    if-eqz v1, :cond_10

    .line 923
    .line 924
    new-instance v1, Ljava/lang/StringBuilder;

    .line 925
    .line 926
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 927
    .line 928
    .line 929
    const-wide v9, -0xe1eb21523f22L

    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    invoke-static {v9, v10}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v7

    .line 938
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    iget-object v7, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    .line 942
    .line 943
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    const-wide v9, -0xe19821523f22L

    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    invoke-static {v9, v10}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v7

    .line 955
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object p1

    .line 965
    invoke-static {p1, v0}, Landroidx/emoji2/text/gs1;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 966
    .line 967
    .line 968
    :cond_10
    throw v0

    .line 969
    :goto_a
    if-eqz v1, :cond_11

    .line 970
    .line 971
    new-instance v1, Ljava/lang/StringBuilder;

    .line 972
    .line 973
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 974
    .line 975
    .line 976
    const-wide v9, -0xe68221523f22L

    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    invoke-static {v9, v10}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v7

    .line 985
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    iget-object v7, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    .line 989
    .line 990
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    const-wide v9, -0xe14621523f22L

    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    invoke-static {v9, v10}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v7

    .line 1002
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    const-wide v9, -0xe14e21523f22L

    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    invoke-static {v9, v10}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v7

    .line 1017
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v7

    .line 1024
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v7

    .line 1028
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    const-wide v9, -0xe15721523f22L

    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    invoke-static {v9, v10}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v7

    .line 1040
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v7

    .line 1047
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    invoke-static {v1}, Landroidx/emoji2/text/kp0;->l(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_11
    iget-boolean v1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mTraceIntegrity:Z

    .line 1058
    .line 1059
    if-eqz v1, :cond_12

    .line 1060
    .line 1061
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    const-wide v9, -0xe15a21523f22L

    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    invoke-static {v9, v10}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v7

    .line 1075
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    iget-object v7, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    .line 1079
    .line 1080
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    const-wide v9, -0xe11e21523f22L

    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    invoke-static {v9, v10}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v7

    .line 1092
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object p1

    .line 1102
    invoke-static {p1, v0}, Landroidx/emoji2/text/gs1;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1103
    .line 1104
    .line 1105
    :cond_12
    throw v0

    .line 1106
    :goto_b
    if-eqz v1, :cond_13

    .line 1107
    .line 1108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1111
    .line 1112
    .line 1113
    const-wide v9, -0xe66c21523f22L

    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    invoke-static {v9, v10}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v7

    .line 1122
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    iget-object v7, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    .line 1126
    .line 1127
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    const-wide v9, -0xe62321523f22L

    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    invoke-static {v9, v10}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v7

    .line 1139
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    const-wide v9, -0xe62b21523f22L

    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    invoke-static {v9, v10}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v7

    .line 1154
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v7

    .line 1161
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v7

    .line 1165
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    const-wide v9, -0xe63021523f22L

    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    invoke-static {v9, v10}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v7

    .line 1177
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v7

    .line 1184
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    invoke-static {v1}, Landroidx/emoji2/text/kp0;->l(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    :cond_13
    iget-boolean v1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mTraceIntegrity:Z

    .line 1195
    .line 1196
    if-eqz v1, :cond_14

    .line 1197
    .line 1198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1201
    .line 1202
    .line 1203
    const-wide v9, -0xe6c721523f22L

    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    invoke-static {v9, v10}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v7

    .line 1212
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    iget-object v7, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    .line 1216
    .line 1217
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1218
    .line 1219
    .line 1220
    const-wide v9, -0xe6fa21523f22L

    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    invoke-static {v9, v10}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v7

    .line 1229
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object p1

    .line 1239
    invoke-static {p1, v0}, Landroidx/emoji2/text/gs1;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1240
    .line 1241
    .line 1242
    :cond_14
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1243
    :goto_c
    if-eqz v8, :cond_15

    .line 1244
    .line 1245
    invoke-static {v6}, Lcom/kos/engine/core/NativeCore;->restoreBinderCallingPidOverride(I)V

    .line 1246
    .line 1247
    .line 1248
    :cond_15
    iget-boolean v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mSuppressCallingBUid:Z

    .line 1249
    .line 1250
    if-eqz v0, :cond_16

    .line 1251
    .line 1252
    invoke-static {v5}, Landroidx/emoji2/text/mt2;->g(Ljava/lang/Integer;)V

    .line 1253
    .line 1254
    .line 1255
    :cond_16
    iget-boolean v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mSuppressCallingBUid:Z

    .line 1256
    .line 1257
    if-eqz v0, :cond_18

    .line 1258
    .line 1259
    sget-object v0, Landroidx/emoji2/text/mt2;->h:Ljava/lang/ThreadLocal;

    .line 1260
    .line 1261
    if-nez v4, :cond_17

    .line 1262
    .line 1263
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_d

    .line 1267
    :cond_17
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    :cond_18
    :goto_d
    invoke-static {v2}, Landroidx/emoji2/text/mt2;->f(Landroidx/emoji2/text/lt2;)V

    .line 1271
    .line 1272
    .line 1273
    sput-object v3, Landroidx/emoji2/text/mt2;->b:Landroidx/emoji2/text/lt2;

    .line 1274
    .line 1275
    throw p1
.end method

.method public pingBinder()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mBase:Landroid/os/IBinder;

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
