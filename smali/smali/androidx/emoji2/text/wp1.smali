.class public abstract Landroidx/emoji2/text/wp1;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x496b021523f22L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0x4914b21523f22L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-wide v0, -0x4916221523f22L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-wide v0, -0x4916921523f22L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const-wide v0, -0x4911621523f22L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    const-wide v0, -0x491c921523f22L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    const-wide v0, -0x4918c21523f22L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    const-wide v0, -0x4906e21523f22L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    const-wide v0, -0x4907c21523f22L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    const-wide v0, -0x4901321523f22L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Landroidx/emoji2/text/xa1;->B(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/lang/Object;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    sput-object v0, Landroidx/emoji2/text/wp1;->a:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v0, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    sput-object v0, Landroidx/emoji2/text/wp1;->b:Ljava/util/HashMap;

    .line 94
    .line 95
    new-instance v0, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    sput-object v0, Landroidx/emoji2/text/wp1;->c:Ljava/util/HashMap;

    .line 101
    .line 102
    return-void
.end method

.method public static a(I)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/wp1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/wp1;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroidx/emoji2/text/wp1;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;Landroidx/emoji2/text/wf0;)J
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 p0, 0x0

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 7
    .line 8
    const-wide v1, -0x4e77821523f22L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-wide v2, -0x4e7b421523f22L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-wide v3, -0x4e64f21523f22L

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
    iget-wide v3, p1, Landroidx/emoji2/text/wf0;->a:J

    .line 36
    .line 37
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-wide v4, p1, Landroidx/emoji2/text/wf0;->b:J

    .line 42
    .line 43
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    filled-new-array {v2, v0, v3, p1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0, v1, p1}, Landroidx/emoji2/text/wp1;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    return-wide p0
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 5

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x4e66c21523f22L

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
    const-wide v2, -0x4e06a21523f22L

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
    const-wide v3, -0x4e00521523f22L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-wide/32 v3, 0xfa2e630

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    filled-new-array {v2, v0, v3}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v1, v0}, Landroidx/emoji2/text/wp1;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0
.end method

.method public static d(Landroid/database/sqlite/SQLiteDatabase;Ljava/io/File;)J
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 7
    .line 8
    const-wide v2, -0x4e8c021523f22L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroidx/emoji2/text/wp1;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-wide v2, -0x4e8d121523f22L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-wide v2, -0x4e8da21523f22L

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
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-wide v2, -0x4da1c21523f22L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-wide v2, -0x4dab621523f22L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    filled-new-array {v0}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p0, p1, v0}, Landroidx/emoji2/text/wp1;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    return-wide p0
.end method

