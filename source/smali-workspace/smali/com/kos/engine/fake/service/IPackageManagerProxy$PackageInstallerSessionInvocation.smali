.class final Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/IPackageManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PackageInstallerSessionInvocation"
.end annotation


# instance fields
.field private final mLocalBinder:Landroid/os/IBinder;

.field private final mSessionId:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Binder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->mLocalBinder:Landroid/os/IBinder;

    .line 10
    .line 11
    iput p1, p0, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->mSessionId:I

    .line 12
    .line 13
    return-void
.end method

.method private defaultReturn(Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    if-ne p1, v0, :cond_4

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    if-ne p1, v0, :cond_5

    .line 55
    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    if-ne p1, v0, :cond_6

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    if-ne p1, v0, :cond_7

    .line 76
    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_7
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    if-ne p1, v0, :cond_8

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_8
    :goto_0
    return-object v1
.end method

.method private dispatchEmptyChecksums([Ljava/lang/Object;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_4

    .line 4
    :cond_0
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_5

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    array-length v5, v4

    .line 23
    move v6, v1

    .line 24
    :goto_1
    if-ge v6, v5, :cond_4

    .line 25
    .line 26
    aget-object v7, v4, v6

    .line 27
    .line 28
    const-wide v8, -0x3c57f21523f22L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    sget-object v10, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v8, v9, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_3

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    array-length v8, v8

    .line 54
    const/4 v9, 0x1

    .line 55
    if-eq v8, v9, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :try_start_0
    invoke-virtual {v7, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v7, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    :cond_5
    :goto_4
    return-void
.end method

.method private findIntentSender([Ljava/lang/Object;)Landroid/content/IntentSender;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p1, v1

    .line 8
    .line 9
    instance-of v3, v2, Landroid/content/IntentSender;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    check-cast v2, Landroid/content/IntentSender;

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-wide v0, -0x3c55021523f22L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method private sessionInfo()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->get()Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->mSessionId:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->getSessionInfo(I)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->get()Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    sparse-switch v3, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :sswitch_0
    const-wide v5, -0x2388f21523f22L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget p1, p0, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->mSessionId:I

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->getChildSessionIds(I)[I

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :sswitch_1
    const-wide v5, -0x2382521523f22L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget p1, p0, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->mSessionId:I

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->getNames(I)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :sswitch_2
    const-wide v2, -0x23b3f21523f22L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :sswitch_3
    const-wide v2, -0x23a4a21523f22L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :sswitch_4
    const-wide v5, -0x238a821523f22L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    iget p1, p0, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->mSessionId:I

    .line 119
    .line 120
    aget-object p3, p3, v8

    .line 121
    .line 122
    check-cast p3, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    invoke-virtual {v2, p1, p3}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->removeChildSessionId(II)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p2}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->defaultReturn(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :sswitch_5
    const-wide v5, -0x23b9521523f22L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    iget p1, p0, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->mSessionId:I

    .line 152
    .line 153
    invoke-virtual {v2, p1}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->getAppMetadataFd(I)Landroid/os/ParcelFileDescriptor;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :sswitch_6
    const-wide v9, -0x2382a21523f22L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v9, v10, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_4

    .line 172
    .line 173
    iget v3, p0, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->mSessionId:I

    .line 174
    .line 175
    aget-object p1, p3, v8

    .line 176
    .line 177
    move-object v4, p1

    .line 178
    check-cast v4, Ljava/lang/String;

    .line 179
    .line 180
    aget-object p1, p3, v7

    .line 181
    .line 182
    check-cast p1, Ljava/lang/Long;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide p1

    .line 188
    aget-object p3, p3, v5

    .line 189
    .line 190
    check-cast p3, Ljava/lang/Long;

    .line 191
    .line 192
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v7

    .line 196
    move-wide v5, p1

    .line 197
    invoke-virtual/range {v2 .. v8}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->openWrite(ILjava/lang/String;JJ)Landroid/os/ParcelFileDescriptor;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :sswitch_7
    const-wide v5, -0x2381721523f22L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_4

    .line 216
    .line 217
    iget p1, p0, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->mSessionId:I

    .line 218
    .line 219
    aget-object p3, p3, v8

    .line 220
    .line 221
    check-cast p3, Ljava/lang/Float;

    .line 222
    .line 223
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    invoke-virtual {v2, p1, p3, v7}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->setClientProgress(IFZ)V

    .line 228
    .line 229
    .line 230
    invoke-direct {p0, p2}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->defaultReturn(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :sswitch_8
    const-wide v5, -0x23b4521523f22L

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_4

    .line 249
    .line 250
    iget p1, p0, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->mSessionId:I

    .line 251
    .line 252
    invoke-virtual {v2, p1}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->getParentSessionId(I)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :sswitch_9
    const-wide v2, -0x23b3621523f22L

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_4

    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :sswitch_a
    const-wide v2, -0x23bc021523f22L

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_4

    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :sswitch_b
    const-wide v2, -0x238fc21523f22L

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_4

    .line 309
    .line 310
    invoke-direct {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->sessionInfo()Landroid/os/Bundle;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    const-wide p2, -0x23a2b21523f22L

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-virtual {p1, p2, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    :sswitch_c
    const-wide v2, -0x23bb021523f22L

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_4

    .line 346
    .line 347
    return-object v6

    .line 348
    :sswitch_d
    const-wide v2, -0x23b1421523f22L

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-nez p1, :cond_0

    .line 362
    .line 363
    goto/16 :goto_4

    .line 364
    .line 365
    :sswitch_e
    const-wide v2, -0x23a7421523f22L

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-eqz p1, :cond_4

    .line 379
    .line 380
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 381
    .line 382
    return-object p1

    .line 383
    :sswitch_f
    const-wide v2, -0x2386921523f22L

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-eqz p1, :cond_4

    .line 397
    .line 398
    iget p1, p0, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->mSessionId:I

    .line 399
    .line 400
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    return-object p1

    .line 405
    :sswitch_10
    const-wide v9, -0x2383921523f22L

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    invoke-static {v9, v10, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-eqz p1, :cond_4

    .line 419
    .line 420
    iget v3, p0, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->mSessionId:I

    .line 421
    .line 422
    aget-object p1, p3, v8

    .line 423
    .line 424
    check-cast p1, Ljava/lang/String;

    .line 425
    .line 426
    aget-object v0, p3, v7

    .line 427
    .line 428
    check-cast v0, Ljava/lang/Long;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 431
    .line 432
    .line 433
    move-result-wide v0

    .line 434
    aget-object v5, p3, v5

    .line 435
    .line 436
    check-cast v5, Ljava/lang/Long;

    .line 437
    .line 438
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 439
    .line 440
    .line 441
    move-result-wide v7

    .line 442
    aget-object p3, p3, v4

    .line 443
    .line 444
    move-object v9, p3

    .line 445
    check-cast v9, Landroid/os/ParcelFileDescriptor;

    .line 446
    .line 447
    move-object v4, p1

    .line 448
    move-wide v5, v0

    .line 449
    invoke-virtual/range {v2 .. v9}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->write(ILjava/lang/String;JJLandroid/os/ParcelFileDescriptor;)V

    .line 450
    .line 451
    .line 452
    invoke-direct {p0, p2}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->defaultReturn(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    return-object p1

    .line 457
    :sswitch_11
    const-wide v2, -0x23bd721523f22L

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    if-eqz p1, :cond_4

    .line 471
    .line 472
    goto/16 :goto_3

    .line 473
    .line 474
    :sswitch_12
    const-wide v5, -0x238d721523f22L

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    if-eqz p1, :cond_4

    .line 488
    .line 489
    iget p1, p0, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->mSessionId:I

    .line 490
    .line 491
    invoke-virtual {v2, p1}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->closeSession(I)V

    .line 492
    .line 493
    .line 494
    invoke-direct {p0, p2}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->defaultReturn(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    return-object p1

    .line 499
    :sswitch_13
    const-wide v2, -0x23b2d21523f22L

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    if-eqz p1, :cond_4

    .line 513
    .line 514
    goto/16 :goto_3

    .line 515
    .line 516
    :sswitch_14
    const-wide v2, -0x238e021523f22L

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    if-eqz p1, :cond_4

    .line 530
    .line 531
    return-object v6

    .line 532
    :sswitch_15
    const-wide v2, -0x23b5021523f22L

    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    if-eqz p1, :cond_4

    .line 546
    .line 547
    invoke-direct {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->sessionInfo()Landroid/os/Bundle;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    const-wide p2, -0x23a3d21523f22L

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p2

    .line 560
    invoke-virtual {p1, p2, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 561
    .line 562
    .line 563
    move-result p1

    .line 564
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    return-object p1

    .line 569
    :sswitch_16
    const-wide v5, -0x238c321523f22L

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result p1

    .line 582
    if-eqz p1, :cond_4

    .line 583
    .line 584
    iget p1, p0, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->mSessionId:I

    .line 585
    .line 586
    aget-object p3, p3, v8

    .line 587
    .line 588
    check-cast p3, Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v2, p1, p3}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->removeSplit(ILjava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-direct {p0, p2}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->defaultReturn(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    return-object p1

    .line 598
    :sswitch_17
    const-wide v5, -0x2383021523f22L

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result p1

    .line 611
    if-eqz p1, :cond_4

    .line 612
    .line 613
    iget p1, p0, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->mSessionId:I

    .line 614
    .line 615
    aget-object p2, p3, v8

    .line 616
    .line 617
    check-cast p2, Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {v2, p1, p2}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->openRead(ILjava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    return-object p1

    .line 624
    :sswitch_18
    const-wide v2, -0x23b5921523f22L

    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result p1

    .line 637
    if-eqz p1, :cond_4

    .line 638
    .line 639
    invoke-direct {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->sessionInfo()Landroid/os/Bundle;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    const-wide p2, -0x23ac421523f22L

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object p2

    .line 652
    invoke-virtual {p1, p2, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 653
    .line 654
    .line 655
    move-result p1

    .line 656
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    return-object p1

    .line 661
    :sswitch_19
    const-wide v5, -0x2389a21523f22L

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result p1

    .line 674
    if-eqz p1, :cond_4

    .line 675
    .line 676
    iget p1, p0, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->mSessionId:I

    .line 677
    .line 678
    aget-object p3, p3, v8

    .line 679
    .line 680
    check-cast p3, Ljava/lang/Integer;

    .line 681
    .line 682
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 683
    .line 684
    .line 685
    move-result p3

    .line 686
    invoke-virtual {v2, p1, p3}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->addChildSessionId(II)V

    .line 687
    .line 688
    .line 689
    invoke-direct {p0, p2}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->defaultReturn(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    return-object p1

    .line 694
    :sswitch_1a
    const-wide v2, -0x23b0721523f22L

    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result p1

    .line 707
    if-eqz p1, :cond_4

    .line 708
    .line 709
    invoke-direct {p0, p3}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->dispatchEmptyChecksums([Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    invoke-direct {p0, p2}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->defaultReturn(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    return-object p1

    .line 717
    :sswitch_1b
    const-wide v2, -0x23b2521523f22L

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result p1

    .line 730
    if-nez p1, :cond_0

    .line 731
    .line 732
    goto/16 :goto_4

    .line 733
    .line 734
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 735
    .line 736
    invoke-static {v1}, Landroidx/emoji2/text/jx0;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    move-result-object p2

    .line 740
    const-wide v1, -0x23ada21523f22L

    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object p3

    .line 749
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object p2

    .line 756
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw p1

    .line 760
    :sswitch_1c
    const-wide v5, -0x238d821523f22L

    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result p1

    .line 773
    if-eqz p1, :cond_4

    .line 774
    .line 775
    iget p1, p0, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->mSessionId:I

    .line 776
    .line 777
    invoke-virtual {v2, p1}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->abandonSession(I)V

    .line 778
    .line 779
    .line 780
    invoke-direct {p0, p2}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->defaultReturn(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object p1

    .line 784
    return-object p1

    .line 785
    :sswitch_1d
    const-wide v2, -0x2387e21523f22L

    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    if-eqz v2, :cond_4

    .line 799
    .line 800
    if-nez p3, :cond_1

    .line 801
    .line 802
    goto :goto_1

    .line 803
    :cond_1
    aget-object v6, p3, v8

    .line 804
    .line 805
    :goto_1
    if-ne p1, v6, :cond_2

    .line 806
    .line 807
    goto :goto_2

    .line 808
    :cond_2
    move v7, v8

    .line 809
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    return-object p1

    .line 814
    :sswitch_1e
    const-wide v2, -0x23b6921523f22L

    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result p1

    .line 827
    if-eqz p1, :cond_4

    .line 828
    .line 829
    invoke-direct {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->sessionInfo()Landroid/os/Bundle;

    .line 830
    .line 831
    .line 832
    move-result-object p1

    .line 833
    const-wide p2, -0x23ad621523f22L

    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object p2

    .line 842
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object p1

    .line 846
    new-instance p2, Ljava/util/ArrayList;

    .line 847
    .line 848
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 849
    .line 850
    .line 851
    if-eqz p1, :cond_3

    .line 852
    .line 853
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    :cond_3
    return-object p2

    .line 857
    :sswitch_1f
    const-wide v5, -0x238d121523f22L

    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result p1

    .line 870
    if-eqz p1, :cond_4

    .line 871
    .line 872
    iget p1, p0, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->mSessionId:I

    .line 873
    .line 874
    invoke-direct {p0, p3}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->findIntentSender([Ljava/lang/Object;)Landroid/content/IntentSender;

    .line 875
    .line 876
    .line 877
    move-result-object p3

    .line 878
    invoke-virtual {v2, p1, p3}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->commitSession(ILandroid/content/IntentSender;)V

    .line 879
    .line 880
    .line 881
    invoke-direct {p0, p2}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->defaultReturn(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object p1

    .line 885
    return-object p1

    .line 886
    :sswitch_20
    const-wide v2, -0x23bee21523f22L

    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object p1

    .line 895
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result p1

    .line 899
    if-eqz p1, :cond_4

    .line 900
    .line 901
    :goto_3
    invoke-direct {p0, p2}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->defaultReturn(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object p1

    .line 905
    return-object p1

    .line 906
    :sswitch_21
    const-wide v2, -0x2385b21523f22L

    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object p1

    .line 915
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result p1

    .line 919
    if-eqz p1, :cond_4

    .line 920
    .line 921
    iget-object p1, p0, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->mLocalBinder:Landroid/os/IBinder;

    .line 922
    .line 923
    return-object p1

    .line 924
    :sswitch_22
    const-wide v2, -0x2386021523f22L

    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object p1

    .line 933
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result p1

    .line 937
    if-eqz p1, :cond_4

    .line 938
    .line 939
    new-instance p1, Ljava/lang/StringBuilder;

    .line 940
    .line 941
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 942
    .line 943
    .line 944
    const-wide p2, -0x23a0d21523f22L

    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object p2

    .line 953
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    iget p2, p0, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->mSessionId:I

    .line 957
    .line 958
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    const-wide p2, -0x23a2d21523f22L

    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object p2

    .line 970
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object p1

    .line 977
    return-object p1

    .line 978
    :sswitch_23
    const-wide v5, -0x23ba221523f22L

    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object p1

    .line 987
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result p1

    .line 991
    if-eqz p1, :cond_4

    .line 992
    .line 993
    iget p1, p0, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->mSessionId:I

    .line 994
    .line 995
    invoke-virtual {v2, p1}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->removeAppMetadata(I)V

    .line 996
    .line 997
    .line 998
    invoke-direct {p0, p2}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->defaultReturn(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object p1

    .line 1002
    return-object p1

    .line 1003
    :sswitch_24
    const-wide v5, -0x2387921523f22L

    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object p1

    .line 1012
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result p1

    .line 1016
    if-eqz p1, :cond_4

    .line 1017
    .line 1018
    iget p1, p0, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->mSessionId:I

    .line 1019
    .line 1020
    aget-object p3, p3, v8

    .line 1021
    .line 1022
    check-cast p3, Ljava/lang/Float;

    .line 1023
    .line 1024
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 1025
    .line 1026
    .line 1027
    move-result p3

    .line 1028
    invoke-virtual {v2, p1, p3, v8}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->setClientProgress(IFZ)V

    .line 1029
    .line 1030
    .line 1031
    invoke-direct {p0, p2}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->defaultReturn(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object p1

    .line 1035
    return-object p1

    .line 1036
    :sswitch_25
    const-wide v5, -0x23bf821523f22L

    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object p1

    .line 1045
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result p1

    .line 1049
    if-eqz p1, :cond_4

    .line 1050
    .line 1051
    iget p1, p0, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->mSessionId:I

    .line 1052
    .line 1053
    invoke-virtual {v2, p1}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->openAppMetadataWrite(I)Landroid/os/ParcelFileDescriptor;

    .line 1054
    .line 1055
    .line 1056
    move-result-object p1

    .line 1057
    return-object p1

    .line 1058
    :cond_4
    :goto_4
    const-wide v2, -0x23a8121523f22L

    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object p1

    .line 1067
    new-instance p3, Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    const-wide v2, -0x23a9c21523f22L

    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    const-wide v1, -0x23ab521523f22L

    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-static {p3, v0, v4, p1}, Landroidx/emoji2/text/zd;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-direct {p0, p2}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;->defaultReturn(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object p1

    .line 1103
    return-object p1

    .line 1104
    nop

    .line 1105
    :sswitch_data_0
    .sparse-switch
        -0x7dddc285 -> :sswitch_25
        -0x7c8eabe6 -> :sswitch_24
        -0x759162b4 -> :sswitch_23
        -0x69e9ad94 -> :sswitch_22
        -0x69a65f84 -> :sswitch_21
        -0x581484da -> :sswitch_20
        -0x50c0d6c9 -> :sswitch_1f
        -0x4f667d84 -> :sswitch_1e
        -0x4d378041 -> :sswitch_1d
        -0x47fe318b -> :sswitch_1c
        -0x447c5643 -> :sswitch_1b
        -0x3856353f -> :sswitch_1a
        -0x35f7806a -> :sswitch_19
        -0x27204bde -> :sswitch_18
        -0x1e154100 -> :sswitch_17
        -0x122a1b0a -> :sswitch_16
        -0xd057110 -> :sswitch_15
        -0xc020847 -> :sswitch_14
        0x35cdfd -> :sswitch_13
        0x5a5ddf8 -> :sswitch_12
        0x6443a8c -> :sswitch_11
        0x6c257df -> :sswitch_10
        0x8cdac1b -> :sswitch_f
        0xae687e1 -> :sswitch_e
        0x106a6fd5 -> :sswitch_d
        0x10bff91a -> :sswitch_c
        0x323f4717 -> :sswitch_b
        0x41748020 -> :sswitch_a
        0x4c58b7eb -> :sswitch_9
        0x50114691 -> :sswitch_8
        0x58373619 -> :sswitch_7
        0x5bb99fb5 -> :sswitch_6
        0x65591198 -> :sswitch_5
        0x65d6f639 -> :sswitch_4
        0x71d0a7ac -> :sswitch_3
        0x73915e4e -> :sswitch_2
        0x74d97d92 -> :sswitch_1
        0x7c3a7c48 -> :sswitch_0
    .end sparse-switch
.end method
