.class public Lcom/kos/engine/core/NativeCore;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x115e21523f22L

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
    sput-object v1, Lcom/kos/engine/core/NativeCore;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    const-wide v2, -0x116521523f22L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-wide v1, -0x116221523f22L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
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

.method public static native InitChromium(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native addIORule(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static dumpDex(Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 12
    .line 13
    const-wide v2, -0x31d0e21523f22L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Landroidx/emoji2/text/fy1;->g(Ljava/lang/String;)Landroidx/emoji2/text/fy1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-wide v3, -0x31d2f21523f22L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/fy1;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Landroidx/emoji2/text/fy1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    :goto_0
    const/4 v2, 0x0

    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    new-array p0, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :try_start_1
    invoke-static {p0}, Landroidx/emoji2/text/fy1;->i(Ljava/lang/Object;)Landroidx/emoji2/text/fy1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-wide v3, -0x31d7a21523f22L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p0, v3}, Landroidx/emoji2/text/fy1;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Landroidx/emoji2/text/fy1;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Landroidx/emoji2/text/fy1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, [Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    new-array p0, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    :goto_1
    array-length v3, p0

    .line 86
    move v4, v2

    .line 87
    :goto_2
    if-ge v4, v3, :cond_1

    .line 88
    .line 89
    aget-object v5, p0, v4

    .line 90
    .line 91
    :try_start_2
    invoke-static {v5}, Landroidx/emoji2/text/fy1;->i(Ljava/lang/Object;)Landroidx/emoji2/text/fy1;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-wide v6, -0x31d7221523f22L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v6, v7, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v5, v6}, Landroidx/emoji2/text/fy1;->d(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v6, v5, Landroidx/emoji2/text/fy1;->b:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Landroidx/emoji2/text/fy1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ldalvik/system/DexFile;

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catch_2
    move-exception v5

    .line 120
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    move v1, v2

    .line 131
    :goto_4
    if-ge v1, p0, :cond_2

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    check-cast v3, Ldalvik/system/DexFile;

    .line 140
    .line 141
    invoke-static {v3}, Landroidx/emoji2/text/l8;->R(Ldalvik/system/DexFile;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    :goto_5
    if-ge v2, p0, :cond_3

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    check-cast v0, Ljava/lang/Long;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_3
    return-void
.end method

.method public static native enableIO()V
.end method

.method public static getAppPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/emoji2/text/xy0;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/emoji2/text/rj;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public static getCallingUid(I)I
    .locals 1
    .annotation build Landroidx/emoji2/text/xy0;
    .end annotation

    .line 1
    sget-object v0, Landroidx/emoji2/text/mt2;->i:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    if-lez v0, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    if-lez p0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x2710

    .line 23
    .line 24
    if-ge p0, v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/16 v0, 0x4e1f

    .line 28
    .line 29
    if-le p0, v0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    sget-object v0, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 33
    .line 34
    iget v0, v0, Landroidx/emoji2/text/c01;->o:I

    .line 35
    .line 36
    if-ne p0, v0, :cond_5

    .line 37
    .line 38
    invoke-static {}, Landroidx/emoji2/text/mt2;->b()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_4

    .line 43
    .line 44
    invoke-static {v0}, Lcom/kos/engine/core/NativeCore;->toVirtualUid(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_4
    invoke-static {}, Landroidx/emoji2/text/rj;->n()Lcom/kos/engine/entity/AppConfig;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-static {}, Landroidx/emoji2/text/rj;->r()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_5

    .line 60
    .line 61
    invoke-static {v0}, Lcom/kos/engine/core/NativeCore;->toVirtualUid(I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    :cond_5
    :goto_1
    return p0
.end method

.method public static getUid(I)I
    .locals 1
    .annotation build Landroidx/emoji2/text/xy0;
    .end annotation

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x2710

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4e1f

    .line 9
    .line 10
    if-le p0, v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 14
    .line 15
    iget v0, v0, Landroidx/emoji2/text/c01;->o:I

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Landroidx/emoji2/text/rj;->n()Lcom/kos/engine/entity/AppConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Landroidx/emoji2/text/rj;->r()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Lcom/kos/engine/core/NativeCore;->toVirtualUid(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :cond_2
    :goto_0
    return p0
.end method

.method public static native hideXposed()V
.end method

.method public static native init(I)V
.end method

.method public static native installNetworkHttpProbe()V
.end method

.method public static loadEmptyDex()[J
    .locals 6
    .annotation build Landroidx/emoji2/text/xy0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ldalvik/system/DexFile;

    .line 3
    .line 4
    sget-object v2, Lcom/kos/engine/core/env/BEnvironment;->EMPTY_JAR:Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v1, v2}, Ldalvik/system/DexFile;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroidx/emoji2/text/l8;->R(Ldalvik/system/DexFile;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-array v2, v2, [J

    .line 18
    .line 19
    move v3, v0

    .line 20
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v3, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    aput-wide v4, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    return-object v2

    .line 44
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    new-array v0, v0, [J

    .line 48
    .line 49
    return-object v0
.end method

.method public static redirectPath(Ljava/io/File;)Ljava/io/File;
    .locals 1
    .annotation build Landroidx/emoji2/text/xy0;
    .end annotation

    .line 2
    invoke-static {}, Lcom/kos/engine/core/IOCore;->get()Lcom/kos/engine/core/IOCore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kos/engine/core/IOCore;->redirectPath(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static redirectPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/emoji2/text/xy0;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kos/engine/core/IOCore;->get()Lcom/kos/engine/core/IOCore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kos/engine/core/IOCore;->redirectPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static native restoreBinderCallingPidOverride(I)V
.end method

.method public static native restoreBinderCallingUidOverride(I)V
.end method

.method public static native setBinderCallingPidOverride(I)I
.end method

.method public static native setBinderCallingUidOverride(I)I
.end method

.method private static toVirtualUid(I)I
    .locals 1

    .line 1
    if-gtz p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0}, Lcom/kos/engine/core/system/user/BUserHandle;->getAppId(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {v0, p0}, Lcom/kos/engine/core/system/user/BUserHandle;->getUid(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