.method public static e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x4fb1721523f22L

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
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p0, v1, v2}, Landroidx/emoji2/text/wp1;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-wide v1, -0x4fbd421523f22L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    filled-new-array {p2}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0, p1, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static f(I)Z
    .locals 6

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    const-wide v2, -0x4943221523f22L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, p0}, Lcom/kos/engine/core/env/BEnvironment;->getDeDataDir(Ljava/lang/String;I)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide v3, -0x494cd21523f22L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Landroidx/emoji2/text/wp1;->j(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    return v3

    .line 38
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-wide v1, -0x4972b21523f22L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-wide v3, -0x497c221523f22L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v3, 0x5

    .line 75
    invoke-static {v2, v0, p0, v3, v1}, Landroidx/emoji2/text/zd;->o(Ljava/lang/StringBuilder;Ljava/lang/String;IILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return p0

    .line 80
    :cond_2
    :goto_0
    const-wide v1, -0x4976221523f22L

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-wide v4, -0x4977d21523f22L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v4, 0x3

    .line 104
    invoke-static {v2, v0, p0, v4, v1}, Landroidx/emoji2/text/zd;->o(Ljava/lang/StringBuilder;Ljava/lang/String;IILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return v3
.end method

.method public static g(I)V
    .locals 56

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/wp1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 7
    .line 8
    const-wide v3, -0x4d90821523f22L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Ljava/io/File;

    .line 18
    .line 19
    invoke-static {v3, v0}, Lcom/kos/engine/core/env/BEnvironment;->getDataDir(Ljava/lang/String;I)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-wide v5, -0x4da0521523f22L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v5, v6, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-direct {v4, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-wide v7, -0x4d92321523f22L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v7, v8, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v7, Ljava/io/File;

    .line 45
    .line 46
    invoke-static {v3, v0}, Lcom/kos/engine/core/env/BEnvironment;->getDataDir(Ljava/lang/String;I)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v5, v6, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-direct {v7, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    cmp-long v3, v10, v8

    .line 70
    .line 71
    if-lez v3, :cond_0

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v3, 0x0

    .line 76
    :goto_0
    if-nez v3, :cond_1

    .line 77
    .line 78
    monitor-exit v1

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object/from16 v26, v1

    .line 82
    .line 83
    goto/16 :goto_1c

    .line 84
    .line 85
    :cond_1
    const-wide v10, -0x4d93f21523f22L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v10, v11, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :try_start_1
    sget-object v3, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v0}, Landroidx/emoji2/text/c01;->b0(Ljava/lang/String;I)Z

    .line 100
    .line 101
    .line 102
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    move v10, v2

    .line 104
    goto :goto_1

    .line 105
    :catchall_1
    const/4 v10, 0x0

    .line 106
    :goto_1
    :try_start_2
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 107
    .line 108
    const-wide v11, -0x4d9d121523f22L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v11, v12, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v0, v3}, Landroidx/emoji2/text/wp1;->l(ILjava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v12

    .line 121
    if-eqz v10, :cond_2

    .line 122
    .line 123
    const-wide v14, -0x4d9e821523f22L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v14, v15, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v0, v3}, Landroidx/emoji2/text/wp1;->l(ILjava/lang/String;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v14

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    move-wide v14, v8

    .line 138
    :goto_2
    sget-object v3, Landroidx/emoji2/text/wp1;->b:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, Landroidx/emoji2/text/up1;

    .line 149
    .line 150
    if-eqz v11, :cond_3

    .line 151
    .line 152
    cmp-long v16, v12, v8

    .line 153
    .line 154
    if-lez v16, :cond_3

    .line 155
    .line 156
    iget-wide v5, v11, Landroidx/emoji2/text/up1;->a:J

    .line 157
    .line 158
    cmp-long v5, v5, v12

    .line 159
    .line 160
    if-nez v5, :cond_3

    .line 161
    .line 162
    iget-wide v5, v11, Landroidx/emoji2/text/up1;->b:J

    .line 163
    .line 164
    cmp-long v5, v5, v14

    .line 165
    .line 166
    if-nez v5, :cond_3

    .line 167
    .line 168
    invoke-static {v0}, Landroidx/emoji2/text/wp1;->j(I)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_3

    .line 173
    .line 174
    monitor-exit v1

    .line 175
    goto/16 :goto_1a

    .line 176
    .line 177
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 178
    .line 179
    .line 180
    move-result-wide v16

    .line 181
    sget-object v5, Landroidx/emoji2/text/wp1;->c:Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Landroidx/emoji2/text/tp1;

    .line 192
    .line 193
    if-eqz v6, :cond_4

    .line 194
    .line 195
    move-wide/from16 v24, v8

    .line 196
    .line 197
    iget-wide v8, v6, Landroidx/emoji2/text/tp1;->a:J

    .line 198
    .line 199
    cmp-long v8, v8, v12

    .line 200
    .line 201
    if-nez v8, :cond_5

    .line 202
    .line 203
    iget-wide v8, v6, Landroidx/emoji2/text/tp1;->b:J

    .line 204
    .line 205
    cmp-long v8, v8, v14

    .line 206
    .line 207
    if-nez v8, :cond_5

    .line 208
    .line 209
    iget-wide v8, v6, Landroidx/emoji2/text/tp1;->c:J

    .line 210
    .line 211
    sub-long v8, v16, v8

    .line 212
    .line 213
    cmp-long v6, v8, v24

    .line 214
    .line 215
    if-ltz v6, :cond_5

    .line 216
    .line 217
    const-wide/32 v20, 0xea60

    .line 218
    .line 219
    .line 220
    cmp-long v6, v8, v20

    .line 221
    .line 222
    if-gez v6, :cond_5

    .line 223
    .line 224
    monitor-exit v1

    .line 225
    goto/16 :goto_1a

    .line 226
    .line 227
    :cond_4
    move-wide/from16 v24, v8

    .line 228
    .line 229
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    new-instance v11, Landroidx/emoji2/text/tp1;

    .line 234
    .line 235
    invoke-direct/range {v11 .. v17}, Landroidx/emoji2/text/tp1;-><init>(JJJ)V

    .line 236
    .line 237
    .line 238
    move-wide v8, v12

    .line 239
    invoke-virtual {v5, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v10}, Landroidx/emoji2/text/wp1;->m(IZ)Landroidx/emoji2/text/vp1;

    .line 243
    .line 244
    .line 245
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246
    const/4 v6, 0x0

    .line 247
    :try_start_3
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const/16 v11, 0x10

    .line 252
    .line 253
    invoke-static {v4, v6, v11}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 254
    .line 255
    .line 256
    move-result-object v6
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 257
    :try_start_4
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_6

    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 264
    .line 265
    .line 266
    move-result-wide v11
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 267
    cmp-long v4, v11, v24

    .line 268
    .line 269
    if-lez v4, :cond_6

    .line 270
    .line 271
    const/4 v4, 0x1

    .line 272
    goto :goto_3

    .line 273
    :catchall_2
    move-exception v0

    .line 274
    move-object/from16 v26, v1

    .line 275
    .line 276
    move-object v1, v6

    .line 277
    goto/16 :goto_14

    .line 278
    .line 279
    :catch_0
    move-exception v0

    .line 280
    move-object/from16 v26, v1

    .line 281
    .line 282
    move-object v1, v6

    .line 283
    goto/16 :goto_15

    .line 284
    .line 285
    :cond_6
    const/4 v4, 0x0

    .line 286
    :goto_3
    if-eqz v4, :cond_8

    .line 287
    .line 288
    :try_start_5
    invoke-static {v6, v7}, Landroidx/emoji2/text/wp1;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/io/File;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v11
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 292
    cmp-long v4, v11, v24

    .line 293
    .line 294
    if-lez v4, :cond_7

    .line 295
    .line 296
    move v4, v10

    .line 297
    move-wide/from16 v16, v11

    .line 298
    .line 299
    const-wide v10, -0x4e5de21523f22L

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    :try_start_6
    invoke-static {v10, v11, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    const-wide v10, -0x4e42321523f22L

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    invoke-static {v10, v11, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    filled-new-array {v10}, [Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-static {v6, v7, v10}, Landroidx/emoji2/text/wp1;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v10
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 325
    :goto_4
    const/4 v7, 0x1

    .line 326
    goto :goto_7

    .line 327
    :catchall_3
    move-exception v0

    .line 328
    move-object/from16 v26, v1

    .line 329
    .line 330
    const/4 v5, 0x1

    .line 331
    goto/16 :goto_16

    .line 332
    .line 333
    :catch_1
    move-exception v0

    .line 334
    move-object/from16 v26, v1

    .line 335
    .line 336
    const/4 v5, 0x1

    .line 337
    goto/16 :goto_18

    .line 338
    .line 339
    :cond_7
    move v4, v10

    .line 340
    move-wide/from16 v16, v11

    .line 341
    .line 342
    move-wide/from16 v10, v24

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :catchall_4
    move-exception v0

    .line 346
    move-object/from16 v26, v1

    .line 347
    .line 348
    :goto_5
    const/4 v5, 0x0

    .line 349
    goto/16 :goto_16

    .line 350
    .line 351
    :catch_2
    move-exception v0

    .line 352
    move-object/from16 v26, v1

    .line 353
    .line 354
    :goto_6
    const/4 v5, 0x0

    .line 355
    goto/16 :goto_18

    .line 356
    .line 357
    :cond_8
    move v4, v10

    .line 358
    move-wide/from16 v10, v24

    .line 359
    .line 360
    move-wide/from16 v16, v10

    .line 361
    .line 362
    const/4 v7, 0x0

    .line 363
    :goto_7
    :try_start_7
    invoke-static {v6, v8, v9}, Landroidx/emoji2/text/wp1;->i(Landroid/database/sqlite/SQLiteDatabase;J)Landroidx/emoji2/text/wf0;

    .line 364
    .line 365
    .line 366
    move-result-object v12
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    .line 367
    move-object/from16 v26, v1

    .line 368
    .line 369
    const-wide v0, -0x4e54221523f22L

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    :try_start_8
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    const-wide v0, -0x4e5c221523f22L

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v18

    .line 387
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v6, v13, v0}, Landroidx/emoji2/text/wp1;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v0

    .line 395
    move-wide/from16 v18, v0

    .line 396
    .line 397
    const-wide v0, -0x4e43f21523f22L

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    const-wide v0, -0x4e76c21523f22L

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v20

    .line 415
    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v6, v13, v0}, Landroidx/emoji2/text/wp1;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 420
    .line 421
    .line 422
    move-result-wide v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    .line 423
    move-wide v13, v14

    .line 424
    move-wide/from16 v52, v18

    .line 425
    .line 426
    move-wide/from16 v17, v16

    .line 427
    .line 428
    move-wide/from16 v15, v52

    .line 429
    .line 430
    :try_start_9
    invoke-static {v6, v12}, Landroidx/emoji2/text/wp1;->b(Landroid/database/sqlite/SQLiteDatabase;Landroidx/emoji2/text/wf0;)J

    .line 431
    .line 432
    .line 433
    move-result-wide v19

    .line 434
    move-wide/from16 v21, v0

    .line 435
    .line 436
    invoke-static {v6}, Landroidx/emoji2/text/wp1;->c(Landroid/database/sqlite/SQLiteDatabase;)J

    .line 437
    .line 438
    .line 439
    move-result-wide v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    .line 440
    move-wide/from16 v35, v0

    .line 441
    .line 442
    const-wide v0, -0x4ef4221523f22L

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    move/from16 v23, v4

    .line 448
    .line 449
    :try_start_a
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    const-wide v0, -0x4efc221523f22L

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v37

    .line 462
    filled-new-array/range {v37 .. v37}, [Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v6, v4, v0}, Landroidx/emoji2/text/wp1;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 467
    .line 468
    .line 469
    move-result-wide v0

    .line 470
    move-wide/from16 v38, v0

    .line 471
    .line 472
    const-wide v0, -0x4efe421523f22L

    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    const-wide v0, -0x4eecb21523f22L

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v37

    .line 490
    filled-new-array/range {v37 .. v37}, [Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v6, v4, v0}, Landroidx/emoji2/text/wp1;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 495
    .line 496
    .line 497
    move-result-wide v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    .line 498
    :try_start_b
    invoke-static/range {p0 .. p0}, Landroidx/emoji2/text/wp1;->j(I)Z

    .line 499
    .line 500
    .line 501
    move-result v4
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    .line 502
    if-nez v4, :cond_b

    .line 503
    .line 504
    move/from16 v52, v23

    .line 505
    .line 506
    move-object/from16 v23, v12

    .line 507
    .line 508
    move-wide/from16 v53, v10

    .line 509
    .line 510
    move/from16 v10, v52

    .line 511
    .line 512
    move-wide/from16 v11, v17

    .line 513
    .line 514
    move-wide/from16 v17, v21

    .line 515
    .line 516
    move-wide/from16 v21, v0

    .line 517
    .line 518
    move-wide v0, v13

    .line 519
    move-wide/from16 v13, v53

    .line 520
    .line 521
    :try_start_c
    invoke-static/range {v10 .. v23}, Landroidx/emoji2/text/wp1;->k(ZJJJJJJLandroidx/emoji2/text/wf0;)Z

    .line 522
    .line 523
    .line 524
    move-result v37

    .line 525
    move-wide/from16 v40, v15

    .line 526
    .line 527
    move-wide/from16 v42, v17

    .line 528
    .line 529
    move-wide/from16 v44, v19

    .line 530
    .line 531
    move-wide/from16 v46, v21

    .line 532
    .line 533
    move-object/from16 v15, v23

    .line 534
    .line 535
    if-eqz v37, :cond_c

    .line 536
    .line 537
    if-eqz v10, :cond_9

    .line 538
    .line 539
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    new-instance v5, Landroidx/emoji2/text/up1;

    .line 544
    .line 545
    invoke-direct {v5, v8, v9, v0, v1}, Landroidx/emoji2/text/up1;-><init>(JJ)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 549
    .line 550
    .line 551
    goto :goto_8

    .line 552
    :catchall_5
    move-exception v0

    .line 553
    move v5, v7

    .line 554
    goto/16 :goto_16

    .line 555
    .line 556
    :catch_3
    move-exception v0

    .line 557
    move v5, v7

    .line 558
    goto/16 :goto_18

    .line 559
    .line 560
    :cond_9
    :goto_8
    if-eqz v7, :cond_a

    .line 561
    .line 562
    const-wide v0, -0x4d98a21523f22L

    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    :try_start_d
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 572
    .line 573
    .line 574
    :catchall_6
    :cond_a
    :try_start_e
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 575
    .line 576
    .line 577
    monitor-exit v26
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 578
    goto/16 :goto_1a

    .line 579
    .line 580
    :catchall_7
    move-exception v0

    .line 581
    goto/16 :goto_1c

    .line 582
    .line 583
    :cond_b
    move-wide/from16 v46, v0

    .line 584
    .line 585
    move-wide v0, v13

    .line 586
    move-wide/from16 v40, v15

    .line 587
    .line 588
    move-wide/from16 v44, v19

    .line 589
    .line 590
    move-wide/from16 v42, v21

    .line 591
    .line 592
    move-wide v13, v10

    .line 593
    move-object v15, v12

    .line 594
    move-wide/from16 v11, v17

    .line 595
    .line 596
    move/from16 v10, v23

    .line 597
    .line 598
    :cond_c
    :try_start_f
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    .line 599
    .line 600
    .line 601
    cmp-long v16, v11, v24

    .line 602
    .line 603
    if-lez v16, :cond_d

    .line 604
    .line 605
    :try_start_10
    invoke-static {v6}, Landroidx/emoji2/text/wp1;->u(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 606
    .line 607
    .line 608
    goto :goto_9

    .line 609
    :catchall_8
    move-exception v0

    .line 610
    move-object v1, v6

    .line 611
    move/from16 v33, v7

    .line 612
    .line 613
    goto/16 :goto_13

    .line 614
    .line 615
    :cond_d
    :goto_9
    if-eqz v15, :cond_e

    .line 616
    .line 617
    invoke-static {v6, v15}, Landroidx/emoji2/text/wp1;->r(Landroid/database/sqlite/SQLiteDatabase;Landroidx/emoji2/text/wf0;)V

    .line 618
    .line 619
    .line 620
    :cond_e
    invoke-static {v6, v5}, Landroidx/emoji2/text/wp1;->t(Landroid/database/sqlite/SQLiteDatabase;Landroidx/emoji2/text/vp1;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 624
    .line 625
    .line 626
    :try_start_11
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    .line 627
    .line 628
    .line 629
    move/from16 v23, v10

    .line 630
    .line 631
    move-wide/from16 v17, v11

    .line 632
    .line 633
    const-wide v10, -0x4e54221523f22L

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    :try_start_12
    invoke-static {v10, v11, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    const-wide v11, -0x4e5c221523f22L

    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    invoke-static {v11, v12, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v11

    .line 651
    filled-new-array {v11}, [Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    invoke-static {v6, v10, v11}, Landroidx/emoji2/text/wp1;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 656
    .line 657
    .line 658
    move-result-wide v10

    .line 659
    move-wide/from16 v19, v10

    .line 660
    .line 661
    const-wide v10, -0x4e43f21523f22L

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    invoke-static {v10, v11, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v10

    .line 670
    const-wide v11, -0x4e76c21523f22L

    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    invoke-static {v11, v12, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    filled-new-array {v11}, [Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    invoke-static {v6, v10, v11}, Landroidx/emoji2/text/wp1;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 684
    .line 685
    .line 686
    move-result-wide v10
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 687
    move-wide/from16 v21, v19

    .line 688
    .line 689
    :try_start_13
    invoke-static {v6, v15}, Landroidx/emoji2/text/wp1;->b(Landroid/database/sqlite/SQLiteDatabase;Landroidx/emoji2/text/wf0;)J

    .line 690
    .line 691
    .line 692
    move-result-wide v19

    .line 693
    move/from16 v28, v4

    .line 694
    .line 695
    move-object/from16 v27, v5

    .line 696
    .line 697
    invoke-static {v6}, Landroidx/emoji2/text/wp1;->c(Landroid/database/sqlite/SQLiteDatabase;)J

    .line 698
    .line 699
    .line 700
    move-result-wide v4
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    .line 701
    move-wide/from16 v29, v10

    .line 702
    .line 703
    const-wide v10, -0x4ef4221523f22L

    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    :try_start_14
    invoke-static {v10, v11, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v10

    .line 712
    const-wide v11, -0x4efc221523f22L

    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    invoke-static {v11, v12, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v11

    .line 721
    filled-new-array {v11}, [Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v11

    .line 725
    invoke-static {v6, v10, v11}, Landroidx/emoji2/text/wp1;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 726
    .line 727
    .line 728
    move-result-wide v10

    .line 729
    move-wide/from16 v31, v10

    .line 730
    .line 731
    const-wide v10, -0x4efe421523f22L

    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    invoke-static {v10, v11, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v10

    .line 740
    const-wide v11, -0x4eecb21523f22L

    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    invoke-static {v11, v12, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v11

    .line 749
    filled-new-array {v11}, [Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v11

    .line 753
    invoke-static {v6, v10, v11}, Landroidx/emoji2/text/wp1;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 754
    .line 755
    .line 756
    move-result-wide v10
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 757
    xor-int/lit8 v12, v28, 0x1

    .line 758
    .line 759
    if-eqz v28, :cond_f

    .line 760
    .line 761
    if-eqz v15, :cond_f

    .line 762
    .line 763
    cmp-long v16, v19, v24

    .line 764
    .line 765
    if-lez v16, :cond_f

    .line 766
    .line 767
    :try_start_15
    invoke-static/range {p0 .. p0}, Landroidx/emoji2/text/wp1;->f(I)Z

    .line 768
    .line 769
    .line 770
    move-result v12
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 771
    :cond_f
    if-eqz v12, :cond_11

    .line 772
    .line 773
    move/from16 v33, v23

    .line 774
    .line 775
    move-object/from16 v23, v15

    .line 776
    .line 777
    move-wide/from16 v15, v21

    .line 778
    .line 779
    move-wide/from16 v21, v10

    .line 780
    .line 781
    move/from16 v10, v33

    .line 782
    .line 783
    move-object/from16 v34, v6

    .line 784
    .line 785
    move/from16 v33, v7

    .line 786
    .line 787
    move v6, v12

    .line 788
    move-wide/from16 v11, v17

    .line 789
    .line 790
    move-wide/from16 v17, v29

    .line 791
    .line 792
    :try_start_16
    invoke-static/range {v10 .. v23}, Landroidx/emoji2/text/wp1;->k(ZJJJJJJLandroidx/emoji2/text/wf0;)Z

    .line 793
    .line 794
    .line 795
    move-result v7

    .line 796
    move-wide/from16 v48, v19

    .line 797
    .line 798
    move-wide/from16 v50, v21

    .line 799
    .line 800
    move-wide/from16 v52, v15

    .line 801
    .line 802
    move/from16 v16, v6

    .line 803
    .line 804
    move-object/from16 v15, v23

    .line 805
    .line 806
    move-wide/from16 v54, v17

    .line 807
    .line 808
    move/from16 v17, v7

    .line 809
    .line 810
    move-wide/from16 v18, v4

    .line 811
    .line 812
    move-wide/from16 v6, v52

    .line 813
    .line 814
    move-wide/from16 v4, v54

    .line 815
    .line 816
    if-eqz v17, :cond_10

    .line 817
    .line 818
    if-eqz v10, :cond_10

    .line 819
    .line 820
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v10

    .line 824
    move-object/from16 v23, v15

    .line 825
    .line 826
    new-instance v15, Landroidx/emoji2/text/up1;

    .line 827
    .line 828
    invoke-direct {v15, v8, v9, v0, v1}, Landroidx/emoji2/text/up1;-><init>(JJ)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v3, v10, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 832
    .line 833
    .line 834
    goto :goto_a

    .line 835
    :catchall_9
    move-exception v0

    .line 836
    move/from16 v5, v33

    .line 837
    .line 838
    move-object/from16 v6, v34

    .line 839
    .line 840
    goto/16 :goto_16

    .line 841
    .line 842
    :catch_4
    move-exception v0

    .line 843
    move/from16 v5, v33

    .line 844
    .line 845
    move-object/from16 v6, v34

    .line 846
    .line 847
    goto/16 :goto_18

    .line 848
    .line 849
    :cond_10
    move-object/from16 v23, v15

    .line 850
    .line 851
    goto :goto_a

    .line 852
    :cond_11
    move-object/from16 v34, v6

    .line 853
    .line 854
    move/from16 v33, v7

    .line 855
    .line 856
    move-wide/from16 v50, v10

    .line 857
    .line 858
    move/from16 v16, v12

    .line 859
    .line 860
    move-object/from16 v23, v15

    .line 861
    .line 862
    move-wide/from16 v11, v17

    .line 863
    .line 864
    move-wide/from16 v48, v19

    .line 865
    .line 866
    move-wide/from16 v6, v21

    .line 867
    .line 868
    move-wide/from16 v18, v4

    .line 869
    .line 870
    move-wide/from16 v4, v29

    .line 871
    .line 872
    :goto_a
    const-wide v0, -0x4d9a121523f22L

    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    :try_start_17
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    new-instance v1, Ljava/lang/StringBuilder;

    .line 882
    .line 883
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 884
    .line 885
    .line 886
    move-wide/from16 v20, v8

    .line 887
    .line 888
    const-wide v8, -0x4d9b821523f22L

    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    invoke-static {v8, v9, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    move/from16 v3, p0

    .line 901
    .line 902
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    const-wide v8, -0x4d87121523f22L

    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    invoke-static {v8, v9, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    move-wide/from16 v8, v40

    .line 918
    .line 919
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    const-wide v8, -0x4d87921523f22L

    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    invoke-static {v8, v9, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    const-wide v6, -0x4d80221523f22L

    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    invoke-static {v6, v7, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    const-wide v6, -0x4d81421523f22L

    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    invoke-static {v6, v7, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    move-wide/from16 v6, v42

    .line 965
    .line 966
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    const-wide v6, -0x4d81921523f22L

    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    invoke-static {v6, v7, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    const-wide v3, -0x4d82221523f22L

    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    const-wide v3, -0x4d83121523f22L

    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    move-wide/from16 v3, v44

    .line 1012
    .line 1013
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    const-wide v3, -0x4d8c121523f22L

    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    move-wide/from16 v3, v48

    .line 1029
    .line 1030
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    const-wide v3, -0x4d8ca21523f22L

    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    move-wide/from16 v3, v35

    .line 1046
    .line 1047
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    const-wide v3, -0x4d8e421523f22L

    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    .line 1062
    move-wide/from16 v3, v18

    .line 1063
    .line 1064
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    const-wide v3, -0x4d8e121523f22L

    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    move-wide/from16 v8, v20

    .line 1080
    .line 1081
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    const-wide v3, -0x4d8f321523f22L

    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    if-nez v23, :cond_12

    .line 1097
    .line 1098
    move-wide/from16 v8, v24

    .line 1099
    .line 1100
    goto :goto_b

    .line 1101
    :cond_12
    move-object/from16 v15, v23

    .line 1102
    .line 1103
    iget-wide v8, v15, Landroidx/emoji2/text/wf0;->b:J

    .line 1104
    .line 1105
    :goto_b
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    const-wide v3, -0x4d88121523f22L

    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    move/from16 v3, v28

    .line 1121
    .line 1122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    const-wide v3, -0x4d89921523f22L

    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    move/from16 v6, v16

    .line 1138
    .line 1139
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    const-wide v3, -0x4d8b821523f22L

    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    .line 1154
    move-wide/from16 v3, v38

    .line 1155
    .line 1156
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    .line 1159
    const-wide v3, -0x4db4d21523f22L

    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    move-wide/from16 v3, v31

    .line 1172
    .line 1173
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    .line 1176
    const-wide v3, -0x4db5621523f22L

    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    move-wide/from16 v3, v46

    .line 1189
    .line 1190
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    const-wide v3, -0x4db6b21523f22L

    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    .line 1205
    move-wide/from16 v3, v50

    .line 1206
    .line 1207
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    .line 1210
    const-wide v3, -0x4db7421523f22L

    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    move-object/from16 v3, v27

    .line 1223
    .line 1224
    iget-object v3, v3, Landroidx/emoji2/text/vp1;->b:Ljava/util/LinkedHashMap;

    .line 1225
    .line 1226
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 1227
    .line 1228
    .line 1229
    move-result v3

    .line 1230
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    const/4 v3, 0x3

    .line 1238
    invoke-static {v0, v3, v1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 1239
    .line 1240
    .line 1241
    if-eqz v33, :cond_13

    .line 1242
    .line 1243
    const-wide v0, -0x4db0c21523f22L

    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    :try_start_18
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 1252
    move-object/from16 v1, v34

    .line 1253
    .line 1254
    :try_start_19
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 1255
    .line 1256
    .line 1257
    goto :goto_c

    .line 1258
    :catchall_a
    :cond_13
    move-object/from16 v1, v34

    .line 1259
    .line 1260
    :catchall_b
    :goto_c
    :try_start_1a
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 1261
    .line 1262
    .line 1263
    goto/16 :goto_19

    .line 1264
    .line 1265
    :catchall_c
    move-exception v0

    .line 1266
    move-object/from16 v1, v34

    .line 1267
    .line 1268
    :goto_d
    move-object v6, v1

    .line 1269
    :goto_e
    move/from16 v5, v33

    .line 1270
    .line 1271
    goto :goto_16

    .line 1272
    :catch_5
    move-exception v0

    .line 1273
    move-object/from16 v1, v34

    .line 1274
    .line 1275
    :goto_f
    move-object v6, v1

    .line 1276
    :goto_10
    move/from16 v5, v33

    .line 1277
    .line 1278
    goto/16 :goto_18

    .line 1279
    .line 1280
    :catchall_d
    move-exception v0

    .line 1281
    move-object v1, v6

    .line 1282
    move/from16 v33, v7

    .line 1283
    .line 1284
    goto :goto_d

    .line 1285
    :catch_6
    move-exception v0

    .line 1286
    move-object v1, v6

    .line 1287
    move/from16 v33, v7

    .line 1288
    .line 1289
    goto :goto_f

    .line 1290
    :catchall_e
    move-exception v0

    .line 1291
    :goto_11
    move-object v1, v6

    .line 1292
    move/from16 v33, v7

    .line 1293
    .line 1294
    goto :goto_e

    .line 1295
    :catch_7
    move-exception v0

    .line 1296
    :goto_12
    move-object v1, v6

    .line 1297
    move/from16 v33, v7

    .line 1298
    .line 1299
    goto :goto_10

    .line 1300
    :goto_13
    :try_start_1b
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1301
    .line 1302
    .line 1303
    throw v0
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_8
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    .line 1304
    :catchall_f
    move-exception v0

    .line 1305
    goto :goto_d

    .line 1306
    :catch_8
    move-exception v0

    .line 1307
    goto :goto_f

    .line 1308
    :catchall_10
    move-exception v0

    .line 1309
    move-object/from16 v26, v1

    .line 1310
    .line 1311
    goto :goto_11

    .line 1312
    :catch_9
    move-exception v0

    .line 1313
    move-object/from16 v26, v1

    .line 1314
    .line 1315
    goto :goto_12

    .line 1316
    :goto_14
    move-object v6, v1

    .line 1317
    goto/16 :goto_5

    .line 1318
    .line 1319
    :goto_15
    move-object v6, v1

    .line 1320
    goto/16 :goto_6

    .line 1321
    .line 1322
    :goto_16
    :try_start_1c
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 1323
    .line 1324
    const-wide v2, -0x4db8e21523f22L

    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    const-wide v3, -0x4db9921523f22L

    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    invoke-static {v2, v3, v0}, Landroidx/emoji2/text/nz0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    .line 1343
    .line 1344
    .line 1345
    if-eqz v6, :cond_15

    .line 1346
    .line 1347
    if-eqz v5, :cond_14

    .line 1348
    .line 1349
    const-wide v2, -0x4da4b21523f22L

    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    :try_start_1d
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    :goto_17
    invoke-virtual {v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    .line 1359
    .line 1360
    .line 1361
    :catchall_11
    :cond_14
    :try_start_1e
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 1362
    .line 1363
    .line 1364
    goto :goto_19

    .line 1365
    :catchall_12
    move-exception v0

    .line 1366
    goto :goto_1b

    .line 1367
    :goto_18
    :try_start_1f
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 1368
    .line 1369
    const-wide v2, -0x4db2321523f22L

    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    const-wide v3, -0x4db3a21523f22L

    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v3

    .line 1387
    invoke-static {v2, v3, v0}, Landroidx/emoji2/text/nz0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    .line 1388
    .line 1389
    .line 1390
    if-eqz v6, :cond_15

    .line 1391
    .line 1392
    if-eqz v5, :cond_14

    .line 1393
    .line 1394
    const-wide v2, -0x4dbeb21523f22L

    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    :try_start_20
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    .line 1403
    goto :goto_17

    .line 1404
    :cond_15
    :goto_19
    :try_start_21
    monitor-exit v26
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    .line 1405
    :goto_1a
    return-void

    .line 1406
    :goto_1b
    if-eqz v6, :cond_17

    .line 1407
    .line 1408
    if-eqz v5, :cond_16

    .line 1409
    .line 1410
    :try_start_22
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 1411
    .line 1412
    const-wide v2, -0x4da6e21523f22L

    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    invoke-virtual {v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    .line 1422
    .line 1423
    .line 1424
    :catchall_13
    :cond_16
    :try_start_23
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1425
    .line 1426
    .line 1427
    :cond_17
    throw v0

    .line 1428
    :goto_1c
    monitor-exit v26
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    .line 1429
    throw v0
.end method

.method public static varargs h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[J)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    :try_start_0
    array-length v0, p2

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    aget-wide v1, p2, p1

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 14
    .line 15
    .line 16
    move p1, v0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 25
    .line 26
    .line 27
    return p1

    .line 28
    :goto_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static i(Landroid/database/sqlite/SQLiteDatabase;J)Landroidx/emoji2/text/wf0;
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-gtz v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 10
    .line 11
    const-wide v4, -0x4eeed21523f22L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    const-wide v5, -0x4e84921523f22L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-static {v5, v6, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-wide v6, -0x4e86021523f22L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v6, v7, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-wide v8, -0x4e80121523f22L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v8, v9, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    filled-new-array {v5, v6, v7, v2}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    cmp-long p1, v4, p1

    .line 78
    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    cmp-long p1, v6, v0

    .line 82
    .line 83
    if-lez p1, :cond_1

    .line 84
    .line 85
    new-instance p1, Landroidx/emoji2/text/wf0;

    .line 86
    .line 87
    invoke-direct {p1, v4, v5, v6, v7}, Landroidx/emoji2/text/wf0;-><init>(JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    move-object v3, p0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    if-eqz p0, :cond_2

    .line 98
    .line 99
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    return-object v3

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    goto :goto_1

    .line 105
    :catchall_2
    move-exception p0

    .line 106
    move-object p1, p0

    .line 107
    :goto_1
    if-eqz v3, :cond_3

    .line 108
    .line 109
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 110
    .line 111
    .line 112
    :cond_3
    throw p1
.end method

.method public static j(I)Z
    .locals 8

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    const-wide v2, -0x4943221523f22L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, p0}, Lcom/kos/engine/core/env/BEnvironment;->getDeDataDir(Ljava/lang/String;I)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-wide v2, -0x494cd21523f22L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    cmp-long p0, v4, v6

    .line 47
    .line 48
    if-lez p0, :cond_6

    .line 49
    .line 50
    const/16 p0, 0x1000

    .line 51
    .line 52
    int-to-long v6, p0

    .line 53
    cmp-long p0, v4, v6

    .line 54
    .line 55
    if-gtz p0, :cond_6

    .line 56
    .line 57
    const-wide/32 v6, 0x7fffffff

    .line 58
    .line 59
    .line 60
    cmp-long p0, v4, v6

    .line 61
    .line 62
    if-lez p0, :cond_1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    long-to-int p0, v4

    .line 66
    :try_start_0
    new-array v4, p0, [B

    .line 67
    .line 68
    new-instance v5, Ljava/io/FileInputStream;

    .line 69
    .line 70
    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    .line 72
    .line 73
    move v1, v2

    .line 74
    :goto_0
    if-ge v1, p0, :cond_4

    .line 75
    .line 76
    sub-int v6, p0, v1

    .line 77
    .line 78
    :try_start_1
    invoke-virtual {v5, v4, v1, v6}, Ljava/io/FileInputStream;->read([BII)I

    .line 79
    .line 80
    .line 81
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    if-gez v6, :cond_3

    .line 83
    .line 84
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    add-int/2addr v1, v6

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileInputStream;->read()I

    .line 93
    .line 94
    .line 95
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    const/4 v1, -0x1

    .line 97
    if-ne p0, v1, :cond_2

    .line 98
    .line 99
    move-object v3, v4

    .line 100
    goto :goto_1

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    move-object v5, v3

    .line 103
    :goto_2
    const-wide v6, -0x497f921523f22L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    :try_start_4
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-wide v6, -0x4979021523f22L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const/4 v4, 0x5

    .line 141
    invoke-static {v1, v4, p0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 142
    .line 143
    .line 144
    if-eqz v5, :cond_6

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catchall_2
    move-exception p0

    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 151
    .line 152
    .line 153
    :catchall_3
    :cond_5
    throw p0

    .line 154
    :catchall_4
    :cond_6
    :goto_3
    if-eqz v3, :cond_8

    .line 155
    .line 156
    array-length p0, v3

    .line 157
    const/16 v1, 0x63

    .line 158
    .line 159
    if-eq p0, v1, :cond_7

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    invoke-static {v3}, Landroidx/emoji2/text/wp1;->o([B)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const-wide v4, -0x4948021523f22L

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_8

    .line 180
    .line 181
    array-length p0, v3

    .line 182
    add-int/lit8 p0, p0, -0x4

    .line 183
    .line 184
    aget-byte p0, v3, p0

    .line 185
    .line 186
    const/16 v0, 0x1a

    .line 187
    .line 188
    if-ne p0, v0, :cond_8

    .line 189
    .line 190
    array-length p0, v3

    .line 191
    add-int/lit8 p0, p0, -0x3

    .line 192
    .line 193
    aget-byte p0, v3, p0

    .line 194
    .line 195
    if-nez p0, :cond_8

    .line 196
    .line 197
    array-length p0, v3

    .line 198
    add-int/lit8 p0, p0, -0x2

    .line 199
    .line 200
    aget-byte p0, v3, p0

    .line 201
    .line 202
    const/16 v0, 0x20

    .line 203
    .line 204
    if-ne p0, v0, :cond_8

    .line 205
    .line 206
    array-length p0, v3

    .line 207
    const/4 v0, 0x1

    .line 208
    sub-int/2addr p0, v0

    .line 209
    aget-byte p0, v3, p0

    .line 210
    .line 211
    if-nez p0, :cond_8

    .line 212
    .line 213
    move v2, v0

    .line 214
    :cond_8
    :goto_4
    return v2
.end method

.method public static k(ZJJJJJJLandroidx/emoji2/text/wf0;)Z
    .locals 2

    .line 1
    if-eqz p13, :cond_1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p9, p9, v0

    .line 6
    .line 7
    if-lez p9, :cond_1

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    cmp-long p0, p11, v0

    .line 12
    .line 13
    if-lez p0, :cond_1

    .line 14
    .line 15
    :cond_0
    cmp-long p0, p1, v0

    .line 16
    .line 17
    if-lez p0, :cond_1

    .line 18
    .line 19
    cmp-long p0, p3, v0

    .line 20
    .line 21
    if-lez p0, :cond_1

    .line 22
    .line 23
    cmp-long p0, p5, p1

    .line 24
    .line 25
    if-ltz p0, :cond_1

    .line 26
    .line 27
    cmp-long p0, p7, p3

    .line 28
    .line 29
    if-ltz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static l(ILjava/lang/String;)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 3
    .line 4
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1, v0, p0}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-lez p0, :cond_0

    .line 17
    .line 18
    int-to-long p0, p0

    .line 19
    return-wide p0

    .line 20
    :catchall_0
    :cond_0
    :try_start_1
    sget-object p0, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    if-lez p0, :cond_1

    .line 35
    .line 36
    int-to-long p0, p0

    .line 37
    return-wide p0

    .line 38
    :catchall_1
    :cond_1
    const-wide/16 p0, 0x0

    .line 39
    .line 40
    return-wide p0
.end method

.method public static m(IZ)Landroidx/emoji2/text/vp1;
    .locals 7

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Landroidx/emoji2/text/vp1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/emoji2/text/vp1;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    sget-object v3, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 15
    .line 16
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-wide v4, -0x4964021523f22L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4, p1, p0}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    :try_start_1
    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 36
    .line 37
    if-lez v4, :cond_1

    .line 38
    .line 39
    int-to-long v4, v4

    .line 40
    iput-wide v4, v1, Landroidx/emoji2/text/vp1;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-object v3, v2

    .line 44
    :catchall_1
    :cond_1
    :goto_0
    if-nez v3, :cond_2

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 49
    .line 50
    :goto_1
    if-nez v3, :cond_3

    .line 51
    .line 52
    :try_start_2
    sget-object v4, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 53
    .line 54
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-wide v5, -0x4966221523f22L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v5, p1, p0}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    :catchall_2
    :cond_3
    iget-object p0, v1, Landroidx/emoji2/text/vp1;->b:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    const-wide v3, -0x4960421523f22L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v4, p0}, Landroidx/emoji2/text/wp1;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    array-length v4, v3

    .line 98
    :goto_2
    if-ge p1, v4, :cond_5

    .line 99
    .line 100
    aget-object v5, v3, p1

    .line 101
    .line 102
    invoke-static {v5, p0}, Landroidx/emoji2/text/wp1;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 p1, p1, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    const-wide v3, -0x4961921523f22L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_3
    return-object v1
.end method

.method public static n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-wide/16 p1, 0x0

    .line 22
    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-wide p1

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    const/4 p0, 0x0

    .line 31
    :goto_1
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 34
    .line 35
    .line 36
    :cond_2
    throw p1
.end method

.method public static o([B)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_9

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput v3, v2, v3

    .line 14
    .line 15
    :goto_0
    aget v4, v2, v3

    .line 16
    .line 17
    array-length v5, p0

    .line 18
    if-ge v4, v5, :cond_9

    .line 19
    .line 20
    invoke-static {p0, v2}, Landroidx/emoji2/text/wp1;->q([B[I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const/4 v6, 0x3

    .line 25
    ushr-long v6, v4, v6

    .line 26
    .line 27
    long-to-int v6, v6

    .line 28
    const-wide/16 v7, 0x7

    .line 29
    .line 30
    and-long/2addr v4, v7

    .line 31
    long-to-int v4, v4

    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    if-ne v6, v1, :cond_3

    .line 36
    .line 37
    if-ne v4, v5, :cond_3

    .line 38
    .line 39
    invoke-static {p0, v2}, Landroidx/emoji2/text/wp1;->q([B[I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    cmp-long v1, v4, v7

    .line 44
    .line 45
    if-ltz v1, :cond_2

    .line 46
    .line 47
    aget v1, v2, v3

    .line 48
    .line 49
    int-to-long v2, v1

    .line 50
    add-long/2addr v2, v4

    .line 51
    array-length v6, p0

    .line 52
    int-to-long v6, v6

    .line 53
    cmp-long v2, v2, v6

    .line 54
    .line 55
    if-lez v2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 59
    .line 60
    long-to-int v2, v4

    .line 61
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1, v2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    return-object v0

    .line 67
    :cond_3
    if-eqz v4, :cond_8

    .line 68
    .line 69
    if-eq v4, v1, :cond_7

    .line 70
    .line 71
    if-eq v4, v5, :cond_5

    .line 72
    .line 73
    const/4 v5, 0x5

    .line 74
    if-eq v4, v5, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    aget v4, v2, v3

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x4

    .line 80
    .line 81
    aput v4, v2, v3

    .line 82
    .line 83
    array-length v5, p0

    .line 84
    if-gt v4, v5, :cond_9

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-static {p0, v2}, Landroidx/emoji2/text/wp1;->q([B[I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    cmp-long v6, v4, v7

    .line 92
    .line 93
    if-gez v6, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    aget v6, v2, v3

    .line 97
    .line 98
    long-to-int v4, v4

    .line 99
    add-int/2addr v6, v4

    .line 100
    aput v6, v2, v3

    .line 101
    .line 102
    array-length v4, p0

    .line 103
    if-gt v6, v4, :cond_9

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    aget v4, v2, v3

    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x8

    .line 109
    .line 110
    aput v4, v2, v3

    .line 111
    .line 112
    array-length v5, p0

    .line 113
    if-gt v4, v5, :cond_9

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    invoke-static {p0, v2}, Landroidx/emoji2/text/wp1;->q([B[I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    cmp-long v4, v4, v7

    .line 121
    .line 122
    if-ltz v4, :cond_9

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_9
    :goto_2
    return-object v0
.end method

.method public static p(Ljava/lang/String;Ljava/util/Map;)V
    .locals 14

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipFile;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    move v6, v5

    .line 33
    :cond_1
    :goto_0
    if-ge v6, v4, :cond_6

    .line 34
    .line 35
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    check-cast v7, Ljava/util/zip/ZipEntry;

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-nez v9, :cond_1

    .line 52
    .line 53
    const-wide v9, -0x4963a21523f22L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v9, v10, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_1

    .line 67
    .line 68
    const-wide v9, -0x496c821523f22L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v9, v10, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    if-nez v8, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    :try_start_2
    invoke-virtual {v2, v7}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 85
    .line 86
    .line 87
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 88
    :try_start_3
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    const-wide/16 v12, 0x0

    .line 95
    .line 96
    cmp-long v10, v10, v12

    .line 97
    .line 98
    if-lez v10, :cond_3

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    long-to-int v7, v10

    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    move-object v1, v8

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    const/16 v7, 0x80

    .line 110
    .line 111
    :goto_1
    invoke-direct {v9, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const/16 v7, 0x1000

    .line 115
    .line 116
    new-array v7, v7, [B

    .line 117
    .line 118
    :goto_2
    invoke-virtual {v8, v7}, Ljava/io/InputStream;->read([B)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    const/4 v11, -0x1

    .line 123
    if-eq v10, v11, :cond_4

    .line 124
    .line 125
    invoke-virtual {v9, v7, v5, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 130
    .line 131
    .line 132
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 134
    .line 135
    .line 136
    invoke-static {v7}, Landroidx/emoji2/text/wp1;->o([B)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    if-eqz v8, :cond_1

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-lez v9, :cond_1

    .line 147
    .line 148
    invoke-interface {p1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    move-object v1, v2

    .line 154
    goto :goto_4

    .line 155
    :catchall_2
    move-exception p1

    .line 156
    :goto_3
    if-eqz v1, :cond_5

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 159
    .line 160
    .line 161
    :cond_5
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 162
    :cond_6
    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catchall_3
    move-exception p1

    .line 167
    :goto_4
    const-wide v2, -0x496ef21523f22L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    :try_start_6
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-wide v4, -0x4968621523f22L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-wide v4, -0x496b521523f22L

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    const/4 p1, 0x5

    .line 220
    invoke-static {v2, p1, p0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 221
    .line 222
    .line 223
    if-eqz v1, :cond_8

    .line 224
    .line 225
    :try_start_7
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :catchall_4
    move-exception p0

    .line 230
    if-eqz v1, :cond_7

    .line 231
    .line 232
    :try_start_8
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 233
    .line 234
    .line 235
    :catchall_5
    :cond_7
    throw p0

    .line 236
    :catchall_6
    :cond_8
    :goto_5
    return-void
.end method

.method public static q([B[I)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    aget v4, p1, v2

    .line 6
    .line 7
    array-length v5, p0

    .line 8
    if-ge v4, v5, :cond_1

    .line 9
    .line 10
    const/16 v5, 0x40

    .line 11
    .line 12
    if-ge v3, v5, :cond_1

    .line 13
    .line 14
    add-int/lit8 v5, v4, 0x1

    .line 15
    .line 16
    aput v5, p1, v2

    .line 17
    .line 18
    aget-byte v4, p0, v4

    .line 19
    .line 20
    and-int/lit8 v5, v4, 0x7f

    .line 21
    .line 22
    int-to-long v5, v5

    .line 23
    shl-long/2addr v5, v3

    .line 24
    or-long/2addr v0, v5

    .line 25
    and-int/lit16 v4, v4, 0x80

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x7

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide/16 p0, -0x1

    .line 34
    .line 35
    return-wide p0
.end method

.method public static r(Landroid/database/sqlite/SQLiteDatabase;Landroidx/emoji2/text/wf0;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v1, Landroidx/emoji2/text/wf0;->b:J

    .line 6
    .line 7
    iget-wide v4, v1, Landroidx/emoji2/text/wf0;->a:J

    .line 8
    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    cmp-long v8, v4, v6

    .line 12
    .line 13
    if-lez v8, :cond_c

    .line 14
    .line 15
    cmp-long v8, v2, v6

    .line 16
    .line 17
    if-gtz v8, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v9, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 27
    .line 28
    const-wide v10, -0x4f20a21523f22L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v10, v11, v9}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-wide v10, -0x4f2ce21523f22L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v10, v11, v9}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-static {v10}, Landroidx/emoji2/text/wp1;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-wide v10, -0x4f2ef21523f22L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v10, v11, v9}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v8, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-wide v10, -0x4f2ed21523f22L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v10, v11, v9}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-wide v10, -0x4fd6521523f22L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v10, v11, v9}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {v10}, Landroidx/emoji2/text/wp1;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-wide v10, -0x4fd0221523f22L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v10, v11, v9}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-wide v10, -0x4fd3a21523f22L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v10, v11, v9}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-wide v10, -0x4fd3921523f22L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v10, v11, v9}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-wide v10, -0x4fd8321523f22L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v10, v11, v9}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static {v10}, Landroidx/emoji2/text/wp1;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-wide v10, -0x4fd9a21523f22L

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v10, v11, v9}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-wide v10, -0x4fdab21523f22L

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static {v10, v11, v9}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-static {v10}, Landroidx/emoji2/text/wp1;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    const-wide v10, -0x4e02221523f22L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :try_start_0
    invoke-static {v10, v11, v9}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    const-wide v11, -0x4eced21523f22L

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v11, v12, v9}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    const-wide v12, -0x4ec8421523f22L

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-static {v12, v13, v9}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    const-wide v13, -0x4eca521523f22L

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-static {v13, v14, v9}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    const-wide/32 v14, 0xfa2e630

    .line 239
    .line 240
    .line 241
    move-wide/from16 v16, v6

    .line 242
    .line 243
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    filled-new-array {v11, v12, v13, v6}, [Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v0, v10, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 252
    .line 253
    .line 254
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 255
    const/4 v7, 0x0

    .line 256
    const/4 v10, 0x1

    .line 257
    if-eqz v6, :cond_2

    .line 258
    .line 259
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-eqz v11, :cond_2

    .line 264
    .line 265
    new-instance v11, Landroidx/emoji2/text/kr;

    .line 266
    .line 267
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v12

    .line 271
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 272
    .line 273
    .line 274
    move-result v18

    .line 275
    if-eqz v18, :cond_1

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_1
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 279
    .line 280
    .line 281
    move-result-wide v18

    .line 282
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    :goto_0
    invoke-direct {v11, v12, v13, v8}, Landroidx/emoji2/text/kr;-><init>(JLjava/lang/Long;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    .line 288
    .line 289
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 290
    .line 291
    .line 292
    move-object v8, v11

    .line 293
    goto :goto_1

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    move-object v8, v6

    .line 296
    goto/16 :goto_4

    .line 297
    .line 298
    :cond_2
    if-eqz v6, :cond_3

    .line 299
    .line 300
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 301
    .line 302
    .line 303
    :cond_3
    :goto_1
    if-nez v8, :cond_4

    .line 304
    .line 305
    goto/16 :goto_5

    .line 306
    .line 307
    :cond_4
    iget-wide v11, v8, Landroidx/emoji2/text/kr;->b:J

    .line 308
    .line 309
    iget-object v6, v8, Landroidx/emoji2/text/kr;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v6, Ljava/lang/Long;

    .line 312
    .line 313
    const/4 v13, 0x2

    .line 314
    move/from16 v18, v7

    .line 315
    .line 316
    if-eqz v6, :cond_8

    .line 317
    .line 318
    move-wide/from16 v19, v14

    .line 319
    .line 320
    const-wide v14, -0x4fc4821523f22L

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    invoke-static {v14, v15, v9}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 330
    .line 331
    .line 332
    move-result-wide v21

    .line 333
    new-array v15, v13, [J

    .line 334
    .line 335
    aput-wide v11, v15, v18

    .line 336
    .line 337
    aput-wide v21, v15, v10

    .line 338
    .line 339
    invoke-static {v0, v14, v15}, Landroidx/emoji2/text/wp1;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[J)I

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    if-ne v14, v10, :cond_7

    .line 344
    .line 345
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 346
    .line 347
    .line 348
    move-result-wide v14

    .line 349
    move-wide/from16 v22, v11

    .line 350
    .line 351
    const-wide v10, -0x4f92d21523f22L

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    invoke-static {v10, v11, v9}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    filled-new-array {v11}, [Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    invoke-static {v0, v10, v11}, Landroidx/emoji2/text/wp1;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v10

    .line 372
    cmp-long v12, v10, v16

    .line 373
    .line 374
    if-gtz v12, :cond_6

    .line 375
    .line 376
    const-wide v10, -0x4f9b921523f22L

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    invoke-static {v10, v11, v9}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-static {v0, v10, v14, v15}, Landroidx/emoji2/text/wp1;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V

    .line 386
    .line 387
    .line 388
    const-wide v10, -0x4f85921523f22L

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    invoke-static {v10, v11, v9}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    invoke-static {v0, v10, v14, v15}, Landroidx/emoji2/text/wp1;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V

    .line 398
    .line 399
    .line 400
    const-wide v10, -0x4f87821523f22L

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    invoke-static {v10, v11, v9}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    invoke-static {v0, v10, v14, v15}, Landroidx/emoji2/text/wp1;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V

    .line 410
    .line 411
    .line 412
    const-wide v10, -0x4f81421523f22L

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    invoke-static {v10, v11, v9}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    invoke-static {v0, v10, v14, v15}, Landroidx/emoji2/text/wp1;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V

    .line 422
    .line 423
    .line 424
    const-wide v10, -0x4f8c321523f22L

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    invoke-static {v10, v11, v9}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    const-wide v11, -0x4f8d121523f22L

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    invoke-static {v11, v12, v9}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    filled-new-array {v12}, [Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    invoke-virtual {v0, v10, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    const-wide v11, -0x4f8eb21523f22L

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    invoke-static {v11, v12, v9}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    new-instance v12, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    move-object/from16 v16, v8

    .line 469
    .line 470
    const-wide v7, -0x4f88221523f22L

    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    invoke-static {v7, v8, v9}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-wide v7, -0x4fb4621523f22L

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    invoke-static {v7, v8, v9}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    const/4 v8, 0x3

    .line 495
    invoke-static {v12, v7, v10, v8, v11}, Landroidx/emoji2/text/zd;->o(Ljava/lang/StringBuilder;Ljava/lang/String;IILjava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const/4 v7, 0x1

    .line 499
    if-ne v10, v7, :cond_5

    .line 500
    .line 501
    move-wide/from16 v7, v22

    .line 502
    .line 503
    goto/16 :goto_2

    .line 504
    .line 505
    :cond_5
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 506
    .line 507
    new-instance v1, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    const-wide v2, -0x4fb4d21523f22L

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    invoke-static {v2, v3, v9}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-wide v2, -0x4fb0021523f22L

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    invoke-static {v2, v3, v9}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-static {v1, v2, v10}, Landroidx/emoji2/text/jx0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :cond_6
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 545
    .line 546
    new-instance v1, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    .line 550
    .line 551
    const-wide v2, -0x4f9f021523f22L

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    invoke-static {v2, v3, v9}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-wide v2, -0x4f9b721523f22L

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    invoke-static {v2, v3, v9}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v0

    .line 589
    :cond_7
    move-wide/from16 v22, v11

    .line 590
    .line 591
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 592
    .line 593
    new-instance v1, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 596
    .line 597
    .line 598
    const-wide v2, -0x4fccc21523f22L

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    invoke-static {v2, v3, v9}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    move-wide/from16 v7, v22

    .line 611
    .line 612
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v0

    .line 623
    :cond_8
    move-object/from16 v16, v8

    .line 624
    .line 625
    move-wide v7, v11

    .line 626
    move-wide/from16 v19, v14

    .line 627
    .line 628
    :goto_2
    const-wide v10, -0x4fc8b21523f22L

    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    invoke-static {v10, v11, v9}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    iget-wide v11, v1, Landroidx/emoji2/text/wf0;->a:J

    .line 638
    .line 639
    iget-wide v14, v1, Landroidx/emoji2/text/wf0;->b:J

    .line 640
    .line 641
    move-wide/from16 v22, v14

    .line 642
    .line 643
    move-object/from16 v1, v16

    .line 644
    .line 645
    move/from16 v16, v13

    .line 646
    .line 647
    iget-wide v13, v1, Landroidx/emoji2/text/kr;->b:J

    .line 648
    .line 649
    const/4 v1, 0x4

    .line 650
    new-array v1, v1, [J

    .line 651
    .line 652
    aput-wide v11, v1, v18

    .line 653
    .line 654
    const/4 v11, 0x1

    .line 655
    aput-wide v22, v1, v11

    .line 656
    .line 657
    aput-wide v13, v1, v16

    .line 658
    .line 659
    const/16 v17, 0x3

    .line 660
    .line 661
    aput-wide v19, v1, v17

    .line 662
    .line 663
    invoke-static {v0, v10, v1}, Landroidx/emoji2/text/wp1;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[J)I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-ne v0, v11, :cond_a

    .line 668
    .line 669
    const-wide v0, -0x4fede21523f22L

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    invoke-static {v0, v1, v9}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    new-instance v1, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 681
    .line 682
    .line 683
    const-wide v12, -0x4fee921523f22L

    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    invoke-static {v12, v13, v9}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v10

    .line 692
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    const-wide v7, -0x4feb721523f22L

    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    invoke-static {v7, v8, v9}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    if-eqz v6, :cond_9

    .line 711
    .line 712
    move v7, v11

    .line 713
    goto :goto_3

    .line 714
    :cond_9
    move/from16 v7, v18

    .line 715
    .line 716
    :goto_3
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    const-wide v6, -0x4f94c21523f22L

    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    invoke-static {v6, v7, v9}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    const-wide v4, -0x4f95321523f22L

    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    invoke-static {v4, v5, v9}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    const/4 v8, 0x3

    .line 754
    invoke-static {v0, v8, v1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :cond_a
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 759
    .line 760
    new-instance v1, Ljava/lang/StringBuilder;

    .line 761
    .line 762
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 763
    .line 764
    .line 765
    const-wide v2, -0x4f96721523f22L

    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    invoke-static {v2, v3, v9}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v0

    .line 788
    :catchall_1
    move-exception v0

    .line 789
    :goto_4
    if-eqz v8, :cond_b

    .line 790
    .line 791
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 792
    .line 793
    .line 794
    :cond_b
    throw v0

    .line 795
    :cond_c
    :goto_5
    return-void
.end method

.method public static s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[BJ)V
    .locals 8

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x4fa3a21523f22L

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
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-wide v1, -0x4fafc21523f22L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-wide p4, -0x4844321523f22L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {p4, p5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    move-object v4, p3

    .line 42
    move-object v2, p1

    .line 43
    move-object v7, p2

    .line 44
    move-object v3, p3

    .line 45
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static t(Landroid/database/sqlite/SQLiteDatabase;Landroidx/emoji2/text/vp1;)V
    .locals 10

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p1, Landroidx/emoji2/text/vp1;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-wide v2, -0x4fbee21523f22L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-wide v2, -0x4fbb921523f22L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Landroidx/emoji2/text/wp1;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-wide v2, -0x4fa5b21523f22L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Landroidx/emoji2/text/vp1;->b:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    const-wide v2, -0x4fa7921523f22L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v5, v3

    .line 107
    check-cast v5, Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v7, v2

    .line 123
    check-cast v7, [B

    .line 124
    .line 125
    const-wide v2, -0x4846521523f22L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_5

    .line 139
    .line 140
    const-wide v2, -0x4840621523f22L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    move-object v4, p0

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    :goto_1
    iget-wide v8, p1, Landroidx/emoji2/text/vp1;->c:J

    .line 159
    .line 160
    move-object v6, v5

    .line 161
    move-object v4, p0

    .line 162
    invoke-static/range {v4 .. v9}, Landroidx/emoji2/text/wp1;->s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[BJ)V

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-static {v5}, Landroidx/emoji2/text/jx0;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const-wide v2, -0x4fa1a21523f22L

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
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-wide v2, -0x4fa1821523f22L

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
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    iget-wide v8, p1, Landroidx/emoji2/text/vp1;->c:J

    .line 198
    .line 199
    move-object v6, v5

    .line 200
    move-object v5, p0

    .line 201
    invoke-static/range {v4 .. v9}, Landroidx/emoji2/text/wp1;->s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[BJ)V

    .line 202
    .line 203
    .line 204
    move-object p0, v4

    .line 205
    goto :goto_0

    .line 206
    :cond_6
    :goto_3
    return-void
.end method

.method public static u(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 7
    .line 8
    const-wide v2, -0x4e8e121523f22L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-wide v2, -0x4eb3f21523f22L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Landroidx/emoji2/text/wp1;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-wide v2, -0x4ebcb21523f22L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-wide v2, -0x4ebb521523f22L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-wide v2, -0x4ea0521523f22L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-wide v2, -0x4f61a21523f22L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Landroidx/emoji2/text/wp1;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-wide v2, -0x4f63621523f22L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-wide v2, -0x4f6c721523f22L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Landroidx/emoji2/text/wp1;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-wide v2, -0x4f6d321523f22L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-wide v2, -0x4f00221523f22L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-wide v2, -0x4841c21523f22L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-wide v2, -0x4878621523f22L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, Landroidx/emoji2/text/wp1;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-wide v2, -0x4879221523f22L

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-wide v2, -0x480d021523f22L

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, Landroidx/emoji2/text/wp1;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-wide v2, -0x480ec21523f22L

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-wide v2, -0x4827821523f22L

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-wide v2, -0x4829121523f22L

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-wide v2, -0x482b921523f22L

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-wide v2, -0x48ede21523f22L

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v2}, Landroidx/emoji2/text/wp1;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-wide v2, -0x48eea21523f22L

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-wide v2, -0x48e8821523f22L

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    const-wide v2, -0x48be221523f22L

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-wide v2, -0x48ab721523f22L

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v2}, Landroidx/emoji2/text/wp1;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-wide v2, -0x4954321523f22L

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-wide v2, -0x4950021523f22L

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-wide v2, -0x4951721523f22L

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-wide v2, -0x4952a21523f22L

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-wide v2, -0x4953121523f22L

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-wide v2, -0x4947521523f22L

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {v2}, Landroidx/emoji2/text/wp1;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-wide v2, -0x4940121523f22L

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    return-void
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 7
    .line 8
    const-wide v2, -0x4942d21523f22L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-wide v2, -0x4942b21523f22L

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
    const-wide v3, -0x4942921523f22L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-wide v2, -0x4943421523f22L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
