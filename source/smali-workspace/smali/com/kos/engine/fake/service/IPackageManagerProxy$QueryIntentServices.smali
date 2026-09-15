.class public Lcom/kos/engine/fake/service/IPackageManagerProxy$QueryIntentServices;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethod;
    value = "queryIntentServices"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/IPackageManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QueryIntentServices"
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

.method private asQueryResult(Ljava/lang/reflect/Method;Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/emoji2/text/vn1;->c(Ljava/lang/reflect/Method;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroidx/emoji2/text/vn1;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object p2
.end method

.method private filterGoogleAuthenticatorServices(Landroid/content/Intent;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    if-eqz p2, :cond_a

    .line 6
    .line 7
    const-wide v1, -0x3c38121523f22L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v1, 0x0

    .line 38
    move-object v2, v1

    .line 39
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_8

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    move-object v4, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 56
    .line 57
    :goto_1
    if-nez v4, :cond_3

    .line 58
    .line 59
    move-object v5, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v5, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 62
    .line 63
    :goto_2
    invoke-direct {p0, v5}, Lcom/kos/engine/fake/service/IPackageManagerProxy$QueryIntentServices;->isGooglePackage(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    invoke-static {v4}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->A(Landroid/content/pm/ServiceInfo;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_5

    .line 74
    .line 75
    const-wide v6, -0x3c3ab21523f22L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-wide v7, -0x3c24621523f22L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-wide v7, -0x3c20721523f22L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    if-nez v4, :cond_4

    .line 117
    .line 118
    move-object v4, v1

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 121
    .line 122
    :goto_3
    const/4 v5, 0x3

    .line 123
    invoke-static {v6, v4, v5, v3}, Landroidx/emoji2/text/zd;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    if-eqz v2, :cond_6

    .line 128
    .line 129
    invoke-direct {p0, v5}, Lcom/kos/engine/fake/service/IPackageManagerProxy$QueryIntentServices;->googleAuthenticatorRank(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    iget-object v5, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 134
    .line 135
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {p0, v5}, Lcom/kos/engine/fake/service/IPackageManagerProxy$QueryIntentServices;->googleAuthenticatorRank(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-ge v4, v5, :cond_1

    .line 142
    .line 143
    :cond_6
    move-object v2, v3

    .line 144
    goto :goto_0

    .line 145
    :cond_7
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_8
    if-eqz v2, :cond_9

    .line 150
    .line 151
    const/4 p2, 0x0

    .line 152
    invoke-virtual {p1, p2, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    return-object p1

    .line 156
    :cond_a
    :goto_4
    return-object p2
.end method

.method private getIntentPackage(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private googleAuthenticatorRank(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->v(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private isExplicitGooglePackageQuery(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy$QueryIntentServices;->getIntentPackage(Landroid/content/Intent;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy$QueryIntentServices;->isGooglePackage(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private isGooglePackage(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->D(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method


# virtual methods
.method public hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    array-length v2, p3

    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    aget-object v2, p3, v1

    .line 10
    .line 11
    instance-of v3, v2, Landroid/content/Intent;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast v2, Landroid/content/Intent;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-class v2, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-static {p3, v2}, Landroidx/emoji2/text/mz0;->p([Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/content/Intent;

    .line 25
    .line 26
    :goto_0
    const/4 v3, 0x0

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    array-length v4, p3

    .line 30
    const/4 v5, 0x1

    .line 31
    if-le v4, v5, :cond_1

    .line 32
    .line 33
    aget-object v4, p3, v5

    .line 34
    .line 35
    instance-of v5, v4, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v4, v3

    .line 43
    :goto_1
    if-eqz p3, :cond_2

    .line 44
    .line 45
    array-length v5, p3

    .line 46
    const/4 v6, 0x2

    .line 47
    if-le v5, v6, :cond_2

    .line 48
    .line 49
    aget-object v1, p3, v6

    .line 50
    .line 51
    invoke-static {v1}, Landroidx/emoji2/text/mz0;->R(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :cond_2
    invoke-static {v2}, Landroidx/emoji2/text/gs1;->i(Landroid/content/Intent;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v2}, Landroidx/emoji2/text/kp0;->h(Landroid/content/Intent;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-wide v8, -0x3c49521523f22L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-wide v8, -0x3c4bc21523f22L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-wide v8, -0x3c74c21523f22L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Landroidx/emoji2/text/kp0;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v7}, Landroidx/emoji2/text/kp0;->j(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    if-eqz v5, :cond_4

    .line 127
    .line 128
    new-instance v7, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-wide v8, -0x3c74b21523f22L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroidx/emoji2/text/gs1;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-wide v8, -0x3c77221523f22L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-wide v8, -0x3c77b21523f22L

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
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-wide v8, -0x3c70b21523f22L

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Landroidx/emoji2/text/gs1;->c(Landroid/content/Intent;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v4}, Landroidx/emoji2/text/gs1;->k(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    invoke-static {v2}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->z(Landroid/content/Intent;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    const/4 v7, 0x3

    .line 213
    if-eqz v4, :cond_6

    .line 214
    .line 215
    invoke-static {v1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->c(I)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const-wide v1, -0x3c71621523f22L

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-wide v2, -0x3c72521523f22L

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {p3, v7, v1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 257
    .line 258
    .line 259
    if-eqz v6, :cond_5

    .line 260
    .line 261
    new-instance p3, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-wide v1, -0x3c7ec21523f22L

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    invoke-static {p3}, Landroidx/emoji2/text/kp0;->j(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_5
    invoke-direct {p0, p2, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy$QueryIntentServices;->asQueryResult(Ljava/lang/reflect/Method;Ljava/util/List;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    return-object p1

    .line 297
    :cond_6
    invoke-static {v2}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->C(Landroid/content/Intent;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_8

    .line 302
    .line 303
    invoke-static {v1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->g(I)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-nez v8, :cond_8

    .line 312
    .line 313
    const-wide v8, -0x3c79121523f22L

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    new-instance p3, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    const-wide v8, -0x3c7ac21523f22L

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {p3, v1, v2}, Landroidx/emoji2/text/zd;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Intent;)V

    .line 337
    .line 338
    .line 339
    const-wide v1, -0x3c66221523f22L

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p3

    .line 362
    invoke-static {p1, v7, p3}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 363
    .line 364
    .line 365
    if-eqz v6, :cond_7

    .line 366
    .line 367
    new-instance p1, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    const-wide v1, -0x3c66b21523f22L

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p3

    .line 381
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 385
    .line 386
    .line 387
    move-result p3

    .line 388
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-static {p1}, Landroidx/emoji2/text/kp0;->j(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_7
    invoke-direct {p0, p2, v4}, Lcom/kos/engine/fake/service/IPackageManagerProxy$QueryIntentServices;->asQueryResult(Ljava/lang/reflect/Method;Ljava/util/List;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    return-object p1

    .line 403
    :cond_8
    invoke-static {v2}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->B(Landroid/content/Intent;)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_9

    .line 408
    .line 409
    invoke-static {v1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->e(I)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-nez v8, :cond_9

    .line 418
    .line 419
    const-wide v5, -0x3c61e21523f22L

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    new-instance p3, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    const-wide v5, -0x3c62d21523f22L

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {p3, v1, v2}, Landroidx/emoji2/text/zd;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Intent;)V

    .line 443
    .line 444
    .line 445
    const-wide v1, -0x3c6e521523f22L

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p3

    .line 468
    invoke-static {p1, v7, p3}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 469
    .line 470
    .line 471
    invoke-direct {p0, p2, v4}, Lcom/kos/engine/fake/service/IPackageManagerProxy$QueryIntentServices;->asQueryResult(Ljava/lang/reflect/Method;Ljava/util/List;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    return-object p1

    .line 476
    :cond_9
    invoke-static {v2}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->x(Landroid/content/Intent;)Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-eqz v4, :cond_b

    .line 481
    .line 482
    const-wide v1, -0x3c6ea21523f22L

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    const-wide v1, -0x3c6f921523f22L

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p3

    .line 500
    invoke-static {p1, v7, p3}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 501
    .line 502
    .line 503
    if-eqz v6, :cond_a

    .line 504
    .line 505
    const-wide v1, -0x3c14e21523f22L

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-static {p1}, Landroidx/emoji2/text/kp0;->l(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-direct {p0, p2, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy$QueryIntentServices;->asQueryResult(Ljava/lang/reflect/Method;Ljava/util/List;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    return-object p1

    .line 527
    :cond_b
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    invoke-virtual {v4, v2, v1, v8}, Lcom/kos/engine/fake/frameworks/BPackageManager;->queryIntentServices(Landroid/content/Intent;II)Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-direct {p0, v2, v1}, Lcom/kos/engine/fake/service/IPackageManagerProxy$QueryIntentServices;->filterGoogleAuthenticatorServices(Landroid/content/Intent;Ljava/util/List;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    if-eqz v1, :cond_f

    .line 544
    .line 545
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-nez v4, :cond_f

    .line 550
    .line 551
    const-wide v8, -0x3c10121523f22L

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    new-instance p3, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    .line 564
    .line 565
    const-wide v8, -0x3c11c21523f22L

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    if-nez v2, :cond_c

    .line 578
    .line 579
    goto :goto_2

    .line 580
    :cond_c
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    :goto_2
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    const-wide v3, -0x3c1c121523f22L

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-direct {p0, v2}, Lcom/kos/engine/fake/service/IPackageManagerProxy$QueryIntentServices;->getIntentPackage(Landroid/content/Intent;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const-wide v2, -0x3c1d421523f22L

    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object p3

    .line 629
    invoke-static {p1, v7, p3}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 630
    .line 631
    .line 632
    if-eqz v6, :cond_d

    .line 633
    .line 634
    new-instance p1, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 637
    .line 638
    .line 639
    const-wide v2, -0x3c1dd21523f22L

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object p3

    .line 648
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 652
    .line 653
    .line 654
    move-result p3

    .line 655
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    invoke-static {p1}, Landroidx/emoji2/text/kp0;->j(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    :cond_d
    if-eqz v5, :cond_e

    .line 666
    .line 667
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result p3

    .line 675
    if-eqz p3, :cond_e

    .line 676
    .line 677
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object p3

    .line 681
    check-cast p3, Landroid/content/pm/ResolveInfo;

    .line 682
    .line 683
    new-instance v2, Ljava/lang/StringBuilder;

    .line 684
    .line 685
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 686
    .line 687
    .line 688
    const-wide v3, -0x3c18721523f22L

    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-static {p3}, Landroidx/emoji2/text/gs1;->e(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object p3

    .line 704
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object p3

    .line 711
    invoke-static {p3}, Landroidx/emoji2/text/gs1;->k(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    goto :goto_3

    .line 715
    :cond_e
    invoke-direct {p0, p2, v1}, Lcom/kos/engine/fake/service/IPackageManagerProxy$QueryIntentServices;->asQueryResult(Ljava/lang/reflect/Method;Ljava/util/List;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    return-object p1

    .line 720
    :cond_f
    invoke-direct {p0, v2}, Lcom/kos/engine/fake/service/IPackageManagerProxy$QueryIntentServices;->isExplicitGooglePackageQuery(Landroid/content/Intent;)Z

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    if-eqz v1, :cond_12

    .line 725
    .line 726
    if-eqz v5, :cond_10

    .line 727
    .line 728
    const-wide v3, -0x3c1ae21523f22L

    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    invoke-static {p1}, Landroidx/emoji2/text/gs1;->n(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    :cond_10
    const-wide v3, -0x3c07621523f22L

    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    new-instance p3, Ljava/lang/StringBuilder;

    .line 750
    .line 751
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 752
    .line 753
    .line 754
    const-wide v3, -0x3c00521523f22L

    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object p3

    .line 773
    invoke-static {p1, v7, p3}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 774
    .line 775
    .line 776
    if-eqz v6, :cond_11

    .line 777
    .line 778
    const-wide v1, -0x3c0c521523f22L

    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    invoke-static {p1}, Landroidx/emoji2/text/kp0;->l(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    :cond_11
    new-instance p1, Ljava/util/ArrayList;

    .line 791
    .line 792
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 793
    .line 794
    .line 795
    invoke-direct {p0, p2, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy$QueryIntentServices;->asQueryResult(Ljava/lang/reflect/Method;Ljava/util/List;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    return-object p1

    .line 800
    :cond_12
    invoke-static {v2}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->y(Landroid/content/Intent;)Z

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    if-eqz v1, :cond_15

    .line 805
    .line 806
    if-eqz v5, :cond_13

    .line 807
    .line 808
    const-wide v1, -0x3c0f121523f22L

    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-static {v1}, Landroidx/emoji2/text/gs1;->k(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    :cond_13
    if-eqz v6, :cond_14

    .line 821
    .line 822
    const-wide v1, -0x3c0a021523f22L

    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-static {v0}, Landroidx/emoji2/text/kp0;->j(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    :cond_14
    invoke-static {p3}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->M([Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    return-object p1

    .line 842
    :cond_15
    if-eqz v5, :cond_16

    .line 843
    .line 844
    const-wide v3, -0x3c35321523f22L

    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object p1

    .line 853
    invoke-static {p1}, Landroidx/emoji2/text/gs1;->n(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    :cond_16
    if-eqz v6, :cond_17

    .line 857
    .line 858
    const-wide v3, -0x3c31021523f22L

    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    invoke-static {p1}, Landroidx/emoji2/text/kp0;->l(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    :cond_17
    const-wide v3, -0x3c3c521523f22L

    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object p1

    .line 879
    new-instance p3, Ljava/lang/StringBuilder;

    .line 880
    .line 881
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 882
    .line 883
    .line 884
    const-wide v3, -0x3c3d021523f22L

    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object p3

    .line 903
    invoke-static {p1, v7, p3}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 904
    .line 905
    .line 906
    new-instance p1, Ljava/util/ArrayList;

    .line 907
    .line 908
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 909
    .line 910
    .line 911
    invoke-direct {p0, p2, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy$QueryIntentServices;->asQueryResult(Ljava/lang/reflect/Method;Ljava/util/List;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object p1

    .line 915
    return-object p1
.end method
