.class public Lcom/kos/engine/core/system/pm/PackageManagerCompat;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SdCardPath",
        "NewApi"
    }
.end annotation


# static fields
.field private static final APPLICATION_FLAG_STOPPED:I = 0x200000

.field private static final FINSKY_AGE_SIGNALS_SERVICE:Ljava/lang/String;

.field private static final FINSKY_APP_CONTENT_GRPC_SERVICE:Ljava/lang/String;

.field private static final FINSKY_CACHED_PACKAGE_PROVIDER:Ljava/lang/String;

.field private static final FINSKY_CONTENT_FILTERS_SERVICE:Ljava/lang/String;

.field private static final FINSKY_DEVELOPER_GROUP_ID_INFO_SERVICE:Ljava/lang/String;

.field private static final FINSKY_P2P_CACHED_PACKAGE_PROVIDER:Ljava/lang/String;

.field private static final FINSKY_SECURITY_HUB_PROVIDER:Ljava/lang/String;

.field private static final FINSKY_VPA_SERVICE:Ljava/lang/String;

.field private static final GAMES_APP_ID_METADATA:Ljava/lang/String;

.field private static final GAMES_VERSION_METADATA:Ljava/lang/String;

.field private static final GMS_PACKAGE:Ljava/lang/String;

.field private static final GSF_PACKAGE:Ljava/lang/String;

.field private static final GSF_SYSTEM_UPDATE_SERVICE:Ljava/lang/String;

.field private static final MAX_ARCHIVE_SIGNING_INFO_CACHE_ENTRIES:I = 0x40

.field private static final PLAY_GAMES_APP_ID:Ljava/lang/String;

.field private static final PLAY_GAMES_PACKAGE:Ljava/lang/String;

.field private static final PLAY_STORE_PACKAGE:Ljava/lang/String;

.field private static final PRIVATE_FLAG_ISOLATED_SPLIT_LOADING:I = 0x8000

.field private static final TAG:Ljava/lang/String;

.field private static final VIRTUAL_GAMES_JAVA_SDK_VERSION:Ljava/lang/String;

.field private static final sArchiveSigningInfoCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/pm/SigningInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sPlatformSharedLibraries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/pm/SharedLibraryInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x1483e21523f22L

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
    sput-object v1, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-wide v1, -0x148cb21523f22L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->GMS_PACKAGE:Ljava/lang/String;

    .line 24
    .line 25
    const-wide v1, -0x148e221523f22L

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
    sput-object v1, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->GSF_PACKAGE:Ljava/lang/String;

    .line 35
    .line 36
    const-wide v1, -0x148fd21523f22L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->PLAY_GAMES_PACKAGE:Ljava/lang/String;

    .line 46
    .line 47
    const-wide v1, -0x1489f21523f22L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->PLAY_STORE_PACKAGE:Ljava/lang/String;

    .line 57
    .line 58
    const-wide v1, -0x148ab21523f22L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->FINSKY_CACHED_PACKAGE_PROVIDER:Ljava/lang/String;

    .line 68
    .line 69
    const-wide v1, -0x14b6c21523f22L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sput-object v1, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->FINSKY_P2P_CACHED_PACKAGE_PROVIDER:Ljava/lang/String;

    .line 79
    .line 80
    const-wide v1, -0x14b2d21523f22L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sput-object v1, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->FINSKY_SECURITY_HUB_PROVIDER:Ljava/lang/String;

    .line 90
    .line 91
    const-wide v1, -0x14bea21523f22L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sput-object v1, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->FINSKY_AGE_SIGNALS_SERVICE:Ljava/lang/String;

    .line 101
    .line 102
    const-wide v1, -0x14bb621523f22L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sput-object v1, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->FINSKY_VPA_SERVICE:Ljava/lang/String;

    .line 112
    .line 113
    const-wide v1, -0x14a5d21523f22L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sput-object v1, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->FINSKY_CONTENT_FILTERS_SERVICE:Ljava/lang/String;

    .line 123
    .line 124
    const-wide v1, -0x14a1d21523f22L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sput-object v1, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->FINSKY_DEVELOPER_GROUP_ID_INFO_SERVICE:Ljava/lang/String;

    .line 134
    .line 135
    const-wide v1, -0x14ae021523f22L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sput-object v1, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->FINSKY_APP_CONTENT_GRPC_SERVICE:Ljava/lang/String;

    .line 145
    .line 146
    const-wide v1, -0x1554f21523f22L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sput-object v1, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->GSF_SYSTEM_UPDATE_SERVICE:Ljava/lang/String;

    .line 156
    .line 157
    const-wide v1, -0x1557d21523f22L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sput-object v1, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->GAMES_APP_ID_METADATA:Ljava/lang/String;

    .line 167
    .line 168
    const-wide v1, -0x1551921523f22L

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
    sput-object v1, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->GAMES_VERSION_METADATA:Ljava/lang/String;

    .line 178
    .line 179
    const-wide v1, -0x155c221523f22L

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
    sput-object v1, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->PLAY_GAMES_APP_ID:Ljava/lang/String;

    .line 189
    .line 190
    const-wide v1, -0x155d721523f22L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->VIRTUAL_GAMES_JAVA_SDK_VERSION:Ljava/lang/String;

    .line 200
    .line 201
    new-instance v0, Lcom/kos/engine/core/system/pm/PackageManagerCompat$1;

    .line 202
    .line 203
    const/high16 v1, 0x3f400000    # 0.75f

    .line 204
    .line 205
    const/4 v2, 0x1

    .line 206
    const/16 v3, 0x10

    .line 207
    .line 208
    invoke-direct {v0, v3, v1, v2}, Lcom/kos/engine/core/system/pm/PackageManagerCompat$1;-><init>(IFZ)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->sArchiveSigningInfoCache:Ljava/util/Map;

    .line 212
    .line 213
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

