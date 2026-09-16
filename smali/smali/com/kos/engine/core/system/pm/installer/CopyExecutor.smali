.class public Lcom/kos/engine/core/system/pm/installer/CopyExecutor;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lcom/kos/engine/core/system/pm/installer/Executor;


# static fields
.field private static final INSTALLED_APK_MODE:I = 0x124

.field private static final TAG:Ljava/lang/String;


# direct methods
.method private static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, -0x1bfbd21523f22L

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
    sput-object v0, Lcom/kos/engine/core/system/pm/installer/CopyExecutor;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private copySplits(Landroid/content/pm/ApplicationInfo;[Ljava/lang/String;Ljava/io/File;)Z
    .locals 12

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    if-eqz p2, :cond_8

    .line 8
    .line 9
    array-length v3, p2

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Landroidx/emoji2/text/e40;->y(Landroid/content/pm/ApplicationInfo;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    array-length v4, p2

    .line 19
    new-array v5, v4, [Ljava/lang/String;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    array-length v7, p2

    .line 23
    if-ge v6, v7, :cond_6

    .line 24
    .line 25
    aget-object v7, p2, v6

    .line 26
    .line 27
    if-nez v7, :cond_1

    .line 28
    .line 29
    move-object v8, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v8, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    if-eqz v8, :cond_5

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_5

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    array-length v7, v3

    .line 47
    array-length v9, p2

    .line 48
    if-ne v7, v9, :cond_2

    .line 49
    .line 50
    aget-object v7, v3, v6

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v7, v2

    .line 54
    :goto_2
    if-eqz v7, :cond_4

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-wide v10, -0x1bfe221523f22L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v10, v11, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-wide v10, -0x1bfed21523f22L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v10, v11, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-wide v9, -0x1bfde21523f22L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v9, v10, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-wide v9, -0x1bfd921523f22L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v9, v10, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    :goto_4
    invoke-static {v7}, Landroidx/emoji2/text/wj1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    new-instance v9, Ljava/io/File;

    .line 141
    .line 142
    invoke-direct {v9, p3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v8, v9}, Landroidx/emoji2/text/wj1;->q(Ljava/io/File;Ljava/io/File;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v9}, Lcom/kos/engine/core/system/pm/installer/CopyExecutor;->sealInstalledApk(Ljava/io/File;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    aput-object v7, v5, v6

    .line 156
    .line 157
    add-int/lit8 v6, v6, 0x1

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 162
    .line 163
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-wide v1, -0x1bf3f21523f22L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-static {p2, p3, v6}, Landroidx/emoji2/text/jx0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_6
    iput-object v5, p1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v5}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, [Ljava/lang/String;

    .line 192
    .line 193
    iput-object p2, p1, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    array-length p2, v3

    .line 198
    if-eq p2, v4, :cond_9

    .line 199
    .line 200
    :cond_7
    invoke-static {p1}, Landroidx/emoji2/text/e40;->u(Landroid/content/pm/ApplicationInfo;)V

    .line 201
    .line 202
    .line 203
    return v1

    .line 204
    :cond_8
    :goto_5
    if-eqz p1, :cond_9

    .line 205
    .line 206
    invoke-static {p1}, Landroidx/emoji2/text/e40;->u(Landroid/content/pm/ApplicationInfo;)V

    .line 207
    .line 208
    .line 209
    iput-object v2, p1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 210
    .line 211
    iput-object v2, p1, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    .line 212
    .line 213
    :cond_9
    return v1
.end method

.method private sealInstalledApk(Ljava/io/File;)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x124

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-wide v3, -0x1bf9f21523f22L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :catch_0
    move-exception v1

    .line 50
    new-instance v2, Ljava/io/IOException;

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-wide v4, -0x1bff621523f22L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v2, p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v2
.end method


# virtual methods
.method public exec(Lcom/kos/engine/core/system/pm/BPackageSettings;Lcom/kos/engine/entity/pm/InstallOption;I)I
    .locals 10

    .line 1
    iget-object p3, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 2
    .line 3
    iget-object p3, p3, Lcom/kos/engine/core/system/pm/BPackage;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p3, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    iget v4, p3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 17
    .line 18
    const/high16 v5, 0x10000000

    .line 19
    .line 20
    and-int/2addr v4, v5

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v4, v3

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    :goto_1
    move v4, v2

    .line 27
    :goto_2
    const/4 v5, -0x1

    .line 28
    :try_start_0
    invoke-virtual {p2, v2}, Lcom/kos/engine/entity/pm/InstallOption;->isFlag(I)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_5

    .line 33
    .line 34
    if-eqz v4, :cond_5

    .line 35
    .line 36
    new-instance v6, Ljava/io/File;

    .line 37
    .line 38
    iget-object v7, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 39
    .line 40
    iget-object v7, v7, Lcom/kos/engine/core/system/pm/BPackage;->baseCodePath:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v7, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 46
    .line 47
    iget-object v7, v7, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v7}, Lcom/kos/engine/core/env/BEnvironment;->getAppLibDir(Ljava/lang/String;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v6, v7}, Landroidx/emoji2/text/eg1;->a(Ljava/io/File;Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    array-length v6, v1

    .line 59
    move v7, v3

    .line 60
    :goto_3
    if-ge v7, v6, :cond_5

    .line 61
    .line 62
    aget-object v8, v1, v7

    .line 63
    .line 64
    if-nez v8, :cond_3

    .line 65
    .line 66
    move-object v9, v0

    .line 67
    goto :goto_4

    .line 68
    :cond_3
    new-instance v9, Ljava/io/File;

    .line 69
    .line 70
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_4
    if-eqz v9, :cond_4

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    iget-object v8, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 82
    .line 83
    iget-object v8, v8, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v8}, Lcom/kos/engine/core/env/BEnvironment;->getAppLibDir(Ljava/lang/String;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v9, v8}, Landroidx/emoji2/text/eg1;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto/16 :goto_b

    .line 95
    .line 96
    :cond_4
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    const/4 v0, 0x2

    .line 100
    invoke-virtual {p2, v0}, Lcom/kos/engine/entity/pm/InstallOption;->isFlag(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_c

    .line 105
    .line 106
    new-instance v0, Ljava/io/File;

    .line 107
    .line 108
    iget-object v2, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 109
    .line 110
    iget-object v2, v2, Lcom/kos/engine/core/system/pm/BPackage;->baseCodePath:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 116
    .line 117
    iget-object v2, v2, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v2}, Lcom/kos/engine/core/env/BEnvironment;->getBaseApkDir(Ljava/lang/String;)Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/16 v6, 0x8

    .line 124
    .line 125
    :try_start_1
    invoke-virtual {p2, v6}, Lcom/kos/engine/entity/pm/InstallOption;->isFlag(I)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_7

    .line 136
    .line 137
    invoke-static {v0, v2}, Landroidx/emoji2/text/wj1;->q(Ljava/io/File;Ljava/io/File;)V

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :catch_1
    move-exception p1

    .line 142
    goto/16 :goto_9

    .line 143
    .line 144
    :cond_6
    invoke-static {v0, v2}, Landroidx/emoji2/text/wj1;->q(Ljava/io/File;Ljava/io/File;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_6
    invoke-direct {p0, v2}, Lcom/kos/engine/core/system/pm/installer/CopyExecutor;->sealInstalledApk(Ljava/io/File;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p2, Lcom/kos/engine/core/system/pm/BPackage;->baseCodePath:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz p3, :cond_8

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iput-object p2, p3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iput-object p2, p3, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 171
    .line 172
    :cond_8
    iget-object p2, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 173
    .line 174
    iget-object p2, p2, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p2}, Lcom/kos/engine/core/env/BEnvironment;->getAppDir(Ljava/lang/String;)Ljava/io/File;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-direct {p0, p3, v1, p2}, Lcom/kos/engine/core/system/pm/installer/CopyExecutor;->copySplits(Landroid/content/pm/ApplicationInfo;[Ljava/lang/String;Ljava/io/File;)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-nez p2, :cond_9

    .line 185
    .line 186
    return v5

    .line 187
    :cond_9
    sget-object p2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 188
    .line 189
    const-wide v6, -0x1bf5021523f22L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v6, v7, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-wide v6, -0x1bf6521523f22L

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static {v6, v7, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object p1, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 216
    .line 217
    iget-object p1, p1, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-wide v6, -0x1bf0121523f22L

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-static {v6, v7, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    if-nez v1, :cond_a

    .line 235
    .line 236
    move p1, v3

    .line 237
    goto :goto_7

    .line 238
    :cond_a
    array-length p1, v1

    .line 239
    :goto_7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-wide v1, -0x1bf1721523f22L

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-static {v1, v2, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    if-eqz v4, :cond_b

    .line 255
    .line 256
    const-wide v1, -0x1bf1921523f22L

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    invoke-static {v1, v2, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    goto :goto_8

    .line 266
    :cond_b
    const-wide v1, -0x1bf2f21523f22L

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    invoke-static {v1, v2, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    :goto_8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    const/4 p2, 0x3

    .line 283
    invoke-static {p3, p2, p1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 284
    .line 285
    .line 286
    goto :goto_a

    .line 287
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 288
    .line 289
    .line 290
    return v5

    .line 291
    :cond_c
    invoke-virtual {p2, v2}, Lcom/kos/engine/entity/pm/InstallOption;->isFlag(I)Z

    .line 292
    .line 293
    .line 294
    :goto_a
    return v3

    .line 295
    :goto_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 296
    .line 297
    .line 298
    return v5
.end method
