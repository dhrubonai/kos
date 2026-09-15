.class public final Landroidx/emoji2/text/rj;
.super Lcom/kos/engine/core/IBActivityThread$Stub;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static g:Landroidx/emoji2/text/rj;

.field public static final h:Ljava/lang/Object;


# instance fields
.field public a:Landroidx/emoji2/text/s6;

.field public b:Landroid/app/Application;

.field public c:Lcom/kos/engine/entity/AppConfig;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/util/ArrayList;

.field public final f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0xdc9621523f22L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0xdca621523f22L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/emoji2/text/rj;->h:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/core/IBActivityThread$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/rj;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/emoji2/text/c01;->n:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/emoji2/text/rj;->f:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method

.method public static B()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/rj;->g:Landroidx/emoji2/text/rj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static C(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Landroidx/emoji2/text/c01;->e0()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lblack/android/app/ActivityThreadContext;->mPackages()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-wide v1, -0xd7fc21523f22L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-wide v2, -0xd78c21523f22L

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
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-static {p0, v2, v1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_0
    if-eq v2, p0, :cond_2

    .line 75
    .line 76
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    const-wide v3, -0xd7be21523f22L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-wide v4, -0xd64e21523f22L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-wide v4, -0xd60b21523f22L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-wide v4, -0xd61321523f22L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-wide v4, -0xd62121523f22L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    if-nez v2, :cond_3

    .line 165
    .line 166
    move v5, v4

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-wide v5, -0xd63d21523f22L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    if-eq v2, p0, :cond_4

    .line 188
    .line 189
    const/4 v4, 0x1

    .line 190
    :cond_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    const/4 v2, 0x3

    .line 198
    invoke-static {v1, v2, p0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :goto_2
    const-wide v1, -0xd6c121523f22L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-wide v3, -0xd6d121523f22L

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {v1, p1, p0}, Landroidx/emoji2/text/nz0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    return-void
.end method

.method public static D(Ljava/lang/ClassLoader;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    invoke-static {p2, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    const-wide v1, -0xd28b21523f22L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-wide v2, -0xd29b21523f22L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v1, p1, v0, p2}, Landroidx/emoji2/text/zd;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :catchall_0
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/emoji2/text/rj;->s(Landroid/content/pm/ApplicationInfo;)Ljava/lang/ClassLoader;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :try_start_1
    invoke-static {p2, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    const-wide v1, -0xdd5d21523f22L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-wide v2, -0xdd6d21523f22L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    invoke-static {v1, p1, v0, p2}, Landroidx/emoji2/text/zd;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :catchall_1
    :cond_3
    :goto_1
    const-wide v1, -0xdd2821523f22L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-wide v2, -0xdd3821523f22L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-wide v2, -0xdd8421523f22L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p0, p1}, Landroidx/emoji2/text/nz0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 p0, 0x0

    .line 156
    return-object p0
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;I[Landroid/content/pm/ProviderInfo;)Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    array-length v1, p3

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    :try_start_0
    sget-object p3, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 14
    .line 15
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p3, p1, p2, v2, v1}, Lcom/kos/engine/fake/frameworks/BPackageManager;->queryContentProviders(Ljava/lang/String;III)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_5

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/content/pm/ProviderInfo;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v2, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p2

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    const-wide v1, -0xd41621523f22L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-wide v2, -0xd42621523f22L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-wide v2, -0xd42d21523f22L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-wide v2, -0xd4f321523f22L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v2, 0x5

    .line 148
    invoke-static {p2, v2, v1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 149
    .line 150
    .line 151
    :cond_4
    return-object p3

    .line 152
    :cond_5
    :goto_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    return-object p0

    .line 155
    :goto_2
    const-wide v1, -0xd48621523f22L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-wide v2, -0xd49621523f22L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-wide v2, -0xd74e21523f22L

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {p3, p0, p2}, Landroidx/emoji2/text/nz0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 207
    .line 208
    return-object p0
.end method

.method public static a(Ljava/util/LinkedHashSet;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public static f(Landroid/content/pm/ApplicationInfo;Ljava/lang/Object;Landroid/content/Context;Ljava/lang/ClassLoader;)Landroid/app/Application;
    .locals 10

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p1}, Lblack/android/app/BRLoadedApk;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkContext;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, Lblack/android/app/LoadedApkContext;->mApplication()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x3

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-wide p1, -0xd32521523f22L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-wide v4, -0xd33521523f22L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object p3, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p1, v3, p2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_0
    iget-object v2, p0, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    const-class v2, Landroid/app/Application;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_1
    invoke-static {p3, p0, v2}, Landroidx/emoji2/text/rj;->D(Ljava/lang/ClassLoader;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Ljava/lang/ClassLoader;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-eqz p3, :cond_5

    .line 72
    .line 73
    invoke-static {}, Landroidx/emoji2/text/l8;->U()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-static {p1}, Lblack/android/app/BRLoadedApk;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkContext;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v4}, Lblack/android/app/LoadedApkContext;->mAppComponentFactory()Landroid/app/AppComponentFactory;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-static {v4, p3, v2}, Landroidx/emoji2/text/h1;->g(Landroid/app/AppComponentFactory;Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Application;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    const-wide v6, -0xd3f321523f22L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    new-instance v7, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-wide v8, -0xd38321523f22L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v8, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-wide v8, -0xd25521523f22L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v6, v3, v4}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    move-object v5, v1

    .line 158
    :cond_3
    :goto_0
    if-nez v5, :cond_4

    .line 159
    .line 160
    invoke-static {}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->get()Lcom/kos/engine/fake/delegate/AppInstrumentation;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4, p3, v2, p2}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const-wide p2, -0xd27021523f22L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    new-instance p3, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-wide v6, -0xd20021523f22L

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-static {p2, v3, p3}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 204
    .line 205
    .line 206
    :cond_4
    invoke-static {v5, p0}, Landroidx/emoji2/text/rj;->j(Landroid/app/Application;Landroid/content/pm/ApplicationInfo;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Lblack/android/app/BRLoadedApk;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkContext;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {p1, v5}, Lblack/android/app/LoadedApkContext;->_set_mApplication(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-object v5

    .line 217
    :cond_5
    new-instance p1, Ljava/lang/ClassNotFoundException;

    .line 218
    .line 219
    invoke-direct {p1, v2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :goto_1
    const-wide p2, -0xd2cc21523f22L

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    new-instance p3, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-wide v2, -0xd2dc21523f22L

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-static {p2, p0, p1}, Landroidx/emoji2/text/nz0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    return-object v1
.end method

.method public static h(Landroid/content/pm/ApplicationInfo;)Landroid/content/Context;
    .locals 7

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    :try_start_0
    sget-object v2, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v3, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    const-wide v3, -0xca4021523f22L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-wide v5, -0xca5021523f22L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-wide v5, -0xca0421523f22L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v3, v4, v2}, Landroidx/emoji2/text/nz0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :try_start_1
    invoke-static {}, Landroidx/emoji2/text/c01;->e0()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4, p0, v2, v1}, Lblack/android/app/ActivityThreadContext;->getPackageInfo(Landroid/content/pm/ApplicationInfo;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_0
    invoke-static {v1}, Lblack/android/app/BRLoadedApk;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkContext;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-interface {v4, v5}, Lblack/android/app/LoadedApkContext;->_set_mSecurityViolation(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lblack/android/app/BRLoadedApk;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkContext;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v4, p0}, Lblack/android/app/LoadedApkContext;->_set_mApplicationInfo(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, p0}, Landroidx/emoji2/text/rj;->l(Ljava/lang/Object;Landroid/content/pm/ApplicationInfo;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lblack/android/app/BRContextImpl;->get()Lblack/android/app/ContextImplStatic;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v4, v3, v1}, Lblack/android/app/ContextImplStatic;->createAppContext(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    const-wide v3, -0xca2521523f22L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-wide v5, -0xca3521523f22L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v5, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const/4 v5, 0x5

    .line 145
    invoke-static {v3, v5, v4}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catchall_0
    move-exception v1

    .line 150
    goto :goto_1

    .line 151
    :cond_1
    :goto_0
    return-object v1

    .line 152
    :goto_1
    const-wide v3, -0xcaeb21523f22L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-wide v5, -0xcafb21523f22L

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {v3, p0, v1}, Landroidx/emoji2/text/nz0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    return-object v2
.end method

.method public static i()Landroidx/emoji2/text/rj;
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/rj;->g:Landroidx/emoji2/text/rj;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Landroidx/emoji2/text/rj;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/rj;->g:Landroidx/emoji2/text/rj;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroidx/emoji2/text/rj;

    .line 13
    .line 14
    invoke-direct {v1}, Landroidx/emoji2/text/rj;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Landroidx/emoji2/text/rj;->g:Landroidx/emoji2/text/rj;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Landroidx/emoji2/text/rj;->g:Landroidx/emoji2/text/rj;

    .line 27
    .line 28
    return-object v0
.end method

.method public static j(Landroid/app/Application;Landroid/content/pm/ApplicationInfo;)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0, v1}, Landroidx/emoji2/text/v00;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-wide v1, -0xd02b21523f22L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-wide v3, -0xd03b21523f22L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-wide v3, -0xd0ff21523f22L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-wide v3, -0xd08d21523f22L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 89
    .line 90
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const/4 p1, 0x3

    .line 98
    invoke-static {v1, p1, p0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_0
    move-exception p0

    .line 103
    goto :goto_2

    .line 104
    :cond_0
    invoke-static {p1}, Landroidx/emoji2/text/rj;->h(Landroid/content/pm/ApplicationInfo;)Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    :try_start_1
    sget-object v1, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 113
    .line 114
    if-nez v1, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    new-instance v2, Landroidx/emoji2/text/pj;

    .line 118
    .line 119
    invoke-direct {v2, v1, p1, v1}, Landroidx/emoji2/text/pj;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    .line 121
    .line 122
    move-object v1, v2

    .line 123
    goto :goto_1

    .line 124
    :catch_1
    :goto_0
    const/4 p1, 0x0

    .line 125
    move-object v1, p1

    .line 126
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    :try_start_2
    const-class p1, Landroid/content/ContextWrapper;

    .line 130
    .line 131
    const-wide v2, -0xd09e21523f22L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-class v3, Landroid/content/Context;

    .line 141
    .line 142
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/4 v2, 0x1

    .line 151
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lcom/kos/engine/fake/delegate/VirtualServiceContext;->wrap(Landroid/content/Context;)Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catch_2
    move-exception p0

    .line 167
    const-wide v1, -0xd0ac21523f22L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    :try_start_3
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-wide v2, -0xd0bc21523f22L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const/4 v1, 0x5

    .line 205
    invoke-static {p1, v1, p0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :goto_2
    const-wide v1, -0xd36f21523f22L

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-wide v2, -0xd37f21523f22L

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-static {p1, p0}, Landroidx/emoji2/text/nz0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_4
    :goto_3
    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/emoji2/text/v00;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 11
    .line 12
    const-wide v1, -0xd05321523f22L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-wide v3, -0xd06321523f22L

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
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-wide v3, -0xd01d21523f22L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 p1, 0x3

    .line 65
    invoke-static {v1, p1, p0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public static l(Ljava/lang/Object;Landroid/content/pm/ApplicationInfo;)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-static {p0}, Lblack/android/app/BRLoadedApk;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkContext;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lblack/android/app/LoadedApkContext;->_set_mDataDir(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    const-wide v2, -0xcab521523f22L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-wide v4, -0xd54521523f22L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v4, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2, v3, v1}, Landroidx/emoji2/text/nz0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    :try_start_1
    invoke-static {p0}, Lblack/android/app/BRLoadedApk;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkContext;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Ljava/io/File;

    .line 67
    .line 68
    iget-object v3, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v2}, Lblack/android/app/LoadedApkContext;->_set_mDataDirFile(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception v1

    .line 78
    const-wide v2, -0xd56d21523f22L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-wide v4, -0xd57d21523f22L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v4, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v2, v3, v1}, Landroidx/emoji2/text/nz0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    :try_start_2
    invoke-static {p0}, Lblack/android/app/BRLoadedApk;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkContext;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Ljava/io/File;

    .line 121
    .line 122
    iget-object v3, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v2}, Lblack/android/app/LoadedApkContext;->_set_mCredentialProtectedDataDirFile(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_2
    move-exception v1

    .line 132
    const-wide v2, -0xd52121523f22L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-wide v4, -0xd53121523f22L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v4, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v2, v3, v1}, Landroidx/emoji2/text/nz0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    :try_start_3
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v1, :cond_1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_1
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 176
    .line 177
    :goto_3
    invoke-static {p0}, Lblack/android/app/BRLoadedApk;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkContext;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    new-instance v2, Ljava/io/File;

    .line 182
    .line 183
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p0, v2}, Lblack/android/app/LoadedApkContext;->_set_mDeviceProtectedDataDirFile(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :catchall_3
    move-exception p0

    .line 191
    const-wide v1, -0xd5ec21523f22L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-wide v3, -0xd5fc21523f22L

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {v1, p1, p0}, Landroidx/emoji2/text/nz0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :cond_2
    :goto_4
    return-void
.end method

.method public static m(Landroid/os/IBinder;)Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/c01;->e0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lblack/android/app/ActivityThreadContext;->mActivities()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lblack/android/app/BRActivityThreadActivityClientRecord;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadActivityClientRecordContext;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lblack/android/app/ActivityThreadActivityClientRecordContext;->activity()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static n()Lcom/kos/engine/entity/AppConfig;
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/rj;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroidx/emoji2/text/rj;->i()Landroidx/emoji2/text/rj;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Landroidx/emoji2/text/rj;->c:Lcom/kos/engine/entity/AppConfig;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public static o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/rj;->n()Lcom/kos/engine/entity/AppConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/emoji2/text/rj;->n()Lcom/kos/engine/entity/AppConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/kos/engine/entity/AppConfig;->packageName:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/rj;->i()Landroidx/emoji2/text/rj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Landroidx/emoji2/text/rj;->b:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroidx/emoji2/text/rj;->i()Landroidx/emoji2/text/rj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Landroidx/emoji2/text/rj;->b:Landroid/app/Application;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public static p()I
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/rj;->n()Lcom/kos/engine/entity/AppConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/rj;->n()Lcom/kos/engine/entity/AppConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lcom/kos/engine/entity/AppConfig;->bpid:I

    .line 14
    .line 15
    return v0
.end method

.method public static q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/rj;->n()Lcom/kos/engine/entity/AppConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/emoji2/text/rj;->n()Lcom/kos/engine/entity/AppConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/kos/engine/entity/AppConfig;->processName:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/rj;->i()Landroidx/emoji2/text/rj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Landroidx/emoji2/text/rj;->a:Landroidx/emoji2/text/s6;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroidx/emoji2/text/rj;->i()Landroidx/emoji2/text/rj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Landroidx/emoji2/text/rj;->a:Landroidx/emoji2/text/s6;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/emoji2/text/s6;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public static r()I
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/rj;->n()Lcom/kos/engine/entity/AppConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x2710

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/rj;->n()Lcom/kos/engine/entity/AppConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lcom/kos/engine/entity/AppConfig;->buid:I

    .line 15
    .line 16
    return v0
.end method

.method public static s(Landroid/content/pm/ApplicationInfo;)Ljava/lang/ClassLoader;
    .locals 8

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    :try_start_0
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Lcom/kos/engine/core/env/BEnvironment;->getBaseApkDir(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2, v3}, Landroidx/emoji2/text/rj;->a(Ljava/util/LinkedHashSet;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v3, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v3}, Landroidx/emoji2/text/rj;->a(Ljava/util/LinkedHashSet;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    array-length v5, v3

    .line 39
    move v6, v4

    .line 40
    :goto_1
    if-ge v6, v5, :cond_1

    .line 41
    .line 42
    aget-object v7, v3, v6

    .line 43
    .line 44
    invoke-static {v2, v7}, Landroidx/emoji2/text/rj;->a(Ljava/util/LinkedHashSet;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v3, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-static {v3}, Lcom/kos/engine/core/env/BEnvironment;->getAppDir(Ljava/lang/String;)Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v5, Landroidx/emoji2/text/lj;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-direct {v5, v6}, Landroidx/emoji2/text/lj;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v5}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    new-instance v5, Landroidx/emoji2/text/jj;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-direct {v5, v6}, Landroidx/emoji2/text/jj;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 77
    .line 78
    .line 79
    array-length v5, v3

    .line 80
    move v6, v4

    .line 81
    :goto_2
    if-ge v6, v5, :cond_2

    .line 82
    .line 83
    aget-object v7, v3, v6

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v2, v7}, Landroidx/emoji2/text/rj;->a(Ljava/util/LinkedHashSet;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget-object v3, p0, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    array-length v5, v3

    .line 100
    :goto_3
    if-ge v4, v5, :cond_3

    .line 101
    .line 102
    aget-object v6, v3, v4

    .line 103
    .line 104
    invoke-static {v2, v6}, Landroidx/emoji2/text/rj;->a(Ljava/util/LinkedHashSet;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    const-wide v2, -0xdd8d21523f22L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-wide v4, -0xdd9d21523f22L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {v2, v1, p0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_6

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-lez v6, :cond_5

    .line 185
    .line 186
    sget-char v6, Ljava/io/File;->pathSeparatorChar:C

    .line 187
    .line 188
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    const-wide v4, -0xdc4521523f22L

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    new-instance v5, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-wide v6, -0xdc5521523f22L

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v6, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-wide v6, -0xdc0721523f22L

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-wide v6, -0xdc0b21523f22L

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const/4 v5, 0x3

    .line 265
    invoke-static {v4, v5, v2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 266
    .line 267
    .line 268
    new-instance v2, Ldalvik/system/PathClassLoader;

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-direct {v2, v3, p0, v4}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    .line 282
    .line 283
    return-object v2

    .line 284
    :goto_5
    const-wide v2, -0xdc1e21523f22L

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    new-instance v3, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    const-wide v4, -0xdc2e21523f22L

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-static {v2, v1, p0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 322
    .line 323
    .line 324
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0
.end method

.method public static t(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    .line 1
    invoke-static {}, Landroidx/emoji2/text/rj;->n()Lcom/kos/engine/entity/AppConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v1, v0, Lcom/kos/engine/entity/AppConfig;->globalConfig:Landroid/os/Bundle;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, v0, Lcom/kos/engine/entity/AppConfig;->globalConfig:Landroid/os/Bundle;

    .line 20
    .line 21
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 22
    .line 23
    const-wide v2, -0xc78e21523f22L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-wide v3, -0xc79021523f22L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-wide v2, -0xc79d21523f22L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-lez v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-object v0

    .line 81
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method public static u()I
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/rj;->n()Lcom/kos/engine/entity/AppConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/rj;->n()Lcom/kos/engine/entity/AppConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lcom/kos/engine/entity/AppConfig;->userId:I

    .line 14
    .line 15
    return v0
.end method

.method public static x(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_5

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/content/pm/ProviderInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    .line 23
    :try_start_1
    iget-object v4, v3, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-boolean v4, v3, Landroid/content/pm/ProviderInfo;->multiprocess:Z

    .line 32
    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    :cond_0
    invoke-static {v3}, Landroidx/emoji2/text/iq0;->b(Landroid/content/pm/ProviderInfo;)Landroid/content/pm/ProviderInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-eq v7, v3, :cond_1

    .line 40
    .line 41
    const-wide v3, -0xd5af21523f22L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-wide v5, -0xd5bf21523f22L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x3

    .line 79
    invoke-static {v3, v5, v4}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/c01;->e0()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-wide v5, -0xd15321523f22L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget v6, Landroidx/emoji2/text/fy1;->e:I

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    array-length v6, v4

    .line 106
    const/4 v8, 0x0

    .line 107
    :goto_1
    if-ge v8, v6, :cond_3

    .line 108
    .line 109
    aget-object v9, v4, v8

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_2

    .line 120
    .line 121
    :goto_2
    move-object v4, v9

    .line 122
    goto :goto_3

    .line 123
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const/4 v9, 0x0

    .line 127
    goto :goto_2

    .line 128
    :goto_3
    if-eqz v4, :cond_4

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 132
    .line 133
    .line 134
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    move-object v10, v9

    .line 140
    move-object v5, p0

    .line 141
    :try_start_2
    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v4, v3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catchall_0
    :cond_4
    move-object v5, p0

    .line 150
    :catchall_1
    :goto_4
    move-object p0, v5

    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :catchall_2
    move-exception v0

    .line 154
    move-object p0, v0

    .line 155
    goto :goto_5

    .line 156
    :cond_5
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/kos/engine/fake/delegate/ContentProviderDelegate;->init()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :goto_5
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/kos/engine/fake/delegate/ContentProviderDelegate;->init()V

    .line 167
    .line 168
    .line 169
    throw p0
.end method

.method public static z(Landroid/content/pm/ServiceInfo;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 28
    .line 29
    const-wide v3, -0xc3e421523f22L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-wide v3, -0xc3e221523f22L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    const-wide v3, -0xc3ea21523f22L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    const-wide v3, -0xc3f121523f22L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    return v0

    .line 105
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 106
    return p0

    .line 107
    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/rj;->a:Landroidx/emoji2/text/s6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final F(Ljava/lang/Object;Landroid/content/pm/ApplicationInfo;)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    if-lt v1, v2, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Lblack/android/app/BRLoadedApk;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkContext;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lblack/android/app/LoadedApkContext;->mAppComponentFactory()Landroid/app/AppComponentFactory;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Landroidx/emoji2/text/rj;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 24
    .line 25
    const-wide v1, -0xd75521523f22L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-wide v3, -0xd76521523f22L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-wide v3, -0xd71e21523f22L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-wide v3, -0xd72621523f22L

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
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-wide v3, -0xd72d21523f22L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/4 p2, 0x3

    .line 120
    invoke-static {v1, p2, p1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    const-wide v1, -0xd73121523f22L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-wide v1, -0xd7c121523f22L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {p2, v0, p1}, Landroidx/emoji2/text/nz0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    :goto_0
    return-void
.end method

.method public final acquireContentProviderClient(Landroid/content/pm/ProviderInfo;)Landroid/os/IBinder;
    .locals 18

    .line 1
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/emoji2/text/rj;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/emoji2/text/rj;->n()Lcom/kos/engine/entity/AppConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/kos/engine/entity/AppConfig;->packageName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Landroidx/emoji2/text/rj;->n()Lcom/kos/engine/entity/AppConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Lcom/kos/engine/entity/AppConfig;->processName:Ljava/lang/String;

    .line 20
    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    invoke-virtual {v3, v0, v2}, Landroidx/emoji2/text/rj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    move-object/from16 v2, p1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move-object/from16 v3, p0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-object v0, v2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 33
    .line 34
    const-wide v4, -0xd16321523f22L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    array-length v5, v4

    .line 48
    const/4 v7, 0x0

    .line 49
    :goto_2
    const/4 v8, 0x0

    .line 50
    if-ge v7, v5, :cond_f

    .line 51
    .line 52
    aget-object v9, v4, v7

    .line 53
    .line 54
    if-nez v9, :cond_2

    .line 55
    .line 56
    :cond_1
    :goto_3
    move-object v0, v8

    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_2
    :try_start_0
    invoke-static {}, Landroidx/emoji2/text/c01;->e0()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lblack/android/app/ActivityThreadContext;->mProviderMap()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_1

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    if-nez v11, :cond_5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    invoke-static {v11}, Lblack/android/app/BRActivityThreadProviderClientRecordP;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadProviderClientRecordPContext;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-interface {v12}, Lblack/android/app/ActivityThreadProviderClientRecordPContext;->mNames()[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    if-nez v12, :cond_6

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    array-length v13, v12

    .line 113
    const/4 v14, 0x0

    .line 114
    :goto_5
    if-ge v14, v13, :cond_4

    .line 115
    .line 116
    aget-object v15, v12, v14

    .line 117
    .line 118
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    if-eqz v16, :cond_7

    .line 123
    .line 124
    move-object/from16 v17, v11

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_7
    if-eqz v15, :cond_9

    .line 128
    .line 129
    const/16 v6, 0x3b

    .line 130
    .line 131
    invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(I)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-ltz v6, :cond_9

    .line 136
    .line 137
    move-object/from16 v17, v11

    .line 138
    .line 139
    const-wide v10, -0xd05521523f22L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v10, v11, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v15, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    array-length v11, v10

    .line 153
    const/4 v15, 0x0

    .line 154
    :goto_6
    if-ge v15, v11, :cond_a

    .line 155
    .line 156
    aget-object v6, v10, v15

    .line 157
    .line 158
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_8

    .line 163
    .line 164
    :goto_7
    invoke-static/range {v17 .. v17}, Lblack/android/app/BRActivityThreadProviderClientRecordP;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadProviderClientRecordPContext;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-interface {v6}, Lblack/android/app/ActivityThreadProviderClientRecordPContext;->mProvider()Landroid/os/IInterface;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-eqz v6, :cond_4

    .line 173
    .line 174
    invoke-interface {v6}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 175
    .line 176
    .line 177
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    goto :goto_9

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    goto :goto_8

    .line 181
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_9
    move-object/from16 v17, v11

    .line 185
    .line 186
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 187
    .line 188
    move-object/from16 v11, v17

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :goto_8
    const-wide v10, -0xd19f21523f22L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v10, v11, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    new-instance v10, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-wide v11, -0xd1af21523f22L

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-static {v11, v12, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-wide v11, -0xd05621523f22L

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-static {v11, v12, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    const/4 v12, 0x5

    .line 230
    invoke-static {v10, v11, v0, v12, v6}, Landroidx/emoji2/text/zd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :goto_9
    if-eqz v0, :cond_b

    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_b
    invoke-static {v2}, Landroidx/emoji2/text/iq0;->a(Landroid/content/pm/ProviderInfo;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_c

    .line 243
    .line 244
    const-wide v4, -0xd16121523f22L

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-wide v4, -0xd17121523f22L

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-wide v4, -0xd1c821523f22L

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-static {}, Landroidx/emoji2/text/rj;->q()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const/4 v6, 0x5

    .line 301
    invoke-static {v0, v6, v1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 302
    .line 303
    .line 304
    return-object v8

    .line 305
    :cond_c
    sget-object v0, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0, v9}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-nez v0, :cond_d

    .line 316
    .line 317
    const-wide v10, -0xd1df21523f22L

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    invoke-static {v10, v11, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v8, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    const-wide v10, -0xd1ef21523f22L

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    invoke-static {v10, v11, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    const/4 v6, 0x5

    .line 341
    invoke-static {v8, v10, v9, v6, v0}, Landroidx/emoji2/text/jx0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_d
    invoke-static {v0}, Lblack/android/content/BRContentProviderClient;->get(Ljava/lang/Object;)Lblack/android/content/ContentProviderClientContext;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v0}, Lblack/android/content/ContentProviderClientContext;->mContentProvider()Landroid/os/IInterface;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-nez v0, :cond_e

    .line 354
    .line 355
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :cond_e
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :cond_f
    return-object v8
.end method

.method public final b(Ljava/util/List;)V
    .locals 7

    .line 1
    sget v0, Landroidx/emoji2/text/iq0;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/content/pm/ProviderInfo;

    .line 36
    .line 37
    invoke-static {v2}, Landroidx/emoji2/text/iq0;->b(Landroid/content/pm/ProviderInfo;)Landroid/content/pm/ProviderInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 46
    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ge v1, v2, :cond_4

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eq v2, v3, :cond_3

    .line 63
    .line 64
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 65
    .line 66
    const-wide v3, -0xd6f821523f22L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-wide v5, -0xd68821523f22L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v5, v6, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v4, 0x3

    .line 104
    invoke-static {v3, v4, v2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget-object p1, p0, Landroidx/emoji2/text/rj;->e:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final bindApplication()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/rj;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/emoji2/text/rj;->o()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Landroidx/emoji2/text/rj;->q()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/rj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/content/pm/ServiceInfo;)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/rj;->b:Landroid/app/Application;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v1, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :try_start_0
    iget-object v2, p0, Landroidx/emoji2/text/rj;->b:Landroid/app/Application;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-nez v1, :cond_1

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    iget-object v3, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    :try_start_1
    invoke-static {p1}, Lblack/android/app/BRContextImpl;->get(Ljava/lang/Object;)Lblack/android/app/ContextImplContext;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lblack/android/app/ContextImplContext;->mPackageInfo()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_2
    invoke-static {p1}, Lblack/android/app/BRLoadedApk;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkContext;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Landroidx/emoji2/text/rj;->b:Landroid/app/Application;

    .line 56
    .line 57
    invoke-interface {v2, v3}, Lblack/android/app/LoadedApkContext;->_set_mApplication(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Landroidx/emoji2/text/rj;->a:Landroidx/emoji2/text/s6;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v2, v2, Landroidx/emoji2/text/s6;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Lblack/android/app/BRLoadedApk;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkContext;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Landroidx/emoji2/text/rj;->a:Landroidx/emoji2/text/s6;

    .line 75
    .line 76
    iget-object v3, v3, Landroidx/emoji2/text/s6;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Landroid/content/pm/ApplicationInfo;

    .line 79
    .line 80
    invoke-interface {v2, v3}, Lblack/android/app/LoadedApkContext;->_set_mApplicationInfo(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Landroidx/emoji2/text/rj;->a:Landroidx/emoji2/text/s6;

    .line 84
    .line 85
    iget-object v2, v2, Landroidx/emoji2/text/s6;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 88
    .line 89
    invoke-static {p1, v2}, Landroidx/emoji2/text/rj;->l(Ljava/lang/Object;Landroid/content/pm/ApplicationInfo;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 96
    .line 97
    const-wide v1, -0xc34421523f22L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-wide v2, -0xc35421523f22L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v2, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-wide v2, -0xc30e21523f22L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v2, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-wide v2, -0xc31521523f22L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Landroidx/emoji2/text/rj;->b:Landroid/app/Application;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v2, 0x3

    .line 175
    invoke-static {p1, v2, v1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :goto_2
    const-wide v1, -0xc31c21523f22L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-wide v3, -0xc32c21523f22L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object p2, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-wide v3, -0xc3d921523f22L

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    const/4 v0, 0x5

    .line 220
    invoke-static {v2, p2, p1, v0, v1}, Landroidx/emoji2/text/zd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    :goto_3
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/emoji2/text/rj;->n()Lcom/kos/engine/entity/AppConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/kos/engine/entity/AppConfig;->packageName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/kos/engine/entity/AppConfig;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/emoji2/text/rj;->e(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)V
    .locals 8

    .line 1
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/kos/engine/core/GmsCore;->ensureGoogleDataDirs(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v7, Landroid/os/ConditionVariable;

    .line 19
    .line 20
    invoke-direct {v7}, Landroid/os/ConditionVariable;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/emoji2/text/c01;->n:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v2, Landroidx/emoji2/text/kj;

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    move-object v4, p1

    .line 31
    move-object v5, p2

    .line 32
    move-object v6, p3

    .line 33
    invoke-direct/range {v2 .. v7}, Landroidx/emoji2/text/kj;-><init>(Landroidx/emoji2/text/rj;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/os/ConditionVariable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Landroid/os/ConditionVariable;->block()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    move-object v4, p1

    .line 44
    move-object v5, p2

    .line 45
    move-object v6, p3

    .line 46
    invoke-virtual {p0, v4, v5, v6}, Landroidx/emoji2/text/rj;->v(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final finishActivity(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/f7;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/emoji2/text/f7;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/emoji2/text/rj;->f:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Landroid/content/pm/ServiceInfo;)Landroid/app/job/JobService;
    .locals 12

    .line 1
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v2}, Lcom/kos/engine/core/GmsCore;->ensureGoogleDataDirs(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/emoji2/text/rj;->i()Landroidx/emoji2/text/rj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/emoji2/text/rj;->A()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroidx/emoji2/text/rj;->i()Landroidx/emoji2/text/rj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Landroidx/emoji2/text/rj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/rj;->a:Landroidx/emoji2/text/s6;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/emoji2/text/s6;->g:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0}, Lblack/android/app/BRLoadedApk;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkContext;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lblack/android/app/LoadedApkContext;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x0

    .line 46
    :try_start_0
    iget-object v3, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v3, v0, Landroid/app/Service;

    .line 57
    .line 58
    const/4 v4, 0x5

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    const-wide v5, -0xc12421523f22L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-wide v5, -0xc13421523f22L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v5, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-wide v5, -0xc1c921523f22L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v0, v4, v3}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :catch_0
    move-exception v0

    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_1
    move-object v3, v0

    .line 116
    check-cast v3, Landroid/app/Service;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    :try_start_1
    iget-object v0, p1, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Landroidx/emoji2/text/rj;->a:Landroidx/emoji2/text/s6;

    .line 124
    .line 125
    iget-object v0, v0, Landroidx/emoji2/text/s6;->e:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 128
    .line 129
    :goto_0
    invoke-static {v0}, Landroidx/emoji2/text/rj;->h(Landroid/content/pm/ApplicationInfo;)Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/rj;->c(Landroid/content/Context;Landroid/content/pm/ServiceInfo;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lcom/kos/engine/fake/delegate/VirtualServiceContext;->wrap(Landroid/content/Context;)Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v0}, Lblack/android/app/BRContextImpl;->get(Ljava/lang/Object;)Lblack/android/app/ContextImplContext;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0, v3}, Lblack/android/app/ContextImplContext;->setOuterContext(Landroid/content/Context;)Ljava/lang/Void;

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Lblack/android/app/BRService;->get(Ljava/lang/Object;)Lblack/android/app/ServiceContext;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {}, Landroidx/emoji2/text/c01;->e0()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    iget-object v8, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {}, Landroidx/emoji2/text/rj;->i()Landroidx/emoji2/text/rj;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroidx/emoji2/text/rj;->getActivityThread()Landroid/os/IBinder;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    iget-object v10, p0, Landroidx/emoji2/text/rj;->b:Landroid/app/Application;

    .line 168
    .line 169
    invoke-static {}, Lblack/android/app/BRActivityManagerNative;->get()Lblack/android/app/ActivityManagerNativeStatic;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Lblack/android/app/ActivityManagerNativeStatic;->getDefault()Landroid/os/IInterface;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-interface/range {v5 .. v11}, Lblack/android/app/ServiceContext;->attach(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/IBinder;Landroid/app/Application;Ljava/lang/Object;)Ljava/lang/Void;

    .line 178
    .line 179
    .line 180
    iget-object v0, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v6, v0}, Landroidx/emoji2/text/v00;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/app/Service;->onCreate()V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Landroidx/emoji2/text/rj;->z(Landroid/content/pm/ServiceInfo;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-wide v5, -0xc04321523f22L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v2, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v3, v0}, Landroidx/emoji2/text/ho0;->G(Landroid/content/Context;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-wide v5, -0xc05c21523f22L

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v2, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Landroidx/emoji2/text/ho0;->F(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :catch_1
    move-exception v0

    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :cond_3
    :goto_1
    new-instance v0, Landroid/content/Intent;

    .line 257
    .line 258
    const-wide v5, -0xc06921523f22L

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Landroid/content/ComponentName;

    .line 271
    .line 272
    iget-object v5, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v6, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 275
    .line 276
    invoke-direct {v2, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 280
    .line 281
    .line 282
    :try_start_2
    invoke-virtual {v3, v0}, Landroid/app/Service;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    const-wide v5, -0xc00c21523f22L

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    :try_start_3
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    new-instance v5, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    const-wide v6, -0xc01c21523f22L

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    invoke-static {v6, v7, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    iget-object v6, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-static {v2, v5, v0}, Landroidx/emoji2/text/nz0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    :goto_2
    instance-of v0, v3, Landroid/app/job/JobService;

    .line 326
    .line 327
    if-eqz v0, :cond_4

    .line 328
    .line 329
    check-cast v3, Landroid/app/job/JobService;

    .line 330
    .line 331
    return-object v3

    .line 332
    :cond_4
    const-wide v5, -0xc03a21523f22L

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    const-wide v5, -0xc0ca21523f22L

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    iget-object v5, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-wide v5, -0xc0d321523f22L

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {v0, v4, v2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 380
    .line 381
    .line 382
    new-instance v0, Landroidx/emoji2/text/qj;

    .line 383
    .line 384
    invoke-direct {v0, v3, p1}, Landroidx/emoji2/text/qj;-><init>(Landroid/app/Service;Landroid/content/pm/ServiceInfo;)V

    .line 385
    .line 386
    .line 387
    return-object v0

    .line 388
    :cond_5
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 389
    .line 390
    new-instance v2, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    const-wide v3, -0xc1a321523f22L

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    iget-object v3, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-wide v3, -0xc1bc21523f22L

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-direct {v0, v2}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 432
    :goto_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 433
    .line 434
    new-instance v3, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    const-wide v4, -0xc0a421523f22L

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-wide v4, -0xc0b921523f22L

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-direct {v2, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 480
    .line 481
    .line 482
    throw v2

    .line 483
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 484
    .line 485
    .line 486
    const-wide v3, -0xc1f321523f22L

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    new-instance v4, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    .line 499
    .line 500
    const-wide v5, -0xc18321523f22L

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-wide v5, -0xc1a421523f22L

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    invoke-static {v3, p1}, Landroidx/emoji2/text/nz0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    return-object v2
.end method

.method public final getActivityThread()Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/c01;->e0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lblack/android/app/ActivityThreadContext;->getApplicationThread()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final handleNewIntent(Landroid/os/IBinder;Landroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/v8;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p2, p1}, Landroidx/emoji2/text/v8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/emoji2/text/rj;->f:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final peekService(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->get()Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->peekService(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final restartJobService(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final scheduleReceiver(Lcom/kos/engine/entity/am/ReceiverData;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/rj;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/emoji2/text/rj;->bindApplication()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroidx/emoji2/text/v8;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p0, p1}, Landroidx/emoji2/text/v8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/emoji2/text/rj;->f:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final stopService(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->get()Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->stopService(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized v(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 11
    .line 12
    const-wide v5, -0xcc7d21523f22L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v5, v6, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p2}, Landroidx/emoji2/text/rj;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_11

    .line 34
    .line 35
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroidx/emoji2/text/rj;->A()Z

    .line 36
    .line 37
    .line 38
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/kos/engine/core/CrashHandler;->create()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    .line 46
    :catchall_1
    :try_start_3
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v3, v2}, Lcom/kos/engine/core/GmsCore;->ensureGoogleDataDirs(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 54
    .line 55
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/16 v6, 0x88

    .line 64
    .line 65
    invoke-virtual {v2, v3, v6, v5}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/16 v7, 0x80

    .line 80
    .line 81
    invoke-virtual {v5, v3, v7, v6}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 87
    .line 88
    :goto_0
    const/4 v8, 0x5

    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    new-instance v5, Landroid/content/pm/ApplicationInfo;

    .line 102
    .line 103
    invoke-direct {v5, v0}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 107
    .line 108
    const-wide v6, -0xcc0921523f22L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    new-instance v7, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-wide v9, -0xcc1921523f22L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v9, v10, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v6, v8, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :cond_3
    if-eqz v5, :cond_23

    .line 145
    .line 146
    invoke-static {v5}, Lcom/kos/engine/core/GmsCore;->applySchedulerCompatTargetSdk(Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/ApplicationInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    iget v0, v9, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    if-nez v2, :cond_4

    .line 154
    .line 155
    move-object v2, v10

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 158
    .line 159
    :goto_1
    invoke-static {v3, v4, v0, v2}, Landroidx/emoji2/text/rj;->E(Ljava/lang/String;Ljava/lang/String;I[Landroid/content/pm/ProviderInfo;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/rj;->b(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroidx/emoji2/text/c01;->e0()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Lblack/android/app/ActivityThreadContext;->mBoundApplication()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-static {v9}, Landroidx/emoji2/text/rj;->h(Landroid/content/pm/ApplicationInfo;)Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-eqz v6, :cond_22

    .line 183
    .line 184
    invoke-static {v6, v3}, Landroidx/emoji2/text/rj;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v6}, Lblack/android/app/BRContextImpl;->get(Ljava/lang/Object;)Lblack/android/app/ContextImplContext;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, Lblack/android/app/ContextImplContext;->mPackageInfo()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_5

    .line 196
    .line 197
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 198
    .line 199
    const-wide v12, -0xcf7c21523f22L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {v12, v13, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const-wide v12, -0xcf0c21523f22L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v12, v13, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v5, v8, v2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 218
    .line 219
    .line 220
    invoke-static {}, Landroidx/emoji2/text/c01;->e0()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-interface {v2}, Lblack/android/app/ActivityThreadContext;->mPackages()Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-eqz v2, :cond_5

    .line 233
    .line 234
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 239
    .line 240
    if-eqz v2, :cond_5

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :cond_5
    const/4 v12, 0x1

    .line 247
    if-nez v0, :cond_6

    .line 248
    .line 249
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 250
    .line 251
    const-wide v13, -0xcfe621523f22L

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    invoke-static {v13, v14, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-wide v13, -0xcff621523f22L

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    invoke-static {v13, v14, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v2, v8, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 270
    .line 271
    .line 272
    invoke-static {}, Landroidx/emoji2/text/c01;->e0()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v0, v9, v10, v12}, Lblack/android/app/ActivityThreadContext;->getPackageInfo(Landroid/content/pm/ApplicationInfo;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :cond_6
    move-object v13, v0

    .line 285
    if-eqz v13, :cond_21

    .line 286
    .line 287
    invoke-static {v13}, Lblack/android/app/BRLoadedApk;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkContext;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-interface {v0, v2}, Lblack/android/app/LoadedApkContext;->_set_mSecurityViolation(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v13}, Lblack/android/app/BRLoadedApk;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkContext;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v0, v9}, Lblack/android/app/LoadedApkContext;->_set_mApplicationInfo(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v13, v9}, Landroidx/emoji2/text/rj;->l(Ljava/lang/Object;Landroid/content/pm/ApplicationInfo;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v13}, Lblack/android/app/BRLoadedApk;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkContext;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v0}, Lblack/android/app/LoadedApkContext;->getClassLoader()Ljava/lang/ClassLoader;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-nez v0, :cond_8

    .line 315
    .line 316
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 317
    .line 318
    const-wide v14, -0xce0f21523f22L

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    invoke-static {v14, v15, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const-wide v14, -0xce1f21523f22L

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    invoke-static {v14, v15, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-static {v2, v8, v5}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 337
    .line 338
    .line 339
    invoke-static {v9}, Landroidx/emoji2/text/rj;->s(Landroid/content/pm/ApplicationInfo;)Ljava/lang/ClassLoader;

    .line 340
    .line 341
    .line 342
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 343
    if-eqz v2, :cond_7

    .line 344
    .line 345
    :try_start_4
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    const-wide v14, -0xceda21523f22L

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    invoke-static {v14, v15, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v5, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v13, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    const-wide v14, -0xceef21523f22L

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    invoke-static {v14, v15, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    const-wide v14, -0xceff21523f22L

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    invoke-static {v14, v15, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const/4 v7, 0x4

    .line 387
    invoke-static {v5, v7, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 388
    .line 389
    .line 390
    :cond_7
    move-object v15, v11

    .line 391
    goto :goto_2

    .line 392
    :catch_0
    move-exception v0

    .line 393
    :try_start_5
    sget-object v5, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 394
    .line 395
    const-wide v14, -0xcea121523f22L

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    invoke-static {v14, v15, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    new-instance v14, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    move-object v15, v11

    .line 410
    const-wide v10, -0xceb121523f22L

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    invoke-static {v10, v11, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v7, v0}, Landroidx/emoji2/text/nz0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :goto_2
    move-object v7, v2

    .line 437
    goto :goto_3

    .line 438
    :cond_8
    move-object v15, v11

    .line 439
    move-object v7, v0

    .line 440
    :goto_3
    if-nez v7, :cond_9

    .line 441
    .line 442
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 443
    .line 444
    const-wide v10, -0xc95c21523f22L

    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    invoke-static {v10, v11, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    new-instance v5, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    const-wide v10, -0xc96c21523f22L

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    invoke-static {v10, v11, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v2, v0}, Landroidx/emoji2/text/nz0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :cond_9
    iget v0, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 481
    .line 482
    const/16 v2, 0x9

    .line 483
    .line 484
    if-ge v0, v2, :cond_a

    .line 485
    .line 486
    new-instance v2, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 487
    .line 488
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-direct {v2, v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 504
    .line 505
    .line 506
    :cond_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 507
    .line 508
    const/16 v5, 0x18

    .line 509
    .line 510
    if-ge v0, v5, :cond_b

    .line 511
    .line 512
    invoke-static {}, Landroidx/emoji2/text/uf2;->a()V

    .line 513
    .line 514
    .line 515
    :cond_b
    const/16 v0, 0x1c

    .line 516
    .line 517
    if-lt v2, v0, :cond_c

    .line 518
    .line 519
    const/16 v0, 0x3a

    .line 520
    .line 521
    const/16 v5, 0x5f

    .line 522
    .line 523
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    const/16 v10, 0x2e

    .line 528
    .line 529
    invoke-virtual {v0, v10, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    new-instance v5, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    .line 537
    .line 538
    sget-object v10, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 539
    .line 540
    move v11, v12

    .line 541
    move-object v14, v13

    .line 542
    const-wide v12, -0xc91a21523f22L

    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    invoke-static {v12, v13, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 555
    .line 556
    .line 557
    move-result v12

    .line 558
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    const-wide v12, -0xc91921523f22L

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    invoke-static {v12, v13, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-static {}, Landroidx/emoji2/text/rj;->p()I

    .line 574
    .line 575
    .line 576
    move-result v12

    .line 577
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    const-wide v12, -0xc92421523f22L

    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    invoke-static {v12, v13, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0}, Landroidx/emoji2/text/h1;->w(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    goto :goto_4

    .line 603
    :cond_c
    move v11, v12

    .line 604
    move-object v14, v13

    .line 605
    :goto_4
    invoke-static/range {p1 .. p2}, Landroidx/emoji2/text/dd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v3, v4, v7}, Landroidx/emoji2/text/dd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v4, v9}, Lcom/kos/engine/core/env/VirtualRuntime;->setupRuntime(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)V

    .line 612
    .line 613
    .line 614
    invoke-static {}, Lblack/dalvik/system/BRVMRuntime;->get()Lblack/dalvik/system/VMRuntimeStatic;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-interface {v0}, Lblack/dalvik/system/VMRuntimeStatic;->getRuntime()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v0}, Lblack/dalvik/system/BRVMRuntime;->get(Ljava/lang/Object;)Lblack/dalvik/system/VMRuntimeContext;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iget v5, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 627
    .line 628
    invoke-interface {v0, v5}, Lblack/dalvik/system/VMRuntimeContext;->setTargetSdkVersion(I)Ljava/lang/Void;

    .line 629
    .line 630
    .line 631
    invoke-static {}, Landroidx/emoji2/text/l8;->W()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_d

    .line 636
    .line 637
    invoke-static {}, Lblack/android/graphics/BRCompatibility;->get()Lblack/android/graphics/CompatibilityStatic;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    iget v5, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 642
    .line 643
    invoke-interface {v0, v5}, Lblack/android/graphics/CompatibilityStatic;->setTargetSdkVersion(I)Ljava/lang/Void;

    .line 644
    .line 645
    .line 646
    :cond_d
    invoke-static {v2}, Lcom/kos/engine/core/NativeCore;->init(I)V

    .line 647
    .line 648
    .line 649
    invoke-static {}, Lcom/kos/engine/core/IOCore;->get()Lcom/kos/engine/core/IOCore;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0, v6}, Lcom/kos/engine/core/IOCore;->enableRedirect(Landroid/content/Context;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v3}, Landroidx/emoji2/text/rj;->t(Ljava/lang/String;)Landroid/os/Bundle;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    const/4 v10, 0x0

    .line 661
    if-eqz v0, :cond_e

    .line 662
    .line 663
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 664
    .line 665
    const-wide v12, -0xc92221523f22L

    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    invoke-static {v12, v13, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    const-wide v12, -0xc92b21523f22L

    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    invoke-static {v12, v13, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v12

    .line 683
    invoke-virtual {v0, v5, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    const-wide v12, -0xc93221523f22L

    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    invoke-static {v12, v13, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v12

    .line 696
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    sget-object v12, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 701
    .line 702
    move v13, v11

    .line 703
    move-object/from16 v16, v12

    .line 704
    .line 705
    const-wide v11, -0xc93d21523f22L

    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    invoke-static {v11, v12, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 715
    .line 716
    .line 717
    move-result v11

    .line 718
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    invoke-static {v2, v11}, Landroidx/emoji2/text/c01;->b0(Ljava/lang/String;I)Z

    .line 722
    .line 723
    .line 724
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 725
    move v11, v2

    .line 726
    move v12, v5

    .line 727
    move/from16 v16, v13

    .line 728
    .line 729
    goto :goto_5

    .line 730
    :cond_e
    move v13, v11

    .line 731
    move v11, v10

    .line 732
    move v12, v11

    .line 733
    move/from16 v16, v12

    .line 734
    .line 735
    :goto_5
    if-eqz v16, :cond_f

    .line 736
    .line 737
    :try_start_6
    invoke-static {v6, v0}, Landroidx/emoji2/text/hs1;->e(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 738
    .line 739
    .line 740
    goto :goto_6

    .line 741
    :catchall_2
    move-exception v0

    .line 742
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 743
    .line 744
    .line 745
    :cond_f
    :goto_6
    invoke-static {}, Lcom/kos/engine/module/DeveloperModuleLoader;->get()Lcom/kos/engine/module/DeveloperModuleLoader;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    invoke-virtual/range {v2 .. v7}, Lcom/kos/engine/module/DeveloperModuleLoader;->prepare(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;Ljava/lang/ClassLoader;)V

    .line 754
    .line 755
    .line 756
    new-instance v5, Landroidx/emoji2/text/s6;

    .line 757
    .line 758
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 759
    .line 760
    .line 761
    iput-object v9, v5, Landroidx/emoji2/text/s6;->e:Ljava/lang/Object;

    .line 762
    .line 763
    iput-object v4, v5, Landroidx/emoji2/text/s6;->d:Ljava/lang/Object;

    .line 764
    .line 765
    iput-object v14, v5, Landroidx/emoji2/text/s6;->g:Ljava/lang/Object;

    .line 766
    .line 767
    iget-object v0, v1, Landroidx/emoji2/text/rj;->e:Ljava/util/ArrayList;

    .line 768
    .line 769
    iput-object v0, v5, Landroidx/emoji2/text/s6;->f:Ljava/lang/Object;

    .line 770
    .line 771
    invoke-static {v15}, Lblack/android/app/BRActivityThreadAppBindData;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadAppBindDataContext;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    new-instance v4, Landroid/content/ComponentName;

    .line 776
    .line 777
    iget-object v15, v5, Landroidx/emoji2/text/s6;->e:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v15, Landroid/content/pm/ApplicationInfo;

    .line 780
    .line 781
    iget-object v15, v15, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 782
    .line 783
    const-class v17, Landroid/app/Instrumentation;

    .line 784
    .line 785
    move/from16 v18, v13

    .line 786
    .line 787
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v13

    .line 791
    invoke-direct {v4, v15, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-interface {v0, v4}, Lblack/android/app/ActivityThreadAppBindDataContext;->_set_instrumentationName(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    iget-object v4, v5, Landroidx/emoji2/text/s6;->e:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v4, Landroid/content/pm/ApplicationInfo;

    .line 800
    .line 801
    invoke-interface {v0, v4}, Lblack/android/app/ActivityThreadAppBindDataContext;->_set_appInfo(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    iget-object v4, v5, Landroidx/emoji2/text/s6;->g:Ljava/lang/Object;

    .line 805
    .line 806
    invoke-interface {v0, v4}, Lblack/android/app/ActivityThreadAppBindDataContext;->_set_info(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    iget-object v4, v5, Landroidx/emoji2/text/s6;->d:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v4, Ljava/lang/String;

    .line 812
    .line 813
    invoke-interface {v0, v4}, Lblack/android/app/ActivityThreadAppBindDataContext;->_set_processName(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    iget-object v4, v5, Landroidx/emoji2/text/s6;->f:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v4, Ljava/util/ArrayList;

    .line 819
    .line 820
    invoke-interface {v0, v4}, Lblack/android/app/ActivityThreadAppBindDataContext;->_set_providers(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    iput-object v5, v1, Landroidx/emoji2/text/rj;->a:Landroidx/emoji2/text/s6;

    .line 824
    .line 825
    invoke-static {v14, v3}, Landroidx/emoji2/text/rj;->C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-static {}, Lblack/android/security/net/config/BRNetworkSecurityConfigProvider;->getRealClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    if-eqz v0, :cond_10

    .line 833
    .line 834
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 835
    .line 836
    move-object v13, v9

    .line 837
    const-wide v8, -0xc9c921523f22L

    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-static {v0}, Ljava/security/Security;->removeProvider(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-static {}, Lblack/android/security/net/config/BRNetworkSecurityConfigProvider;->get()Lblack/android/security/net/config/NetworkSecurityConfigProviderStatic;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-interface {v0, v6}, Lblack/android/security/net/config/NetworkSecurityConfigProviderStatic;->install(Landroid/content/Context;)Ljava/lang/Void;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 854
    .line 855
    .line 856
    goto :goto_7

    .line 857
    :cond_10
    move-object v13, v9

    .line 858
    :goto_7
    :try_start_8
    sget-object v0, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 859
    .line 860
    iget-object v0, v0, Landroidx/emoji2/text/c01;->m:Ljava/util/ArrayList;

    .line 861
    .line 862
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    .line 868
    .line 869
    move-result v8

    .line 870
    if-nez v8, :cond_1f

    .line 871
    .line 872
    invoke-virtual {v2}, Lcom/kos/engine/module/DeveloperModuleLoader;->loadEarlyModules()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 873
    .line 874
    .line 875
    :try_start_9
    invoke-static {v14}, Lblack/android/app/BRLoadedApk;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkContext;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    const/4 v8, 0x0

    .line 880
    invoke-interface {v0, v10, v8}, Lblack/android/app/LoadedApkContext;->makeApplication(ZLandroid/app/Instrumentation;)Landroid/app/Application;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    if-eqz v0, :cond_11

    .line 885
    .line 886
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 887
    .line 888
    .line 889
    move-result-object v8

    .line 890
    if-nez v8, :cond_11

    .line 891
    .line 892
    sget-object v8, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 893
    .line 894
    move v15, v11

    .line 895
    const-wide v10, -0xc9dd21523f22L

    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    :try_start_a
    invoke-static {v10, v11, v8}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v10
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 904
    move-object v11, v5

    .line 905
    const-wide v4, -0xc9ed21523f22L

    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    :try_start_b
    invoke-static {v4, v5, v8}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    const/4 v5, 0x5

    .line 915
    invoke-static {v10, v5, v4}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 916
    .line 917
    .line 918
    invoke-static {v0, v13}, Landroidx/emoji2/text/rj;->j(Landroid/app/Application;Landroid/content/pm/ApplicationInfo;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 919
    .line 920
    .line 921
    goto :goto_9

    .line 922
    :catch_1
    move-exception v0

    .line 923
    goto :goto_a

    .line 924
    :catch_2
    move-exception v0

    .line 925
    goto :goto_8

    .line 926
    :cond_11
    move v15, v11

    .line 927
    move-object v11, v5

    .line 928
    goto :goto_9

    .line 929
    :catch_3
    move-exception v0

    .line 930
    move v15, v11

    .line 931
    :goto_8
    move-object v11, v5

    .line 932
    goto :goto_a

    .line 933
    :goto_9
    move-object v5, v0

    .line 934
    goto :goto_b

    .line 935
    :goto_a
    :try_start_c
    sget-object v5, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 936
    .line 937
    const-wide v9, -0xc9af21523f22L

    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    invoke-static {v9, v10, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v8

    .line 946
    const-wide v9, -0xc9bf21523f22L

    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    invoke-static {v9, v10, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    invoke-static {v8, v5, v0}, Landroidx/emoji2/text/nz0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 956
    .line 957
    .line 958
    const/4 v5, 0x0

    .line 959
    :goto_b
    if-nez v5, :cond_12

    .line 960
    .line 961
    invoke-static {v3}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    xor-int/lit8 v0, v0, 0x1

    .line 966
    .line 967
    sget-object v8, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 968
    .line 969
    const-wide v9, -0xc86b21523f22L

    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    invoke-static {v9, v10, v8}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v9

    .line 978
    new-instance v10, Ljava/lang/StringBuilder;

    .line 979
    .line 980
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 981
    .line 982
    .line 983
    move-object/from16 v19, v5

    .line 984
    .line 985
    const-wide v4, -0xc87b21523f22L

    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    invoke-static {v4, v5, v8}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    const/4 v5, 0x5

    .line 1005
    invoke-static {v9, v5, v4}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1006
    .line 1007
    .line 1008
    :try_start_d
    invoke-static {v14}, Lblack/android/app/BRLoadedApk;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkContext;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    const/4 v9, 0x0

    .line 1013
    invoke-interface {v5, v0, v9}, Lblack/android/app/LoadedApkContext;->makeApplication(ZLandroid/app/Instrumentation;)Landroid/app/Application;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1017
    if-eqz v5, :cond_13

    .line 1018
    .line 1019
    :try_start_e
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    if-nez v0, :cond_13

    .line 1024
    .line 1025
    const-wide v9, -0xc83221523f22L

    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    invoke-static {v9, v10, v8}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    const-wide v9, -0xc8c221523f22L

    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    invoke-static {v9, v10, v8}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v8

    .line 1043
    const/4 v4, 0x5

    .line 1044
    invoke-static {v0, v4, v8}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v5, v13}, Landroidx/emoji2/text/rj;->j(Landroid/app/Application;Landroid/content/pm/ApplicationInfo;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1048
    .line 1049
    .line 1050
    goto :goto_d

    .line 1051
    :catch_4
    move-exception v0

    .line 1052
    goto :goto_c

    .line 1053
    :catch_5
    move-exception v0

    .line 1054
    move-object/from16 v5, v19

    .line 1055
    .line 1056
    :goto_c
    :try_start_f
    sget-object v8, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 1057
    .line 1058
    const-wide v9, -0xc88d21523f22L

    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    invoke-static {v9, v10, v8}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v9

    .line 1067
    move-object v10, v5

    .line 1068
    const-wide v4, -0xc89d21523f22L

    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    invoke-static {v4, v5, v8}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    invoke-static {v9, v4, v0}, Landroidx/emoji2/text/nz0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1078
    .line 1079
    .line 1080
    move-object v5, v10

    .line 1081
    goto :goto_d

    .line 1082
    :catch_6
    move-exception v0

    .line 1083
    goto/16 :goto_10

    .line 1084
    .line 1085
    :cond_12
    move-object/from16 v19, v5

    .line 1086
    .line 1087
    :cond_13
    :goto_d
    if-nez v5, :cond_15

    .line 1088
    .line 1089
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 1090
    .line 1091
    const-wide v8, -0xcb4621523f22L

    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1103
    .line 1104
    .line 1105
    const-wide v9, -0xcb5621523f22L

    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    invoke-static {v9, v10, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    iget-object v0, v13, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    .line 1118
    .line 1119
    if-nez v0, :cond_14

    .line 1120
    .line 1121
    const-class v0, Landroid/app/Application;

    .line 1122
    .line 1123
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    :cond_14
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    const/4 v8, 0x5

    .line 1135
    invoke-static {v4, v8, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1136
    .line 1137
    .line 1138
    :try_start_10
    invoke-static {v13, v14, v6, v7}, Landroidx/emoji2/text/rj;->f(Landroid/content/pm/ApplicationInfo;Ljava/lang/Object;Landroid/content/Context;Ljava/lang/ClassLoader;)Landroid/app/Application;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    if-eqz v5, :cond_15

    .line 1143
    .line 1144
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    if-nez v0, :cond_15

    .line 1149
    .line 1150
    invoke-static {v5, v13}, Landroidx/emoji2/text/rj;->j(Landroid/app/Application;Landroid/content/pm/ApplicationInfo;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1151
    .line 1152
    .line 1153
    goto :goto_e

    .line 1154
    :catch_7
    move-exception v0

    .line 1155
    :try_start_11
    sget-object v4, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 1156
    .line 1157
    const-wide v6, -0xcb1a21523f22L

    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    invoke-static {v6, v7, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v6

    .line 1166
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1169
    .line 1170
    .line 1171
    const-wide v8, -0xcb2a21523f22L

    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    invoke-static {v8, v9, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-static {v6, v0}, Landroidx/emoji2/text/nz0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    :cond_15
    :goto_e
    if-eqz v5, :cond_1e

    .line 1198
    .line 1199
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    if-nez v0, :cond_16

    .line 1204
    .line 1205
    invoke-static {v5, v13}, Landroidx/emoji2/text/rj;->j(Landroid/app/Application;Landroid/content/pm/ApplicationInfo;)V

    .line 1206
    .line 1207
    .line 1208
    :cond_16
    invoke-virtual {v1, v14, v13}, Landroidx/emoji2/text/rj;->F(Ljava/lang/Object;Landroid/content/pm/ApplicationInfo;)V

    .line 1209
    .line 1210
    .line 1211
    iput-object v5, v1, Landroidx/emoji2/text/rj;->b:Landroid/app/Application;

    .line 1212
    .line 1213
    invoke-static {}, Landroidx/emoji2/text/c01;->e0()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    invoke-static {v0}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    iget-object v4, v1, Landroidx/emoji2/text/rj;->b:Landroid/app/Application;

    .line 1222
    .line 1223
    invoke-interface {v0, v4}, Lblack/android/app/ActivityThreadContext;->_set_mInitialApplication(Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-static {}, Landroidx/emoji2/text/c01;->e0()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-static {v0}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    invoke-interface {v0}, Lblack/android/app/ActivityThreadContext;->getSystemContext()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    check-cast v0, Landroid/content/Context;

    .line 1239
    .line 1240
    invoke-static {v0, v3}, Landroidx/emoji2/text/v00;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v0, v1, Landroidx/emoji2/text/rj;->b:Landroid/app/Application;

    .line 1244
    .line 1245
    invoke-static {v0, v3}, Landroidx/emoji2/text/v00;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v0, v1, Landroidx/emoji2/text/rj;->b:Landroid/app/Application;

    .line 1249
    .line 1250
    if-nez v0, :cond_17

    .line 1251
    .line 1252
    goto :goto_f

    .line 1253
    :cond_17
    new-instance v3, Landroidx/emoji2/text/oj;

    .line 1254
    .line 1255
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1259
    .line 1260
    .line 1261
    :goto_f
    iget-object v0, v1, Landroidx/emoji2/text/rj;->b:Landroid/app/Application;

    .line 1262
    .line 1263
    iget-object v3, v11, Landroidx/emoji2/text/s6;->d:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v3, Ljava/lang/String;

    .line 1266
    .line 1267
    iget-object v4, v11, Landroidx/emoji2/text/s6;->f:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v4, Ljava/util/ArrayList;

    .line 1270
    .line 1271
    invoke-static {v0, v3, v4}, Landroidx/emoji2/text/rj;->x(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 1272
    .line 1273
    .line 1274
    if-eqz v16, :cond_18

    .line 1275
    .line 1276
    iget-object v0, v1, Landroidx/emoji2/text/rj;->b:Landroid/app/Application;

    .line 1277
    .line 1278
    new-instance v3, Landroidx/emoji2/text/nj;

    .line 1279
    .line 1280
    move/from16 v13, v18

    .line 1281
    .line 1282
    invoke-direct {v3, v13}, Landroidx/emoji2/text/nj;-><init>(I)V

    .line 1283
    .line 1284
    .line 1285
    const/4 v9, 0x0

    .line 1286
    iput-boolean v9, v3, Landroidx/emoji2/text/nj;->b:Z

    .line 1287
    .line 1288
    invoke-virtual {v0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1289
    .line 1290
    .line 1291
    :cond_18
    sget-object v0, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 1292
    .line 1293
    iget-object v3, v0, Landroidx/emoji2/text/c01;->m:Ljava/util/ArrayList;

    .line 1294
    .line 1295
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v4

    .line 1303
    if-nez v4, :cond_1c

    .line 1304
    .line 1305
    invoke-virtual {v2, v5}, Lcom/kos/engine/module/DeveloperModuleLoader;->loadBeforeApplicationOnCreate(Landroid/app/Application;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-static {}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->get()Lcom/kos/engine/fake/delegate/AppInstrumentation;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v3

    .line 1312
    invoke-virtual {v3, v5}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->callApplicationOnCreate(Landroid/app/Application;)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v0, v0, Landroidx/emoji2/text/c01;->m:Ljava/util/ArrayList;

    .line 1316
    .line 1317
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v3

    .line 1325
    if-nez v3, :cond_1a

    .line 1326
    .line 1327
    invoke-virtual {v2, v5}, Lcom/kos/engine/module/DeveloperModuleLoader;->loadAfterApplicationCreate(Landroid/app/Application;)V

    .line 1328
    .line 1329
    .line 1330
    if-eqz v16, :cond_19

    .line 1331
    .line 1332
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    invoke-static {v0, v12, v15}, Landroidx/emoji2/text/ah0;->a(Ljava/lang/ClassLoader;ZZ)V

    .line 1337
    .line 1338
    .line 1339
    :cond_19
    invoke-static {}, Lcom/kos/engine/fake/hook/HookManager;->get()Lcom/kos/engine/fake/hook/HookManager;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    const-class v2, Lcom/kos/engine/fake/service/HCallbackProxy;

    .line 1344
    .line 1345
    invoke-virtual {v0, v2}, Lcom/kos/engine/fake/hook/HookManager;->checkEnv(Ljava/lang/Class;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 1346
    .line 1347
    .line 1348
    monitor-exit p0

    .line 1349
    return-void

    .line 1350
    :cond_1a
    :try_start_12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    if-nez v0, :cond_1b

    .line 1355
    .line 1356
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 1357
    .line 1358
    .line 1359
    const/4 v8, 0x0

    .line 1360
    throw v8

    .line 1361
    :cond_1b
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1362
    .line 1363
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1364
    .line 1365
    .line 1366
    throw v0

    .line 1367
    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    if-nez v0, :cond_1d

    .line 1372
    .line 1373
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 1374
    .line 1375
    .line 1376
    const/4 v8, 0x0

    .line 1377
    throw v8

    .line 1378
    :cond_1d
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1379
    .line 1380
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1381
    .line 1382
    .line 1383
    throw v0

    .line 1384
    :cond_1e
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 1385
    .line 1386
    const-wide v4, -0xcbd521523f22L

    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1398
    .line 1399
    .line 1400
    const-wide v5, -0xcbe521523f22L

    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v5

    .line 1409
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v3

    .line 1419
    invoke-static {v2, v3}, Landroidx/emoji2/text/nz0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1423
    .line 1424
    const-wide v3, -0xcb8921523f22L

    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    throw v2

    .line 1437
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    if-nez v0, :cond_20

    .line 1442
    .line 1443
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 1444
    .line 1445
    .line 1446
    const/4 v8, 0x0

    .line 1447
    throw v8

    .line 1448
    :cond_20
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1449
    .line 1450
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1451
    .line 1452
    .line 1453
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 1454
    :goto_10
    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1455
    .line 1456
    .line 1457
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1458
    .line 1459
    const-wide v3, -0xcbaa21523f22L

    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    invoke-static {v3, v4}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v3

    .line 1468
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1469
    .line 1470
    .line 1471
    throw v2

    .line 1472
    :cond_21
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 1473
    .line 1474
    const-wide v4, -0xcfb621523f22L

    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1486
    .line 1487
    .line 1488
    const-wide v5, -0xce4621523f22L

    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v5

    .line 1497
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v3

    .line 1507
    invoke-static {v2, v3}, Landroidx/emoji2/text/nz0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1511
    .line 1512
    const-wide v3, -0xce6a21523f22L

    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    throw v2

    .line 1525
    :cond_22
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 1526
    .line 1527
    const-wide v4, -0xcca521523f22L

    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v2

    .line 1536
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1537
    .line 1538
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1539
    .line 1540
    .line 1541
    const-wide v5, -0xccb521523f22L

    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v5

    .line 1550
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v3

    .line 1560
    invoke-static {v2, v3}, Landroidx/emoji2/text/nz0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1564
    .line 1565
    const-wide v3, -0xcf5f21523f22L

    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    throw v2

    .line 1578
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1579
    .line 1580
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1581
    .line 1582
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1583
    .line 1584
    .line 1585
    sget-object v4, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 1586
    .line 1587
    const-wide v5, -0xccfd21523f22L

    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v4

    .line 1596
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    throw v0

    .line 1610
    :goto_11
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 1611
    throw v0
.end method

.method public final declared-synchronized w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual {v1}, Landroidx/emoji2/text/rj;->A()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/kos/engine/core/CrashHandler;->create()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    :catchall_0
    :try_start_2
    sget-object v0, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 20
    .line 21
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v5, 0x88

    .line 30
    .line 31
    invoke-virtual {v0, v2, v5, v4}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 36
    .line 37
    invoke-static {v4}, Lcom/kos/engine/core/GmsCore;->applySchedulerCompatTargetSdk(Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/ApplicationInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    new-array v5, v6, [Landroid/content/pm/ProviderInfo;

    .line 47
    .line 48
    iput-object v5, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/rj;->b(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroidx/emoji2/text/c01;->e0()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Lblack/android/app/ActivityThreadContext;->mBoundApplication()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v4}, Landroidx/emoji2/text/rj;->h(Landroid/content/pm/ApplicationInfo;)Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-eqz v7, :cond_12

    .line 80
    .line 81
    invoke-static {v7, v2}, Landroidx/emoji2/text/rj;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v7}, Lblack/android/app/BRContextImpl;->get(Ljava/lang/Object;)Lblack/android/app/ContextImplContext;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lblack/android/app/ContextImplContext;->mPackageInfo()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v8}, Lblack/android/app/BRLoadedApk;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkContext;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-interface {v0, v9}, Lblack/android/app/LoadedApkContext;->_set_mSecurityViolation(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v8}, Lblack/android/app/BRLoadedApk;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkContext;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0, v4}, Lblack/android/app/LoadedApkContext;->_set_mApplicationInfo(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v8, v4}, Landroidx/emoji2/text/rj;->l(Ljava/lang/Object;Landroid/content/pm/ApplicationInfo;)V

    .line 109
    .line 110
    .line 111
    iget v0, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 112
    .line 113
    const/16 v9, 0x9

    .line 114
    .line 115
    if-ge v0, v9, :cond_2

    .line 116
    .line 117
    new-instance v9, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 118
    .line 119
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-direct {v9, v10}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v9}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    const/16 v10, 0x18

    .line 140
    .line 141
    if-ge v0, v10, :cond_3

    .line 142
    .line 143
    invoke-static {}, Landroidx/emoji2/text/uf2;->a()V

    .line 144
    .line 145
    .line 146
    :cond_3
    const/16 v0, 0x1c

    .line 147
    .line 148
    if-lt v9, v0, :cond_4

    .line 149
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    sget-object v10, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 163
    .line 164
    const-wide v11, -0xc25e21523f22L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v11, v12, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-wide v11, -0xc25c21523f22L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v11, v12, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Landroidx/emoji2/text/h1;->w(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    invoke-static/range {p1 .. p2}, Landroidx/emoji2/text/dd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v8}, Lblack/android/app/BRLoadedApk;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkContext;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Lblack/android/app/LoadedApkContext;->getClassLoader()Ljava/lang/ClassLoader;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v2, v3, v0}, Landroidx/emoji2/text/dd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v4}, Lcom/kos/engine/core/env/VirtualRuntime;->setupRuntime(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lblack/dalvik/system/BRVMRuntime;->get()Lblack/dalvik/system/VMRuntimeStatic;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0}, Lblack/dalvik/system/VMRuntimeStatic;->getRuntime()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lblack/dalvik/system/BRVMRuntime;->get(Ljava/lang/Object;)Lblack/dalvik/system/VMRuntimeContext;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget v10, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 231
    .line 232
    invoke-interface {v0, v10}, Lblack/dalvik/system/VMRuntimeContext;->setTargetSdkVersion(I)Ljava/lang/Void;

    .line 233
    .line 234
    .line 235
    invoke-static {}, Landroidx/emoji2/text/l8;->W()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    invoke-static {}, Lblack/android/graphics/BRCompatibility;->get()Lblack/android/graphics/CompatibilityStatic;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget v10, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 246
    .line 247
    invoke-interface {v0, v10}, Lblack/android/graphics/CompatibilityStatic;->setTargetSdkVersion(I)Ljava/lang/Void;

    .line 248
    .line 249
    .line 250
    :cond_5
    invoke-static {v9}, Lcom/kos/engine/core/NativeCore;->init(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/kos/engine/core/IOCore;->get()Lcom/kos/engine/core/IOCore;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, v7}, Lcom/kos/engine/core/IOCore;->enableRedirect(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v2}, Landroidx/emoji2/text/rj;->t(Ljava/lang/String;)Landroid/os/Bundle;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    sget-object v10, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 267
    .line 268
    const-wide v11, -0xc25a21523f22L

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    invoke-static {v11, v12, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    const-wide v12, -0xc26321523f22L

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    invoke-static {v12, v13, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    invoke-virtual {v0, v11, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    const-wide v12, -0xc26a21523f22L

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    invoke-static {v12, v13, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    sget-object v12, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 304
    .line 305
    const-wide v13, -0xc27521523f22L

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    invoke-static {v13, v14, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {v10, v13}, Landroidx/emoji2/text/c01;->b0(Ljava/lang/String;I)Z

    .line 322
    .line 323
    .line 324
    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 325
    const/4 v12, 0x1

    .line 326
    goto :goto_1

    .line 327
    :cond_6
    move v10, v6

    .line 328
    move v11, v10

    .line 329
    move v12, v11

    .line 330
    :goto_1
    if-eqz v12, :cond_7

    .line 331
    .line 332
    :try_start_3
    invoke-static {v7, v0}, Landroidx/emoji2/text/hs1;->e(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 333
    .line 334
    .line 335
    :cond_7
    move/from16 v16, v10

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :catchall_2
    move-exception v0

    .line 339
    :try_start_4
    sget-object v13, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 340
    .line 341
    const-wide v14, -0xc20121523f22L

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    invoke-static {v14, v15, v13}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    sget-object v14, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 351
    .line 352
    move/from16 v16, v10

    .line 353
    .line 354
    const-wide v9, -0xc21121523f22L

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    invoke-static {v9, v10, v14}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-static {v13, v9, v0}, Landroidx/emoji2/text/nz0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    :goto_2
    new-instance v9, Landroidx/emoji2/text/s6;

    .line 367
    .line 368
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 369
    .line 370
    .line 371
    iput-object v4, v9, Landroidx/emoji2/text/s6;->e:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v3, v9, Landroidx/emoji2/text/s6;->d:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v8, v9, Landroidx/emoji2/text/s6;->g:Ljava/lang/Object;

    .line 376
    .line 377
    iget-object v0, v1, Landroidx/emoji2/text/rj;->e:Ljava/util/ArrayList;

    .line 378
    .line 379
    iput-object v0, v9, Landroidx/emoji2/text/s6;->f:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-static {v5}, Lblack/android/app/BRActivityThreadAppBindData;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadAppBindDataContext;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v3, Landroid/content/ComponentName;

    .line 386
    .line 387
    iget-object v4, v9, Landroidx/emoji2/text/s6;->e:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v4, Landroid/content/pm/ApplicationInfo;

    .line 390
    .line 391
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 392
    .line 393
    const-class v5, Landroid/app/Instrumentation;

    .line 394
    .line 395
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v0, v3}, Lblack/android/app/ActivityThreadAppBindDataContext;->_set_instrumentationName(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iget-object v3, v9, Landroidx/emoji2/text/s6;->e:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v3, Landroid/content/pm/ApplicationInfo;

    .line 408
    .line 409
    invoke-interface {v0, v3}, Lblack/android/app/ActivityThreadAppBindDataContext;->_set_appInfo(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iget-object v3, v9, Landroidx/emoji2/text/s6;->g:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-interface {v0, v3}, Lblack/android/app/ActivityThreadAppBindDataContext;->_set_info(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    iget-object v3, v9, Landroidx/emoji2/text/s6;->d:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v3, Ljava/lang/String;

    .line 420
    .line 421
    invoke-interface {v0, v3}, Lblack/android/app/ActivityThreadAppBindDataContext;->_set_processName(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iget-object v3, v9, Landroidx/emoji2/text/s6;->f:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v3, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-interface {v0, v3}, Lblack/android/app/ActivityThreadAppBindDataContext;->_set_providers(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iput-object v9, v1, Landroidx/emoji2/text/rj;->a:Landroidx/emoji2/text/s6;

    .line 432
    .line 433
    invoke-static {}, Lblack/android/security/net/config/BRNetworkSecurityConfigProvider;->getRealClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_8

    .line 438
    .line 439
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 440
    .line 441
    const-wide v3, -0xc23f21523f22L

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, Ljava/security/Security;->removeProvider(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-static {}, Lblack/android/security/net/config/BRNetworkSecurityConfigProvider;->get()Lblack/android/security/net/config/NetworkSecurityConfigProviderStatic;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-interface {v0, v7}, Lblack/android/security/net/config/NetworkSecurityConfigProviderStatic;->install(Landroid/content/Context;)Ljava/lang/Void;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 458
    .line 459
    .line 460
    :cond_8
    :try_start_5
    sget-object v0, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 461
    .line 462
    iget-object v0, v0, Landroidx/emoji2/text/c01;->m:Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 472
    const/4 v4, 0x0

    .line 473
    if-nez v3, :cond_10

    .line 474
    .line 475
    :try_start_6
    invoke-static {v8}, Lblack/android/app/BRLoadedApk;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkContext;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-interface {v0, v6, v4}, Lblack/android/app/LoadedApkContext;->makeApplication(ZLandroid/app/Instrumentation;)Landroid/app/Application;

    .line 480
    .line 481
    .line 482
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 483
    move-object v3, v0

    .line 484
    goto :goto_3

    .line 485
    :catch_0
    move-exception v0

    .line 486
    :try_start_7
    sget-object v3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 487
    .line 488
    const-wide v13, -0xc2c321523f22L

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    invoke-static {v13, v14, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    const-wide v13, -0xc2d321523f22L

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    invoke-static {v13, v14, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-static {v5, v3, v0}, Landroidx/emoji2/text/nz0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    move-object v3, v4

    .line 510
    :goto_3
    if-nez v3, :cond_9

    .line 511
    .line 512
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 513
    .line 514
    const-wide v13, -0xc28f21523f22L

    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    invoke-static {v13, v14, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    const-wide v13, -0xc29f21523f22L

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    invoke-static {v13, v14, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    const/4 v10, 0x5

    .line 533
    invoke-static {v5, v10, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 534
    .line 535
    .line 536
    :try_start_8
    invoke-static {v8}, Lblack/android/app/BRLoadedApk;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkContext;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    const/4 v15, 0x1

    .line 541
    invoke-interface {v0, v15, v4}, Lblack/android/app/LoadedApkContext;->makeApplication(ZLandroid/app/Instrumentation;)Landroid/app/Application;

    .line 542
    .line 543
    .line 544
    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 545
    goto :goto_4

    .line 546
    :catch_1
    move-exception v0

    .line 547
    :try_start_9
    sget-object v5, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 548
    .line 549
    const-wide v13, -0xcd5321523f22L

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    invoke-static {v13, v14, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    const-wide v13, -0xcd6321523f22L

    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    invoke-static {v13, v14, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-static {v8, v5, v0}, Landroidx/emoji2/text/nz0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 568
    .line 569
    .line 570
    :goto_4
    if-nez v3, :cond_9

    .line 571
    .line 572
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 573
    .line 574
    const-wide v13, -0xcd0c21523f22L

    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    invoke-static {v13, v14, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    const-wide v13, -0xcd1c21523f22L

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    invoke-static {v13, v14, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v3, v10, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 593
    .line 594
    .line 595
    :try_start_a
    move-object v3, v7

    .line 596
    check-cast v3, Landroid/app/Application;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 597
    .line 598
    goto :goto_5

    .line 599
    :catch_2
    move-exception v0

    .line 600
    :try_start_b
    new-instance v2, Ljava/lang/RuntimeException;

    .line 601
    .line 602
    sget-object v3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 603
    .line 604
    const-wide v4, -0xcdf621523f22L

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 614
    .line 615
    .line 616
    throw v2

    .line 617
    :catch_3
    move-exception v0

    .line 618
    goto/16 :goto_6

    .line 619
    .line 620
    :cond_9
    :goto_5
    iput-object v3, v1, Landroidx/emoji2/text/rj;->b:Landroid/app/Application;

    .line 621
    .line 622
    invoke-static {}, Landroidx/emoji2/text/c01;->e0()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    iget-object v5, v1, Landroidx/emoji2/text/rj;->b:Landroid/app/Application;

    .line 631
    .line 632
    invoke-interface {v0, v5}, Lblack/android/app/ActivityThreadContext;->_set_mInitialApplication(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-static {}, Landroidx/emoji2/text/c01;->e0()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v0}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-interface {v0}, Lblack/android/app/ActivityThreadContext;->getSystemContext()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Landroid/content/Context;

    .line 648
    .line 649
    invoke-static {v0, v2}, Landroidx/emoji2/text/v00;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    iget-object v0, v1, Landroidx/emoji2/text/rj;->b:Landroid/app/Application;

    .line 653
    .line 654
    invoke-static {v0, v2}, Landroidx/emoji2/text/v00;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    iget-object v0, v1, Landroidx/emoji2/text/rj;->b:Landroid/app/Application;

    .line 658
    .line 659
    iget-object v2, v9, Landroidx/emoji2/text/s6;->d:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v2, Ljava/lang/String;

    .line 662
    .line 663
    iget-object v5, v9, Landroidx/emoji2/text/s6;->f:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v5, Ljava/util/ArrayList;

    .line 666
    .line 667
    invoke-static {v0, v2, v5}, Landroidx/emoji2/text/rj;->x(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 668
    .line 669
    .line 670
    if-eqz v12, :cond_a

    .line 671
    .line 672
    iget-object v0, v1, Landroidx/emoji2/text/rj;->b:Landroid/app/Application;

    .line 673
    .line 674
    new-instance v2, Landroidx/emoji2/text/nj;

    .line 675
    .line 676
    invoke-direct {v2, v6}, Landroidx/emoji2/text/nj;-><init>(I)V

    .line 677
    .line 678
    .line 679
    iput-boolean v6, v2, Landroidx/emoji2/text/nj;->b:Z

    .line 680
    .line 681
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 682
    .line 683
    .line 684
    :cond_a
    sget-object v0, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 685
    .line 686
    iget-object v2, v0, Landroidx/emoji2/text/c01;->m:Ljava/util/ArrayList;

    .line 687
    .line 688
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    if-nez v5, :cond_e

    .line 697
    .line 698
    invoke-static {}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->get()Lcom/kos/engine/fake/delegate/AppInstrumentation;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v2, v3}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->callApplicationOnCreate(Landroid/app/Application;)V

    .line 703
    .line 704
    .line 705
    iget-object v0, v0, Landroidx/emoji2/text/c01;->m:Ljava/util/ArrayList;

    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-nez v2, :cond_c

    .line 716
    .line 717
    if-eqz v12, :cond_b

    .line 718
    .line 719
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    move/from16 v6, v16

    .line 724
    .line 725
    invoke-static {v0, v11, v6}, Landroidx/emoji2/text/ah0;->a(Ljava/lang/ClassLoader;ZZ)V

    .line 726
    .line 727
    .line 728
    :cond_b
    invoke-static {}, Lcom/kos/engine/fake/hook/HookManager;->get()Lcom/kos/engine/fake/hook/HookManager;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    const-class v2, Lcom/kos/engine/fake/service/HCallbackProxy;

    .line 733
    .line 734
    invoke-virtual {v0, v2}, Lcom/kos/engine/fake/hook/HookManager;->checkEnv(Ljava/lang/Class;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 735
    .line 736
    .line 737
    monitor-exit p0

    .line 738
    return-void

    .line 739
    :cond_c
    :try_start_c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    if-nez v0, :cond_d

    .line 744
    .line 745
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 746
    .line 747
    .line 748
    throw v4

    .line 749
    :cond_d
    new-instance v0, Ljava/lang/ClassCastException;

    .line 750
    .line 751
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 752
    .line 753
    .line 754
    throw v0

    .line 755
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    if-nez v0, :cond_f

    .line 760
    .line 761
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 762
    .line 763
    .line 764
    throw v4

    .line 765
    :cond_f
    new-instance v0, Ljava/lang/ClassCastException;

    .line 766
    .line 767
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 768
    .line 769
    .line 770
    throw v0

    .line 771
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    if-nez v0, :cond_11

    .line 776
    .line 777
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 778
    .line 779
    .line 780
    throw v4

    .line 781
    :cond_11
    new-instance v0, Ljava/lang/ClassCastException;

    .line 782
    .line 783
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 784
    .line 785
    .line 786
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 787
    :goto_6
    :try_start_d
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 788
    .line 789
    const-wide v3, -0xcdaf21523f22L

    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    const-wide v4, -0xcdbf21523f22L

    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    invoke-static {v3, v4, v0}, Landroidx/emoji2/text/nz0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 808
    .line 809
    .line 810
    new-instance v3, Ljava/lang/RuntimeException;

    .line 811
    .line 812
    const-wide v4, -0xcc6721523f22L

    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 822
    .line 823
    .line 824
    throw v3

    .line 825
    :cond_12
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 826
    .line 827
    const-wide v3, -0xc38721523f22L

    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    new-instance v4, Ljava/lang/StringBuilder;

    .line 837
    .line 838
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 839
    .line 840
    .line 841
    const-wide v5, -0xc39721523f22L

    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-static {v3, v2}, Landroidx/emoji2/text/nz0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    new-instance v2, Ljava/lang/RuntimeException;

    .line 864
    .line 865
    const-wide v3, -0xc3b121523f22L

    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    throw v2

    .line 878
    :goto_7
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 879
    throw v0
.end method

.method public final y(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/emoji2/text/rj;->a:Landroidx/emoji2/text/s6;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/emoji2/text/s6;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/emoji2/text/h1;->r(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/emoji2/text/rj;->a:Landroidx/emoji2/text/s6;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/emoji2/text/s6;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/emoji2/text/h1;->r(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/rj;->a:Landroidx/emoji2/text/s6;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/emoji2/text/s6;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 46
    .line 47
    invoke-static {p0, p1, v0}, Landroidx/emoji2/text/l8;->h0(Landroidx/emoji2/text/rj;Ljava/lang/ClassLoader;Landroid/content/pm/ApplicationInfo;)Landroid/app/AppComponentFactory;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 54
    .line 55
    const-wide v2, -0xc69b21523f22L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    const-wide v2, -0xc6ad21523f22L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-wide v4, -0xc6bd21523f22L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-wide v4, -0xc10521523f22L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-wide v4, -0xc10d21523f22L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-wide v4, -0xc11021523f22L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v3, 0x3

    .line 165
    invoke-static {v2, v3, v1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 166
    .line 167
    .line 168
    :cond_1
    invoke-static {v0, p1, p2, p3}, Landroidx/emoji2/text/h1;->d(Landroid/app/AppComponentFactory;Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 174
    return-object p1
.end method
