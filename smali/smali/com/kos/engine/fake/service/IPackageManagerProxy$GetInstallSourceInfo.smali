.class public Lcom/kos/engine/fake/service/IPackageManagerProxy$GetInstallSourceInfo;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethod;
    value = "getInstallSourceInfo"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/IPackageManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetInstallSourceInfo"
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

.method private createPlayStoreInstallSourceInfo(I)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide v0, -0x228b221523f22L

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
    invoke-direct {p0, v0, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy$GetInstallSourceInfo;->getPackageSigningInfo(Ljava/lang/String;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy$GetInstallSourceInfo;->getPackageSourceStore()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/kos/engine/fake/service/IPackageManagerProxy$GetInstallSourceInfo;->createPlayStoreInstallSourceInfoFromParcel(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/kos/engine/fake/service/IPackageManagerProxy$GetInstallSourceInfo;->createPlayStoreInstallSourceInfoFromConstructor(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private createPlayStoreInstallSourceInfoFromConstructor(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 15

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide v3, -0x22bf221523f22L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-wide v4, -0x22b9f21523f22L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const/4 v4, 0x1

    .line 33
    :try_start_1
    const-class v5, Ljava/lang/String;

    .line 34
    .line 35
    const-class v7, Ljava/lang/String;

    .line 36
    .line 37
    const-class v8, Ljava/lang/String;

    .line 38
    .line 39
    const-class v9, Ljava/lang/String;

    .line 40
    .line 41
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    filled-new-array/range {v5 .. v10}, [Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 52
    .line 53
    .line 54
    const-wide v7, -0x22bbe21523f22L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v7, v8, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const-wide v7, -0x22a4a21523f22L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v7, v8, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const-wide v7, -0x22a6621523f22L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v7, v8, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    const/4 v11, 0x0

    .line 86
    move-object/from16 v10, p1

    .line 87
    .line 88
    filled-new-array/range {v9 .. v14}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    return-object v0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_0

    .line 99
    :catch_0
    :try_start_2
    filled-new-array {v0, v6, v0, v0}, [Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 108
    .line 109
    .line 110
    const-wide v3, -0x22a7221523f22L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-wide v4, -0x22a0e21523f22L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    move-object/from16 v10, p1

    .line 129
    .line 130
    filled-new-array {v3, v10, v2, v4}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    return-object v0

    .line 139
    :goto_0
    const-wide v3, -0x22a1a21523f22L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-wide v5, -0x22a2921523f22L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v4, v5, v0}, Landroidx/emoji2/text/zd;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    const-wide v5, -0x22aec21523f22L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v5, 0x5

    .line 175
    invoke-static {v4, v1, v0, v5, v3}, Landroidx/emoji2/text/zd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v2
.end method

.method private createPlayStoreInstallSourceInfoFromParcel(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide v3, -0x22b4e21523f22L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-wide v4, -0x22b6b21523f22L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    instance-of v4, v3, Landroid/os/Parcelable$Creator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_0
    :try_start_1
    instance-of v4, p1, Landroid/os/Parcelable;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    check-cast p1, Landroid/os/Parcelable;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object p1, v2

    .line 56
    :goto_0
    const-wide v4, -0x22b7321523f22L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual {v1, p1, v4}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-wide v5, -0x22b0f21523f22L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-wide v5, -0x22b1b21523f22L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, v1, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy$GetInstallSourceInfo;->writeString8Compat(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 103
    .line 104
    .line 105
    check-cast v3, Landroid/os/Parcelable$Creator;

    .line 106
    .line 107
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :goto_1
    const-wide v3, -0x22b3721523f22L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    :try_start_2
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-wide v4, -0x22bc221523f22L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-wide v4, -0x22bf721523f22L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const/4 v0, 0x5

    .line 176
    invoke-static {p2, v0, p1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 180
    .line 181
    .line 182
    return-object v2

    .line 183
    :catchall_1
    move-exception p1

    .line 184
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 185
    .line 186
    .line 187
    throw p1
.end method

.method private getPackageSigningInfo(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Landroidx/emoji2/text/l8;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 10
    .line 11
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v2, 0x8000040

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v2, p2}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    :goto_0
    return-object v1

    .line 25
    :cond_1
    invoke-static {p2}, Landroidx/emoji2/text/h1;->i(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 32
    .line 33
    const-wide v2, -0x22afc21523f22L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-wide v4, -0x22a8b21523f22L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-wide v4, -0x2354821523f22L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-static {v3, p1, p2, v0, v2}, Landroidx/emoji2/text/zd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method private getPackageSourceStore()I
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x2355721523f22L

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
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-wide v2, -0x2357321523f22L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    return v0

    .line 35
    :catchall_0
    const/4 v0, 0x2

    .line 36
    return v0
.end method

.method private writeString8Compat(Landroid/os/Parcel;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Landroid/os/Parcel;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v2, -0x22aeb21523f22L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v2, Ljava/lang/String;

    .line 15
    .line 16
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    array-length v3, p3

    .line 8
    if-lez v3, :cond_0

    .line 9
    .line 10
    aget-object v3, p3, v1

    .line 11
    .line 12
    instance-of v4, v3, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v2

    .line 20
    :goto_0
    invoke-static {v3}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Landroidx/emoji2/text/l8;->V()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_7

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/c01;->X()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-static {}, Landroidx/emoji2/text/c01;->X()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6, v4, v1, v5}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {}, Landroidx/emoji2/text/rj;->o()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/4 v7, 0x3

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v4}, Lcom/kos/engine/core/env/AppSystemEnv;->isOpenPackage(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_4
    const-wide p1, -0x228f021523f22L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-wide v5, -0x2288f21523f22L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-static {p2, p3, v4, v7, p1}, Landroidx/emoji2/text/jx0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_5
    :goto_1
    invoke-direct {p0, v5}, Lcom/kos/engine/fake/service/IPackageManagerProxy$GetInstallSourceInfo;->createPlayStoreInstallSourceInfo(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    const-wide p2, -0x229bb21523f22L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    new-instance p3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-wide v1, -0x2285621523f22L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-wide v1, -0x2286921523f22L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-wide v1, -0x2287221523f22L

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-wide v1, -0x2280521523f22L

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-wide v1, -0x2281121523f22L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-static {}, Landroidx/emoji2/text/gs1;->b()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-static {p2, v7, p3}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 221
    .line 222
    .line 223
    return-object p1

    .line 224
    :cond_6
    const-wide p1, -0x2282721523f22L

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance p2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-wide v5, -0x2283221523f22L

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    const/4 v0, 0x5

    .line 248
    invoke-static {p2, p3, v4, v0, p1}, Landroidx/emoji2/text/jx0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-object v2

    .line 252
    :cond_7
    :goto_2
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1
.end method
