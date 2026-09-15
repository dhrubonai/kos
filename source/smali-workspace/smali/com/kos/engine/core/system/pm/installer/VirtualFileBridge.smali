.class final Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;
.super Ljava/lang/Thread;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge$CloseListener;
    }
.end annotation


# static fields
.field private static final COMMAND_CLOSE:I = 0x3

.field private static final COMMAND_FSYNC:I = 0x2

.field private static final COMMAND_WRITE:I = 0x1

.field private static final MESSAGE_LENGTH:I = 0x8

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final clientSocket:Landroid/os/ParcelFileDescriptor;

.field private final closeListener:Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge$CloseListener;

.field private volatile closed:Z

.field private volatile forceClosed:Z

.field private final serverSocket:Landroid/os/ParcelFileDescriptor;

.field private final target:Landroid/os/ParcelFileDescriptor;


# direct methods
.method private static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, -0x1b95821523f22L

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
    sput-object v0, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge$CloseListener;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide v1, -0x1be4e21523f22L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sget-object v3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1, p2}, Landroidx/emoji2/text/zd;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createSocketPair()[Landroid/os/ParcelFileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p1, p0, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->target:Landroid/os/ParcelFileDescriptor;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    aget-object p1, p2, p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->serverSocket:Landroid/os/ParcelFileDescriptor;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    aget-object p1, p2, p1

    .line 37
    .line 38
    iput-object p1, p0, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->clientSocket:Landroid/os/ParcelFileDescriptor;

    .line 39
    .line 40
    iput-object p3, p0, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->closeListener:Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge$CloseListener;

    .line 41
    .line 42
    return-void
.end method

.method private static acknowledge(Ljava/io/FileOutputStream;[B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static closeQuietly(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    return-void
.end method

.method private static copyExactly(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;[BI)V
    .locals 2

    .line 1
    :goto_0
    if-lez p3, :cond_1

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p2, v1, v0}, Ljava/io/FileInputStream;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 16
    .line 17
    .line 18
    sub-int/2addr p3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object p2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 28
    .line 29
    const-wide v0, -0x1beb121523f22L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-wide v0, -0x1b95121523f22L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    return-void
.end method

.method private static readHeader(Ljava/io/FileInputStream;[B)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x8

    .line 4
    .line 5
    if-ge v1, v2, :cond_2

    .line 6
    .line 7
    rsub-int/lit8 v2, v1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1, v2}, Ljava/io/FileInputStream;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gez v2, :cond_1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 19
    .line 20
    const-wide v0, -0x1be8d21523f22L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    sget-object p1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    add-int/2addr v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method private static readIntBigEndian([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    aget-byte v1, p0, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p1, 0x2

    .line 17
    .line 18
    aget-byte v1, p0, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    add-int/lit8 p1, p1, 0x3

    .line 26
    .line 27
    aget-byte p0, p0, p1

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method private static syncTarget(Ljava/io/FileOutputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/system/Os;->fsync(Ljava/io/FileDescriptor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public forceClose()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->forceClosed:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->target:Landroid/os/ParcelFileDescriptor;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->serverSocket:Landroid/os/ParcelFileDescriptor;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->clientSocket:Landroid/os/ParcelFileDescriptor;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    .line 17
    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->closed:Z

    .line 20
    .line 21
    return-void
.end method

.method public getClientSocket()Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->clientSocket:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->closed:Z

    .line 2
    .line 3
    return v0
.end method

.method public run()V
    .locals 8

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x2000

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    new-instance v2, Ljava/io/FileInputStream;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->serverSocket:Landroid/os/ParcelFileDescriptor;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/io/FileOutputStream;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->serverSocket:Landroid/os/ParcelFileDescriptor;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ljava/io/FileOutputStream;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->target:Landroid/os/ParcelFileDescriptor;

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v5, 0x1

    .line 41
    :try_start_0
    invoke-static {v2, v1}, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->readHeader(Ljava/io/FileInputStream;[B)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static {v1, v6}, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->readIntBigEndian([BI)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x4

    .line 53
    invoke-static {v1, v7}, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->readIntBigEndian([BI)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-ne v6, v5, :cond_1

    .line 58
    .line 59
    if-ltz v7, :cond_0

    .line 60
    .line 61
    invoke-static {v2, v4, v1, v7}, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->copyExactly(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;[BI)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :catch_0
    move-exception v1

    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :catch_1
    move-exception v1

    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-wide v3, -0x1be5d21523f22L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_1
    const/4 v7, 0x2

    .line 105
    if-ne v6, v7, :cond_2

    .line 106
    .line 107
    invoke-static {v4}, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->syncTarget(Ljava/io/FileOutputStream;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v1}, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->acknowledge(Ljava/io/FileOutputStream;[B)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const/4 v2, 0x3

    .line 115
    if-ne v6, v2, :cond_3

    .line 116
    .line 117
    invoke-static {v4}, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->syncTarget(Ljava/io/FileOutputStream;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->target:Landroid/os/ParcelFileDescriptor;

    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 123
    .line 124
    .line 125
    iput-boolean v5, p0, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->closed:Z

    .line 126
    .line 127
    invoke-static {v3, v1}, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->acknowledge(Ljava/io/FileOutputStream;[B)V

    .line 128
    .line 129
    .line 130
    const-wide v3, -0x1be7821523f22L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-wide v6, -0x1be1621523f22L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

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
    invoke-static {v1, v2, v3}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 172
    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-wide v3, -0x1be3021523f22L

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->target:Landroid/os/ParcelFileDescriptor;

    .line 202
    .line 203
    invoke-static {v0}, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->serverSocket:Landroid/os/ParcelFileDescriptor;

    .line 207
    .line 208
    invoke-static {v0}, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->clientSocket:Landroid/os/ParcelFileDescriptor;

    .line 212
    .line 213
    invoke-static {v0}, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    .line 214
    .line 215
    .line 216
    iput-boolean v5, p0, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->closed:Z

    .line 217
    .line 218
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->closeListener:Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge$CloseListener;

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    invoke-interface {v0, p0}, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge$CloseListener;->onBridgeClosed(Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :goto_2
    :try_start_1
    iget-boolean v2, p0, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->forceClosed:Z

    .line 227
    .line 228
    if-nez v2, :cond_5

    .line 229
    .line 230
    const-wide v2, -0x1bed521523f22L

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-instance v3, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-wide v6, -0x1bee321523f22L

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v2, v0, v1}, Landroidx/emoji2/text/nz0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    .line 269
    .line 270
    :cond_5
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->target:Landroid/os/ParcelFileDescriptor;

    .line 271
    .line 272
    invoke-static {v0}, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->serverSocket:Landroid/os/ParcelFileDescriptor;

    .line 276
    .line 277
    invoke-static {v0}, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->clientSocket:Landroid/os/ParcelFileDescriptor;

    .line 281
    .line 282
    invoke-static {v0}, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    .line 283
    .line 284
    .line 285
    iput-boolean v5, p0, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->closed:Z

    .line 286
    .line 287
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->closeListener:Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge$CloseListener;

    .line 288
    .line 289
    if-eqz v0, :cond_6

    .line 290
    .line 291
    invoke-interface {v0, p0}, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge$CloseListener;->onBridgeClosed(Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;)V

    .line 292
    .line 293
    .line 294
    :cond_6
    return-void

    .line 295
    :goto_3
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->target:Landroid/os/ParcelFileDescriptor;

    .line 296
    .line 297
    invoke-static {v1}, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->serverSocket:Landroid/os/ParcelFileDescriptor;

    .line 301
    .line 302
    invoke-static {v1}, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->clientSocket:Landroid/os/ParcelFileDescriptor;

    .line 306
    .line 307
    invoke-static {v1}, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    .line 308
    .line 309
    .line 310
    iput-boolean v5, p0, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->closed:Z

    .line 311
    .line 312
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->closeListener:Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge$CloseListener;

    .line 313
    .line 314
    if-eqz v1, :cond_7

    .line 315
    .line 316
    invoke-interface {v1, p0}, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge$CloseListener;->onBridgeClosed(Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;)V

    .line 317
    .line 318
    .line 319
    :cond_7
    throw v0
.end method