.method private static addSharedLibraryIfExists(Ljava/util/Set;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static addSigningArchiveCandidate(Ljava/util/Set;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method private static allFilesExist([Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    array-length v1, p0

    .line 9
    move v2, v0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_3

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    new-instance v4, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    return v0

    .line 32
    :cond_3
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_4
    :goto_2
    return v0
.end method

.method private static appendDeclaredSharedLibraries(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/pm/SharedLibraryInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroid/content/pm/SharedLibraryInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroid/content/pm/SharedLibraryInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroidx/emoji2/text/e40;->g(Ljava/lang/Object;)Landroid/content/pm/SharedLibraryInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_1
    return-void
.end method

.method private static attachDeclaredSharedLibraryInfos(Lcom/kos/engine/core/system/pm/BPackage;Landroid/content/pm/ApplicationInfo;)V
    .locals 5

    .line 1
    invoke-static {}, Landroidx/emoji2/text/l8;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eqz p0, :cond_4

    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    invoke-static {p1}, Lblack/android/content/pm/BRApplicationInfoN;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoNContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lblack/android/content/pm/ApplicationInfoNContext;->_check_sharedLibraryInfos()Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->getPlatformSharedLibraries()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/kos/engine/core/system/pm/BPackage;->usesLibraries:Ljava/util/ArrayList;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v3, v0, v1, v4}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->appendDeclaredSharedLibraries(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/kos/engine/core/system/pm/BPackage;->usesOptionalLibraries:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {p0, v0, v1, v2}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->appendDeclaredSharedLibraries(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {p1}, Lblack/android/content/pm/BRApplicationInfoN;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoNContext;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0, v1}, Lblack/android/content/pm/ApplicationInfoNContext;->_set_sharedLibraryInfos(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lblack/android/content/pm/BRApplicationInfoN;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoNContext;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Lblack/android/content/pm/ApplicationInfoNContext;->_check_optionalSharedLibraryInfos()Ljava/lang/reflect/Field;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    invoke-static {p1}, Lblack/android/content/pm/BRApplicationInfoN;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoNContext;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0, v2}, Lblack/android/content/pm/ApplicationInfoNContext;->_set_optionalSharedLibraryInfos(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    sget-object p0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 87
    .line 88
    const-wide v2, -0x149aa21523f22L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3, p0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-wide v3, -0x1484721523f22L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v3, v4, p0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-wide v3, -0x1486821523f22L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v3, v4, p0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const/4 p1, 0x3

    .line 143
    invoke-static {v0, p1, p0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_0
    return-void
.end method

.method public static buildArchiveSigningInfoCacheKey(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static checkUseInstalledOrHidden(ILcom/kos/engine/core/system/pm/BPackageUserState;Landroid/content/pm/ApplicationInfo;)Z
    .locals 0

    .line 1
    iget-object p0, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/kos/engine/core/env/AppSystemEnv;->isBlackPackage(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return p2

    .line 11
    :cond_0
    iget-boolean p0, p1, Lcom/kos/engine/core/system/pm/BPackageUserState;->installed:Z

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    iget-boolean p0, p1, Lcom/kos/engine/core/system/pm/BPackageUserState;->hidden:Z

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    :goto_0
    return p2
.end method

.method private static fixJar(Lcom/kos/engine/core/system/pm/BPackage;Landroid/content/pm/ApplicationInfo;)V
    .locals 9

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x1494a21523f22L

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
    const-wide v2, -0x1497821523f22L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v4, p1, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    array-length v6, v4

    .line 32
    move v7, v5

    .line 33
    :goto_0
    if-ge v7, v6, :cond_0

    .line 34
    .line 35
    aget-object v8, v4, v7

    .line 36
    .line 37
    invoke-static {v3, v8}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->addSharedLibraryIfExists(Ljava/util/Set;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v7, v7, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v6, 0x1d

    .line 46
    .line 47
    if-ge v4, v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x1c

    .line 50
    .line 51
    if-lt v4, v6, :cond_1

    .line 52
    .line 53
    sget v4, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    if-ne v4, v6, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {v3, v1}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->addSharedLibraryIfExists(Ljava/util/Set;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    new-instance v4, Ljava/io/File;

    .line 64
    .line 65
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    invoke-static {v3, v1}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->addSharedLibraryIfExists(Ljava/util/Set;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {v3, v2}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->addSharedLibraryIfExists(Ljava/util/Set;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    const-wide v1, -0x1492d21523f22L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    const-wide v1, -0x149c421523f22L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v3, v1}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->addSharedLibraryIfExists(Ljava/util/Set;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-wide v1, -0x149f021523f22L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v3, v0}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->addSharedLibraryIfExists(Ljava/util/Set;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    new-array v0, v5, [Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v3, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, [Ljava/lang/String;

    .line 129
    .line 130
    iput-object v0, p1, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p0, p1}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->attachDeclaredSharedLibraryInfos(Lcom/kos/engine/core/system/pm/BPackage;Landroid/content/pm/ApplicationInfo;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static generateActivityInfo(Lcom/kos/engine/core/system/pm/BPackage$Activity;ILcom/kos/engine/core/system/pm/BPackageUserState;I)Landroid/content/pm/ActivityInfo;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackage$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->checkUseInstalledOrHidden(ILcom/kos/engine/core/system/pm/BPackageUserState;Landroid/content/pm/ApplicationInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    new-instance v0, Landroid/content/pm/ActivityInfo;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackage$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Landroid/content/pm/ActivityInfo;-><init>(Landroid/content/pm/ActivityInfo;)V

    .line 18
    .line 19
    .line 20
    and-int/lit16 v2, p1, 0x80

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/BPackage$Component;->metaData:Landroid/os/Bundle;

    .line 25
    .line 26
    :cond_1
    iput-object v1, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/BPackage$Component;->owner:Lcom/kos/engine/core/system/pm/BPackage;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/kos/engine/core/system/pm/BPackage;->installOption:Lcom/kos/engine/entity/pm/InstallOption;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Lcom/kos/engine/entity/pm/InstallOption;->isFlag(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Landroid/content/ComponentName;

    .line 46
    .line 47
    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v1, v1, Landroid/content/pm/ActivityInfo;->theme:I

    .line 60
    .line 61
    iput v1, v0, Landroid/content/pm/ActivityInfo;->theme:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    :catch_0
    :cond_2
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v2}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->fixProcessName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/kos/engine/core/system/pm/BPackage$Component;->owner:Lcom/kos/engine/core/system/pm/BPackage;

    .line 74
    .line 75
    invoke-static {p0, p1, p2, p3}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->generateApplicationInfo(Lcom/kos/engine/core/system/pm/BPackage;ILcom/kos/engine/core/system/pm/BPackageUserState;I)Landroid/content/pm/ApplicationInfo;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iput-object p0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 80
    .line 81
    return-object v0
.end method

.method public static generateApplicationInfo(Lcom/kos/engine/core/system/pm/BPackage;ILcom/kos/engine/core/system/pm/BPackageUserState;I)Landroid/content/pm/ApplicationInfo;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackage;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->checkUseInstalledOrHidden(ILcom/kos/engine/core/system/pm/BPackageUserState;Landroid/content/pm/ApplicationInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-object p2, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {}, Landroidx/emoji2/text/c01;->X()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2, v1, p1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    :try_start_1
    sget-object v1, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2, p1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    :catch_0
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/BPackage;->baseCodePath:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackage;->installOption:Lcom/kos/engine/entity/pm/InstallOption;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v2, v3}, Lcom/kos/engine/entity/pm/InstallOption;->isFlag(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    new-instance v2, Ljava/io/File;

    .line 56
    .line 57
    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 69
    .line 70
    :cond_1
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackage;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    sget-object v2, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-virtual {v2, v1, v4}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 86
    .line 87
    iput-object v2, p0, Lcom/kos/engine/core/system/pm/BPackage;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 88
    .line 89
    :cond_2
    new-instance v2, Landroid/content/pm/ApplicationInfo;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/kos/engine/core/system/pm/BPackage;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 92
    .line 93
    invoke-direct {v2, v4}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lcom/kos/engine/core/system/pm/BPackage;->installOption:Lcom/kos/engine/entity/pm/InstallOption;

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Lcom/kos/engine/entity/pm/InstallOption;->isFlag(I)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-static {v0}, Lblack/android/content/pm/BRApplicationInfoN;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoNContext;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v4}, Lblack/android/content/pm/ApplicationInfoNContext;->networkSecurityConfigRes()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    invoke-static {v2}, Lblack/android/content/pm/BRApplicationInfoN;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoNContext;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v5, v4}, Lblack/android/content/pm/ApplicationInfoNContext;->_set_networkSecurityConfigRes(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    and-int/lit16 p1, p1, 0x80

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    iget-object p1, p0, Lcom/kos/engine/core/system/pm/BPackage;->mAppMetaData:Landroid/os/Bundle;

    .line 128
    .line 129
    iget-object v4, p0, Lcom/kos/engine/core/system/pm/BPackage;->installOption:Lcom/kos/engine/entity/pm/InstallOption;

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Lcom/kos/engine/entity/pm/InstallOption;->isFlag(I)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 140
    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    move-object p1, v4

    .line 144
    :cond_4
    iget-object v4, p0, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v4, p1}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->withVirtualPlayGamesSdkMetadata(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 151
    .line 152
    :cond_5
    iget-object p1, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p1, p3}, Lcom/kos/engine/core/env/BEnvironment;->getDataDir(Ljava/lang/String;I)Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 163
    .line 164
    iget-object p1, p0, Lcom/kos/engine/core/system/pm/BPackage;->installOption:Lcom/kos/engine/entity/pm/InstallOption;

    .line 165
    .line 166
    invoke-virtual {p1, v3}, Lcom/kos/engine/entity/pm/InstallOption;->isFlag(I)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_6

    .line 171
    .line 172
    iget-object p1, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/kos/engine/core/env/BEnvironment;->getAppLibDir(Ljava/lang/String;)Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 183
    .line 184
    :cond_6
    iget-object p1, p0, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {p1, v4}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->fixProcessName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v1, v2, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v1, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 197
    .line 198
    iget-object p1, p0, Lcom/kos/engine/core/system/pm/BPackage;->installOption:Lcom/kos/engine/entity/pm/InstallOption;

    .line 199
    .line 200
    invoke-virtual {p1, v3}, Lcom/kos/engine/entity/pm/InstallOption;->isFlag(I)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_7

    .line 205
    .line 206
    invoke-static {v2, v0}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->mergeInstalledApplicationInfoPaths(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/ApplicationInfo;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_7
    invoke-static {v2}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->retainVirtualSplitPaths(Landroid/content/pm/ApplicationInfo;)V

    .line 211
    .line 212
    .line 213
    :goto_0
    iget-object p1, p0, Lcom/kos/engine/core/system/pm/BPackage;->mExtras:Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 214
    .line 215
    iget p1, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->appId:I

    .line 216
    .line 217
    invoke-static {p1}, Lcom/kos/engine/core/system/user/BUserHandle;->getAppId(I)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-static {p3, p1}, Lcom/kos/engine/core/system/user/BUserHandle;->getUid(II)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    iput p1, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 226
    .line 227
    iget p1, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 228
    .line 229
    const/high16 v1, 0x800000

    .line 230
    .line 231
    or-int/2addr p1, v1

    .line 232
    const v1, -0x200001

    .line 233
    .line 234
    .line 235
    and-int/2addr p1, v1

    .line 236
    iput p1, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 237
    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    move-object p2, v0

    .line 241
    :cond_8
    invoke-static {v2}, Lblack/android/content/pm/BRApplicationInfoL;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoLContext;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 246
    .line 247
    invoke-interface {p1, v0}, Lblack/android/content/pm/ApplicationInfoLContext;->_set_primaryCpuAbi(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v2}, Lblack/android/content/pm/BRApplicationInfoL;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoLContext;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p2}, Lblack/android/content/pm/BRApplicationInfoL;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoLContext;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0}, Lblack/android/content/pm/ApplicationInfoLContext;->scanPublicSourceDir()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {p1, v0}, Lblack/android/content/pm/ApplicationInfoLContext;->_set_scanPublicSourceDir(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2}, Lblack/android/content/pm/BRApplicationInfoL;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoLContext;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p2}, Lblack/android/content/pm/BRApplicationInfoL;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoLContext;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-interface {p2}, Lblack/android/content/pm/ApplicationInfoLContext;->scanSourceDir()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-interface {p1, p2}, Lblack/android/content/pm/ApplicationInfoLContext;->_set_scanSourceDir(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {p1, p3}, Lcom/kos/engine/core/env/BEnvironment;->getDeDataDir(Ljava/lang/String;I)Ljava/io/File;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iput-object p1, v2, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v2}, Lblack/android/content/pm/BRApplicationInfoN;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoNContext;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-interface {p1}, Lblack/android/content/pm/ApplicationInfoNContext;->_check_deviceEncryptedDataDir()Ljava/lang/reflect/Field;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-eqz p1, :cond_9

    .line 301
    .line 302
    invoke-static {v2}, Lblack/android/content/pm/BRApplicationInfoN;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoNContext;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iget-object p2, v2, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    .line 307
    .line 308
    invoke-interface {p1, p2}, Lblack/android/content/pm/ApplicationInfoNContext;->_set_deviceEncryptedDataDir(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_9
    invoke-static {v2}, Lblack/android/content/pm/BRApplicationInfoN;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoNContext;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-interface {p1}, Lblack/android/content/pm/ApplicationInfoNContext;->_check_credentialEncryptedDataDir()Ljava/lang/reflect/Field;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    if-eqz p1, :cond_a

    .line 320
    .line 321
    invoke-static {v2}, Lblack/android/content/pm/BRApplicationInfoN;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoNContext;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iget-object p2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 326
    .line 327
    invoke-interface {p1, p2}, Lblack/android/content/pm/ApplicationInfoNContext;->_set_credentialEncryptedDataDir(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_a
    invoke-static {v2}, Lblack/android/content/pm/BRApplicationInfoN;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoNContext;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-interface {p1}, Lblack/android/content/pm/ApplicationInfoNContext;->_check_deviceProtectedDataDir()Ljava/lang/reflect/Field;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    if-eqz p1, :cond_b

    .line 339
    .line 340
    invoke-static {v2}, Lblack/android/content/pm/BRApplicationInfoN;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoNContext;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iget-object p2, v2, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    .line 345
    .line 346
    invoke-interface {p1, p2}, Lblack/android/content/pm/ApplicationInfoNContext;->_set_deviceProtectedDataDir(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_b
    invoke-static {v2}, Lblack/android/content/pm/BRApplicationInfoN;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoNContext;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-interface {p1}, Lblack/android/content/pm/ApplicationInfoNContext;->_check_credentialProtectedDataDir()Ljava/lang/reflect/Field;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    if-eqz p1, :cond_c

    .line 358
    .line 359
    invoke-static {v2}, Lblack/android/content/pm/BRApplicationInfoN;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoNContext;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iget-object p2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 364
    .line 365
    invoke-interface {p1, p2}, Lblack/android/content/pm/ApplicationInfoNContext;->_set_credentialProtectedDataDir(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_c
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    :try_start_2
    invoke-static {p0, v2}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->fixJar(Lcom/kos/engine/core/system/pm/BPackage;Landroid/content/pm/ApplicationInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 373
    .line 374
    .line 375
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v2}, Lcom/kos/engine/core/GmsCore;->applySchedulerCompatTargetSdk(Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/ApplicationInfo;

    .line 379
    .line 380
    .line 381
    return-object v2

    .line 382
    :catchall_0
    move-exception p0

    .line 383
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 384
    .line 385
    .line 386
    throw p0

    .line 387
    :catch_1
    :goto_1
    return-object v0
.end method

.method public static generateInstrumentationInfo(Lcom/kos/engine/core/system/pm/BPackage$Instrumentation;I)Landroid/content/pm/InstrumentationInfo;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    and-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/kos/engine/core/system/pm/BPackage$Instrumentation;->info:Landroid/content/pm/InstrumentationInfo;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    new-instance p1, Landroid/content/pm/InstrumentationInfo;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackage$Instrumentation;->info:Landroid/content/pm/InstrumentationInfo;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Landroid/content/pm/InstrumentationInfo;-><init>(Landroid/content/pm/InstrumentationInfo;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/kos/engine/core/system/pm/BPackage$Component;->metaData:Landroid/os/Bundle;

    .line 20
    .line 21
    iput-object p0, p1, Landroid/content/pm/InstrumentationInfo;->metaData:Landroid/os/Bundle;

    .line 22
    .line 23
    return-object p1
.end method

.method public static generatePackageInfo(Lcom/kos/engine/core/system/pm/BPackage;IJJLcom/kos/engine/core/system/pm/BPackageUserState;I)Landroid/content/pm/PackageInfo;
    .locals 5

    .line 14
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackage;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {p1, p6, v0}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->checkUseInstalledOrHidden(ILcom/kos/engine/core/system/pm/BPackageUserState;Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 15
    :cond_0
    new-instance v0, Landroid/content/pm/PackageInfo;

    invoke-direct {v0}, Landroid/content/pm/PackageInfo;-><init>()V

    .line 16
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    iput-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 17
    iget v2, p0, Lcom/kos/engine/core/system/pm/BPackage;->mVersionCode:I

    iput v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 18
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackage;->mVersionName:Ljava/lang/String;

    iput-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 19
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackage;->mSharedUserId:Ljava/lang/String;

    iput-object v2, v0, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    .line 20
    iget v2, p0, Lcom/kos/engine/core/system/pm/BPackage;->mSharedUserLabel:I

    iput v2, v0, Landroid/content/pm/PackageInfo;->sharedUserLabel:I

    .line 21
    invoke-static {p0, p1, p6, p7}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->generateApplicationInfo(Lcom/kos/engine/core/system/pm/BPackage;ILcom/kos/engine/core/system/pm/BPackageUserState;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iput-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 22
    iput-wide p2, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 23
    iput-wide p4, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 24
    iget-object p2, p0, Lcom/kos/engine/core/system/pm/BPackage;->requestedPermissions:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 25
    iget-object p2, p0, Lcom/kos/engine/core/system/pm/BPackage;->requestedPermissions:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    .line 26
    iget-object p3, p0, Lcom/kos/engine/core/system/pm/BPackage;->requestedPermissions:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    iput-object p2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    :cond_1
    and-int/lit16 p2, p1, 0x100

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 28
    new-array p2, p3, [I

    iput-object p2, v0, Landroid/content/pm/PackageInfo;->gids:[I

    :cond_2
    and-int/lit16 p2, p1, 0x4000

    if-eqz p2, :cond_6

    .line 29
    iget-object p2, p0, Lcom/kos/engine/core/system/pm/BPackage;->configPreferences:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    goto :goto_0

    :cond_3
    move p2, p3

    :goto_0
    if-lez p2, :cond_4

    .line 30
    new-array p2, p2, [Landroid/content/pm/ConfigurationInfo;

    iput-object p2, v0, Landroid/content/pm/PackageInfo;->configPreferences:[Landroid/content/pm/ConfigurationInfo;

    .line 31
    iget-object p4, p0, Lcom/kos/engine/core/system/pm/BPackage;->configPreferences:Ljava/util/ArrayList;

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    :cond_4
    iget-object p2, p0, Lcom/kos/engine/core/system/pm/BPackage;->reqFeatures:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    goto :goto_1

    :cond_5
    move p2, p3

    :goto_1
    if-lez p2, :cond_6

    .line 33
    new-array p2, p2, [Landroid/content/pm/FeatureInfo;

    iput-object p2, v0, Landroid/content/pm/PackageInfo;->reqFeatures:[Landroid/content/pm/FeatureInfo;

    .line 34
    iget-object p4, p0, Lcom/kos/engine/core/system/pm/BPackage;->reqFeatures:Ljava/util/ArrayList;

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_6
    and-int/lit8 p2, p1, 0x1

    if-eqz p2, :cond_8

    .line 35
    iput-object v1, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 36
    iget-object p2, p0, Lcom/kos/engine/core/system/pm/BPackage;->activities:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_8

    .line 37
    new-array p4, p2, [Landroid/content/pm/ActivityInfo;

    move p5, p3

    move v2, p5

    :goto_2
    if-ge p5, p2, :cond_7

    .line 38
    iget-object v3, p0, Lcom/kos/engine/core/system/pm/BPackage;->activities:Ljava/util/ArrayList;

    invoke-virtual {v3, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kos/engine/core/system/pm/BPackage$Activity;

    add-int/lit8 v4, v2, 0x1

    .line 39
    invoke-static {v3, p1, p6, p7}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->generateActivityInfo(Lcom/kos/engine/core/system/pm/BPackage$Activity;ILcom/kos/engine/core/system/pm/BPackageUserState;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    aput-object v3, p4, v2

    add-int/lit8 p5, p5, 0x1

    move v2, v4

    goto :goto_2

    .line 40
    :cond_7
    invoke-static {p4, v2}, Landroidx/emoji2/text/lx0;->e0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/content/pm/ActivityInfo;

    iput-object p2, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    :cond_8
    and-int/lit8 p2, p1, 0x2

    if-eqz p2, :cond_a

    .line 41
    iput-object v1, v0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 42
    iget-object p2, p0, Lcom/kos/engine/core/system/pm/BPackage;->receivers:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_a

    .line 43
    new-array p4, p2, [Landroid/content/pm/ActivityInfo;

    move p5, p3

    move v2, p5

    :goto_3
    if-ge p5, p2, :cond_9

    .line 44
    iget-object v3, p0, Lcom/kos/engine/core/system/pm/BPackage;->receivers:Ljava/util/ArrayList;

    invoke-virtual {v3, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kos/engine/core/system/pm/BPackage$Activity;

    add-int/lit8 v4, v2, 0x1

    .line 45
    invoke-static {v3, p1, p6, p7}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->generateActivityInfo(Lcom/kos/engine/core/system/pm/BPackage$Activity;ILcom/kos/engine/core/system/pm/BPackageUserState;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    aput-object v3, p4, v2

    add-int/lit8 p5, p5, 0x1

    move v2, v4

    goto :goto_3

    .line 46
    :cond_9
    invoke-static {p4, v2}, Landroidx/emoji2/text/lx0;->e0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/content/pm/ActivityInfo;

    iput-object p2, v0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    :cond_a
    and-int/lit8 p2, p1, 0x4

    if-eqz p2, :cond_c

    .line 47
    iput-object v1, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 48
    iget-object p2, p0, Lcom/kos/engine/core/system/pm/BPackage;->services:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_c

    .line 49
    new-array p4, p2, [Landroid/content/pm/ServiceInfo;

    move p5, p3

    move v2, p5

    :goto_4
    if-ge p5, p2, :cond_b

    .line 50
    iget-object v3, p0, Lcom/kos/engine/core/system/pm/BPackage;->services:Ljava/util/ArrayList;

    invoke-virtual {v3, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kos/engine/core/system/pm/BPackage$Service;

    add-int/lit8 v4, v2, 0x1

    .line 51
    invoke-static {v3, p1, p6, p7}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->generateServiceInfo(Lcom/kos/engine/core/system/pm/BPackage$Service;ILcom/kos/engine/core/system/pm/BPackageUserState;I)Landroid/content/pm/ServiceInfo;

    move-result-object v3

    aput-object v3, p4, v2

    add-int/lit8 p5, p5, 0x1

    move v2, v4

    goto :goto_4

    .line 52
    :cond_b
    invoke-static {p4, v2}, Landroidx/emoji2/text/lx0;->e0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/content/pm/ServiceInfo;

    iput-object p2, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    :cond_c
    and-int/lit8 p2, p1, 0x8

    if-eqz p2, :cond_f

    .line 53
    iput-object v1, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 54
    iget-object p2, p0, Lcom/kos/engine/core/system/pm/BPackage;->providers:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_f

    .line 55
    new-array p4, p2, [Landroid/content/pm/ProviderInfo;

    move p5, p3

    move v2, p5

    :goto_5
    if-ge p5, p2, :cond_e

    .line 56
    iget-object v3, p0, Lcom/kos/engine/core/system/pm/BPackage;->providers:Ljava/util/ArrayList;

    invoke-virtual {v3, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kos/engine/core/system/pm/BPackage$Provider;

    .line 57
    invoke-static {v3, p1, p6, p7}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->generateProviderInfo(Lcom/kos/engine/core/system/pm/BPackage$Provider;ILcom/kos/engine/core/system/pm/BPackageUserState;I)Landroid/content/pm/ProviderInfo;

    move-result-object v3

    if-eqz v3, :cond_d

    add-int/lit8 v4, v2, 0x1

    .line 58
    aput-object v3, p4, v2

    move v2, v4

    :cond_d
    add-int/lit8 p5, p5, 0x1

    goto :goto_5

    .line 59
    :cond_e
    invoke-static {p4, v2}, Landroidx/emoji2/text/lx0;->e0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/content/pm/ProviderInfo;

    iput-object p2, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    :cond_f
    and-int/lit8 p2, p1, 0x10

    if-eqz p2, :cond_10

    .line 60
    iput-object v1, v0, Landroid/content/pm/PackageInfo;->instrumentation:[Landroid/content/pm/InstrumentationInfo;

    .line 61
    iget-object p2, p0, Lcom/kos/engine/core/system/pm/BPackage;->instrumentation:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_10

    .line 62
    new-array p4, p2, [Landroid/content/pm/InstrumentationInfo;

    iput-object p4, v0, Landroid/content/pm/PackageInfo;->instrumentation:[Landroid/content/pm/InstrumentationInfo;

    move p4, p3

    :goto_6
    if-ge p4, p2, :cond_10

    .line 63
    iget-object p5, v0, Landroid/content/pm/PackageInfo;->instrumentation:[Landroid/content/pm/InstrumentationInfo;

    iget-object p6, p0, Lcom/kos/engine/core/system/pm/BPackage;->instrumentation:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {p6, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/kos/engine/core/system/pm/BPackage$Instrumentation;

    .line 65
    invoke-static {p6, p1}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->generateInstrumentationInfo(Lcom/kos/engine/core/system/pm/BPackage$Instrumentation;I)Landroid/content/pm/InstrumentationInfo;

    move-result-object p6

    aput-object p6, p5, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_6

    :cond_10
    and-int/lit16 p2, p1, 0x1000

    if-eqz p2, :cond_13

    .line 66
    iput-object v1, v0, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    .line 67
    iget-object p2, p0, Lcom/kos/engine/core/system/pm/BPackage;->permissions:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_11

    .line 68
    new-array p4, p2, [Landroid/content/pm/PermissionInfo;

    iput-object p4, v0, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    move p4, p3

    :goto_7
    if-ge p4, p2, :cond_11

    .line 69
    iget-object p5, v0, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    iget-object p6, p0, Lcom/kos/engine/core/system/pm/BPackage;->permissions:Ljava/util/ArrayList;

    invoke-virtual {p6, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/kos/engine/core/system/pm/BPackage$Permission;

    invoke-static {p6, p1}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->generatePermissionInfo(Lcom/kos/engine/core/system/pm/BPackage$Permission;I)Landroid/content/pm/PermissionInfo;

    move-result-object p6

    aput-object p6, p5, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_7

    .line 70
    :cond_11
    iput-object v1, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 71
    iget-object p2, p0, Lcom/kos/engine/core/system/pm/BPackage;->requestedPermissions:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_13

    .line 72
    new-array p4, p2, [Ljava/lang/String;

    iput-object p4, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 73
    new-array p4, p2, [I

    iput-object p4, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    :goto_8
    if-ge p3, p2, :cond_13

    .line 74
    iget-object p4, p0, Lcom/kos/engine/core/system/pm/BPackage;->requestedPermissions:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 75
    iget-object p5, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    aput-object p4, p5, p3

    .line 76
    iget-object p5, p0, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    invoke-static {p5, p4}, Landroidx/emoji2/text/gu2;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_12

    .line 77
    iget-object p4, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget p5, p4, p3

    or-int/lit8 p5, p5, 0x2

    aput p5, p4, p3

    :cond_12
    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_13
    const p2, -0x400001

    and-int/2addr p2, p1

    .line 78
    :try_start_0
    sget-object p3, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 79
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    iget-object p4, p0, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 80
    invoke-virtual {p3, p4, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    and-int/lit8 p2, p1, 0x40

    if-eqz p2, :cond_15

    if-nez v1, :cond_14

    .line 81
    iget-object p2, p0, Lcom/kos/engine/core/system/pm/BPackage;->mSignatures:[Landroid/content/pm/Signature;

    iput-object p2, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    goto :goto_9

    .line 82
    :cond_14
    iget-object p2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    iput-object p2, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 83
    :cond_15
    :goto_9
    invoke-static {}, Landroidx/emoji2/text/l8;->U()Z

    move-result p2

    if-eqz p2, :cond_17

    const/high16 p2, 0x8000000

    and-int/2addr p1, p2

    if-eqz p1, :cond_17

    if-eqz v1, :cond_16

    .line 84
    invoke-static {v1}, Landroidx/emoji2/text/h1;->i(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 85
    invoke-static {v1}, Landroidx/emoji2/text/h1;->i(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/emoji2/text/h1;->s(Landroid/content/pm/PackageInfo;Landroid/content/pm/SigningInfo;)V

    goto :goto_a

    .line 86
    :cond_16
    invoke-static {p0}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->resolveArchiveSigningInfo(Lcom/kos/engine/core/system/pm/BPackage;)Landroid/content/pm/SigningInfo;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/emoji2/text/h1;->s(Landroid/content/pm/PackageInfo;Landroid/content/pm/SigningInfo;)V

    .line 87
    invoke-static {v0}, Landroidx/emoji2/text/h1;->i(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object p1

    if-nez p1, :cond_17

    iget-object p1, p0, Lcom/kos/engine/core/system/pm/BPackage;->mSigningDetails:Lcom/kos/engine/core/system/pm/BPackage$SigningDetails;

    if-eqz p1, :cond_17

    .line 88
    sget-object p1, Landroid/content/pm/PackageParser$SigningDetails;->UNKNOWN:Landroid/content/pm/PackageParser$SigningDetails;

    .line 89
    invoke-static {p1}, Lblack/android/content/pm/BRPackageParserSigningDetails;->get(Ljava/lang/Object;)Lblack/android/content/pm/PackageParserSigningDetailsContext;

    move-result-object p2

    iget-object p0, p0, Lcom/kos/engine/core/system/pm/BPackage;->mSigningDetails:Lcom/kos/engine/core/system/pm/BPackage$SigningDetails;

    iget-object p0, p0, Lcom/kos/engine/core/system/pm/BPackage$SigningDetails;->signatures:[Landroid/content/pm/Signature;

    .line 90
    invoke-interface {p2, p0}, Lblack/android/content/pm/PackageParserSigningDetailsContext;->_set_signatures(Ljava/lang/Object;)V

    .line 91
    invoke-static {}, Lblack/android/content/pm/BRSigningInfo;->get()Lblack/android/content/pm/SigningInfoStatic;

    move-result-object p0

    invoke-interface {p0, p1}, Lblack/android/content/pm/SigningInfoStatic;->_new(Landroid/content/pm/PackageParser$SigningDetails;)Landroid/content/pm/SigningInfo;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/emoji2/text/h1;->s(Landroid/content/pm/PackageInfo;Landroid/content/pm/SigningInfo;)V

    .line 92
    :cond_17
    :goto_a
    invoke-static {v0}, Landroidx/emoji2/text/gu2;->a(Landroid/content/pm/PackageInfo;)V

    .line 93
    invoke-static {v0}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->shareApplicationInfoAcrossComponents(Landroid/content/pm/PackageInfo;)V

    return-object v0
.end method

.method public static generatePackageInfo(Lcom/kos/engine/core/system/pm/BPackageSettings;ILcom/kos/engine/core/system/pm/BPackageUserState;I)Landroid/content/pm/PackageInfo;
    .locals 10

    const/4 v1, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    if-eqz v2, :cond_2

    .line 2
    :try_start_0
    invoke-static {v2}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->resolvePackageTimestamp(Lcom/kos/engine/core/system/pm/BPackage;)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide v6, v4

    move v3, p1

    move-object v8, p2

    move v9, p3

    .line 3
    :try_start_1
    invoke-static/range {v2 .. v9}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->generatePackageInfo(Lcom/kos/engine/core/system/pm/BPackage;IJJLcom/kos/engine/core/system/pm/BPackageUserState;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move v3, p1

    move-object v8, p2

    move v9, p3

    goto :goto_0

    .line 4
    :goto_1
    sget-object p1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    const-wide p2, -0x1435721523f22L

    invoke-static {p2, p3, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v4, -0x1436021523f22L

    .line 6
    invoke-static {v4, v5, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v4, -0x1430921523f22L

    .line 8
    invoke-static {v4, v5, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-wide v2, -0x1431e21523f22L

    .line 10
    invoke-static {v2, v3, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-wide v2, -0x1432621523f22L

    .line 12
    invoke-static {v2, v3, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_1

    iget-boolean p1, v8, Lcom/kos/engine/core/system/pm/BPackageUserState;->installed:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p0}, Landroidx/emoji2/text/nz0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-object v1
.end method

.method public static generatePermissionInfo(Lcom/kos/engine/core/system/pm/BPackage$Permission;I)Landroid/content/pm/PermissionInfo;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    and-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/kos/engine/core/system/pm/BPackage$Permission;->info:Landroid/content/pm/PermissionInfo;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    new-instance p1, Landroid/content/pm/PermissionInfo;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackage$Permission;->info:Landroid/content/pm/PermissionInfo;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Landroid/content/pm/PermissionInfo;-><init>(Landroid/content/pm/PermissionInfo;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/kos/engine/core/system/pm/BPackage$Component;->metaData:Landroid/os/Bundle;

    .line 20
    .line 21
    iput-object p0, p1, Landroid/content/pm/PermissionInfo;->metaData:Landroid/os/Bundle;

    .line 22
    .line 23
    return-object p1
.end method

.method public static generateProviderInfo(Lcom/kos/engine/core/system/pm/BPackage$Provider;ILcom/kos/engine/core/system/pm/BPackageUserState;I)Landroid/content/pm/ProviderInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackage$Provider;->info:Landroid/content/pm/ProviderInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->checkUseInstalledOrHidden(ILcom/kos/engine/core/system/pm/BPackageUserState;Landroid/content/pm/ApplicationInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackage$Provider;->info:Landroid/content/pm/ProviderInfo;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->shouldSuppressVirtualProvider(Landroid/content/pm/ProviderInfo;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object p1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 22
    .line 23
    const-wide p2, -0x14c1f21523f22L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {p2, p3, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-wide v2, -0x14c2821523f22L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/kos/engine/core/system/pm/BPackage$Provider;->info:Landroid/content/pm/ProviderInfo;

    .line 50
    .line 51
    iget-object p0, p0, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    invoke-static {p3, p0, p1, p2}, Landroidx/emoji2/text/zd;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    new-instance v0, Landroid/content/pm/ProviderInfo;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackage$Provider;->info:Landroid/content/pm/ProviderInfo;

    .line 61
    .line 62
    invoke-direct {v0, v2}, Landroid/content/pm/ProviderInfo;-><init>(Landroid/content/pm/ProviderInfo;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_2
    and-int/lit16 v2, p1, 0x80

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackage$Component;->metaData:Landroid/os/Bundle;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object v2, v1

    .line 78
    :goto_0
    iput-object v2, v0, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 79
    .line 80
    iget-object v2, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, v0, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2, v3}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->fixProcessName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v0, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 89
    .line 90
    and-int/lit16 v2, p1, 0x800

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    iput-object v1, v0, Landroid/content/pm/ProviderInfo;->uriPermissionPatterns:[Landroid/os/PatternMatcher;

    .line 95
    .line 96
    :cond_4
    iget-object p0, p0, Lcom/kos/engine/core/system/pm/BPackage$Component;->owner:Lcom/kos/engine/core/system/pm/BPackage;

    .line 97
    .line 98
    invoke-static {p0, p1, p2, p3}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->generateApplicationInfo(Lcom/kos/engine/core/system/pm/BPackage;ILcom/kos/engine/core/system/pm/BPackageUserState;I)Landroid/content/pm/ApplicationInfo;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iput-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 103
    .line 104
    return-object v0
.end method

.method public static generateServiceInfo(Lcom/kos/engine/core/system/pm/BPackage$Service;ILcom/kos/engine/core/system/pm/BPackageUserState;I)Landroid/content/pm/ServiceInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackage$Service;->info:Landroid/content/pm/ServiceInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->checkUseInstalledOrHidden(ILcom/kos/engine/core/system/pm/BPackageUserState;Landroid/content/pm/ApplicationInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackage$Service;->info:Landroid/content/pm/ServiceInfo;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->shouldSuppressVirtualService(Landroid/content/pm/ServiceInfo;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object p1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 22
    .line 23
    const-wide p2, -0x1421a21523f22L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {p2, p3, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-wide v2, -0x1423721523f22L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/kos/engine/core/system/pm/BPackage$Service;->info:Landroid/content/pm/ServiceInfo;

    .line 50
    .line 51
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    invoke-static {p3, p0, p1, p2}, Landroidx/emoji2/text/zd;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    new-instance v0, Landroid/content/pm/ServiceInfo;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackage$Service;->info:Landroid/content/pm/ServiceInfo;

    .line 61
    .line 62
    invoke-direct {v0, v2}, Landroid/content/pm/ServiceInfo;-><init>(Landroid/content/pm/ServiceInfo;)V

    .line 63
    .line 64
    .line 65
    and-int/lit16 v2, p1, 0x80

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackage$Component;->metaData:Landroid/os/Bundle;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v2, v1

    .line 73
    :goto_0
    iput-object v2, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 74
    .line 75
    iget-object v2, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2, v3}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->fixProcessName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/kos/engine/core/system/pm/BPackage$Component;->owner:Lcom/kos/engine/core/system/pm/BPackage;

    .line 86
    .line 87
    invoke-static {p0, p1, p2, p3}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->generateApplicationInfo(Lcom/kos/engine/core/system/pm/BPackage;ILcom/kos/engine/core/system/pm/BPackageUserState;I)Landroid/content/pm/ApplicationInfo;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iput-object p0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 92
    .line 93
    if-nez p0, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    return-object v0
.end method

.method private static getPlatformSharedLibraries()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/pm/SharedLibraryInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->sPlatformSharedLibraries:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/kos/engine/core/system/pm/PackageManagerCompat;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->sPlatformSharedLibraries:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    sget-object v2, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Landroidx/emoji2/text/e40;->o(Landroid/content/pm/PackageManager;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Landroidx/emoji2/text/e40;->g(Ljava/lang/Object;)Landroid/content/pm/SharedLibraryInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-static {v3}, Landroidx/emoji2/text/e40;->j(Landroid/content/pm/SharedLibraryInfo;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-static {v3}, Landroidx/emoji2/text/e40;->j(Landroid/content/pm/SharedLibraryInfo;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_1
    move-exception v2

    .line 69
    :try_start_2
    sget-object v3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 70
    .line 71
    const-wide v4, -0x1487121523f22L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-wide v5, -0x1480a21523f22L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v5, v6, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v4, v3, v2}, Landroidx/emoji2/text/nz0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sput-object v1, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->sPlatformSharedLibraries:Ljava/util/Map;

    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return-object v1

    .line 100
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw v1
.end method

.method public static getResources(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;
    .locals 2

    .line 1
    invoke-static {}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->get()Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->getBPackageSetting(Ljava/lang/String;)Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lblack/android/content/res/BRAssetManager;->get()Lblack/android/content/res/AssetManagerStatic;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lblack/android/content/res/AssetManagerStatic;->_new()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lblack/android/content/res/BRAssetManager;->get(Ljava/lang/Object;)Lblack/android/content/res/AssetManagerContext;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p1, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/kos/engine/core/system/pm/BPackage;->baseCodePath:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Lblack/android/content/res/AssetManagerContext;->addAssetPath(Ljava/lang/String;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Landroid/content/res/Resources;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, v0, v1, p0}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method private static isPlayGamesRuntimePackage(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x14e1d21523f22L

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
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-wide v1, -0x14e3421523f22L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method private static lastModified(Ljava/lang/String;)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    :cond_1
    :goto_0
    return-wide v0
.end method

.method private static mergeInstalledApplicationInfoPaths(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/ApplicationInfo;)V
    .locals 8

    .line 1
    if-eqz p0, :cond_e

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_8

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    if-lez v2, :cond_2

    .line 14
    .line 15
    invoke-static {v0}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->allFilesExist([Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->allFilesExist([Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v2, v1

    .line 34
    :goto_0
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_6

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/emoji2/text/e40;->y(Landroid/content/pm/ApplicationInfo;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/emoji2/text/e40;->y(Landroid/content/pm/ApplicationInfo;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    array-length v4, v4

    .line 48
    array-length v5, v0

    .line 49
    if-eq v4, v5, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {p1}, Landroidx/emoji2/text/e40;->y(Landroid/content/pm/ApplicationInfo;)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, [Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :goto_1
    move-object v4, v3

    .line 64
    :goto_2
    invoke-static {p0, v4}, Landroidx/emoji2/text/ej;->s(Landroid/content/pm/ApplicationInfo;[Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, [Ljava/lang/String;

    .line 72
    .line 73
    iput-object v4, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, p1, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    .line 76
    .line 77
    if-nez v4, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, [Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    invoke-virtual {v4}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, [Ljava/lang/String;

    .line 91
    .line 92
    :goto_3
    iput-object v0, p0, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    iget-object v4, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 96
    .line 97
    if-nez v4, :cond_7

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    :cond_7
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 102
    .line 103
    const-wide v4, -0x14ed621523f22L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-wide v6, -0x14ee321523f22L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v6, 0x5

    .line 132
    invoke-static {v5, v0, v6, v4}, Landroidx/emoji2/text/zd;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    invoke-static {p0}, Landroidx/emoji2/text/e40;->u(Landroid/content/pm/ApplicationInfo;)V

    .line 136
    .line 137
    .line 138
    iput-object v3, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 139
    .line 140
    iput-object v3, p0, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    .line 141
    .line 142
    :goto_4
    invoke-static {p0}, Lblack/android/content/pm/BRApplicationInfoN;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoNContext;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Lblack/android/content/pm/ApplicationInfoNContext;->_check_splitDependencies()Ljava/lang/reflect/Field;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    invoke-static {p1}, Lblack/android/content/pm/BRApplicationInfoN;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoNContext;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Lblack/android/content/pm/ApplicationInfoNContext;->_check_splitDependencies()Ljava/lang/reflect/Field;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    invoke-static {p1}, Lblack/android/content/pm/BRApplicationInfoN;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoNContext;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Lblack/android/content/pm/ApplicationInfoNContext;->splitDependencies()Landroid/util/SparseArray;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v2, :cond_b

    .line 171
    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    new-instance v2, Landroid/util/SparseArray;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-direct {v2, v4}, Landroid/util/SparseArray;-><init>(I)V

    .line 181
    .line 182
    .line 183
    :goto_5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-ge v1, v4, :cond_a

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, [I

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v4, :cond_9

    .line 200
    .line 201
    move-object v4, v3

    .line 202
    goto :goto_6

    .line 203
    :cond_9
    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, [I

    .line 208
    .line 209
    :goto_6
    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_a
    invoke-static {p0}, Lblack/android/content/pm/BRApplicationInfoN;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoNContext;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0, v2}, Lblack/android/content/pm/ApplicationInfoNContext;->_set_splitDependencies(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_b
    invoke-static {p0}, Lblack/android/content/pm/BRApplicationInfoN;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoNContext;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0, v3}, Lblack/android/content/pm/ApplicationInfoNContext;->_set_splitDependencies(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p0}, Lblack/android/content/pm/BRApplicationInfoL;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoLContext;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, Lblack/android/content/pm/ApplicationInfoLContext;->privateFlags()Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    const v2, 0x8000

    .line 245
    .line 246
    .line 247
    and-int/2addr v1, v2

    .line 248
    if-eqz v1, :cond_c

    .line 249
    .line 250
    invoke-static {p0}, Lblack/android/content/pm/BRApplicationInfoL;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoLContext;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    const v2, -0x8001

    .line 259
    .line 260
    .line 261
    and-int/2addr v0, v2

    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v1, v0}, Lblack/android/content/pm/ApplicationInfoLContext;->_set_privateFlags(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_c
    :goto_7
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v0}, Lcom/kos/engine/core/env/AppSystemEnv;->isGmsPackage(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_e

    .line 284
    .line 285
    :cond_d
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 286
    .line 287
    iput-object p1, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 288
    .line 289
    :cond_e
    :goto_8
    return-void
.end method

.method private static resolveArchiveSigningInfo(Lcom/kos/engine/core/system/pm/BPackage;)Landroid/content/pm/SigningInfo;
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackage;->baseCodePath:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->addSigningArchiveCandidate(Ljava/util/Set;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/kos/engine/core/env/BEnvironment;->getBaseApkDir(Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v2}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->addSigningArchiveCandidate(Ljava/util/Set;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v4, v0

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, Ljava/io/File;

    .line 51
    .line 52
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    invoke-static/range {v3 .. v8}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->buildArchiveSigningInfoCacheKey(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v3, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->sArchiveSigningInfoCache:Ljava/util/Map;

    .line 70
    .line 71
    monitor-enter v3

    .line 72
    :try_start_0
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5}, Landroidx/emoji2/text/h1;->j(Ljava/lang/Object;)Landroid/content/pm/SigningInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    monitor-exit v3

    .line 83
    return-object v5

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :try_start_1
    sget-object v5, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/high16 v6, 0x8000000

    .line 96
    .line 97
    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_1

    .line 102
    .line 103
    iget-object v6, p0, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v7, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_1

    .line 112
    .line 113
    invoke-static {v5}, Landroidx/emoji2/text/h1;->i(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-nez v6, :cond_3

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-static {v5}, Landroidx/emoji2/text/h1;->i(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v6}, Landroidx/emoji2/text/h1;->x(Landroid/content/pm/SigningInfo;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    invoke-static {v5}, Landroidx/emoji2/text/h1;->i(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v6}, Landroidx/emoji2/text/h1;->z(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    goto :goto_1

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-static {v5}, Landroidx/emoji2/text/h1;->i(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v6}, Landroidx/emoji2/text/h1;->D(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :goto_1
    if-eqz v6, :cond_1

    .line 150
    .line 151
    array-length v7, v6

    .line 152
    if-nez v7, :cond_5

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    sget-object v7, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 156
    .line 157
    const-wide v8, -0x1432b21523f22L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v8, v9, v7}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    new-instance v9, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-wide v10, -0x143c421523f22L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v10, v11, v7}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v10, p0, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-wide v10, -0x143f721523f22L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v10, v11, v7}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    array-length v6, v6

    .line 201
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    const/4 v7, 0x3

    .line 209
    invoke-static {v8, v7, v6}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 210
    .line 211
    .line 212
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 213
    :try_start_2
    invoke-static {v5}, Landroidx/emoji2/text/h1;->i(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 221
    :try_start_3
    invoke-static {v5}, Landroidx/emoji2/text/h1;->i(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 222
    .line 223
    .line 224
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 225
    return-object p0

    .line 226
    :catchall_2
    move-exception v0

    .line 227
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 228
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 229
    :goto_2
    sget-object v3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 230
    .line 231
    const-wide v5, -0x1438621523f22L

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v5, v6, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    new-instance v6, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-wide v7, -0x1439321523f22L

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-static {v7, v8, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget-object v7, p0, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-wide v7, -0x1424d21523f22L

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    invoke-static {v7, v8, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v5, v3, v0}, Landroidx/emoji2/text/nz0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :goto_3
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 287
    throw p0

    .line 288
    :cond_6
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 289
    .line 290
    const-wide v2, -0x1425521523f22L

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    new-instance v3, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    const-wide v4, -0x1426e21523f22L

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    iget-object p0, p0, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 317
    .line 318
    const/4 v0, 0x5

    .line 319
    invoke-static {v3, p0, v0, v2}, Landroidx/emoji2/text/zd;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_7
    :goto_4
    return-object v1
.end method

.method private static resolvePackageTimestamp(Lcom/kos/engine/core/system/pm/BPackage;)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/BPackage;->baseCodePath:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    invoke-static {v1}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->lastModified(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    if-lez v5, :cond_1

    .line 17
    .line 18
    return-wide v1

    .line 19
    :cond_1
    if-nez p0, :cond_2

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/kos/engine/core/env/BEnvironment;->getBaseApkDir(Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_1
    invoke-static {v1}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->lastModified(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    cmp-long v5, v1, v3

    .line 38
    .line 39
    if-lez v5, :cond_3

    .line 40
    .line 41
    return-wide v1

    .line 42
    :cond_3
    if-nez p0, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    iget-object p0, p0, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/kos/engine/core/env/BEnvironment;->getAppDir(Ljava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_2
    invoke-static {v0}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->lastModified(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    cmp-long p0, v0, v3

    .line 60
    .line 61
    if-lez p0, :cond_5

    .line 62
    .line 63
    return-wide v0

    .line 64
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    cmp-long p0, v0, v3

    .line 69
    .line 70
    if-lez p0, :cond_6

    .line 71
    .line 72
    return-wide v0

    .line 73
    :cond_6
    const-wide/16 v0, 0x1

    .line 74
    .line 75
    return-wide v0
.end method

.method private static retainVirtualSplitPaths(Landroid/content/pm/ApplicationInfo;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->allFilesExist([Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, p0, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0}, Landroidx/emoji2/text/e40;->y(Landroid/content/pm/ApplicationInfo;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-static {p0}, Landroidx/emoji2/text/e40;->y(Landroid/content/pm/ApplicationInfo;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    array-length v1, v1

    .line 45
    array-length v0, v0

    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    invoke-static {p0}, Landroidx/emoji2/text/e40;->u(Landroid/content/pm/ApplicationInfo;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void

    .line 52
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 53
    .line 54
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 55
    .line 56
    const-wide v1, -0x14e8121523f22L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-wide v3, -0x14e9a21523f22L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v3, 0x5

    .line 85
    invoke-static {v2, v0, v3, v1}, Landroidx/emoji2/text/zd;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-static {p0}, Landroidx/emoji2/text/e40;->u(Landroid/content/pm/ApplicationInfo;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, p0, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    .line 95
    .line 96
    return-void
.end method

.method private static shareApplicationInfo([Landroid/content/pm/ComponentInfo;Landroid/content/pm/ApplicationInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/pm/ComponentInfo;",
            ">([TT;",
            "Landroid/content/pm/ApplicationInfo;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    array-length v0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iput-object p1, v2, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    :goto_1
    return-void
.end method

.method private static shareApplicationInfoAcrossComponents(Landroid/content/pm/PackageInfo;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->shareApplicationInfo([Landroid/content/pm/ComponentInfo;Landroid/content/pm/ApplicationInfo;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 14
    .line 15
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->shareApplicationInfo([Landroid/content/pm/ComponentInfo;Landroid/content/pm/ApplicationInfo;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 21
    .line 22
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->shareApplicationInfo([Landroid/content/pm/ComponentInfo;Landroid/content/pm/ApplicationInfo;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 28
    .line 29
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    invoke-static {v0, p0}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->shareApplicationInfo([Landroid/content/pm/ComponentInfo;Landroid/content/pm/ApplicationInfo;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method private static shouldSuppressVirtualProvider(Landroid/content/pm/ProviderInfo;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 5
    .line 6
    const-wide v2, -0x14cdf21523f22L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-wide v2, -0x14ceb21523f22L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const-wide v2, -0x14cac21523f22L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    const-wide v2, -0x14f6d21523f22L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object p0, p0, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return v0

    .line 77
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_3
    :goto_1
    return v0
.end method

.method private static shouldSuppressVirtualService(Landroid/content/pm/ServiceInfo;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 6
    .line 7
    const-wide v2, -0x142d921523f22L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const-wide v2, -0x142f521523f22L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const-wide v2, -0x142b121523f22L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    const-wide v2, -0x14d6421523f22L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    const-wide v2, -0x14d2421523f22L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    const-wide v2, -0x14deb21523f22L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v3, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    :cond_1
    const-wide v2, -0x14c5621523f22L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v3, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    const-wide v2, -0x14c6121523f22L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_3

    .line 142
    .line 143
    :cond_2
    const/4 p0, 0x1

    .line 144
    return p0

    .line 145
    :cond_3
    return v0
.end method

.method private static withVirtualPlayGamesSdkMetadata(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->isPlayGamesRuntimePackage(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-wide v2, -0x14f2a21523f22L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-wide v3, -0x14fd721523f22L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    if-eqz v2, :cond_4

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    :cond_3
    :goto_2
    return-object p1

    .line 51
    :cond_4
    if-nez p1, :cond_5

    .line 52
    .line 53
    new-instance p1, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    new-instance v1, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v1

    .line 65
    :goto_3
    if-eqz p0, :cond_6

    .line 66
    .line 67
    const-wide v1, -0x14ff321523f22L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-nez p0, :cond_6

    .line 81
    .line 82
    const-wide v1, -0x14f9f21523f22L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-wide v1, -0x14fbb21523f22L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    const-wide v1, -0x14e4c21523f22L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-nez p0, :cond_7

    .line 117
    .line 118
    const-wide v1, -0x14e6921523f22L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-wide v1, -0x14e1221523f22L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    return-object p1
.end method
