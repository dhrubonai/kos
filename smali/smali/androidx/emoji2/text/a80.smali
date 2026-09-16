.class public final Landroidx/emoji2/text/a80;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/a80;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/io/File;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const-wide v2, -0x3191421523f22L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, p0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    new-instance v2, Ljava/io/File;

    .line 24
    .line 25
    sget-object v3, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-wide v4, -0x3191821523f22L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_0
    :goto_0
    new-instance v3, Ljava/io/File;

    .line 57
    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-wide v5, -0x3192d21523f22L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-wide v5, -0x3193221523f22L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 102
    .line 103
    .line 104
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    .line 106
    .line 107
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108
    .line 109
    .line 110
    const/16 v4, 0x2000

    .line 111
    .line 112
    :try_start_3
    new-array v4, v4, [B

    .line 113
    .line 114
    :goto_1
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const/4 v6, -0x1

    .line 119
    if-eq v5, v6, :cond_1

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-virtual {v2, v4, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_1
    move-exception v3

    .line 127
    goto :goto_2

    .line 128
    :cond_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 129
    .line 130
    .line 131
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 132
    .line 133
    .line 134
    const-wide v4, -0x3193f21523f22L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-wide v4, -0x319cf21523f22L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/4 v4, 0x3

    .line 172
    invoke-static {p0, v4, v2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 179
    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :catch_0
    move-exception p0

    .line 184
    goto :goto_8

    .line 185
    :catchall_2
    move-exception v2

    .line 186
    goto :goto_4

    .line 187
    :goto_2
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :catchall_3
    move-exception v2

    .line 192
    :try_start_8
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :goto_3
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 196
    :goto_4
    if-eqz p0, :cond_2

    .line 197
    .line 198
    :try_start_9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :catchall_4
    move-exception p0

    .line 203
    :try_start_a
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :cond_2
    :goto_5
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 207
    :cond_3
    :try_start_b
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 208
    .line 209
    .line 210
    goto :goto_9

    .line 211
    :goto_6
    :try_start_c
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :catchall_5
    move-exception v1

    .line 216
    :try_start_d
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :goto_7
    throw p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 220
    :goto_8
    const-wide v1, -0x319da21523f22L

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-wide v3, -0x319ea21523f22L

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const/4 v3, 0x5

    .line 244
    invoke-static {v2, v0, p0, v3, v1}, Landroidx/emoji2/text/jx0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :goto_9
    const/4 p0, 0x0

    .line 248
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-wide v2, -0x31e0521523f22L

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
    const-wide v3, -0x31e0b21523f22L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    new-instance v2, Landroidx/emoji2/text/b80;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Landroidx/emoji2/text/b80;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    array-length v1, p0

    .line 58
    if-lez v1, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    aget-object v2, p0, v1

    .line 62
    .line 63
    array-length v3, p0

    .line 64
    :goto_0
    if-ge v1, v3, :cond_1

    .line 65
    .line 66
    aget-object v4, p0, v1

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    cmp-long v5, v5, v7

    .line 77
    .line 78
    if-lez v5, :cond_0

    .line 79
    .line 80
    move-object v2, v4

    .line 81
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception p0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return-object p0

    .line 91
    :goto_1
    const-wide v1, -0x31e0821523f22L

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-wide v3, -0x31e1821523f22L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v3, 0x5

    .line 115
    invoke-static {v2, v0, p0, v3, v1}, Landroidx/emoji2/text/jx0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    const/4 p0, 0x0

    .line 119
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/emoji2/text/c80;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/emoji2/text/a80;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 7
    .line 8
    const-wide v0, -0x318cd21523f22L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {v0, v1, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide v1, -0x318d121523f22L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-wide v2, -0x318ee21523f22L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide v3, -0x318f221523f22L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    move v2, v1

    .line 50
    :goto_0
    const/4 v3, 0x4

    .line 51
    if-ge v2, v3, :cond_2

    .line 52
    .line 53
    aget-object v3, v0, v2

    .line 54
    .line 55
    new-instance v4, Ljava/io/File;

    .line 56
    .line 57
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    array-length v4, v3

    .line 79
    move v5, v1

    .line 80
    :goto_1
    if-ge v5, v4, :cond_1

    .line 81
    .line 82
    aget-object v6, v3, v5

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_0

    .line 89
    .line 90
    new-instance v7, Landroidx/emoji2/text/lj;

    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    invoke-direct {v7, v8}, Landroidx/emoji2/text/lj;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-eqz v6, :cond_0

    .line 101
    .line 102
    array-length v7, v6

    .line 103
    if-lez v7, :cond_0

    .line 104
    .line 105
    aget-object v6, v6, v1

    .line 106
    .line 107
    invoke-static {v6}, Landroidx/emoji2/text/d80;->a(Ljava/io/File;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_0

    .line 112
    .line 113
    const-wide v0, -0x3188721523f22L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-wide v2, -0x3189721523f22L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v2, 0x3

    .line 151
    invoke-static {v0, v2, v1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 152
    .line 153
    .line 154
    new-instance v0, Landroidx/emoji2/text/c80;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p0}, Landroidx/emoji2/text/a80;->d()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/c80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catch_0
    move-exception v0

    .line 169
    goto :goto_2

    .line 170
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_2
    new-instance v0, Landroidx/emoji2/text/c80;

    .line 177
    .line 178
    const-wide v1, -0x318ac21523f22L

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static {v1, v2, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v0, v1}, Landroidx/emoji2/text/c80;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :goto_2
    new-instance v1, Landroidx/emoji2/text/c80;

    .line 192
    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-wide v3, -0x31b4c21523f22L

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v3, v4, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-direct {v1, p1}, Landroidx/emoji2/text/c80;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object v0, v1

    .line 225
    :goto_3
    return-object v0

    .line 226
    :pswitch_0
    sget-object p1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 227
    .line 228
    :try_start_1
    sget-object v0, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 229
    .line 230
    if-eqz v0, :cond_3

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_3

    .line 237
    .line 238
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v1, :cond_3

    .line 241
    .line 242
    new-instance v1, Ljava/io/File;

    .line 243
    .line 244
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 245
    .line 246
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_3

    .line 254
    .line 255
    invoke-static {v1}, Landroidx/emoji2/text/d80;->a(Ljava/io/File;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_3

    .line 260
    .line 261
    const-wide v1, -0x3199c21523f22L

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static {v1, v2, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-wide v3, -0x319ac21523f22L

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    invoke-static {v3, v4, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const/4 v3, 0x3

    .line 297
    invoke-static {v1, v3, v2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 298
    .line 299
    .line 300
    new-instance v1, Landroidx/emoji2/text/c80;

    .line 301
    .line 302
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {p0}, Landroidx/emoji2/text/a80;->d()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-direct {v1, v0, v2}, Landroidx/emoji2/text/c80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :catch_1
    move-exception v0

    .line 313
    goto :goto_4

    .line 314
    :cond_3
    new-instance v1, Landroidx/emoji2/text/c80;

    .line 315
    .line 316
    const-wide v2, -0x3184d21523f22L

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    invoke-static {v2, v3, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-direct {v1, v0}, Landroidx/emoji2/text/c80;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :goto_4
    new-instance v1, Landroidx/emoji2/text/c80;

    .line 330
    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    const-wide v3, -0x3187721523f22L

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    invoke-static {v3, v4, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-direct {v1, p1}, Landroidx/emoji2/text/c80;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :goto_5
    return-object v1

    .line 363
    :pswitch_1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 364
    .line 365
    :try_start_2
    new-instance v1, Ljava/io/File;

    .line 366
    .line 367
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-eqz p1, :cond_6

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    const-wide v2, -0x31edd21523f22L

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-nez p1, :cond_4

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_4
    invoke-static {v1}, Landroidx/emoji2/text/a80;->b(Ljava/io/File;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    if-eqz p1, :cond_5

    .line 401
    .line 402
    const-wide v1, -0x31e8021523f22L

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    new-instance v2, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    const-wide v3, -0x31e9021523f22L

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    const/4 v3, 0x3

    .line 436
    invoke-static {v1, v3, v2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 437
    .line 438
    .line 439
    new-instance v1, Landroidx/emoji2/text/c80;

    .line 440
    .line 441
    invoke-virtual {p0}, Landroidx/emoji2/text/a80;->d()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-direct {v1, p1, v2}, Landroidx/emoji2/text/c80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    goto :goto_8

    .line 449
    :catch_2
    move-exception p1

    .line 450
    goto :goto_7

    .line 451
    :cond_5
    new-instance v1, Landroidx/emoji2/text/c80;

    .line 452
    .line 453
    const-wide v2, -0x3194021523f22L

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-direct {v1, p1}, Landroidx/emoji2/text/c80;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_6
    :goto_6
    new-instance v1, Landroidx/emoji2/text/c80;

    .line 467
    .line 468
    const-wide v2, -0x31ee621523f22L

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-direct {v1, p1}, Landroidx/emoji2/text/c80;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 478
    .line 479
    .line 480
    goto :goto_8

    .line 481
    :goto_7
    new-instance v1, Landroidx/emoji2/text/c80;

    .line 482
    .line 483
    new-instance v2, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    .line 487
    .line 488
    const-wide v3, -0x3196921523f22L

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-direct {v1, p1}, Landroidx/emoji2/text/c80;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    :goto_8
    return-object v1

    .line 515
    :pswitch_2
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 516
    .line 517
    :try_start_3
    invoke-static {p1}, Landroidx/emoji2/text/a80;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    if-eqz p1, :cond_7

    .line 522
    .line 523
    new-instance v1, Ljava/io/File;

    .line 524
    .line 525
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v1}, Landroidx/emoji2/text/d80;->a(Ljava/io/File;)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_7

    .line 533
    .line 534
    const-wide v1, -0x31f9c21523f22L

    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    new-instance v2, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    .line 548
    const-wide v3, -0x31fac21523f22L

    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    const/4 v3, 0x3

    .line 568
    invoke-static {v1, v3, v2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 569
    .line 570
    .line 571
    new-instance v1, Landroidx/emoji2/text/c80;

    .line 572
    .line 573
    invoke-virtual {p0}, Landroidx/emoji2/text/a80;->d()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-direct {v1, p1, v2}, Landroidx/emoji2/text/c80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    goto :goto_a

    .line 581
    :catch_3
    move-exception p1

    .line 582
    goto :goto_9

    .line 583
    :cond_7
    new-instance v1, Landroidx/emoji2/text/c80;

    .line 584
    .line 585
    const-wide v2, -0x31e4221523f22L

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    invoke-direct {v1, p1}, Landroidx/emoji2/text/c80;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 595
    .line 596
    .line 597
    goto :goto_a

    .line 598
    :goto_9
    new-instance v1, Landroidx/emoji2/text/c80;

    .line 599
    .line 600
    new-instance v2, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    .line 604
    .line 605
    const-wide v3, -0x31e6621523f22L

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    invoke-direct {v1, p1}, Landroidx/emoji2/text/c80;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    :goto_a
    return-object v1

    .line 632
    :pswitch_3
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 633
    .line 634
    :try_start_4
    new-instance v1, Ljava/io/File;

    .line 635
    .line 636
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    if-eqz v1, :cond_9

    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-eqz v2, :cond_9

    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    if-eqz v1, :cond_9

    .line 656
    .line 657
    array-length v2, v1

    .line 658
    const/4 v3, 0x0

    .line 659
    :goto_b
    if-ge v3, v2, :cond_9

    .line 660
    .line 661
    aget-object v4, v1, v3

    .line 662
    .line 663
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    const-wide v6, -0x31f0921523f22L

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    if-eqz v5, :cond_8

    .line 681
    .line 682
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 683
    .line 684
    .line 685
    move-result-wide v5

    .line 686
    const-wide/32 v7, 0xf4240

    .line 687
    .line 688
    .line 689
    cmp-long v5, v5, v7

    .line 690
    .line 691
    if-lez v5, :cond_8

    .line 692
    .line 693
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    if-nez v5, :cond_8

    .line 702
    .line 703
    invoke-static {v4}, Landroidx/emoji2/text/d80;->a(Ljava/io/File;)Z

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    if-eqz v5, :cond_8

    .line 708
    .line 709
    const-wide v1, -0x31f1221523f22L

    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    new-instance v1, Ljava/lang/StringBuilder;

    .line 719
    .line 720
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 721
    .line 722
    .line 723
    const-wide v2, -0x31f2221523f22L

    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    const/4 v2, 0x3

    .line 747
    invoke-static {p1, v2, v1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 748
    .line 749
    .line 750
    new-instance p1, Landroidx/emoji2/text/c80;

    .line 751
    .line 752
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-virtual {p0}, Landroidx/emoji2/text/a80;->d()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-direct {p1, v1, v2}, Landroidx/emoji2/text/c80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    goto :goto_d

    .line 764
    :catch_4
    move-exception p1

    .line 765
    goto :goto_c

    .line 766
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 767
    .line 768
    goto :goto_b

    .line 769
    :cond_9
    new-instance p1, Landroidx/emoji2/text/c80;

    .line 770
    .line 771
    const-wide v1, -0x31fc421523f22L

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-direct {p1, v1}, Landroidx/emoji2/text/c80;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 781
    .line 782
    .line 783
    goto :goto_d

    .line 784
    :goto_c
    new-instance v1, Landroidx/emoji2/text/c80;

    .line 785
    .line 786
    new-instance v2, Ljava/lang/StringBuilder;

    .line 787
    .line 788
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 789
    .line 790
    .line 791
    const-wide v3, -0x31fe121523f22L

    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object p1

    .line 814
    invoke-direct {v1, p1}, Landroidx/emoji2/text/c80;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    move-object p1, v1

    .line 818
    :goto_d
    return-object p1

    .line 819
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/a80;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide v0, -0x318c621523f22L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    const-wide v0, -0x3198b21523f22L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    const-wide v0, -0x31eca21523f22L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2
    const-wide v0, -0x31f8d21523f22L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_3
    const-wide v0, -0x31f7921523f22L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/a80;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x3c

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    const/16 v0, 0x50

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    const/16 v0, 0x28

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_2
    const/16 v0, 0x14

    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_3
    const/16 v0, 0x64

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
