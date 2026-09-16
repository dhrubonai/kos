.class Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/IPackageManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PackageInstallerInvocation"
.end annotation


# instance fields
.field private final mBase:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->mBase:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method private asBinder(Ljava/lang/Object;)Landroid/os/IBinder;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/IInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/os/IInterface;

    .line 6
    .line 7
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v0, p1, Landroid/os/IBinder;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Landroid/os/IBinder;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method private booleanMember(Ljava/lang/Object;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->member(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    return p3
.end method

.method private captureSessionParams(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 10
    .line 11
    const-wide v2, -0x23de821523f22L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-wide v3, -0x23df521523f22L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {p0, p1, v3, v4}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->intMember(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-wide v2, -0x23dfe21523f22L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-wide v3, -0x23d8021523f22L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {p0, p1, v3, v4}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->intMember(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const-wide v2, -0x23d9521523f22L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-wide v5, -0x23d9821523f22L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-wide/16 v5, -0x1

    .line 82
    .line 83
    invoke-direct {p0, p1, v3, v5, v6}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->longMember(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    const-wide v2, -0x23dae21523f22L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-wide v5, -0x23db221523f22L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-direct {p0, p1, v3}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->stringMember(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-wide v2, -0x23c4521523f22L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {p0, p1, v2}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->member(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    const-wide v5, -0x23c4a21523f22L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    const-wide v2, -0x23c5021523f22L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-direct {p0, p1, v2}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->member(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    instance-of v3, v2, Landroid/graphics/Bitmap;

    .line 160
    .line 161
    if-eqz v3, :cond_2

    .line 162
    .line 163
    const-wide v5, -0x23c5821523f22L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v2, Landroid/graphics/Bitmap;

    .line 173
    .line 174
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    const-wide v2, -0x23c6121523f22L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-wide v5, -0x23c7321523f22L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-direct {p0, p1, v3, v4}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->booleanMember(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    const-wide v2, -0x23c0221523f22L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-wide v5, -0x23c0d21523f22L

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-direct {p0, p1, v1, v4}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->booleanMember(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    return-object v0
.end method

.method private createSessionInfo(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const-wide v2, -0x23c1221523f22L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {p0, v2}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->newInstanceWithoutPublicConstructor(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-wide v3, -0x23cc221523f22L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-wide v4, -0x23cc821523f22L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {p0, v2, v3, v4}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-wide v3, -0x23cdf21523f22L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-wide v4, -0x23ce621523f22L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-direct {p0, v2, v3, v4}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-wide v3, -0x23cee21523f22L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-wide v4, -0x23cfb21523f22L

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
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-direct {p0, v2, v3, v4}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-wide v3, -0x23c8921523f22L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-wide v4, -0x23ca221523f22L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-direct {p0, v2, v3, v4}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-wide v3, -0x23cb121523f22L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-wide v4, -0x23f4621523f22L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-direct {p0, v2, v3, v4}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-wide v3, -0x23f4f21523f22L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-wide v4, -0x23f5621523f22L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-direct {p0, v2, v3, v4}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const-wide v3, -0x23f5121523f22L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const-wide v4, -0x23f5821523f22L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-direct {p0, v2, v3, v4}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const-wide v3, -0x23f6321523f22L

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const-wide v4, -0x23f6c21523f22L

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-direct {p0, v2, v3, v4}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const-wide v3, -0x23f6921523f22L

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const-wide v4, -0x23f7a21523f22L

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-direct {p0, v2, v3, v4}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const-wide v3, -0x23f0c21523f22L

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
    const-wide v4, -0x23f1221523f22L

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-direct {p0, v2, v3, v4}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    const-wide v3, -0x23f1921523f22L

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const-wide v4, -0x23f2821523f22L

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-direct {p0, v2, v3, v4}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    const-wide v3, -0x23f3c21523f22L

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    const-wide v4, -0x23fc521523f22L

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-direct {p0, v2, v3, v4}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    const-wide v3, -0x23fcb21523f22L

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    const-wide v4, -0x23fd321523f22L

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-direct {p0, v2, v3, v4}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    const-wide v3, -0x23fd821523f22L

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    const-wide v4, -0x23feb21523f22L

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-direct {p0, v2, v3, v4}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    const-wide v3, -0x23ffd21523f22L

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    const-wide v4, -0x23f8221523f22L

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-direct {p0, v2, v3, v4}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    const-wide v3, -0x23f8d21523f22L

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
    const-wide v4, -0x23f9d21523f22L

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
    const/4 v5, -0x1

    .line 458
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-direct {p0, v2, v3, v4}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    const-wide v3, -0x23fab21523f22L

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    const-wide v4, -0x23fbb21523f22L

    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-direct {p0, v2, v3, v4}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    const-wide v3, -0x23e4921523f22L

    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    const-wide v4, -0x23e5b21523f22L

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 513
    .line 514
    .line 515
    move-result-wide v4

    .line 516
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-direct {p0, v2, v3, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 521
    .line 522
    .line 523
    return-object v2

    .line 524
    :catchall_0
    move-exception p1

    .line 525
    const-wide v2, -0x23e6a21523f22L

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    const-wide v3, -0x23e7921523f22L

    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v2, v0, p1}, Landroidx/emoji2/text/nz0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 544
    .line 545
    .line 546
    return-object v1
.end method

.method private createSessionListResult(Ljava/lang/reflect/Method;[Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    array-length v1, p2

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, p2, v2

    .line 13
    .line 14
    invoke-direct {p0, v3}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->createSessionInfo(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1}, Landroidx/emoji2/text/vn1;->c(Ljava/lang/reflect/Method;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/emoji2/text/vn1;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    const-class p2, Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->defaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method private createSessionProxy(Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v0, Lcom/kos/engine/fake/service/IPackageManagerProxy;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;

    .line 20
    .line 21
    invoke-direct {v1, p2}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-wide v0, -0x23dc521523f22L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    sget-object p2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method private defaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_2
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    if-ne p1, v0, :cond_3

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    if-ne p1, v0, :cond_4

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    if-ne p1, v0, :cond_5

    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    if-ne p1, v0, :cond_6

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    if-ne p1, v0, :cond_7

    .line 66
    .line 67
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_7
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    if-ne p1, v0, :cond_8

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_8
    return-object v1
.end method

.method private emptySessionList(Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/emoji2/text/vn1;->c(Ljava/lang/reflect/Method;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/emoji2/text/vn1;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const-class v0, Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->defaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method private findArgument([Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    invoke-virtual {p2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return-object v0
.end method

.method private findInstallerPackage([Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x1

    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    aget-object p1, p1, v1

    .line 8
    .line 9
    instance-of v0, p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/rj;->o()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private intMember(Ljava/lang/Object;Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->member(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    return p3
.end method

.method private isLocalNoOpMethod(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x23ef521523f22L

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
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-wide v1, -0x23e8c21523f22L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-wide v1, -0x23ea421523f22L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-wide v1, -0x23eb521523f22L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    const-wide v1, -0x2394b21523f22L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    const-wide v1, -0x2396321523f22L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    const-wide v1, -0x2391621523f22L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_1

    .line 107
    .line 108
    const-wide v1, -0x2392921523f22L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_1

    .line 122
    .line 123
    const-wide v1, -0x239d621523f22L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_1

    .line 137
    .line 138
    const-wide v1, -0x239ec21523f22L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_1

    .line 152
    .line 153
    const-wide v1, -0x2398f21523f22L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_1

    .line 167
    .line 168
    const-wide v1, -0x239a021523f22L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_1

    .line 182
    .line 183
    const-wide v1, -0x239b321523f22L

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_1

    .line 197
    .line 198
    const-wide v1, -0x2384021523f22L

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_0

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_0
    const/4 p1, 0x0

    .line 215
    return p1

    .line 216
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 217
    return p1
.end method

.method private isPackageUidMismatch(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-wide v0, -0x23ee621523f22L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method private longMember(Ljava/lang/Object;Ljava/lang/String;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->member(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1

    .line 16
    :cond_0
    return-wide p3
.end method

.method private member(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    return-object v0

    .line 25
    :catch_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0
.end method

.method private newInstanceWithoutPublicConstructor(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object p1

    .line 15
    :catchall_0
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 16
    .line 17
    const-wide v3, -0x23e3321523f22L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-wide v4, -0x23ec321523f22L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-wide v4, -0x23ec921523f22L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-class v2, Ljava/lang/Class;

    .line 60
    .line 61
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method private setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    :cond_1
    :goto_1
    return-void
.end method

.method private stringMember(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->member(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->get()Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    const-class v4, Landroid/content/IntentSender;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    sparse-switch v2, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :sswitch_0
    const-wide v4, -0x233f621523f22L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v4, v5, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    aget-object p1, p3, v7

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v1, p1}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->openSession(I)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-nez p3, :cond_0

    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p0, p2, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->createSessionProxy(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :sswitch_1
    const-wide v4, -0x2324d21523f22L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    if-nez p3, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    aget-object v6, p3, v7

    .line 84
    .line 85
    :goto_0
    invoke-direct {p0, v6}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->asBinder(Ljava/lang/Object;)Landroid/os/IBinder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1, p1}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->unregisterCallback(Landroid/os/IBinder;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->defaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :sswitch_2
    const-wide v4, -0x2339c21523f22L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v4, v5, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    invoke-direct {p0, p3}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->findInstallerPackage([Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    invoke-virtual {v1, p1, p3}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->getMySessions(Ljava/lang/String;I)[Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p2, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->createSessionListResult(Ljava/lang/reflect/Method;[Landroid/os/Bundle;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :sswitch_3
    const-wide v1, -0x2322e21523f22L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :sswitch_4
    const-wide v8, -0x233cd21523f22L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v8, v9, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    aget-object p1, p3, v7

    .line 166
    .line 167
    check-cast p1, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    aget-object p3, p3, v5

    .line 174
    .line 175
    if-nez p3, :cond_2

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    :goto_1
    invoke-virtual {v1, p1, v6}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->updateSessionAppLabel(ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->defaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :sswitch_5
    const-wide v8, -0x2325821523f22L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-static {v8, v9, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_6

    .line 208
    .line 209
    aget-object p1, p3, v7

    .line 210
    .line 211
    check-cast p1, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    aget-object p3, p3, v5

    .line 218
    .line 219
    check-cast p3, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    invoke-virtual {v1, p1, p3}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->setPermissionsResult(IZ)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->defaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :sswitch_6
    const-wide v5, -0x2327521523f22L

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-static {v5, v6, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_6

    .line 251
    .line 252
    const-class p1, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-direct {p0, p3, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->findArgument([Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-direct {p0, p3, v4}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->findArgument([Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    check-cast p3, Landroid/content/IntentSender;

    .line 265
    .line 266
    if-eqz p1, :cond_3

    .line 267
    .line 268
    if-eqz p3, :cond_3

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    invoke-virtual {v1, p1, p3}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->commitSession(ILandroid/content/IntentSender;)V

    .line 275
    .line 276
    .line 277
    :cond_3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->defaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    return-object p1

    .line 286
    :sswitch_7
    const-wide v4, -0x2338d21523f22L

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    invoke-static {v4, v5, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_6

    .line 300
    .line 301
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    invoke-virtual {v1, p1}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->getAllSessions(I)[Landroid/os/Bundle;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-direct {p0, p2, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->createSessionListResult(Ljava/lang/reflect/Method;[Landroid/os/Bundle;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    return-object p1

    .line 314
    :sswitch_8
    const-wide v4, -0x2332e21523f22L

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    invoke-static {v4, v5, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_6

    .line 328
    .line 329
    if-nez p3, :cond_4

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_4
    aget-object v6, p3, v7

    .line 333
    .line 334
    :goto_2
    invoke-direct {p0, v6}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->captureSessionParams(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-direct {p0, p3}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->findInstallerPackage([Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p3

    .line 342
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-virtual {v1, p2, p3, v0}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->createSession(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 347
    .line 348
    .line 349
    move-result p3

    .line 350
    const-wide v0, -0x232c721523f22L

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    invoke-static {v0, v1, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    const-wide v4, -0x232d221523f22L

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    invoke-static {v4, v5, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-wide v4, -0x2328321523f22L

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    invoke-static {v4, v5, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-wide v4, -0x2329621523f22L

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    invoke-static {v4, v5, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-static {v0, v3, p1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 412
    .line 413
    .line 414
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    return-object p1

    .line 419
    :sswitch_9
    const-wide v4, -0x233e721523f22L

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    invoke-static {v4, v5, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_6

    .line 433
    .line 434
    aget-object p1, p3, v7

    .line 435
    .line 436
    check-cast p1, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    invoke-virtual {v1, p1}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->abandonSession(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->defaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    return-object p1

    .line 454
    :sswitch_a
    const-wide v1, -0x233ae21523f22L

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    invoke-static {v1, v2, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_6

    .line 468
    .line 469
    invoke-direct {p0, p2}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->emptySessionList(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    return-object p1

    .line 474
    :sswitch_b
    const-wide v4, -0x233bc21523f22L

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    invoke-static {v4, v5, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_6

    .line 488
    .line 489
    if-nez p3, :cond_5

    .line 490
    .line 491
    goto :goto_3

    .line 492
    :cond_5
    aget-object v6, p3, v7

    .line 493
    .line 494
    :goto_3
    invoke-direct {p0, v6}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->asBinder(Ljava/lang/Object;)Landroid/os/IBinder;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 499
    .line 500
    .line 501
    move-result p3

    .line 502
    invoke-virtual {v1, p1, p3}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->registerCallback(Landroid/os/IBinder;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->defaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    return-object p1

    .line 514
    :sswitch_c
    const-wide v1, -0x2321821523f22L

    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    invoke-static {v1, v2, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_6

    .line 528
    .line 529
    :goto_4
    invoke-static {p3}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->q([Ljava/lang/Object;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-direct {p0, p3, v4}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->findArgument([Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p3

    .line 537
    check-cast p3, Landroid/content/IntentSender;

    .line 538
    .line 539
    invoke-static {p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->R(Ljava/lang/String;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    invoke-static {p3, p1, v0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->J(Landroid/content/IntentSender;Ljava/lang/String;Z)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->defaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    return-object p1

    .line 555
    :sswitch_d
    const-wide v8, -0x2333021523f22L

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    invoke-static {v8, v9, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_6

    .line 569
    .line 570
    aget-object p1, p3, v7

    .line 571
    .line 572
    check-cast p1, Ljava/lang/Integer;

    .line 573
    .line 574
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result p1

    .line 578
    aget-object p3, p3, v5

    .line 579
    .line 580
    check-cast p3, Landroid/graphics/Bitmap;

    .line 581
    .line 582
    invoke-virtual {v1, p1, p3}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->updateSessionAppIcon(ILandroid/graphics/Bitmap;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->defaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    return-object p1

    .line 594
    :sswitch_e
    const-wide v4, -0x233fa21523f22L

    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    invoke-static {v4, v5, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-eqz v2, :cond_6

    .line 608
    .line 609
    aget-object p1, p3, v7

    .line 610
    .line 611
    check-cast p1, Ljava/lang/Integer;

    .line 612
    .line 613
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result p1

    .line 617
    invoke-virtual {v1, p1}, Lcom/kos/engine/fake/frameworks/BPackageInstallerManager;->getSessionInfo(I)Landroid/os/Bundle;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->createSessionInfo(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    return-object p1

    .line 626
    :cond_6
    :goto_5
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->isLocalNoOpMethod(Ljava/lang/String;)Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-eqz v1, :cond_7

    .line 631
    .line 632
    const-wide v1, -0x2329a21523f22L

    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    invoke-static {v1, v2, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object p3

    .line 641
    new-instance v1, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 644
    .line 645
    .line 646
    const-wide v4, -0x232a921523f22L

    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    invoke-static {v4, v5, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    const-wide v4, -0x23d4721523f22L

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    invoke-static {v4, v5, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    invoke-static {p3, v3, p1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 678
    .line 679
    .line 680
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->defaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    return-object p1

    .line 689
    :cond_7
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->mBase:Ljava/lang/Object;

    .line 690
    .line 691
    invoke-virtual {p2, v1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 695
    return-object p1

    .line 696
    :catchall_0
    move-exception p3

    .line 697
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    if-eqz v1, :cond_8

    .line 702
    .line 703
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 704
    .line 705
    .line 706
    move-result-object p3

    .line 707
    :cond_8
    instance-of v1, p3, Ljava/lang/SecurityException;

    .line 708
    .line 709
    if-eqz v1, :cond_a

    .line 710
    .line 711
    invoke-direct {p0, p3}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->isPackageUidMismatch(Ljava/lang/Throwable;)Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-eqz v1, :cond_a

    .line 716
    .line 717
    const-wide v1, -0x23d6621523f22L

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    invoke-static {v1, v2, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    new-instance v2, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 729
    .line 730
    .line 731
    const-wide v3, -0x23d7521523f22L

    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    invoke-static {v3, v4, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    const-wide v3, -0x23d0321523f22L

    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    invoke-static {v3, v4, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    const/4 v0, 0x5

    .line 756
    invoke-static {v2, p1, p3, v0, v1}, Landroidx/emoji2/text/zd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-static {p2}, Landroidx/emoji2/text/vn1;->c(Ljava/lang/reflect/Method;)Z

    .line 760
    .line 761
    .line 762
    move-result p1

    .line 763
    if-eqz p1, :cond_9

    .line 764
    .line 765
    new-instance p1, Ljava/util/ArrayList;

    .line 766
    .line 767
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 768
    .line 769
    .line 770
    invoke-static {p1}, Landroidx/emoji2/text/vn1;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    return-object p1

    .line 775
    :cond_9
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;->defaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    return-object p1

    .line 784
    :cond_a
    throw p3

    .line 785
    :sswitch_data_0
    .sparse-switch
        -0x278598d2 -> :sswitch_e
        -0x26ea3c13 -> :sswitch_d
        -0x2549d71e -> :sswitch_c
        -0x18089ff8 -> :sswitch_b
        -0x11c4e727 -> :sswitch_a
        -0x592f19f -> :sswitch_9
        -0x3c85a06 -> :sswitch_8
        0x37f2c428 -> :sswitch_7
        0x4155f940 -> :sswitch_6
        0x45bfc97f -> :sswitch_5
        0x49cbe600 -> :sswitch_4
        0x4e7ec2f9 -> :sswitch_3
        0x5d788e5f -> :sswitch_2
        0x67a11ca1 -> :sswitch_1
        0x6a952cec -> :sswitch_0
    .end sparse-switch
.end method
