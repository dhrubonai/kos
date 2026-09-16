.class Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$VirtualCallerServiceBinder;
.super Landroid/os/Binder;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VirtualCallerServiceBinder"
.end annotation


# static fields
.field private static sBinderOnTransact:Ljava/lang/reflect/Method;


# instance fields
.field private final mBase:Landroid/os/IBinder;

.field private final mCallerBUid:I

.field private final mCallerPackage:Ljava/lang/String;

.field private final mCallerPid:I

.field private final mDescriptor:Ljava/lang/String;

.field private volatile mLoggedFirstTransaction:Z


# direct methods
.method public constructor <init>(Landroid/os/IBinder;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$VirtualCallerServiceBinder;->mBase:Landroid/os/IBinder;

    .line 5
    .line 6
    iput p2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$VirtualCallerServiceBinder;->mCallerBUid:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$VirtualCallerServiceBinder;->mCallerPackage:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$VirtualCallerServiceBinder;->mCallerPid:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$VirtualCallerServiceBinder;->mDescriptor:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private static getBinderOnTransact()Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    sget-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$VirtualCallerServiceBinder;->sBinderOnTransact:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide v0, -0x857221523f22L

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
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$VirtualCallerServiceBinder;->sBinderOnTransact:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$VirtualCallerServiceBinder;->sBinderOnTransact:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    return-object v0
.end method

.method private transactWithBase(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$VirtualCallerServiceBinder;->mBase:Landroid/os/IBinder;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/os/Binder;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$VirtualCallerServiceBinder;->getBinderOnTransact()Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$VirtualCallerServiceBinder;->mBase:Landroid/os/IBinder;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    filled-new-array {v2, p2, p3, v3}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    return p1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    instance-of v1, v0, Landroid/os/RemoteException;

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    instance-of v1, v0, Ljava/lang/Error;

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$VirtualCallerServiceBinder;->mBase:Landroid/os/IBinder;

    .line 65
    .line 66
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_2
    check-cast v0, Ljava/lang/Error;

    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    check-cast v0, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    throw v0

    .line 77
    :cond_4
    check-cast v0, Landroid/os/RemoteException;

    .line 78
    .line 79
    throw v0
.end method


# virtual methods
.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$VirtualCallerServiceBinder;->mBase:Landroid/os/IBinder;

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
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$VirtualCallerServiceBinder;->mDescriptor:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public isBinderAlive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$VirtualCallerServiceBinder;->mBase:Landroid/os/IBinder;

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
    .locals 11

    .line 1
    iget v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$VirtualCallerServiceBinder;->mCallerBUid:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$VirtualCallerServiceBinder;->mCallerPackage:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/emoji2/text/mt2;->h(ILjava/lang/String;)Landroidx/emoji2/text/lt2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$VirtualCallerServiceBinder;->mCallerBUid:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$VirtualCallerServiceBinder;->mCallerPackage:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/emoji2/text/mt2;->a(ILjava/lang/String;)Landroidx/emoji2/text/lt2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    :try_start_0
    iget-object v5, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$VirtualCallerServiceBinder;->mBase:Landroid/os/IBinder;

    .line 27
    .line 28
    instance-of v5, v5, Landroid/os/Binder;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget v5, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$VirtualCallerServiceBinder;->mCallerBUid:I

    .line 33
    .line 34
    iget v6, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$VirtualCallerServiceBinder;->mCallerPid:I

    .line 35
    .line 36
    iget-object v7, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$VirtualCallerServiceBinder;->mCallerPackage:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v5, v6, v7, v2, v3}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->C(IILjava/lang/String;II)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$VirtualCallerServiceBinder;->mLoggedFirstTransaction:Z

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    iput-boolean v5, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$VirtualCallerServiceBinder;->mLoggedFirstTransaction:Z

    .line 52
    .line 53
    sget-object v6, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 54
    .line 55
    const-wide v7, -0xfa1521523f22L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v7, v8, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v8, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-wide v9, -0xfa2e21523f22L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v9, v10, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-wide v9, -0xfadc21523f22L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v9, v10, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v9, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$VirtualCallerServiceBinder;->mCallerPackage:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-wide v9, -0xfaed21523f22L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v9, v10, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget v9, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$VirtualCallerServiceBinder;->mCallerBUid:I

    .line 114
    .line 115
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-wide v9, -0xfaff21523f22L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v9, v10, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget v9, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$VirtualCallerServiceBinder;->mCallerPid:I

    .line 131
    .line 132
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-wide v9, -0xfa8021523f22L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v9, v10, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-wide v9, -0xfa9321523f22L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v9, v10, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-wide v9, -0xfaa221523f22L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v9, v10, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-wide v9, -0xfab521523f22L

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v9, v10, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-wide v9, -0x854421523f22L

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static {v9, v10, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    if-eqz v4, :cond_1

    .line 217
    .line 218
    move v9, v5

    .line 219
    goto :goto_1

    .line 220
    :cond_1
    move v9, v2

    .line 221
    :goto_1
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-wide v9, -0x855f21523f22L

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-static {v9, v10, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    if-nez v3, :cond_2

    .line 237
    .line 238
    if-eqz v4, :cond_2

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_2
    move v5, v2

    .line 242
    :goto_2
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const/4 v3, 0x4

    .line 250
    invoke-static {v7, v3, v2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 251
    .line 252
    .line 253
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$VirtualCallerServiceBinder;->transactWithBase(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 254
    .line 255
    .line 256
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    invoke-static {v4}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->B(Ljava/lang/Long;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Landroidx/emoji2/text/mt2;->f(Landroidx/emoji2/text/lt2;)V

    .line 261
    .line 262
    .line 263
    sput-object v1, Landroidx/emoji2/text/mt2;->b:Landroidx/emoji2/text/lt2;

    .line 264
    .line 265
    return p1

    .line 266
    :goto_3
    invoke-static {v4}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->B(Ljava/lang/Long;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Landroidx/emoji2/text/mt2;->f(Landroidx/emoji2/text/lt2;)V

    .line 270
    .line 271
    .line 272
    sput-object v1, Landroidx/emoji2/text/mt2;->b:Landroidx/emoji2/text/lt2;

    .line 273
    .line 274
    throw p1
.end method

.method public pingBinder()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$VirtualCallerServiceBinder;->mBase:Landroid/os/IBinder;

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
