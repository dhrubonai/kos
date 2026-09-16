.class public final Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field private static final APP_METADATA_FILE_NAME:Ljava/lang/String;

.field private static final APP_METADATA_SIZE_LIMIT:J = 0x7d00L

.field private static final REMOVE_SPLIT_SUFFIX:Ljava/lang/String;

.field private static final REVOCABLE_FD_PROPERTY:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final activeBridges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;",
            ">;"
        }
    .end annotation
.end field

.field private activeCount:I

.field private appIcon:Landroid/graphics/Bitmap;

.field private appLabel:Ljava/lang/String;

.field private appPackageName:Ljava/lang/String;

.field private final childSessionIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private committed:Z

.field public final createdMillis:J

.field private destroyed:Z

.field private final installFlags:I

.field public final installerPackage:Ljava/lang/String;

.field private final mode:I

.field private final multiPackage:Z

.field public final ownerPackage:Ljava/lang/String;

.field public final ownerUid:I

.field private parentSessionId:I

.field private progress:F

.field private sealed:Z

.field public final sessionId:I

.field private final sizeBytes:J

.field public final stageDir:Ljava/io/File;

.field private final staged:Z

.field public final userId:I


# direct methods
.method private static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x1443c21523f22L

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
    sput-object v1, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-wide v1, -0x144d421523f22L

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
    sput-object v1, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->REMOVE_SPLIT_SUFFIX:Ljava/lang/String;

    .line 24
    .line 25
    const-wide v1, -0x144dd21523f22L

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
    sput-object v1, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->REVOCABLE_FD_PROPERTY:Ljava/lang/String;

    .line 35
    .line 36
    const-wide v1, -0x144ed21523f22L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->APP_METADATA_FILE_NAME:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->parentSessionId:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->childSessionIds:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->activeBridges:Ljava/util/List;

    .line 20
    .line 21
    iput p1, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->sessionId:I

    .line 22
    .line 23
    iput p2, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->userId:I

    .line 24
    .line 25
    iput p3, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->ownerUid:I

    .line 26
    .line 27
    iput-object p4, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->ownerPackage:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->installerPackage:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->stageDir:Ljava/io/File;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->createdMillis:J

    .line 38
    .line 39
    sget-object p1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 40
    .line 41
    const-wide p2, -0x1b97621523f22L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {p2, p3, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/4 p3, 0x1

    .line 51
    invoke-virtual {p6, p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput p2, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->mode:I

    .line 56
    .line 57
    const-wide p2, -0x1b97321523f22L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {p2, p3, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 p3, 0x0

    .line 67
    invoke-virtual {p6, p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput p2, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->installFlags:I

    .line 72
    .line 73
    const-wide p4, -0x1b90521523f22L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {p4, p5, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-wide/16 p4, -0x1

    .line 83
    .line 84
    invoke-virtual {p6, p2, p4, p5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide p4

    .line 88
    iput-wide p4, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->sizeBytes:J

    .line 89
    .line 90
    const-wide p4, -0x1b90821523f22L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {p4, p5, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p6, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->appPackageName:Ljava/lang/String;

    .line 104
    .line 105
    const-wide p4, -0x1b91c21523f22L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {p4, p5, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p6, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->appLabel:Ljava/lang/String;

    .line 119
    .line 120
    const-wide p4, -0x1b92221523f22L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {p4, p5, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p6, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Landroid/graphics/Bitmap;

    .line 134
    .line 135
    iput-object p2, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->appIcon:Landroid/graphics/Bitmap;

    .line 136
    .line 137
    const-wide p4, -0x1b92b21523f22L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {p4, p5, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p6, p2, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    iput-boolean p2, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->multiPackage:Z

    .line 151
    .line 152
    const-wide p4, -0x1b93d21523f22L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {p4, p5, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p6, p1, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iput-boolean p1, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->staged:Z

    .line 166
    .line 167
    return-void
.end method

.method public static synthetic a(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->onBridgeClosed(Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private assertMutable(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->assertUsable(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->sealed:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/emoji2/text/jx0;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-wide v1, -0x1440121523f22L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    sget-object v3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method private assertUsable(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->destroyed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/emoji2/text/jx0;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-wide v1, -0x1442221523f22L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    sget-object v3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method private static closeFailedWrite(Landroid/os/ParcelFileDescriptor;Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->forceClose()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    return-void
.end method

.method private static constrain(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private onBridgeClosed(Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->activeBridges:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method private pruneClosedBridgesLocked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->activeBridges:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->activeBridges:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->isClosed()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->activeBridges:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private resolveStageFile(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/emoji2/text/wj1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->stageDir:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->stageDir:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 33
    .line 34
    const-wide v1, -0x145ba21523f22L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->stageDir:Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Ljava/io/File;

    .line 54
    .line 55
    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/SecurityException;

    .line 74
    .line 75
    const-wide v1, -0x1445b21523f22L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-wide v3, -0x145a421523f22L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v2, v0, p1}, Landroidx/emoji2/text/zd;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1
.end method

.method private static usesRevocableFileDescriptor()Z
    .locals 7

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x145fa21523f22L

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
    const-wide v2, -0x1458a21523f22L

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
    const-class v3, Ljava/lang/String;

    .line 22
    .line 23
    const-wide v4, -0x31c1f21523f22L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Landroidx/emoji2/text/fy1;->g(Ljava/lang/String;)Landroidx/emoji2/text/fy1;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-wide v5, -0x31c3321523f22L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    filled-new-array {v3, v3}, [Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v4, v5, v3}, Landroidx/emoji2/text/fy1;->f(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v3, v4, Landroidx/emoji2/text/fy1;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v4, v3, v1}, Landroidx/emoji2/text/fy1;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    move-object v2, v1

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :goto_0
    const-wide v3, -0x1459421523f22L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    const-wide v3, -0x1459221523f22L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    const-wide v3, -0x1459f21523f22L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_1

    .line 114
    .line 115
    const-wide v3, -0x1459d21523f22L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_1

    .line 129
    .line 130
    const-wide v3, -0x1459921523f22L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_0
    const/4 v0, 0x0

    .line 147
    goto :goto_2

    .line 148
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 149
    :goto_2
    return v0
.end method


# virtual methods
.method public declared-synchronized addChildSessionId(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 3
    .line 4
    const-wide v1, -0x1bad521523f22L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v1}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->assertMutable(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->multiPackage:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->childSessionIds:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->childSessionIds:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-wide v1, -0x1badb21523f22L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method public declared-synchronized assertOwner(II)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->ownerUid:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->userId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/SecurityException;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 22
    .line 23
    const-wide v1, -0x1b9c421523f22L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->sessionId:I

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public declared-synchronized beginCommit()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 3
    .line 4
    const-wide v1, -0x1ba5221523f22L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v1}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->assertUsable(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->committed:Z

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->pruneClosedBridgesLocked()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->activeBridges:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    new-instance v1, Ljava/io/File;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->stageDir:Ljava/io/File;

    .line 34
    .line 35
    const-wide v3, -0x1ba1c21523f22L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const-wide/16 v4, 0x7d00

    .line 58
    .line 59
    cmp-long v2, v2, v4

    .line 60
    .line 61
    if-gtz v2, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-wide v2, -0x1ba2121523f22L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->sealed:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->committed:Z

    .line 88
    .line 89
    const/high16 v1, 0x3f800000    # 1.0f

    .line 90
    .line 91
    iput v1, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->progress:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return v0

    .line 95
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/SecurityException;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-wide v3, -0x1ba7e21523f22L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->sessionId:I

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-wide v2, -0x1ba5d21523f22L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw v0
.end method

.method public declared-synchronized close()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->activeCount:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->activeCount:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    :goto_0
    iget v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->activeCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_1
    monitor-exit p0

    .line 20
    return v1

    .line 21
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public destroy()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->destroyed:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->sealed:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->activeBridges:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->activeBridges:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    check-cast v3, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->forceClose()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->stageDir:Ljava/io/File;

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/emoji2/text/wj1;->t(Ljava/io/File;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public getAppMetadataFd()Landroid/os/ParcelFileDescriptor;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 3
    .line 4
    const-wide v1, -0x1bb6b21523f22L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v1}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->assertMutable(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-wide v1, -0x1bb7821523f22L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->resolveStageFile(Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const/high16 v1, 0x10000000

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public declared-synchronized getChildSessionIds()[I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->childSessionIds:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->childSessionIds:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->childSessionIds:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    aput v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public declared-synchronized getNames()[Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 3
    .line 4
    const-wide v1, -0x1b84421523f22L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->assertMutable(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->stageDir:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw v0
.end method

.method public declared-synchronized getParentSessionId()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->parentSessionId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized isActive()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->activeCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public declared-synchronized isMultiPackage()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->multiPackage:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized isSealed()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->sealed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized open()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 3
    .line 4
    const-wide v1, -0x1b9ef21523f22L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v1}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->assertUsable(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->activeCount:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->activeCount:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->stageDir:Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->stageDir:Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-wide v2, -0x1b9e821523f22L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
.end method

.method public openRead(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 3
    .line 4
    const-wide v1, -0x1b8bf21523f22L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v1}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->assertMutable(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->resolveStageFile(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const/high16 p1, 0x10000000

    .line 28
    .line 29
    invoke-static {v1, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-wide v3, -0x1bb4521523f22L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method public openWrite(Ljava/lang/String;JJ)Landroid/os/ParcelFileDescriptor;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 3
    .line 4
    const-wide v1, -0x1b84a21523f22L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v1}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->assertMutable(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->resolveStageFile(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    const/high16 v2, 0x38000000

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v4, p2, v2

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    cmp-long v6, p4, v2

    .line 35
    .line 36
    if-ltz v6, :cond_0

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6, p4, p5}, Landroid/system/Os;->ftruncate(Ljava/io/FileDescriptor;J)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :catch_1
    move-exception p1

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :catch_2
    move-exception p1

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_0
    :goto_0
    cmp-long v6, p4, v2

    .line 56
    .line 57
    if-lez v6, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6, v2, v3, p4, p5}, Landroid/system/Os;->posix_fallocate(Ljava/io/FileDescriptor;JJ)V

    .line 64
    .line 65
    .line 66
    :cond_1
    if-lez v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget v3, Landroid/system/OsConstants;->SEEK_SET:I

    .line 73
    .line 74
    invoke-static {v2, p2, p3, v3}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->usesRevocableFileDescriptor()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v3, 0x3

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    monitor-enter p0
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    const-wide p2, -0x1b85121523f22L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    :try_start_2
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p0, p2}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->assertMutable(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    const-wide p2, -0x1b86421523f22L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :try_start_3
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance p3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-wide p4, -0x1b87c21523f22L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {p4, p5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget p4, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->sessionId:I

    .line 125
    .line 126
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-wide p4, -0x1b82b21523f22L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {p4, p5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-wide p4, -0x1b83321523f22L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {p4, p5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p2, v3, p1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_3
    .catch Landroid/system/ErrnoException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    :try_start_5
    throw p1

    .line 167
    :cond_3
    new-instance v2, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;

    .line 168
    .line 169
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    iget v6, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->sessionId:I

    .line 175
    .line 176
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-wide v6, -0x1b8ce21523f22L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    new-instance v6, Lcom/kos/engine/core/system/pm/installer/a;

    .line 207
    .line 208
    invoke-direct {v6, p0}, Lcom/kos/engine/core/system/pm/installer/a;-><init>(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v2, v1, v4, v6}, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge$CloseListener;)V
    :try_end_5
    .catch Landroid/system/ErrnoException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 212
    .line 213
    .line 214
    :try_start_6
    monitor-enter p0
    :try_end_6
    .catch Landroid/system/ErrnoException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    .line 215
    const-wide v4, -0x1b8cc21523f22L

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    :try_start_7
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-direct {p0, v4}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->assertMutable(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v4, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->activeBridges:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 233
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 234
    .line 235
    .line 236
    const-wide v4, -0x1b8d321523f22L

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    new-instance v5, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-wide v6, -0x1b8eb21523f22L

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget v6, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->sessionId:I

    .line 263
    .line 264
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-wide v6, -0x1b89b21523f22L

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-wide v6, -0x1b8a321523f22L

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-wide p1, -0x1b8a921523f22L

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-static {v4, v3, p1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->getClientSocket()Landroid/os/ParcelFileDescriptor;

    .line 320
    .line 321
    .line 322
    move-result-object p1
    :try_end_8
    .catch Landroid/system/ErrnoException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    .line 323
    return-object p1

    .line 324
    :catch_3
    move-exception p1

    .line 325
    :goto_1
    move-object v5, v2

    .line 326
    goto :goto_2

    .line 327
    :catch_4
    move-exception p1

    .line 328
    goto :goto_1

    .line 329
    :catch_5
    move-exception p1

    .line 330
    move-object v5, v2

    .line 331
    goto :goto_3

    .line 332
    :catchall_1
    move-exception p1

    .line 333
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 334
    :try_start_a
    throw p1
    :try_end_a
    .catch Landroid/system/ErrnoException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_3

    .line 335
    :goto_2
    invoke-static {v1, v5}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->closeFailedWrite(Landroid/os/ParcelFileDescriptor;Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;)V

    .line 336
    .line 337
    .line 338
    throw p1

    .line 339
    :goto_3
    invoke-static {v1, v5}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->closeFailedWrite(Landroid/os/ParcelFileDescriptor;Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;)V

    .line 340
    .line 341
    .line 342
    new-instance p2, Ljava/io/IOException;

    .line 343
    .line 344
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    throw p2

    .line 348
    :catchall_2
    move-exception p1

    .line 349
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 350
    throw p1
.end method

.method public openWriteAppMetadata()Landroid/os/ParcelFileDescriptor;
    .locals 9

    .line 1
    const-wide v0, -0x1bb6621523f22L

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
    move-result-object v4

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    invoke-virtual/range {v3 .. v8}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->openWrite(Ljava/lang/String;JJ)Landroid/os/ParcelFileDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public declared-synchronized removeAppMetadata()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 3
    .line 4
    const-wide v1, -0x1bb0d21523f22L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v1}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->assertMutable(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-wide v1, -0x1bb1921523f22L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p0, v1}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->resolveStageFile(Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 43
    .line 44
    const-wide v2, -0x1bb2a21523f22L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
.end method

.method public declared-synchronized removeChildSessionId(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 3
    .line 4
    const-wide v1, -0x1bafc21523f22L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->assertMutable(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->childSessionIds:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public declared-synchronized removeSplit(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 3
    .line 4
    const-wide v1, -0x1bbeb21523f22L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v1}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->assertMutable(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->appPackageName:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-wide v2, -0x1bba321523f22L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->resolveStageFile(Ljava/lang/String;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-wide v1, -0x1bba821523f22L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    :goto_0
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-wide v1, -0x1bbfc21523f22L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p1
.end method

.method public declared-synchronized setParentSessionId(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 3
    .line 4
    const-wide v1, -0x1bace21523f22L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->assertMutable(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->parentSessionId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public declared-synchronized setProgress(FZ)F
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 3
    .line 4
    const-wide v1, -0x1b9b421523f22L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->assertUsable(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget p2, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->progress:F

    .line 19
    .line 20
    add-float/2addr p1, p2

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->constrain(F)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->progress:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return p1

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public declared-synchronized snapshot()Landroid/os/Bundle;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 8
    .line 9
    const-wide v2, -0x1ba8121523f22L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->sessionId:I

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-wide v2, -0x1ba9421523f22L

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
    iget v3, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->userId:I

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-wide v2, -0x1ba9c21523f22L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v3, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->ownerUid:I

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const-wide v2, -0x1baa221523f22L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->ownerPackage:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-wide v2, -0x1bab421523f22L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->installerPackage:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-wide v2, -0x1454221523f22L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget v3, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->mode:I

    .line 89
    .line 90
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const-wide v2, -0x1454f21523f22L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget v3, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->installFlags:I

    .line 103
    .line 104
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    const-wide v2, -0x1455121523f22L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-wide v3, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->sizeBytes:J

    .line 117
    .line 118
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    const-wide v2, -0x1456421523f22L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v3, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->appPackageName:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-wide v2, -0x1456821523f22L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v3, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->appLabel:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-wide v2, -0x1457e21523f22L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v3, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->appIcon:Landroid/graphics/Bitmap;

    .line 159
    .line 160
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 161
    .line 162
    .line 163
    const-wide v2, -0x1450721523f22L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget v3, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->progress:F

    .line 173
    .line 174
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 175
    .line 176
    .line 177
    const-wide v2, -0x1450c21523f22L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-boolean v3, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->sealed:Z

    .line 187
    .line 188
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    const-wide v2, -0x1451721523f22L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget v3, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->activeCount:I

    .line 201
    .line 202
    if-lez v3, :cond_0

    .line 203
    .line 204
    const/4 v3, 0x1

    .line 205
    goto :goto_0

    .line 206
    :cond_0
    const/4 v3, 0x0

    .line 207
    :goto_0
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    const-wide v2, -0x1451e21523f22L

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-boolean v3, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->multiPackage:Z

    .line 220
    .line 221
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    const-wide v2, -0x1452021523f22L

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-boolean v3, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->staged:Z

    .line 234
    .line 235
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    const-wide v2, -0x1452b21523f22L

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget v3, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->parentSessionId:I

    .line 248
    .line 249
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    const-wide v2, -0x1453921523f22L

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {p0}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->getChildSessionIds()[I

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 266
    .line 267
    .line 268
    const-wide v2, -0x145d721523f22L

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-wide v3, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->createdMillis:J

    .line 278
    .line 279
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 280
    .line 281
    .line 282
    new-instance v2, Ljava/io/File;

    .line 283
    .line 284
    iget-object v3, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->stageDir:Ljava/io/File;

    .line 285
    .line 286
    const-wide v4, -0x145e621523f22L

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_1

    .line 303
    .line 304
    const-wide v3, -0x145ef21523f22L

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :catchall_0
    move-exception v0

    .line 322
    goto :goto_2

    .line 323
    :cond_1
    :goto_1
    monitor-exit p0

    .line 324
    return-object v0

    .line 325
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    throw v0
.end method

.method public declared-synchronized updateIcon(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 3
    .line 4
    const-wide v1, -0x1b99f21523f22L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->assertMutable(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->appIcon:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public declared-synchronized updateLabel(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 3
    .line 4
    const-wide v1, -0x1b9a321523f22L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->assertMutable(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->appLabel:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public write(Ljava/lang/String;JJLandroid/os/ParcelFileDescriptor;)V
    .locals 7

    .line 1
    if-eqz p6, :cond_4

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 5
    .line 6
    const-wide v1, -0x1bbe221523f22L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, v1}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->assertMutable(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->resolveStageFile(Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 23
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 24
    .line 25
    invoke-virtual {p6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_2
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 33
    .line 34
    const-wide v3, -0x1bbec21523f22L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    cmp-long p1, p2, v3

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    cmp-long p1, p4, v3

    .line 53
    .line 54
    if-ltz p1, :cond_0

    .line 55
    .line 56
    :try_start_3
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_3

    .line 62
    :cond_0
    :goto_0
    invoke-virtual {v2, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 63
    .line 64
    .line 65
    const/high16 p1, 0x10000

    .line 66
    .line 67
    new-array p2, p1, [B

    .line 68
    .line 69
    cmp-long p3, p4, v3

    .line 70
    .line 71
    if-gez p3, :cond_1

    .line 72
    .line 73
    const-wide p4, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_1
    cmp-long p3, p4, v3

    .line 79
    .line 80
    if-lez p3, :cond_3

    .line 81
    .line 82
    int-to-long v5, p1

    .line 83
    invoke-static {v5, v6, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    long-to-int p3, v5

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v1, p2, v0, p3}, Ljava/io/FileInputStream;->read([BII)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-gez p3, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v2, p2, v0, p3}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    .line 98
    .line 99
    int-to-long v5, p3

    .line 100
    sub-long/2addr p4, v5

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    .line 104
    .line 105
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p6}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    goto :goto_7

    .line 114
    :catchall_2
    move-exception p1

    .line 115
    goto :goto_5

    .line 116
    :goto_3
    :try_start_6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :catchall_3
    move-exception p2

    .line 121
    :try_start_7
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_4
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 125
    :goto_5
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :catchall_4
    move-exception p2

    .line 130
    :try_start_9
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_6
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 134
    :goto_7
    :try_start_a
    invoke-virtual {p6}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 135
    .line 136
    .line 137
    goto :goto_8

    .line 138
    :catchall_5
    move-exception p2

    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_8
    throw p1

    .line 143
    :catchall_6
    move-exception p1

    .line 144
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 145
    throw p1

    .line 146
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 147
    .line 148
    const-wide p2, -0x1bbcc21523f22L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    sget-object p4, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p2, p3, p4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method
