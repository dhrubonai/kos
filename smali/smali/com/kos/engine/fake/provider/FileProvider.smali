.class public Lcom/kos/engine/fake/provider/FileProvider;
.super Landroid/content/ContentProvider;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/fake/provider/FileProvider$PathStrategy;,
        Lcom/kos/engine/fake/provider/FileProvider$SimplePathStrategy;
    }
.end annotation


# static fields
.field private static final ATTR_NAME:Ljava/lang/String;

.field private static final ATTR_PATH:Ljava/lang/String;

.field private static final COLUMNS:[Ljava/lang/String;

.field private static final DEVICE_ROOT:Ljava/io/File;

.field private static final META_DATA_FILE_PROVIDER_PATHS:Ljava/lang/String;

.field private static final TAG_CACHE_PATH:Ljava/lang/String;

.field private static final TAG_EXTERNAL:Ljava/lang/String;

.field private static final TAG_EXTERNAL_CACHE:Ljava/lang/String;

.field private static final TAG_EXTERNAL_FILES:Ljava/lang/String;

.field private static final TAG_EXTERNAL_MEDIA:Ljava/lang/String;

.field private static final TAG_FILES_PATH:Ljava/lang/String;

.field private static final TAG_ROOT_PATH:Ljava/lang/String;

.field private static sCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/kos/engine/fake/provider/FileProvider$PathStrategy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mStrategy:Lcom/kos/engine/fake/provider/FileProvider$PathStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x11d4c21523f22L

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
    sput-object v1, Lcom/kos/engine/fake/provider/FileProvider;->META_DATA_FILE_PROVIDER_PATHS:Ljava/lang/String;

    .line 13
    .line 14
    const-wide v1, -0x11d6821523f22L

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
    sput-object v1, Lcom/kos/engine/fake/provider/FileProvider;->TAG_ROOT_PATH:Ljava/lang/String;

    .line 24
    .line 25
    const-wide v1, -0x11d7e21523f22L

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
    sput-object v1, Lcom/kos/engine/fake/provider/FileProvider;->TAG_FILES_PATH:Ljava/lang/String;

    .line 35
    .line 36
    const-wide v1, -0x11d0521523f22L

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
    sput-object v1, Lcom/kos/engine/fake/provider/FileProvider;->TAG_CACHE_PATH:Ljava/lang/String;

    .line 46
    .line 47
    const-wide v1, -0x11d0821523f22L

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
    sput-object v1, Lcom/kos/engine/fake/provider/FileProvider;->TAG_EXTERNAL:Ljava/lang/String;

    .line 57
    .line 58
    const-wide v1, -0x11d1a21523f22L

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
    sput-object v1, Lcom/kos/engine/fake/provider/FileProvider;->TAG_EXTERNAL_FILES:Ljava/lang/String;

    .line 68
    .line 69
    const-wide v1, -0x11d3621523f22L

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
    sput-object v1, Lcom/kos/engine/fake/provider/FileProvider;->TAG_EXTERNAL_CACHE:Ljava/lang/String;

    .line 79
    .line 80
    const-wide v1, -0x11dc221523f22L

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
    sput-object v1, Lcom/kos/engine/fake/provider/FileProvider;->TAG_EXTERNAL_MEDIA:Ljava/lang/String;

    .line 90
    .line 91
    const-wide v1, -0x11dde21523f22L

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
    sput-object v1, Lcom/kos/engine/fake/provider/FileProvider;->ATTR_NAME:Ljava/lang/String;

    .line 101
    .line 102
    const-wide v1, -0x11ddb21523f22L

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
    sput-object v1, Lcom/kos/engine/fake/provider/FileProvider;->ATTR_PATH:Ljava/lang/String;

    .line 112
    .line 113
    const-wide v1, -0x11de421523f22L

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
    const-wide v2, -0x11df621523f22L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sput-object v1, Lcom/kos/engine/fake/provider/FileProvider;->COLUMNS:[Ljava/lang/String;

    .line 136
    .line 137
    new-instance v1, Ljava/io/File;

    .line 138
    .line 139
    const-wide v2, -0x11df021523f22L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sput-object v1, Lcom/kos/engine/fake/provider/FileProvider;->DEVICE_ROOT:Ljava/io/File;

    .line 152
    .line 153
    new-instance v0, Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 156
    .line 157
    .line 158
    sput-object v0, Lcom/kos/engine/fake/provider/FileProvider;->sCache:Ljava/util/HashMap;

    .line 159
    .line 160
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static varargs buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v3, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p0, v3

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-object p0
.end method

.method private static copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    .line 3
    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static copyOf([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 2

    .line 1
    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static getFileForUri(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kos/engine/fake/provider/FileProvider;->getPathStrategy(Landroid/content/Context;Ljava/lang/String;)Lcom/kos/engine/fake/provider/FileProvider$PathStrategy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2}, Lcom/kos/engine/fake/provider/FileProvider$PathStrategy;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static getPathStrategy(Landroid/content/Context;Ljava/lang/String;)Lcom/kos/engine/fake/provider/FileProvider$PathStrategy;
    .locals 4

    .line 1
    sget-object v0, Lcom/kos/engine/fake/provider/FileProvider;->sCache:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/kos/engine/fake/provider/FileProvider;->sCache:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/kos/engine/fake/provider/FileProvider$PathStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    invoke-static {p0, p1}, Lcom/kos/engine/fake/provider/FileProvider;->parsePathStrategy(Landroid/content/Context;Ljava/lang/String;)Lcom/kos/engine/fake/provider/FileProvider$PathStrategy;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    sget-object p0, Lcom/kos/engine/fake/provider/FileProvider;->sCache:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 30
    .line 31
    const-wide v2, -0x113ef21523f22L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :catch_1
    move-exception p0

    .line 45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 48
    .line 49
    const-wide v2, -0x1132d21523f22L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_0
    :goto_0
    monitor-exit v0

    .line 63
    return-object v1

    .line 64
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p0
.end method

.method public static getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kos/engine/fake/provider/FileProvider;->getPathStrategy(Landroid/content/Context;Ljava/lang/String;)Lcom/kos/engine/fake/provider/FileProvider$PathStrategy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2}, Lcom/kos/engine/fake/provider/FileProvider$PathStrategy;->getUriForFile(Ljava/io/File;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static modeToMode(Ljava/lang/String;)I
    .locals 5

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x112ac21523f22L

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
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/high16 p0, 0x10000000

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    const-wide v1, -0x112aa21523f22L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_5

    .line 35
    .line 36
    const-wide v1, -0x112a821523f22L

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
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-wide v1, -0x112b721523f22L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const/high16 p0, 0x2a000000

    .line 68
    .line 69
    return p0

    .line 70
    :cond_2
    const-wide v1, -0x112b221523f22L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    const/high16 p0, 0x38000000

    .line 86
    .line 87
    return p0

    .line 88
    :cond_3
    const-wide v1, -0x112b121523f22L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const/high16 p0, 0x3c000000    # 0.0078125f

    .line 104
    .line 105
    return p0

    .line 106
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-wide v3, -0x112bd21523f22L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v2, v0, p0}, Landroidx/emoji2/text/zd;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_5
    :goto_0
    const/high16 p0, 0x2c000000

    .line 131
    .line 132
    return p0
.end method

.method private static parsePathStrategy(Landroid/content/Context;Ljava/lang/String;)Lcom/kos/engine/fake/provider/FileProvider$PathStrategy;
    .locals 10

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lcom/kos/engine/fake/provider/FileProvider$SimplePathStrategy;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/kos/engine/fake/provider/FileProvider$SimplePathStrategy;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v3, 0x80

    .line 13
    .line 14
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_a

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-wide v3, -0x1125a21523f22L

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
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageItemInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_9

    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq v2, v3, :cond_8

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    if-ne v2, v3, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-wide v3, -0x1123021523f22L

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
    const/4 v4, 0x0

    .line 63
    invoke-interface {p1, v4, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-wide v5, -0x1123d21523f22L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {p1, v4, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-wide v6, -0x112c621523f22L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    sget-object v4, Lcom/kos/engine/fake/provider/FileProvider;->DEVICE_ROOT:Ljava/io/File;

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_1
    const-wide v6, -0x112cc21523f22L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_2
    const-wide v6, -0x112d321523f22L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_3

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const-wide v6, -0x112e621523f22L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_4

    .line 154
    .line 155
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    const-wide v6, -0x112e821523f22L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    const/4 v7, 0x0

    .line 174
    if-eqz v6, :cond_5

    .line 175
    .line 176
    invoke-virtual {p0, v4}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    array-length v6, v2

    .line 181
    if-lez v6, :cond_7

    .line 182
    .line 183
    aget-object v4, v2, v7

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    const-wide v8, -0x1128421523f22L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_6

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    array-length v6, v2

    .line 206
    if-lez v6, :cond_7

    .line 207
    .line 208
    aget-object v4, v2, v7

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_6
    const-wide v8, -0x1129021523f22L

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_7

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    array-length v6, v2

    .line 231
    if-lez v6, :cond_7

    .line 232
    .line 233
    aget-object v4, v2, v7

    .line 234
    .line 235
    :cond_7
    :goto_1
    if-eqz v4, :cond_0

    .line 236
    .line 237
    filled-new-array {v5}, [Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v4, v2}, Lcom/kos/engine/fake/provider/FileProvider;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v1, v3, v2}, Lcom/kos/engine/fake/provider/FileProvider$SimplePathStrategy;->addRoot(Ljava/lang/String;Ljava/io/File;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_8
    return-object v1

    .line 251
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    const-wide v1, -0x1120621523f22L

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p0

    .line 266
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-wide v2, -0x113a121523f22L

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v1, v0, p1}, Landroidx/emoji2/text/zd;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p0
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p2, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/kos/engine/fake/provider/FileProvider;->getPathStrategy(Landroid/content/Context;Ljava/lang/String;)Lcom/kos/engine/fake/provider/FileProvider$PathStrategy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/kos/engine/fake/provider/FileProvider;->mStrategy:Lcom/kos/engine/fake/provider/FileProvider$PathStrategy;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    .line 24
    .line 25
    const-wide v1, -0x1109821523f22L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    .line 39
    .line 40
    const-wide v1, -0x1108621523f22L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/kos/engine/fake/provider/FileProvider;->mStrategy:Lcom/kos/engine/fake/provider/FileProvider$PathStrategy;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lcom/kos/engine/fake/provider/FileProvider$PathStrategy;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/provider/FileProvider;->mStrategy:Lcom/kos/engine/fake/provider/FileProvider$PathStrategy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/kos/engine/fake/provider/FileProvider$PathStrategy;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x2e

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    const-wide v0, -0x1136c21523f22L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    sget-object p1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-wide v0, -0x1130521523f22L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object p2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public onCreate()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/provider/FileProvider;->mStrategy:Lcom/kos/engine/fake/provider/FileProvider$PathStrategy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/kos/engine/fake/provider/FileProvider$PathStrategy;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lcom/kos/engine/fake/provider/FileProvider;->modeToMode(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p1, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 1
    iget-object p3, p0, Lcom/kos/engine/fake/provider/FileProvider;->mStrategy:Lcom/kos/engine/fake/provider/FileProvider$PathStrategy;

    .line 2
    .line 3
    invoke-interface {p3, p1}, Lcom/kos/engine/fake/provider/FileProvider$PathStrategy;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lcom/kos/engine/fake/provider/FileProvider;->COLUMNS:[Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    array-length p3, p2

    .line 12
    new-array p3, p3, [Ljava/lang/String;

    .line 13
    .line 14
    array-length p4, p2

    .line 15
    new-array p4, p4, [Ljava/lang/Object;

    .line 16
    .line 17
    array-length p5, p2

    .line 18
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    if-ge v0, p5, :cond_3

    .line 21
    .line 22
    aget-object v2, p2, v0

    .line 23
    .line 24
    sget-object v3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 25
    .line 26
    const-wide v4, -0x1134421523f22L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const-wide v4, -0x1135621523f22L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    aput-object v2, p3, v1

    .line 51
    .line 52
    add-int/lit8 v2, v1, 0x1

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    aput-object v3, p4, v1

    .line 59
    .line 60
    :goto_1
    move v1, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const-wide v4, -0x1135821523f22L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    const-wide v4, -0x1136221523f22L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    aput-object v2, p3, v1

    .line 87
    .line 88
    add-int/lit8 v2, v1, 0x1

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    aput-object v3, p4, v1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-static {p3, v1}, Lcom/kos/engine/fake/provider/FileProvider;->copyOf([Ljava/lang/String;I)[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p4, v1}, Lcom/kos/engine/fake/provider/FileProvider;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-instance p3, Landroid/database/MatrixCursor;

    .line 113
    .line 114
    const/4 p4, 0x1

    .line 115
    invoke-direct {p3, p1, p4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object p3
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-wide p2, -0x1131121523f22L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object p4, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2, p3, p4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method
