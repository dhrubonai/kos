.class public final Landroidx/emoji2/text/i;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final b:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/emoji2/text/i;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/i;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    new-instance v3, Ljava/util/zip/ZipFile;

    .line 15
    .line 16
    invoke-direct {v3, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v4, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 40
    .line 41
    const-wide v5, -0x30bcf21523f22L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/emoji2/text/i;->a:Ljava/util/HashSet;

    .line 57
    .line 58
    const-wide v5, -0x30bd121523f22L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    move-object v2, v3

    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-exception p1

    .line 75
    move-object v2, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-wide v5, -0x30be721523f22L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    iget-object v2, p0, Landroidx/emoji2/text/i;->a:Ljava/util/HashSet;

    .line 93
    .line 94
    const-wide v5, -0x30beb21523f22L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const-wide v5, -0x30bf321523f22L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_0

    .line 121
    .line 122
    iget-object v2, p0, Landroidx/emoji2/text/i;->a:Ljava/util/HashSet;

    .line 123
    .line 124
    const-wide v5, -0x30b8321523f22L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    new-array p1, v1, [Ljava/io/Closeable;

    .line 138
    .line 139
    aput-object v3, p1, v0

    .line 140
    .line 141
    invoke-static {p1}, Landroidx/emoji2/text/l8;->F([Ljava/io/Closeable;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catchall_1
    move-exception p1

    .line 146
    goto :goto_2

    .line 147
    :catch_1
    move-exception p1

    .line 148
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    .line 150
    .line 151
    new-array p1, v1, [Ljava/io/Closeable;

    .line 152
    .line 153
    aput-object v2, p1, v0

    .line 154
    .line 155
    invoke-static {p1}, Landroidx/emoji2/text/l8;->F([Ljava/io/Closeable;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :goto_2
    new-array v1, v1, [Ljava/io/Closeable;

    .line 160
    .line 161
    aput-object v2, v1, v0

    .line 162
    .line 163
    invoke-static {v1}, Landroidx/emoji2/text/l8;->F([Ljava/io/Closeable;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method public static a(Ljava/io/File;)Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/i;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroidx/emoji2/text/i;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Landroidx/emoji2/text/i;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Landroidx/emoji2/text/i;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, v2, Landroidx/emoji2/text/i;->a:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v1, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-wide v1, -0x30b9721523f22L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_2
    const-wide v1, -0x30b9d21523f22L

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
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    const-wide v1, -0x30ba521523f22L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 86
    return p0
.end method
