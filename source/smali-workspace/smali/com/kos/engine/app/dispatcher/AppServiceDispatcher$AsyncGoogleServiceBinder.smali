.class Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;
.super Landroid/os/Binder;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AsyncGoogleServiceBinder"
.end annotation


# static fields
.field private static sBinderOnTransact:Ljava/lang/reflect/Method;


# instance fields
.field private final mBase:Landroid/os/IBinder;

.field private final mBrokerServiceId:I

.field private final mCallerBUid:I

.field private final mCallerPackage:Ljava/lang/String;

.field private final mCallerPid:I

.field private final mDescriptor:Ljava/lang/String;

.field private final mForcedByService:Z

.field private volatile mLoggedFirstTransaction:Z


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;IIIZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mBase:Landroid/os/IBinder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mCallerPackage:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mCallerBUid:I

    .line 9
    .line 10
    iput p4, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mCallerPid:I

    .line 11
    .line 12
    iput p5, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mBrokerServiceId:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mForcedByService:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mDescriptor:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method private static getBinderOnTransact()Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    sget-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->sBinderOnTransact:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide v0, -0xe54c21523f22L

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
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->sBinderOnTransact:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->sBinderOnTransact:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    return-object v0
.end method

.method private transactWithBase(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mBase:Landroid/os/IBinder;

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
    invoke-static {}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->getBinderOnTransact()Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mBase:Landroid/os/IBinder;

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
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mBase:Landroid/os/IBinder;

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
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mBase:Landroid/os/IBinder;

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
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mDescriptor:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public isBinderAlive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mBase:Landroid/os/IBinder;

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
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    sget-object v3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 6
    .line 7
    iget v0, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mCallerBUid:I

    .line 8
    .line 9
    iget-object v4, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mCallerPackage:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v4}, Landroidx/emoji2/text/mt2;->h(ILjava/lang/String;)Landroidx/emoji2/text/lt2;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget v0, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mCallerBUid:I

    .line 16
    .line 17
    iget-object v5, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mCallerPackage:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v5}, Landroidx/emoji2/text/mt2;->a(ILjava/lang/String;)Landroidx/emoji2/text/lt2;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v7, 0x0

    .line 24
    :try_start_0
    iget v0, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mCallerBUid:I

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->E()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move v9, v8

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v9, 0x0

    .line 38
    :goto_0
    move v10, v9

    .line 39
    move-object v9, v0

    .line 40
    goto :goto_5

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object v12, v4

    .line 43
    move-object/from16 v17, v5

    .line 44
    .line 45
    move-object v9, v7

    .line 46
    const/4 v6, 0x0

    .line 47
    :goto_1
    const/4 v11, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    goto/16 :goto_16

    .line 52
    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object/from16 v16, v7

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    :goto_2
    const/4 v11, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    :goto_3
    const/4 v14, 0x0

    .line 61
    goto/16 :goto_13

    .line 62
    .line 63
    :catch_1
    move-exception v0

    .line 64
    move-object v12, v4

    .line 65
    move-object/from16 v17, v5

    .line 66
    .line 67
    move-object/from16 v16, v7

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    :goto_4
    const/4 v11, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    goto/16 :goto_15

    .line 75
    .line 76
    :cond_1
    move-object v9, v7

    .line 77
    const/4 v10, 0x0

    .line 78
    :goto_5
    :try_start_1
    iget-object v0, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mBase:Landroid/os/IBinder;

    .line 79
    .line 80
    instance-of v0, v0, Landroid/os/Binder;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    :try_start_2
    iget v0, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mCallerBUid:I

    .line 85
    .line 86
    if-lez v0, :cond_2

    .line 87
    .line 88
    iget v11, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mCallerPid:I

    .line 89
    .line 90
    if-lez v11, :cond_2

    .line 91
    .line 92
    invoke-static {v0, v11}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->D(II)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    goto :goto_7

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    move-object v12, v4

    .line 99
    move-object/from16 v17, v5

    .line 100
    .line 101
    move v6, v10

    .line 102
    goto :goto_1

    .line 103
    :catch_2
    move-exception v0

    .line 104
    move-object/from16 v16, v7

    .line 105
    .line 106
    move-object v7, v9

    .line 107
    :goto_6
    const/4 v6, 0x0

    .line 108
    goto :goto_2

    .line 109
    :catch_3
    move-exception v0

    .line 110
    move-object v12, v4

    .line 111
    move-object/from16 v17, v5

    .line 112
    .line 113
    move-object/from16 v16, v7

    .line 114
    .line 115
    move-object v7, v9

    .line 116
    const/4 v6, 0x0

    .line 117
    goto :goto_4

    .line 118
    :cond_2
    :goto_7
    if-nez v7, :cond_5

    .line 119
    .line 120
    iget v0, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mCallerPid:I

    .line 121
    .line 122
    if-lez v0, :cond_3

    .line 123
    .line 124
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eq v0, v11, :cond_3

    .line 129
    .line 130
    iget v0, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mCallerPid:I

    .line 131
    .line 132
    invoke-static {v0}, Lcom/kos/engine/core/NativeCore;->setBinderCallingPidOverride(I)I

    .line 133
    .line 134
    .line 135
    move-result v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    move v11, v0

    .line 137
    move v12, v8

    .line 138
    goto :goto_8

    .line 139
    :cond_3
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    :goto_8
    :try_start_3
    iget v0, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mCallerBUid:I

    .line 142
    .line 143
    if-lez v0, :cond_4

    .line 144
    .line 145
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-eq v0, v13, :cond_4

    .line 150
    .line 151
    iget v0, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mCallerBUid:I

    .line 152
    .line 153
    invoke-static {v0}, Lcom/kos/engine/core/NativeCore;->setBinderCallingUidOverride(I)I

    .line 154
    .line 155
    .line 156
    move-result v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 157
    move v14, v8

    .line 158
    move v13, v12

    .line 159
    move v12, v11

    .line 160
    move v11, v0

    .line 161
    goto :goto_9

    .line 162
    :catchall_2
    move-exception v0

    .line 163
    move-object/from16 v17, v5

    .line 164
    .line 165
    move v6, v10

    .line 166
    move v15, v11

    .line 167
    move v13, v12

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v14, 0x0

    .line 170
    move-object v12, v4

    .line 171
    goto/16 :goto_16

    .line 172
    .line 173
    :catch_4
    move-exception v0

    .line 174
    move-object/from16 v16, v7

    .line 175
    .line 176
    move-object v7, v9

    .line 177
    move v6, v11

    .line 178
    move v13, v12

    .line 179
    const/4 v11, 0x0

    .line 180
    goto :goto_3

    .line 181
    :catch_5
    move-exception v0

    .line 182
    move-object/from16 v17, v5

    .line 183
    .line 184
    move-object/from16 v16, v7

    .line 185
    .line 186
    move-object v7, v9

    .line 187
    move v6, v11

    .line 188
    move v13, v12

    .line 189
    const/4 v11, 0x0

    .line 190
    const/4 v14, 0x0

    .line 191
    move-object v12, v4

    .line 192
    goto/16 :goto_15

    .line 193
    .line 194
    :cond_4
    move v13, v12

    .line 195
    const/4 v14, 0x0

    .line 196
    move v12, v11

    .line 197
    const/4 v11, 0x0

    .line 198
    goto :goto_9

    .line 199
    :cond_5
    const/4 v11, 0x0

    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v13, 0x0

    .line 202
    const/4 v14, 0x0

    .line 203
    :goto_9
    :try_start_4
    iget-boolean v0, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mLoggedFirstTransaction:Z

    .line 204
    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    iput-boolean v8, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mLoggedFirstTransaction:Z
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 208
    .line 209
    move-object/from16 v16, v7

    .line 210
    .line 211
    const-wide v6, -0xd8bb21523f22L

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    :try_start_5
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v6, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 223
    .line 224
    .line 225
    move-object/from16 v17, v9

    .line 226
    .line 227
    const-wide v8, -0xdb5421523f22L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    :try_start_6
    invoke-static {v8, v9, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-object v7, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mDescriptor:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-wide v7, -0xdb0b21523f22L

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v7, v8, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-wide v7, -0xdb1321523f22L

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    invoke-static {v7, v8, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move/from16 v7, p4

    .line 272
    .line 273
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-wide v8, -0xdb1821523f22L

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v8, v9, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-object v8, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mCallerPackage:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-wide v8, -0xdb2921523f22L

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    invoke-static {v8, v9, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    iget v8, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mCallerBUid:I

    .line 306
    .line 307
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-wide v8, -0xdb3b21523f22L

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    invoke-static {v8, v9, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    iget v8, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mCallerPid:I

    .line 323
    .line 324
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-wide v8, -0xdbcc21523f22L

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    invoke-static {v8, v9, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-wide v8, -0xdbe621523f22L

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    invoke-static {v8, v9, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-wide v8, -0xdbf021523f22L

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    invoke-static {v8, v9, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    iget v8, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mBrokerServiceId:I

    .line 378
    .line 379
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-wide v8, -0xdb8f21523f22L

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    invoke-static {v8, v9, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    iget-boolean v8, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mForcedByService:Z

    .line 395
    .line 396
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-wide v8, -0xdb9a21523f22L

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    invoke-static {v8, v9, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    if-eqz v16, :cond_6

    .line 412
    .line 413
    const/4 v15, 0x1

    .line 414
    goto :goto_a

    .line 415
    :cond_6
    const/4 v15, 0x0

    .line 416
    :goto_a
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-wide v8, -0xdbb521523f22L

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    invoke-static {v8, v9, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-wide v8, -0xda4e21523f22L

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    invoke-static {v8, v9, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-wide v8, -0xda5b21523f22L

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    invoke-static {v8, v9, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    const/4 v8, 0x3

    .line 469
    invoke-static {v0, v8, v6}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 470
    .line 471
    .line 472
    goto :goto_12

    .line 473
    :catchall_3
    move-exception v0

    .line 474
    move v6, v10

    .line 475
    move v15, v12

    .line 476
    move-object/from16 v7, v16

    .line 477
    .line 478
    move-object/from16 v9, v17

    .line 479
    .line 480
    :goto_b
    move-object v12, v4

    .line 481
    :goto_c
    move-object/from16 v17, v5

    .line 482
    .line 483
    goto/16 :goto_16

    .line 484
    .line 485
    :catch_6
    move-exception v0

    .line 486
    :goto_d
    move v6, v12

    .line 487
    move-object/from16 v7, v17

    .line 488
    .line 489
    goto/16 :goto_13

    .line 490
    .line 491
    :catch_7
    move-exception v0

    .line 492
    :goto_e
    move v6, v12

    .line 493
    move-object/from16 v7, v17

    .line 494
    .line 495
    move-object v12, v4

    .line 496
    :goto_f
    move-object/from16 v17, v5

    .line 497
    .line 498
    goto/16 :goto_15

    .line 499
    .line 500
    :catchall_4
    move-exception v0

    .line 501
    move-object/from16 v17, v9

    .line 502
    .line 503
    move v6, v10

    .line 504
    move v15, v12

    .line 505
    move-object/from16 v7, v16

    .line 506
    .line 507
    goto :goto_b

    .line 508
    :catch_8
    move-exception v0

    .line 509
    :goto_10
    move-object/from16 v17, v9

    .line 510
    .line 511
    goto :goto_d

    .line 512
    :catch_9
    move-exception v0

    .line 513
    :goto_11
    move-object/from16 v17, v9

    .line 514
    .line 515
    goto :goto_e

    .line 516
    :catchall_5
    move-exception v0

    .line 517
    move-object/from16 v16, v7

    .line 518
    .line 519
    move-object/from16 v17, v9

    .line 520
    .line 521
    move v6, v10

    .line 522
    move v15, v12

    .line 523
    goto :goto_b

    .line 524
    :catch_a
    move-exception v0

    .line 525
    move-object/from16 v16, v7

    .line 526
    .line 527
    goto :goto_10

    .line 528
    :catch_b
    move-exception v0

    .line 529
    move-object/from16 v16, v7

    .line 530
    .line 531
    goto :goto_11

    .line 532
    :cond_7
    move-object/from16 v16, v7

    .line 533
    .line 534
    move-object/from16 v17, v9

    .line 535
    .line 536
    move/from16 v7, p4

    .line 537
    .line 538
    :goto_12
    invoke-direct/range {p0 .. p4}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->transactWithBase(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 539
    .line 540
    .line 541
    move-result v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 542
    invoke-static/range {v16 .. v16}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->B(Ljava/lang/Long;)V

    .line 543
    .line 544
    .line 545
    if-eqz v10, :cond_8

    .line 546
    .line 547
    invoke-static/range {v17 .. v17}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->A(Ljava/lang/Boolean;)V

    .line 548
    .line 549
    .line 550
    :cond_8
    if-eqz v14, :cond_9

    .line 551
    .line 552
    invoke-static {v11}, Lcom/kos/engine/core/NativeCore;->restoreBinderCallingUidOverride(I)V

    .line 553
    .line 554
    .line 555
    :cond_9
    if-eqz v13, :cond_a

    .line 556
    .line 557
    invoke-static {v12}, Lcom/kos/engine/core/NativeCore;->restoreBinderCallingPidOverride(I)V

    .line 558
    .line 559
    .line 560
    :cond_a
    invoke-static {v4}, Landroidx/emoji2/text/mt2;->f(Landroidx/emoji2/text/lt2;)V

    .line 561
    .line 562
    .line 563
    sput-object v5, Landroidx/emoji2/text/mt2;->b:Landroidx/emoji2/text/lt2;

    .line 564
    .line 565
    return v0

    .line 566
    :catchall_6
    move-exception v0

    .line 567
    move-object/from16 v17, v9

    .line 568
    .line 569
    move-object v12, v4

    .line 570
    move v6, v10

    .line 571
    const/4 v11, 0x0

    .line 572
    const/4 v13, 0x0

    .line 573
    const/4 v14, 0x0

    .line 574
    const/4 v15, 0x0

    .line 575
    goto :goto_c

    .line 576
    :catch_c
    move-exception v0

    .line 577
    move-object/from16 v17, v9

    .line 578
    .line 579
    move-object/from16 v16, v7

    .line 580
    .line 581
    move-object/from16 v7, v17

    .line 582
    .line 583
    goto/16 :goto_6

    .line 584
    .line 585
    :catch_d
    move-exception v0

    .line 586
    move-object/from16 v17, v9

    .line 587
    .line 588
    move-object v12, v4

    .line 589
    move-object/from16 v16, v7

    .line 590
    .line 591
    move-object/from16 v7, v17

    .line 592
    .line 593
    const/4 v6, 0x0

    .line 594
    const/4 v11, 0x0

    .line 595
    const/4 v13, 0x0

    .line 596
    const/4 v14, 0x0

    .line 597
    goto :goto_f

    .line 598
    :goto_13
    const-wide v8, -0xda7c21523f22L

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    :try_start_7
    invoke-static {v8, v9, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    new-instance v9, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 610
    .line 611
    .line 612
    move-object v12, v4

    .line 613
    move-object/from16 v17, v5

    .line 614
    .line 615
    const-wide v4, -0xda0921523f22L

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    :try_start_8
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    iget-object v4, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mDescriptor:Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    const-wide v4, -0xdacd21523f22L

    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const-wide v4, -0xdad521523f22L

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    iget-object v2, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mCallerPackage:Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    const-wide v4, -0xdae221523f22L

    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    iget v2, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mCallerBUid:I

    .line 677
    .line 678
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    const-wide v4, -0xdaf421523f22L

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    iget v2, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mCallerPid:I

    .line 694
    .line 695
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    const-wide v4, -0xdaf921523f22L

    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    const-wide v4, -0xda9321523f22L

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    const-wide v4, -0xdaad21523f22L

    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    iget v2, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mBrokerServiceId:I

    .line 749
    .line 750
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    const-wide v4, -0xdab821523f22L

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    const-wide v4, -0xe54121523f22L

    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    const/4 v3, 0x5

    .line 800
    invoke-static {v8, v3, v2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 801
    .line 802
    .line 803
    throw v0

    .line 804
    :catchall_7
    move-exception v0

    .line 805
    :goto_14
    move v15, v6

    .line 806
    move-object v9, v7

    .line 807
    move v6, v10

    .line 808
    move-object/from16 v7, v16

    .line 809
    .line 810
    goto :goto_16

    .line 811
    :catchall_8
    move-exception v0

    .line 812
    move-object v12, v4

    .line 813
    move-object/from16 v17, v5

    .line 814
    .line 815
    goto :goto_14

    .line 816
    :goto_15
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 817
    :goto_16
    invoke-static {v7}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->B(Ljava/lang/Long;)V

    .line 818
    .line 819
    .line 820
    if-eqz v6, :cond_b

    .line 821
    .line 822
    invoke-static {v9}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->A(Ljava/lang/Boolean;)V

    .line 823
    .line 824
    .line 825
    :cond_b
    if-eqz v14, :cond_c

    .line 826
    .line 827
    invoke-static {v11}, Lcom/kos/engine/core/NativeCore;->restoreBinderCallingUidOverride(I)V

    .line 828
    .line 829
    .line 830
    :cond_c
    if-eqz v13, :cond_d

    .line 831
    .line 832
    invoke-static {v15}, Lcom/kos/engine/core/NativeCore;->restoreBinderCallingPidOverride(I)V

    .line 833
    .line 834
    .line 835
    :cond_d
    invoke-static {v12}, Landroidx/emoji2/text/mt2;->f(Landroidx/emoji2/text/lt2;)V

    .line 836
    .line 837
    .line 838
    sput-object v17, Landroidx/emoji2/text/mt2;->b:Landroidx/emoji2/text/lt2;

    .line 839
    .line 840
    throw v0
.end method

.method public pingBinder()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mBase:Landroid/os/IBinder;

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
