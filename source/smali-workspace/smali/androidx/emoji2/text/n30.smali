.class public final Landroidx/emoji2/text/n30;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/String;

.field public g:Ljava/io/BufferedOutputStream;

.field public h:J

.field public i:I

.field public j:Ljava/lang/Process;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xd3df21523f22L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const-wide v1, -0xd3ec21523f22L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p2, v1}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-wide v1, -0xd3f221523f22L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p3, v1}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/emoji2/text/n30;->a:Ljava/io/File;

    .line 39
    .line 40
    iput-object p2, p0, Landroidx/emoji2/text/n30;->b:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p3, p0, Landroidx/emoji2/text/n30;->c:Ljava/lang/String;

    .line 43
    .line 44
    iput p4, p0, Landroidx/emoji2/text/n30;->d:I

    .line 45
    .line 46
    new-instance p1, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Landroidx/emoji2/text/n30;->e:Ljava/lang/Object;

    .line 52
    .line 53
    const-wide p1, -0xd38621523f22L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "pattern"

    .line 63
    .line 64
    invoke-static {p1, p2}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "compile(...)"

    .line 72
    .line 73
    invoke-static {p1, p2}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-wide v1, -0xd39621523f22L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string p4, "replacement"

    .line 86
    .line 87
    invoke-static {p2, p4}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, "replaceAll(...)"

    .line 99
    .line 100
    invoke-static {p1, p2}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Landroidx/emoji2/text/n30;->f:Ljava/lang/String;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a([BI)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/n30;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, p2, :cond_5

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Landroidx/emoji2/text/n30;->g:Ljava/io/BufferedOutputStream;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/emoji2/text/n30;->b()V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_4

    .line 17
    :cond_0
    :goto_1
    iget-wide v2, p0, Landroidx/emoji2/text/n30;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    const-wide/32 v4, 0x100000

    .line 20
    .line 21
    .line 22
    sub-long/2addr v4, v2

    .line 23
    long-to-int v2, v4

    .line 24
    if-gtz v2, :cond_3

    .line 25
    .line 26
    :try_start_1
    iget-object v2, p0, Landroidx/emoji2/text/n30;->g:Ljava/io/BufferedOutputStream;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catchall_1
    move-exception v2

    .line 35
    :try_start_2
    invoke-static {v2}, Landroidx/emoji2/text/mz0;->h(Ljava/lang/Throwable;)Landroidx/emoji2/text/g02;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_2
    :try_start_3
    iget-object v2, p0, Landroidx/emoji2/text/n30;->g:Ljava/io/BufferedOutputStream;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_2
    move-exception v2

    .line 47
    :try_start_4
    invoke-static {v2}, Landroidx/emoji2/text/mz0;->h(Ljava/lang/Throwable;)Landroidx/emoji2/text/g02;

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_3
    const/4 v2, 0x0

    .line 51
    iput-object v2, p0, Landroidx/emoji2/text/n30;->g:Ljava/io/BufferedOutputStream;

    .line 52
    .line 53
    iget v2, p0, Landroidx/emoji2/text/n30;->i:I

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    iput v2, p0, Landroidx/emoji2/text/n30;->i:I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/emoji2/text/n30;->b()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sub-int v3, p2, v1

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v3, p0, Landroidx/emoji2/text/n30;->g:Ljava/io/BufferedOutputStream;

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3, p1, v1, v2}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-wide v3, p0, Landroidx/emoji2/text/n30;->h:J

    .line 77
    .line 78
    int-to-long v5, v2

    .line 79
    add-long/2addr v3, v5

    .line 80
    iput-wide v3, p0, Landroidx/emoji2/text/n30;->h:J

    .line 81
    .line 82
    add-int/2addr v1, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    iget-object p1, p0, Landroidx/emoji2/text/n30;->g:Ljava/io/BufferedOutputStream;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_6
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :goto_4
    monitor-exit v0

    .line 94
    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/emoji2/text/n30;->i:I

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Landroidx/emoji2/text/n30;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v3, 0x2d

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v4, p0, Landroidx/emoji2/text/n30;->d:I

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Landroidx/emoji2/text/n30;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-wide v3, -0xd21121523f22L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, Landroidx/emoji2/text/n30;->a:Ljava/io/File;

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 63
    .line 64
    new-instance v2, Ljava/io/FileOutputStream;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v2, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x2000

    .line 71
    .line 72
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Landroidx/emoji2/text/n30;->g:Ljava/io/BufferedOutputStream;

    .line 76
    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    iput-wide v0, p0, Landroidx/emoji2/text/n30;->h:J

    .line 80
    .line 81
    return-void
.end method

.method public final c()Ljava/lang/Process;
    .locals 8

    .line 1
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xd25521523f22L

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide v3, -0xd25c21523f22L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v3, p0, Landroidx/emoji2/text/n30;->d:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-wide v4, -0xd26721523f22L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-wide v5, -0xd26221523f22L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    filled-new-array {v1, v2, v4, v5}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Landroidx/emoji2/text/xs;->m0([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x1

    .line 65
    :try_start_0
    new-instance v4, Ljava/lang/ProcessBuilder;

    .line 66
    .line 67
    invoke-direct {v4, v1}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :catch_0
    new-instance v1, Ljava/lang/ProcessBuilder;

    .line 83
    .line 84
    const-wide v4, -0xd26921523f22L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-wide v6, -0xd20421523f22L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-wide v5, -0xd20f21523f22L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const-wide v6, -0xd20a21523f22L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    filled-new-array {v4, v3, v5, v0}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Landroidx/emoji2/text/xs;->m0([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v1, v0}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v0
.end method
