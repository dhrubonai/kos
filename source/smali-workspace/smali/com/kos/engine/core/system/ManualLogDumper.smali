.class final Lcom/kos/engine/core/system/ManualLogDumper;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;,
        Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;
    }
.end annotation


# static fields
.field private static final CURRENT_SESSION_FILE:Ljava/lang/String;

.field private static final DUMP_DIRECTORY:Ljava/lang/String;

.field private static final DUMP_LOCK:Ljava/lang/Object;

.field private static final LOG_SUFFIX:Ljava/lang/String;

.field private static final ROOT_DIRECTORY:Ljava/lang/String;

.field private static final SESSION_DIRECTORY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x1859021523f22L

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
    sput-object v1, Lcom/kos/engine/core/system/ManualLogDumper;->ROOT_DIRECTORY:Ljava/lang/String;

    .line 13
    .line 14
    const-wide v1, -0x185a221523f22L

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
    sput-object v1, Lcom/kos/engine/core/system/ManualLogDumper;->SESSION_DIRECTORY:Ljava/lang/String;

    .line 24
    .line 25
    const-wide v1, -0x185b721523f22L

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
    sput-object v1, Lcom/kos/engine/core/system/ManualLogDumper;->CURRENT_SESSION_FILE:Ljava/lang/String;

    .line 35
    .line 36
    const-wide v1, -0x1844721523f22L

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
    sput-object v1, Lcom/kos/engine/core/system/ManualLogDumper;->DUMP_DIRECTORY:Ljava/lang/String;

    .line 46
    .line 47
    const-wide v1, -0x1844921523f22L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/kos/engine/core/system/ManualLogDumper;->LOG_SUFFIX:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v0, Ljava/lang/Object;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/kos/engine/core/system/ManualLogDumper;->DUMP_LOCK:Ljava/lang/Object;

    .line 64
    .line 65
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/core/system/ManualLogDumper;->lambda$snapshotRunningProcesses$0(Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/core/system/ManualLogDumper;->lambda$snapshotSessionLogs$6(Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/core/system/ManualLogDumper;->lambda$snapshotRunningProcesses$3(Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static copySnapshot(Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;Ljava/util/zip/ZipOutputStream;[B)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;->length:J

    .line 2
    .line 3
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 4
    .line 5
    new-instance v3, Ljava/io/FileInputStream;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;->file:Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long p0, v0, v3

    .line 18
    .line 19
    if-lez p0, :cond_1

    .line 20
    .line 21
    :try_start_0
    array-length p0, p2

    .line 22
    int-to-long v3, p0

    .line 23
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    long-to-int p0, v3

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, p2, v3, p0}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-gez p0, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {p1, p2, v3, p0}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    int-to-long v3, p0

    .line 40
    sub-long/2addr v0, v3

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    throw p0

    .line 52
    :cond_1
    :goto_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static createSessionDump(Landroid/content/Context;)Ljava/io/File;
    .locals 15

    .line 1
    sget-object v1, Lcom/kos/engine/core/system/ManualLogDumper;->DUMP_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 11
    .line 12
    const-wide v4, -0x1fe3821523f22L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/kos/engine/core/system/ManualLogDumper;->ensureDirectory(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/kos/engine/core/system/ManualLogDumper;->deletePreviousDumps(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-wide v5, -0x1feca21523f22L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v5, v6, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Ljava/io/File;

    .line 49
    .line 50
    const-wide v5, -0x1fedc21523f22L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v5, v6, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lcom/kos/engine/core/system/ManualLogDumper;->readSessionId(Ljava/io/File;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    new-instance v4, Ljava/io/File;

    .line 67
    .line 68
    const-wide v5, -0x1feec21523f22L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v5, v6, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v12}, Lcom/kos/engine/core/system/ManualLogDumper;->snapshotSessionLogs(Ljava/io/File;Ljava/lang/String;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-static {}, Lcom/kos/engine/core/system/ManualLogDumper;->snapshotRunningProcesses()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-wide v4, -0x1fef121523f22L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-static {v10, v11}, Lcom/kos/engine/core/system/ManualLogDumper;->timestampForFile(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-wide v4, -0x1fe8221523f22L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    const/16 v5, 0x8

    .line 138
    .line 139
    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v7, Ljava/io/File;

    .line 151
    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-wide v5, -0x1fe8021523f22L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v5, v6, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-direct {v7, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v4, Ljava/io/File;

    .line 180
    .line 181
    new-instance v5, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-object v8, v7

    .line 190
    const-wide v6, -0x1fe8921523f22L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    .line 209
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-wide v5, -0x1fe9221523f22L

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-static {v5, v6, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 233
    move-object v6, p0

    .line 234
    move-object v7, v8

    .line 235
    move-object v8, v0

    .line 236
    :try_start_2
    invoke-static/range {v6 .. v14}, Lcom/kos/engine/core/system/ManualLogDumper;->writeDump(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v7, v4}, Lcom/kos/engine/core/system/ManualLogDumper;->moveIntoPlace(Ljava/io/File;Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 240
    .line 241
    .line 242
    :try_start_3
    monitor-exit v1

    .line 243
    return-object v4

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    move-object p0, v0

    .line 246
    goto :goto_2

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    :goto_0
    move-object p0, v0

    .line 249
    goto :goto_1

    .line 250
    :catchall_2
    move-exception v0

    .line 251
    move-object v7, v8

    .line 252
    goto :goto_0

    .line 253
    :goto_1
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 254
    .line 255
    .line 256
    instance-of v0, p0, Ljava/io/IOException;

    .line 257
    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 260
    check-cast p0, Ljava/io/IOException;

    .line 261
    .line 262
    throw p0

    .line 263
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 264
    .line 265
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 266
    .line 267
    const-wide v3, -0x1fe9f21523f22L

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-direct {v0, v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 281
    throw p0
.end method

.method public static synthetic d(Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/core/system/ManualLogDumper;->lambda$snapshotRunningProcesses$2(Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static deletePreviousDumps(Ljava/io/File;)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/emoji2/text/k30;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Landroidx/emoji2/text/k30;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    array-length v0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_3

    .line 17
    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-wide v3, -0x1856021523f22L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic e(Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/core/system/ManualLogDumper;->lambda$snapshotSessionLogs$5(Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static ensureDirectory(Ljava/io/File;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-wide v2, -0x1853221523f22L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    sget-object v4, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v3, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic f(Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/core/system/ManualLogDumper;->lambda$snapshotSessionLogs$7(Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/core/system/ManualLogDumper;->lambda$snapshotRunningProcesses$1(Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/kos/engine/core/system/ManualLogDumper;->lambda$snapshotSessionLogs$4(Ljava/lang/String;Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/core/system/ManualLogDumper;->lambda$snapshotSessionLogs$8(Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$snapshotRunningProcesses$0(Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;->userId:I

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic lambda$snapshotRunningProcesses$1(Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$snapshotRunningProcesses$2(Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;->processName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$snapshotRunningProcesses$3(Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;->pid:I

    .line 2
    .line 3
    return p0
.end method

.method private static lambda$snapshotSessionLogs$4(Ljava/lang/String;Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Landroidx/emoji2/text/jx0;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 16
    .line 17
    const-wide v2, -0x1858921523f22L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-wide v2, -0x1859721523f22L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_0
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method private static synthetic lambda$snapshotSessionLogs$5(Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;->pid:I

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic lambda$snapshotSessionLogs$6(Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;->processName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$snapshotSessionLogs$7(Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;->segment:I

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic lambda$snapshotSessionLogs$8(Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;->file:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static moveIntoPlace(Ljava/io/File;Ljava/io/File;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    const/high16 v2, 0x10000

    .line 19
    .line 20
    :try_start_1
    new-array v2, v2, [B

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ltz v3, :cond_1

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 62
    .line 63
    .line 64
    new-instance p0, Ljava/io/IOException;

    .line 65
    .line 66
    const-wide v0, -0x1850b21523f22L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    sget-object p1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_3
    :goto_1
    return-void

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    goto :goto_4

    .line 84
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catchall_2
    move-exception p1

    .line 89
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :catchall_3
    move-exception p1

    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_5
    throw p0
.end method

.method private static readSessionId(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-wide v1, -0x1856521523f22L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x100

    .line 29
    .line 30
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    long-to-int p0, v2

    .line 35
    new-array p0, p0, [B

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/io/FileInputStream;->read([B)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-gtz v2, :cond_1

    .line 42
    .line 43
    const-wide v2, -0x1856221523f22L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :try_start_3
    new-instance v3, Ljava/lang/String;

    .line 59
    .line 60
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v3, p0, v5, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_1
    move-exception v1

    .line 76
    :try_start_5
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 80
    :catch_0
    const-wide v1, -0x1856321523f22L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method private static resolveProcessName(Landroid/content/Context;)Ljava/lang/String;
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
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/emoji2/text/h1;->q()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const-wide v1, -0x185c021523f22L

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
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v2, v1, Landroid/app/ActivityManager;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    check-cast v1, Landroid/app/ActivityManager;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 66
    .line 67
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ne v3, v4, :cond_1

    .line 72
    .line 73
    iget-object p0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-wide v2, -0x185c921523f22L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method private static safeLine(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide v0, -0x1858821523f22L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object p0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/16 v0, 0xd

    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static snapshotRunningProcesses()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/kos/engine/core/system/user/BUserManagerService;->get()Lcom/kos/engine/core/system/user/BUserManagerService;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/kos/engine/core/system/user/BUserManagerService;->getAllUsers()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/kos/engine/core/system/user/BUserInfo;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v2, v2, Lcom/kos/engine/core/system/user/BUserInfo;->id:I

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lcom/kos/engine/core/system/BProcessManagerService;->getRunningProcessesAsUser(I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/kos/engine/core/system/ProcessRecord;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget v4, v3, Lcom/kos/engine/core/system/ProcessRecord;->pid:I

    .line 62
    .line 63
    if-lez v4, :cond_2

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v5, Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;

    .line 70
    .line 71
    invoke-direct {v5, v3}, Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;-><init>(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/kos/engine/core/system/b;

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    invoke-direct {v0, v2}, Lcom/kos/engine/core/system/b;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Lcom/kos/engine/core/system/c;

    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    invoke-direct {v2, v3}, Lcom/kos/engine/core/system/c;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v2}, Ljava/util/Comparator;->thenComparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v2, Lcom/kos/engine/core/system/c;

    .line 108
    .line 109
    const/4 v3, 0x3

    .line 110
    invoke-direct {v2, v3}, Lcom/kos/engine/core/system/c;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v2}, Ljava/util/Comparator;->thenComparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v2, Lcom/kos/engine/core/system/b;

    .line 118
    .line 119
    invoke-direct {v2, v3}, Lcom/kos/engine/core/system/b;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v2}, Ljava/util/Comparator;->thenComparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 127
    .line 128
    .line 129
    return-object v1
.end method

.method private static snapshotSessionLogs(Ljava/io/File;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lcom/kos/engine/core/system/a;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/kos/engine/core/system/a;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    array-length v1, p0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_1

    .line 32
    .line 33
    aget-object v3, p0, v2

    .line 34
    .line 35
    new-instance v4, Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;

    .line 36
    .line 37
    invoke-direct {v4, v3, p1}, Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Lcom/kos/engine/core/system/b;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/b;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Lcom/kos/engine/core/system/c;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {p1, v1}, Lcom/kos/engine/core/system/c;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, p1}, Ljava/util/Comparator;->thenComparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Lcom/kos/engine/core/system/b;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-direct {p1, v1}, Lcom/kos/engine/core/system/b;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, p1}, Ljava/util/Comparator;->thenComparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p1, Lcom/kos/engine/core/system/c;

    .line 77
    .line 78
    invoke-direct {p1, v1}, Lcom/kos/engine/core/system/c;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, p1}, Ljava/util/Comparator;->thenComparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method private static timestampForFile(J)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v2, -0x185d321523f22L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    const-wide v2, -0x185ef21523f22L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/Date;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static timestampUtc(J)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v2, -0x185eb21523f22L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    const-wide v2, -0x1858c21523f22L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/Date;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static writeDump(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;

    .line 25
    .line 26
    iget-wide v6, v5, Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;->length:J

    .line 27
    .line 28
    add-long/2addr v3, v6

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v7, v5, Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;->pid:I

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-wide v7, -0x1feb921523f22L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v5, v5, Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;->processName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 67
    .line 68
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    new-instance p1, Ljava/util/zip/ZipOutputStream;

    .line 72
    .line 73
    invoke-direct {p1, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_1
    new-instance v5, Ljava/util/zip/ZipEntry;

    .line 77
    .line 78
    invoke-direct {v5, p2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, p4, p5}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v5}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 85
    .line 86
    .line 87
    const-wide v8, -0x1f94721523f22L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p1, p2}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-wide v8, -0x1f95b21523f22L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p1, p2}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-wide v8, -0x1f96821523f22L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-static {p3}, Lcom/kos/engine/core/system/ManualLogDumper;->safeLine(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p1, p2}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance p2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-wide v8, -0x1f97121523f22L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-static {p4, p5}, Lcom/kos/engine/core/system/ManualLogDumper;->timestampUtc(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-static {p1, p2}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance p2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-wide v5, -0x1f90021523f22L

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-static/range {p6 .. p6}, Lcom/kos/engine/core/system/ManualLogDumper;->safeLine(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-static {p1, p2}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-wide p2, -0x1f91421523f22L

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-static {p1, p2}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance p2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-wide v5, -0x1f9c121523f22L

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    invoke-static {p3}, Lcom/kos/engine/core/system/ManualLogDumper;->safeLine(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-static {p1, p2}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p1, p0}, Lcom/kos/engine/core/system/ManualLogDumper;->writePackageVersion(Ljava/util/zip/ZipOutputStream;Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    new-instance p2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-wide v5, -0x1f9d321523f22L

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-static {p0}, Lcom/kos/engine/core/system/ManualLogDumper;->resolveProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-static {p0}, Lcom/kos/engine/core/system/ManualLogDumper;->safeLine(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-static {p1, p0}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    new-instance p0, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    const-wide p2, -0x1f9e521523f22L

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-static {p1, p0}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    new-instance p0, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    const-wide p2, -0x1f9eb21523f22L

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-static {p1, p0}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    new-instance p0, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    const-wide p2, -0x1f9f121523f22L

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    sget-object p2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {p2}, Lcom/kos/engine/core/system/ManualLogDumper;->safeLine(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-static {p1, p0}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    new-instance p0, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    const-wide p2, -0x1f98321523f22L

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {p2}, Lcom/kos/engine/core/system/ManualLogDumper;->safeLine(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-static {p1, p0}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    new-instance p0, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    const-wide p2, -0x1f99c21523f22L

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {p2}, Lcom/kos/engine/core/system/ManualLogDumper;->safeLine(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    invoke-static {p1, p0}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    new-instance p0, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    const-wide p2, -0x1f9ae21523f22L

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    sget-object p2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 468
    .line 469
    invoke-static {p2}, Lcom/kos/engine/core/system/ManualLogDumper;->safeLine(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    invoke-static {p1, p0}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    new-instance p0, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    .line 487
    .line 488
    const-wide p2, -0x1f9be21523f22L

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p2

    .line 497
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    sget-object p2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 501
    .line 502
    invoke-static {p2}, Lcom/kos/engine/core/system/ManualLogDumper;->safeLine(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p2

    .line 506
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    invoke-static {p1, p0}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    new-instance p0, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    .line 520
    .line 521
    const-wide p2, -0x1f84321523f22L

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 534
    .line 535
    invoke-static {p2}, Lcom/kos/engine/core/system/ManualLogDumper;->safeLine(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p2

    .line 539
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    invoke-static {p1, p0}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    new-instance p0, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    .line 553
    .line 554
    const-wide p2, -0x1f85021523f22L

    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object p2

    .line 563
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 567
    .line 568
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    invoke-static {p1, p0}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    new-instance p0, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 581
    .line 582
    .line 583
    const-wide p2, -0x1f86521523f22L

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object p2

    .line 592
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    sget-object p2, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 596
    .line 597
    invoke-static {p2}, Lcom/kos/engine/core/system/ManualLogDumper;->safeLine(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object p2

    .line 601
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    invoke-static {p1, p0}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    new-instance p0, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 614
    .line 615
    .line 616
    const-wide p2, -0x1f87a21523f22L

    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object p2

    .line 625
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    sget-object p2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 629
    .line 630
    invoke-static {p2}, Lcom/kos/engine/core/system/ManualLogDumper;->safeLine(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object p2

    .line 634
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    invoke-static {p1, p0}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    new-instance p0, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 647
    .line 648
    .line 649
    const-wide p2, -0x1f80021523f22L

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object p2

    .line 658
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    sget-object p2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 662
    .line 663
    invoke-static {p2}, Lcom/kos/engine/core/system/ManualLogDumper;->safeLine(Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object p2

    .line 667
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object p0

    .line 674
    invoke-static {p1, p0}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    new-instance p0, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 680
    .line 681
    .line 682
    const-wide p2, -0x1f81321523f22L

    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object p2

    .line 691
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    sget-object p2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 695
    .line 696
    invoke-static {p2}, Lcom/kos/engine/core/system/ManualLogDumper;->safeLine(Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object p2

    .line 700
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object p0

    .line 707
    invoke-static {p1, p0}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    new-instance p0, Ljava/lang/StringBuilder;

    .line 711
    .line 712
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 713
    .line 714
    .line 715
    const-wide p2, -0x1f82e21523f22L

    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object p2

    .line 724
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    sget-object p2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 728
    .line 729
    invoke-static {p2}, Lcom/kos/engine/core/system/ManualLogDumper;->safeLine(Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object p2

    .line 733
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object p0

    .line 740
    invoke-static {p1, p0}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    new-instance p0, Ljava/lang/StringBuilder;

    .line 744
    .line 745
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 746
    .line 747
    .line 748
    const-wide p2, -0x1f83221523f22L

    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object p2

    .line 757
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    sget-object p2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 761
    .line 762
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object p2

    .line 766
    invoke-static {p2}, Lcom/kos/engine/core/system/ManualLogDumper;->safeLine(Ljava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object p2

    .line 770
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object p0

    .line 777
    invoke-static {p1, p0}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    new-instance p0, Ljava/lang/StringBuilder;

    .line 781
    .line 782
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 783
    .line 784
    .line 785
    const-wide p2, -0x1f8c221523f22L

    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object p2

    .line 794
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    const-wide p2, -0x1f8d221523f22L

    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object p2

    .line 806
    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object p2

    .line 810
    invoke-static {p2}, Lcom/kos/engine/core/system/ManualLogDumper;->safeLine(Ljava/lang/String;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object p2

    .line 814
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object p0

    .line 821
    invoke-static {p1, p0}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    new-instance p0, Ljava/lang/StringBuilder;

    .line 825
    .line 826
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 827
    .line 828
    .line 829
    const-wide p2, -0x1f8d921523f22L

    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object p2

    .line 838
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 842
    .line 843
    .line 844
    move-result-object p2

    .line 845
    invoke-virtual {p2}, Ljava/lang/Runtime;->maxMemory()J

    .line 846
    .line 847
    .line 848
    move-result-wide p2

    .line 849
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object p0

    .line 856
    invoke-static {p1, p0}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    new-instance p0, Ljava/lang/StringBuilder;

    .line 860
    .line 861
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 862
    .line 863
    .line 864
    const-wide p2, -0x1f8ff21523f22L

    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object p2

    .line 873
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 877
    .line 878
    .line 879
    move-result-object p2

    .line 880
    invoke-virtual {p2}, Ljava/lang/Runtime;->totalMemory()J

    .line 881
    .line 882
    .line 883
    move-result-wide p2

    .line 884
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object p0

    .line 891
    invoke-static {p1, p0}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    new-instance p0, Ljava/lang/StringBuilder;

    .line 895
    .line 896
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 897
    .line 898
    .line 899
    const-wide p2, -0x1f89321523f22L

    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object p2

    .line 908
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 912
    .line 913
    .line 914
    move-result-object p2

    .line 915
    invoke-virtual {p2}, Ljava/lang/Runtime;->freeMemory()J

    .line 916
    .line 917
    .line 918
    move-result-wide p2

    .line 919
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object p0

    .line 926
    invoke-static {p1, p0}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    new-instance p0, Ljava/lang/StringBuilder;

    .line 930
    .line 931
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 932
    .line 933
    .line 934
    const-wide p2, -0x1f8b621523f22L

    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object p2

    .line 943
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    .line 947
    .line 948
    .line 949
    move-result p2

    .line 950
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object p0

    .line 957
    invoke-static {p1, p0}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    new-instance p0, Ljava/lang/StringBuilder;

    .line 961
    .line 962
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 963
    .line 964
    .line 965
    const-wide p2, -0x1fb4821523f22L

    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object p2

    .line 974
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 978
    .line 979
    .line 980
    move-result p2

    .line 981
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object p0

    .line 988
    invoke-static {p1, p0}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    new-instance p0, Ljava/lang/StringBuilder;

    .line 992
    .line 993
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 994
    .line 995
    .line 996
    const-wide p2, -0x1fb6821523f22L

    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object p2

    .line 1005
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    .line 1009
    .line 1010
    .line 1011
    move-result p2

    .line 1012
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object p0

    .line 1019
    invoke-static {p1, p0}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    new-instance p0, Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    const-wide p2, -0x1fb0021523f22L

    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object p2

    .line 1036
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object p0

    .line 1046
    invoke-static {p1, p0}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    const-wide p2, -0x1fb1f21523f22L

    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object p0

    .line 1058
    invoke-static {p1, p0}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    const-wide p2, -0x1fb1c21523f22L

    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object p0

    .line 1070
    invoke-static {p1, p0}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    .line 1074
    .line 1075
    .line 1076
    move-result p0

    .line 1077
    if-eqz p0, :cond_1

    .line 1078
    .line 1079
    const-wide p2, -0x1fb3921523f22L

    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object p0

    .line 1088
    invoke-static {p1, p0}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_2

    .line 1092
    .line 1093
    :catchall_0
    move-exception v0

    .line 1094
    move-object p0, v0

    .line 1095
    goto/16 :goto_6

    .line 1096
    .line 1097
    :cond_1
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1098
    .line 1099
    .line 1100
    move-result-object p0

    .line 1101
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1102
    .line 1103
    .line 1104
    move-result p2

    .line 1105
    if-eqz p2, :cond_2

    .line 1106
    .line 1107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object p2

    .line 1111
    check-cast p2, Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;

    .line 1112
    .line 1113
    new-instance p3, Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1116
    .line 1117
    .line 1118
    const-wide v3, -0x1fbc021523f22L

    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    iget-object v1, p2, Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;->packageName:Ljava/lang/String;

    .line 1131
    .line 1132
    invoke-static {v1}, Lcom/kos/engine/core/system/ManualLogDumper;->safeLine(Ljava/lang/String;)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    const-wide v3, -0x1fbc921523f22L

    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    iget-object v1, p2, Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;->processName:Ljava/lang/String;

    .line 1152
    .line 1153
    invoke-static {v1}, Lcom/kos/engine/core/system/ManualLogDumper;->safeLine(Ljava/lang/String;)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    const-wide v3, -0x1fbdf21523f22L

    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    iget v1, p2, Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;->userId:I

    .line 1173
    .line 1174
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    .line 1177
    const-wide v3, -0x1fbee21523f22L

    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    .line 1189
    iget v1, p2, Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;->buid:I

    .line 1190
    .line 1191
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    const-wide v3, -0x1fbe921523f22L

    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    iget v1, p2, Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;->uid:I

    .line 1207
    .line 1208
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    const-wide v3, -0x1fbf321523f22L

    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    .line 1223
    iget v1, p2, Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;->callingBUid:I

    .line 1224
    .line 1225
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    .line 1228
    const-wide v3, -0x1fb8221523f22L

    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1238
    .line 1239
    .line 1240
    iget v1, p2, Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;->bpid:I

    .line 1241
    .line 1242
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    .line 1245
    const-wide v3, -0x1fb9721523f22L

    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    .line 1257
    iget p2, p2, Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;->pid:I

    .line 1258
    .line 1259
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object p2

    .line 1266
    invoke-static {p1, p2}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    goto/16 :goto_1

    .line 1270
    .line 1271
    :cond_2
    :goto_2
    const-wide p2, -0x1fba621523f22L

    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object p0

    .line 1280
    invoke-static {p1, p0}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    const-wide p2, -0x1fba721523f22L

    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object p0

    .line 1292
    invoke-static {p1, p0}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->isEmpty()Z

    .line 1296
    .line 1297
    .line 1298
    move-result p0

    .line 1299
    if-eqz p0, :cond_3

    .line 1300
    .line 1301
    const-wide p2, -0x1fa4e21523f22L

    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object p0

    .line 1310
    invoke-static {p1, p0}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    goto/16 :goto_4

    .line 1314
    .line 1315
    :cond_3
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1316
    .line 1317
    .line 1318
    move-result-object p0

    .line 1319
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1320
    .line 1321
    .line 1322
    move-result p2

    .line 1323
    if-eqz p2, :cond_4

    .line 1324
    .line 1325
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object p2

    .line 1329
    check-cast p2, Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;

    .line 1330
    .line 1331
    new-instance p3, Ljava/lang/StringBuilder;

    .line 1332
    .line 1333
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1334
    .line 1335
    .line 1336
    const-wide v3, -0x1fa7f21523f22L

    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1346
    .line 1347
    .line 1348
    iget-object v1, p2, Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;->file:Ljava/io/File;

    .line 1349
    .line 1350
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    invoke-static {v1}, Lcom/kos/engine/core/system/ManualLogDumper;->safeLine(Ljava/lang/String;)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1359
    .line 1360
    .line 1361
    const-wide v3, -0x1fa7921523f22L

    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1371
    .line 1372
    .line 1373
    iget v1, p2, Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;->pid:I

    .line 1374
    .line 1375
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    .line 1378
    const-wide v3, -0x1fa0321523f22L

    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    .line 1390
    iget-object v1, p2, Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;->processName:Ljava/lang/String;

    .line 1391
    .line 1392
    invoke-static {v1}, Lcom/kos/engine/core/system/ManualLogDumper;->safeLine(Ljava/lang/String;)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    .line 1399
    const-wide v3, -0x1fa0921523f22L

    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    .line 1411
    iget v1, p2, Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;->segment:I

    .line 1412
    .line 1413
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    .line 1416
    const-wide v3, -0x1fa1f21523f22L

    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1426
    .line 1427
    .line 1428
    iget-wide v3, p2, Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;->length:J

    .line 1429
    .line 1430
    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1431
    .line 1432
    .line 1433
    const-wide v3, -0x1fa2721523f22L

    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1443
    .line 1444
    .line 1445
    iget-object p2, p2, Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;->file:Ljava/io/File;

    .line 1446
    .line 1447
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 1448
    .line 1449
    .line 1450
    move-result-wide v3

    .line 1451
    invoke-static {v3, v4}, Lcom/kos/engine/core/system/ManualLogDumper;->timestampUtc(J)Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object p2

    .line 1455
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object p2

    .line 1462
    invoke-static {p1, p2}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    goto/16 :goto_3

    .line 1466
    .line 1467
    :cond_4
    :goto_4
    const-wide p2, -0x1fa3621523f22L

    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object p0

    .line 1476
    invoke-static {p1, p0}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    const-wide p2, -0x1fa3721523f22L

    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object p0

    .line 1488
    invoke-static {p1, p0}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    const/high16 p0, 0x10000

    .line 1492
    .line 1493
    new-array p0, p0, [B

    .line 1494
    .line 1495
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1496
    .line 1497
    .line 1498
    move-result-object p2

    .line 1499
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 1500
    .line 1501
    .line 1502
    move-result p3

    .line 1503
    if-eqz p3, :cond_5

    .line 1504
    .line 1505
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object p3

    .line 1509
    check-cast p3, Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;

    .line 1510
    .line 1511
    const-wide v3, -0x1fad421523f22L

    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    invoke-static {p1, v1}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1524
    .line 1525
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1526
    .line 1527
    .line 1528
    const-wide v3, -0x1fad521523f22L

    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v3

    .line 1537
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1538
    .line 1539
    .line 1540
    iget-object v3, p3, Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;->file:Ljava/io/File;

    .line 1541
    .line 1542
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v3

    .line 1546
    invoke-static {v3}, Lcom/kos/engine/core/system/ManualLogDumper;->safeLine(Ljava/lang/String;)Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v3

    .line 1550
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1551
    .line 1552
    .line 1553
    const-wide v3, -0x1fae621523f22L

    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v3

    .line 1562
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1563
    .line 1564
    .line 1565
    iget v3, p3, Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;->pid:I

    .line 1566
    .line 1567
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1568
    .line 1569
    .line 1570
    const-wide v3, -0x1fae021523f22L

    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v3

    .line 1579
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1580
    .line 1581
    .line 1582
    iget-object v3, p3, Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;->processName:Ljava/lang/String;

    .line 1583
    .line 1584
    invoke-static {v3}, Lcom/kos/engine/core/system/ManualLogDumper;->safeLine(Ljava/lang/String;)Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v3

    .line 1588
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1589
    .line 1590
    .line 1591
    const-wide v3, -0x1faf621523f22L

    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v3

    .line 1600
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1601
    .line 1602
    .line 1603
    iget-wide v3, p3, Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;->length:J

    .line 1604
    .line 1605
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1606
    .line 1607
    .line 1608
    const-wide v3, -0x1fafe21523f22L

    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v3

    .line 1617
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v1

    .line 1624
    invoke-static {p1, v1}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    invoke-static {p3, p1, p0}, Lcom/kos/engine/core/system/ManualLogDumper;->copySnapshot(Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;Ljava/util/zip/ZipOutputStream;[B)V

    .line 1628
    .line 1629
    .line 1630
    const-wide v3, -0x1faf921523f22L

    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    invoke-static {p1, v1}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1643
    .line 1644
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1645
    .line 1646
    .line 1647
    const-wide v3, -0x1fa8621523f22L

    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v3

    .line 1656
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1657
    .line 1658
    .line 1659
    iget-object p3, p3, Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;->file:Ljava/io/File;

    .line 1660
    .line 1661
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object p3

    .line 1665
    invoke-static {p3}, Lcom/kos/engine/core/system/ManualLogDumper;->safeLine(Ljava/lang/String;)Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object p3

    .line 1669
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1670
    .line 1671
    .line 1672
    const-wide v3, -0x1fa8d21523f22L

    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object p3

    .line 1681
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object p3

    .line 1688
    invoke-static {p1, p3}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 1689
    .line 1690
    .line 1691
    goto/16 :goto_5

    .line 1692
    .line 1693
    :cond_5
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->finish()V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 1700
    .line 1701
    .line 1702
    move-result-object p0

    .line 1703
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1704
    .line 1705
    .line 1706
    :try_start_2
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 1710
    .line 1711
    .line 1712
    return-void

    .line 1713
    :catchall_1
    move-exception v0

    .line 1714
    move-object p0, v0

    .line 1715
    goto :goto_8

    .line 1716
    :goto_6
    :try_start_3
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1717
    .line 1718
    .line 1719
    goto :goto_7

    .line 1720
    :catchall_2
    move-exception v0

    .line 1721
    move-object p1, v0

    .line 1722
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1723
    .line 1724
    .line 1725
    :goto_7
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1726
    :goto_8
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1727
    .line 1728
    .line 1729
    goto :goto_9

    .line 1730
    :catchall_3
    move-exception v0

    .line 1731
    move-object p1, v0

    .line 1732
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1733
    .line 1734
    .line 1735
    :goto_9
    throw p0
.end method

.method private static writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xa

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static writePackageVersion(Ljava/util/zip/ZipOutputStream;Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-wide v2, -0x1fa9421523f22L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/kos/engine/core/system/ManualLogDumper;->safeLine(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p0, v1}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v2, 0x1c

    .line 52
    .line 53
    if-lt v1, v2, :cond_0

    .line 54
    .line 55
    invoke-static {p1}, Landroidx/emoji2/text/h1;->c(Landroid/content/pm/PackageInfo;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 61
    .line 62
    int-to-long v1, p1

    .line 63
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-wide v3, -0x1faa221523f22L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p0, p1}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    const-wide v1, -0x1fab021523f22L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p0, p1}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-wide v1, -0x1854921523f22L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p0, p1}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
