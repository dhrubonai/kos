.class public final Landroidx/emoji2/text/p30;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final a:Landroidx/emoji2/text/p30;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/util/ArrayDeque;

.field public static volatile f:Landroid/content/Context;

.field public static volatile g:Ljava/lang/String;

.field public static volatile h:Ljava/lang/String;

.field public static volatile i:Landroidx/emoji2/text/n30;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, -0xe06821523f22L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/emoji2/text/wj1;->x(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0xe00721523f22L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/emoji2/text/wj1;->x(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-wide v0, -0xe02f21523f22L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/emoji2/text/wj1;->x(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-wide v0, -0xe03121523f22L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Landroidx/emoji2/text/wj1;->x(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const-wide v0, -0xe0c121523f22L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/emoji2/text/wj1;->x(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    const-wide v0, -0xe0d221523f22L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/emoji2/text/wj1;->x(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroidx/emoji2/text/p30;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Landroidx/emoji2/text/p30;->a:Landroidx/emoji2/text/p30;

    .line 55
    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Landroidx/emoji2/text/p30;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Landroidx/emoji2/text/p30;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/Object;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Landroidx/emoji2/text/p30;->d:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v0, Ljava/util/ArrayDeque;

    .line 79
    .line 80
    const/16 v1, 0x3e8

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Landroidx/emoji2/text/p30;->e:Ljava/util/ArrayDeque;

    .line 86
    .line 87
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 88
    .line 89
    const-wide v1, -0xe0e421523f22L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sput-object v1, Landroidx/emoji2/text/p30;->g:Ljava/lang/String;

    .line 99
    .line 100
    const-wide v1, -0xe0ec21523f22L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Landroidx/emoji2/text/p30;->h:Ljava/lang/String;

    .line 110
    .line 111
    return-void
.end method

.method public static final a(Landroidx/emoji2/text/p30;Ljava/io/File;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p1, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 9
    .line 10
    const-wide v0, -0xe69421523f22L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-wide v0, -0xe69921523f22L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Landroidx/emoji2/text/wf2;->p0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 p1, 0x2d

    .line 36
    .line 37
    invoke-static {p0, p1, p0}, Landroidx/emoji2/text/wf2;->u0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Landroidx/emoji2/text/dg2;->R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_0
    const p0, 0x7fffffff

    .line 53
    .line 54
    .line 55
    return p0
.end method

.method public static b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {v0, p2}, Landroidx/emoji2/text/wf2;->x0(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "replace(...)"

    .line 15
    .line 16
    invoke-static {p2, v0}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x60

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 38
    .line 39
    const-wide v3, -0xe73b21523f22L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-wide v3, -0xe7c121523f22L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-wide v3, -0xe7cb21523f22L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    sget-object v1, Landroidx/emoji2/text/p30;->a:Landroidx/emoji2/text/p30;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    packed-switch p1, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_0

    .line 112
    :pswitch_0
    const-wide v3, -0xe10f21523f22L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_0

    .line 122
    :pswitch_1
    const-wide v3, -0xe10121523f22L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_0

    .line 132
    :pswitch_2
    const-wide v3, -0xe10321523f22L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_0

    .line 142
    :pswitch_3
    const-wide v3, -0xe10521523f22L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_0

    .line 152
    :pswitch_4
    const-wide v3, -0xe10721523f22L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_0

    .line 162
    :pswitch_5
    const-wide v3, -0xe17921523f22L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const/16 p1, 0x2f

    .line 175
    .line 176
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-wide p0, -0xe7d521523f22L

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {p0, p1, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {v2, p0, p2}, Landroidx/emoji2/text/zd;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    sget-object p1, Landroidx/emoji2/text/p30;->d:Ljava/lang/Object;

    .line 196
    .line 197
    monitor-enter p1

    .line 198
    :try_start_0
    sget-object p2, Landroidx/emoji2/text/p30;->e:Ljava/util/ArrayDeque;

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->size()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/16 v1, 0x3e8

    .line 205
    .line 206
    if-lt v0, v1, :cond_0

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :catchall_0
    move-exception p0

    .line 213
    goto :goto_2

    .line 214
    :cond_0
    :goto_1
    invoke-virtual {p2, p0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    .line 216
    .line 217
    monitor-exit p1

    .line 218
    return-void

    .line 219
    :goto_2
    monitor-exit p1

    .line 220
    throw p0

    .line 221
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object v3, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 20
    .line 21
    const-wide v4, -0xe6ff21523f22L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/io/FileOutputStream;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    const-wide v4, -0xe6f821523f22L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v2, v4}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-wide v4, -0xe68221523f22L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {p1, v2}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_0

    .line 93
    .line 94
    new-instance p1, Ljava/io/FileInputStream;

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 97
    .line 98
    .line 99
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    const/16 p0, 0x2000

    .line 105
    .line 106
    :try_start_2
    invoke-static {p1, v1, p0}, Landroidx/emoji2/text/bz0;->C(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .line 108
    .line 109
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    goto :goto_0

    .line 121
    :catchall_1
    move-exception p0

    .line 122
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 123
    :catchall_2
    move-exception v0

    .line 124
    :try_start_5
    invoke-static {v1, p0}, Landroidx/emoji2/text/jm;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    :goto_0
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 129
    :catchall_3
    move-exception v0

    .line 130
    invoke-static {p1, p0}, Landroidx/emoji2/text/jm;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_0
    return-void

    .line 135
    :catchall_4
    move-exception p0

    .line 136
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 137
    :catchall_5
    move-exception p1

    .line 138
    invoke-static {v1, p0}, Landroidx/emoji2/text/jm;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public static d(Landroid/content/Context;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/emoji2/text/p30;->j(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 8
    .line 9
    const-wide v2, -0xe76d21523f22L

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
    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Landroidx/emoji2/text/k30;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {p0, v2}, Landroidx/emoji2/text/k30;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_b

    .line 32
    .line 33
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    array-length v3, p0

    .line 36
    invoke-static {v3}, Landroidx/emoji2/text/ha1;->T(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v4, 0x10

    .line 41
    .line 42
    if-ge v3, v4, :cond_0

    .line 43
    .line 44
    move v3, v4

    .line 45
    :cond_0
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 46
    .line 47
    .line 48
    array-length v3, p0

    .line 49
    const/4 v4, 0x0

    .line 50
    move v5, v4

    .line 51
    :goto_0
    if-ge v5, v3, :cond_1

    .line 52
    .line 53
    aget-object v6, p0, v5

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_b

    .line 74
    .line 75
    check-cast p0, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v2, Landroidx/emoji2/text/tk0;

    .line 78
    .line 79
    const/16 v3, 0x9

    .line 80
    .line 81
    invoke-direct {v2, v3}, Landroidx/emoji2/text/tk0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v2}, Landroidx/emoji2/text/ws;->K0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {p0}, Landroidx/emoji2/text/ys;->r0(Ljava/lang/Iterable;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/util/Map$Entry;

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/io/File;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-static {v2}, Landroidx/emoji2/text/ws;->O0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const-wide/16 v5, 0x0

    .line 132
    .line 133
    move v3, v4

    .line 134
    :goto_2
    if-ge v3, v2, :cond_3

    .line 135
    .line 136
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    check-cast v7, Ljava/io/File;

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    add-long/2addr v5, v7

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    new-instance v2, Landroidx/emoji2/text/k02;

    .line 151
    .line 152
    invoke-direct {v2, p0}, Landroidx/emoji2/text/k02;-><init>(Ljava/util/ArrayList;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Landroidx/emoji2/text/k02;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move v3, v4

    .line 160
    :goto_3
    move-object v7, v2

    .line 161
    check-cast v7, Landroidx/emoji2/text/j02;

    .line 162
    .line 163
    iget-object v7, v7, Landroidx/emoji2/text/j02;->e:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v7, Ljava/util/ListIterator;

    .line 166
    .line 167
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_9

    .line 172
    .line 173
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    add-int/lit8 v8, v3, 0x1

    .line 178
    .line 179
    if-ltz v3, :cond_8

    .line 180
    .line 181
    check-cast v7, Ljava/io/File;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    sub-int/2addr v9, v3

    .line 188
    const/16 v3, 0xa

    .line 189
    .line 190
    const/4 v10, 0x1

    .line 191
    if-le v9, v3, :cond_4

    .line 192
    .line 193
    move v3, v10

    .line 194
    goto :goto_4

    .line 195
    :cond_4
    move v3, v4

    .line 196
    :goto_4
    const-wide/32 v11, 0x3200000

    .line 197
    .line 198
    .line 199
    cmp-long v9, v5, v11

    .line 200
    .line 201
    if-lez v9, :cond_5

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_5
    move v10, v4

    .line 205
    :goto_5
    if-nez v3, :cond_6

    .line 206
    .line 207
    if-eqz v10, :cond_7

    .line 208
    .line 209
    :cond_6
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    sub-long/2addr v5, v9

    .line 214
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 215
    .line 216
    .line 217
    new-instance v3, Ljava/io/File;

    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    new-instance v10, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    const-wide v11, -0xe77d21523f22L

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-static {v11, v12, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-static {v7, v11}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-wide v11, -0xe70e21523f22L

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v11, v12, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-static {v7, v11}, Landroidx/emoji2/text/wf2;->p0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-wide v11, -0xe71621523f22L

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    invoke-static {v11, v12, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-direct {v3, v9, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 280
    .line 281
    .line 282
    :cond_7
    move v3, v8

    .line 283
    goto :goto_3

    .line 284
    :cond_8
    invoke-static {}, Landroidx/emoji2/text/xs;->q0()V

    .line 285
    .line 286
    .line 287
    const/4 p0, 0x0

    .line 288
    throw p0

    .line 289
    :cond_9
    new-instance p0, Landroidx/emoji2/text/k30;

    .line 290
    .line 291
    const/4 v1, 0x4

    .line 292
    invoke-direct {p0, v1}, Landroidx/emoji2/text/k30;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, p0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    if-eqz p0, :cond_b

    .line 300
    .line 301
    array-length v0, p0

    .line 302
    :goto_6
    if-ge v4, v0, :cond_b

    .line 303
    .line 304
    aget-object v1, p0, v4

    .line 305
    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 311
    .line 312
    .line 313
    move-result-wide v5

    .line 314
    sub-long/2addr v2, v5

    .line 315
    const-wide/32 v5, 0x36ee80

    .line 316
    .line 317
    .line 318
    cmp-long v2, v2, v5

    .line 319
    .line 320
    if-lez v2, :cond_a

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 323
    .line 324
    .line 325
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_b
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/io/File;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v2, -0xe7b721523f22L

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
    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroidx/emoji2/text/k30;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p1, v2}, Landroidx/emoji2/text/k30;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    array-length v2, p1

    .line 31
    move v3, v0

    .line 32
    :goto_0
    if-ge v3, v2, :cond_1

    .line 33
    .line 34
    aget-object v4, p1, v3

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    const-wide v5, -0xe7b821523f22L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-wide v7, -0xe65721523f22L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v7, v8, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance p1, Ljava/io/File;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-wide v2, -0xe67e21523f22L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {p1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Landroidx/emoji2/text/k30;

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-direct {p0, v2}, Landroidx/emoji2/text/k30;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    array-length p1, p0

    .line 116
    :goto_1
    if-ge v0, p1, :cond_3

    .line 117
    .line 118
    aget-object v2, p0, v0

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_2

    .line 125
    .line 126
    const-wide v3, -0xe60021523f22L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-wide v5, -0xe61f21523f22L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    return-void
.end method

.method public static f(Ljava/lang/Thread;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 7
    .line 8
    const-wide v2, -0xe6a221523f22L

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
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-wide v2, -0xe6b721523f22L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-wide v2, -0xe6b021523f22L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-wide v2, -0xe6b821523f22L

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
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Thread;->getPriority()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-wide v2, -0xe14f21523f22L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Thread;->isDaemon()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public static g(Ljava/io/File;)V
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
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-wide v2, -0xe6db21523f22L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    sget-object v4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

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
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 13

    .line 1
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xd21a21523f22L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroidx/emoji2/text/p30;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p0, v1

    .line 30
    :goto_0
    sput-object p0, Landroidx/emoji2/text/p30;->f:Landroid/content/Context;

    .line 31
    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v2, 0x1c

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-lt v1, v2, :cond_3

    .line 38
    .line 39
    invoke-static {}, Landroidx/emoji2/text/h1;->q()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-static {v1}, Landroidx/emoji2/text/wf2;->j0(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v1, v4

    .line 53
    :goto_1
    if-eqz v1, :cond_3

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_3
    const-wide v1, -0xe6c621523f22L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v2, v1, Landroid/app/ActivityManager;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    check-cast v1, Landroid/app/ActivityManager;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object v1, v4

    .line 78
    :goto_2
    if-eqz v1, :cond_8

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_5
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
    move-object v5, v2

    .line 101
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 102
    .line 103
    iget v5, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 104
    .line 105
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-ne v5, v6, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    move-object v2, v4

    .line 113
    :goto_3
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 114
    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    iget-object v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    invoke-static {v1}, Landroidx/emoji2/text/wf2;->j0(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_7

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    move-object v1, v4

    .line 129
    :goto_4
    if-eqz v1, :cond_8

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-wide v5, -0xe6cf21523f22L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_5
    sput-object v1, Landroidx/emoji2/text/p30;->g:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p0}, Landroidx/emoji2/text/p30;->j(Landroid/content/Context;)Ljava/io/File;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Landroidx/emoji2/text/p30;->g(Ljava/io/File;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Ljava/io/File;

    .line 177
    .line 178
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 179
    .line 180
    const-wide v5, -0xd22221523f22L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v5, v6, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-direct {v1, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Landroidx/emoji2/text/p30;->g(Ljava/io/File;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Ljava/io/File;

    .line 196
    .line 197
    const-wide v5, -0xd23221523f22L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v5, v6, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-direct {v1, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Landroidx/emoji2/text/p30;->g(Ljava/io/File;)V

    .line 210
    .line 211
    .line 212
    sget-object v5, Landroidx/emoji2/text/p30;->g:Ljava/lang/String;

    .line 213
    .line 214
    sget-object v6, Landroidx/emoji2/text/p30;->a:Landroidx/emoji2/text/p30;

    .line 215
    .line 216
    new-instance v7, Ljava/io/File;

    .line 217
    .line 218
    const-wide v8, -0xe7d021523f22L

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static {v8, v9, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-direct {v7, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v8, Ljava/io/File;

    .line 231
    .line 232
    const-wide v9, -0xe7e021523f22L

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-static {v9, v10, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-direct {v8, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :try_start_0
    new-instance v9, Ljava/io/RandomAccessFile;

    .line 245
    .line 246
    const-wide v10, -0xe7f221523f22L

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v10, v11, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-direct {v9, v8, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 259
    .line 260
    .line 261
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 262
    :try_start_1
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 263
    .line 264
    .line 265
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 266
    :try_start_2
    sget-object v10, Landroidx/emoji2/text/vq;->a:Ljava/nio/charset/Charset;

    .line 267
    .line 268
    invoke-static {v7, v10}, Landroidx/emoji2/text/ki0;->Q(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-static {v10}, Landroidx/emoji2/text/wf2;->z0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    goto :goto_6

    .line 281
    :catchall_0
    move-exception v10

    .line 282
    :try_start_3
    invoke-static {v10}, Landroidx/emoji2/text/mz0;->h(Ljava/lang/Throwable;)Landroidx/emoji2/text/g02;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    :goto_6
    const-wide v11, -0xe7f121523f22L

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    invoke-static {v11, v12, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    instance-of v12, v10, Landroidx/emoji2/text/g02;

    .line 296
    .line 297
    if-eqz v12, :cond_9

    .line 298
    .line 299
    move-object v10, v11

    .line 300
    :cond_9
    check-cast v10, Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-static {v5, v11}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-nez v5, :cond_b

    .line 311
    .line 312
    invoke-static {v10}, Landroidx/emoji2/text/wf2;->j0(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    if-eqz v11, :cond_a

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_a
    move-object p0, v10

    .line 320
    goto :goto_8

    .line 321
    :catchall_1
    move-exception p0

    .line 322
    goto :goto_9

    .line 323
    :cond_b
    :goto_7
    if-eqz v5, :cond_c

    .line 324
    .line 325
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {p0, v0}, Landroidx/emoji2/text/p30;->e(Landroid/content/Context;Ljava/io/File;)V

    .line 329
    .line 330
    .line 331
    :cond_c
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    :goto_8
    invoke-static {p0}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_d

    .line 347
    .line 348
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {v7, p0}, Landroidx/emoji2/text/p30;->c(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 352
    .line 353
    .line 354
    :cond_d
    :try_start_4
    invoke-static {v9, v4}, Landroidx/emoji2/text/ex2;->n(Ljava/nio/channels/FileLock;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 355
    .line 356
    .line 357
    :try_start_5
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 358
    .line 359
    .line 360
    goto :goto_c

    .line 361
    :catchall_2
    move-exception p0

    .line 362
    goto :goto_b

    .line 363
    :catchall_3
    move-exception p0

    .line 364
    goto :goto_a

    .line 365
    :goto_9
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 366
    :catchall_4
    move-exception v0

    .line 367
    :try_start_7
    invoke-static {v9, p0}, Landroidx/emoji2/text/ex2;->n(Ljava/nio/channels/FileLock;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 371
    :goto_a
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 372
    :catchall_5
    move-exception v0

    .line 373
    :try_start_9
    invoke-static {v8, p0}, Landroidx/emoji2/text/jm;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 377
    :goto_b
    const-wide v4, -0xe7fe21523f22L

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const-wide v4, -0xe78d21523f22L

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {v0, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 396
    .line 397
    .line 398
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-static {p0}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :goto_c
    sput-object p0, Landroidx/emoji2/text/p30;->h:Ljava/lang/String;

    .line 410
    .line 411
    new-instance p0, Landroidx/emoji2/text/n30;

    .line 412
    .line 413
    sget-object v0, Landroidx/emoji2/text/p30;->h:Ljava/lang/String;

    .line 414
    .line 415
    sget-object v2, Landroidx/emoji2/text/p30;->g:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    invoke-direct {p0, v1, v0, v2, v4}, Landroidx/emoji2/text/n30;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, Landroidx/emoji2/text/n30;->e:Ljava/lang/Object;

    .line 425
    .line 426
    monitor-enter v0

    .line 427
    :try_start_a
    sget-object v1, Landroidx/emoji2/text/p30;->a:Landroidx/emoji2/text/p30;

    .line 428
    .line 429
    iget-object v2, p0, Landroidx/emoji2/text/n30;->a:Ljava/io/File;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-static {v2}, Landroidx/emoji2/text/p30;->g(Ljava/io/File;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Landroidx/emoji2/text/n30;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 438
    .line 439
    .line 440
    monitor-exit v0

    .line 441
    new-instance v0, Ljava/lang/Thread;

    .line 442
    .line 443
    new-instance v1, Landroidx/emoji2/text/f7;

    .line 444
    .line 445
    const/16 v2, 0xb

    .line 446
    .line 447
    invoke-direct {v1, v2, p0}, Landroidx/emoji2/text/f7;-><init>(ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    new-instance v2, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    sget-object v4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 456
    .line 457
    const-wide v5, -0xd39421523f22L

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    iget v5, p0, Landroidx/emoji2/text/n30;->d:I

    .line 470
    .line 471
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 485
    .line 486
    .line 487
    sput-object p0, Landroidx/emoji2/text/p30;->i:Landroidx/emoji2/text/n30;

    .line 488
    .line 489
    new-instance p0, Landroidx/emoji2/text/pt;

    .line 490
    .line 491
    const/4 v0, 0x6

    .line 492
    invoke-direct {p0, v0}, Landroidx/emoji2/text/pt;-><init>(I)V

    .line 493
    .line 494
    .line 495
    sput-object p0, Landroidx/emoji2/text/nz0;->d:Landroidx/emoji2/text/pt;

    .line 496
    .line 497
    const-wide v0, -0xd2c721523f22L

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    invoke-static {v0, v1, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    .line 510
    .line 511
    const-wide v1, -0xd2d221523f22L

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    invoke-static {v1, v2, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    sget-object v1, Landroidx/emoji2/text/p30;->g:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    const/4 v1, 0x4

    .line 533
    invoke-static {p0, v1, v0}, Landroidx/emoji2/text/p30;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :catchall_6
    move-exception p0

    .line 538
    monitor-exit v0

    .line 539
    throw p0
.end method

.method public static i(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 45

    .line 1
    sget-object v1, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v2, -0xd2f421523f22L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const-wide v2, -0xd2ff21523f22L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    sget-object v2, Landroidx/emoji2/text/p30;->f:Landroid/content/Context;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_16

    .line 24
    .line 25
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-wide v5, -0xd28521523f22L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v4, v0}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Landroidx/emoji2/text/q30;->a:Landroidx/emoji2/text/gy1;

    .line 46
    .line 47
    const-wide v5, -0xe0f421523f22L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const/16 v5, 0x800

    .line 67
    .line 68
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    move-object/from16 v6, p1

    .line 73
    .line 74
    :goto_0
    if-eqz v6, :cond_5

    .line 75
    .line 76
    const/16 v7, 0x10

    .line 77
    .line 78
    if-ge v5, v7, :cond_5

    .line 79
    .line 80
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    if-lez v5, :cond_1

    .line 87
    .line 88
    const-wide v7, -0xe0fa21523f22L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v7, v8, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/16 v7, 0x3a

    .line 112
    .line 113
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    invoke-static {v7}, Landroidx/emoji2/text/wf2;->j0(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    sget-object v8, Landroidx/emoji2/text/q30;->d:Landroidx/emoji2/text/gy1;

    .line 130
    .line 131
    sget-object v9, Landroidx/emoji2/text/q30;->c:Landroidx/emoji2/text/gy1;

    .line 132
    .line 133
    sget-object v10, Landroidx/emoji2/text/q30;->b:Landroidx/emoji2/text/gy1;

    .line 134
    .line 135
    sget-object v11, Landroidx/emoji2/text/q30;->a:Landroidx/emoji2/text/gy1;

    .line 136
    .line 137
    const/16 v12, 0x200

    .line 138
    .line 139
    invoke-static {v12, v7}, Landroidx/emoji2/text/wf2;->x0(ILjava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const-wide v12, -0xe0ac21523f22L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v12, v13, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-virtual {v11, v7, v12}, Landroidx/emoji2/text/gy1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const-wide v11, -0xe0b721523f22L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v11, v12, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-virtual {v10, v7, v11}, Landroidx/emoji2/text/gy1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const-wide v10, -0xe0b121523f22L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v10, v11, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v9, v7, v10}, Landroidx/emoji2/text/gy1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    const-wide v9, -0xe0bd21523f22L

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v9, v10, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v8, v7, v9}, Landroidx/emoji2/text/gy1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v7}, Landroidx/emoji2/text/wf2;->z0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    goto :goto_2

    .line 204
    :cond_3
    :goto_1
    const-wide v7, -0xe0af21523f22L

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-static {v7, v8, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    :goto_2
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const/16 v7, 0xa

    .line 217
    .line 218
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    const-wide v9, -0xe08e21523f22L

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-static {v9, v10, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {v8, v9}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/16 v9, 0xc

    .line 238
    .line 239
    invoke-static {v8, v9}, Landroidx/emoji2/text/xh;->R0([Ljava/lang/Object;I)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-eqz v9, :cond_4

    .line 252
    .line 253
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    check-cast v9, Ljava/lang/StackTraceElement;

    .line 258
    .line 259
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const/16 v10, 0x23

    .line 267
    .line 268
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    add-int/lit8 v5, v5, 0x1

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const-wide v5, -0xe09d21523f22L

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v3, v0}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v8, Landroidx/emoji2/text/m30;

    .line 311
    .line 312
    sget-object v5, Landroidx/emoji2/text/p30;->h:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 315
    .line 316
    .line 317
    move-result-wide v6

    .line 318
    new-instance v9, Ljava/text/SimpleDateFormat;

    .line 319
    .line 320
    const-wide v10, -0xe15421523f22L

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    invoke-static {v10, v11, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 330
    .line 331
    invoke-direct {v9, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 332
    .line 333
    .line 334
    const-wide v10, -0xe16921523f22L

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    invoke-static {v10, v11, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-static {v10}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-virtual {v9, v10}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 348
    .line 349
    .line 350
    new-instance v10, Ljava/util/Date;

    .line 351
    .line 352
    invoke-direct {v10, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    const-wide v9, -0xe17521523f22L

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    invoke-static {v9, v10, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-static {v6, v7}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    move-object v9, v3

    .line 372
    move-object v3, v8

    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 374
    .line 375
    .line 376
    move-result-wide v7

    .line 377
    move-object v11, v9

    .line 378
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 379
    .line 380
    .line 381
    move-result-wide v9

    .line 382
    const-wide v12, -0xd95021523f22L

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    invoke-static {v12, v13, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    move-object v13, v11

    .line 392
    move-object v11, v12

    .line 393
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    const-wide v14, -0xd96421523f22L

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    invoke-static {v14, v15, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    invoke-static {v12, v14}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    move-object v14, v13

    .line 410
    sget-object v13, Landroidx/emoji2/text/p30;->g:Ljava/lang/String;

    .line 411
    .line 412
    move-object v15, v14

    .line 413
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 414
    .line 415
    .line 416
    move-result v14

    .line 417
    move-object/from16 v16, v15

    .line 418
    .line 419
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 420
    .line 421
    .line 422
    move-result v15

    .line 423
    move-object/from16 v42, v2

    .line 424
    .line 425
    move-object/from16 v17, v3

    .line 426
    .line 427
    const-wide v2, -0xe10d21523f22L

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    :try_start_0
    invoke-static {}, Landroidx/emoji2/text/rj;->o()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v20

    .line 436
    if-nez v20, :cond_6

    .line 437
    .line 438
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    :cond_6
    move-object/from16 v22, v20

    .line 443
    .line 444
    const-wide v2, -0xe10a21523f22L

    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    goto :goto_4

    .line 450
    :catchall_0
    const-wide v2, -0xe10a21523f22L

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v18

    .line 459
    move-object/from16 v22, v18

    .line 460
    .line 461
    :goto_4
    :try_start_1
    invoke-static {}, Landroidx/emoji2/text/rj;->q()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 465
    if-nez v18, :cond_7

    .line 466
    .line 467
    const-wide v2, -0xe10d21523f22L

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    :try_start_2
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 476
    :cond_7
    move-object/from16 v23, v18

    .line 477
    .line 478
    goto :goto_5

    .line 479
    :catchall_1
    const-wide v2, -0xe10a21523f22L

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    :catchall_2
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v23

    .line 488
    :goto_5
    :try_start_3
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 489
    .line 490
    .line 491
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 492
    goto :goto_6

    .line 493
    :catchall_3
    const/4 v3, -0x1

    .line 494
    :goto_6
    :try_start_4
    invoke-static {}, Landroidx/emoji2/text/rj;->r()I

    .line 495
    .line 496
    .line 497
    move-result v24
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 498
    goto :goto_7

    .line 499
    :catchall_4
    const/16 v24, -0x1

    .line 500
    .line 501
    :goto_7
    :try_start_5
    invoke-static {}, Landroidx/emoji2/text/rj;->n()Lcom/kos/engine/entity/AppConfig;

    .line 502
    .line 503
    .line 504
    move-result-object v25

    .line 505
    if-nez v25, :cond_8

    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_8
    invoke-static {}, Landroidx/emoji2/text/rj;->n()Lcom/kos/engine/entity/AppConfig;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    iget v2, v2, Lcom/kos/engine/entity/AppConfig;->uid:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 513
    .line 514
    :goto_8
    move-object/from16 v25, v0

    .line 515
    .line 516
    goto :goto_a

    .line 517
    :catchall_5
    :goto_9
    const/4 v2, -0x1

    .line 518
    goto :goto_8

    .line 519
    :goto_a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    move/from16 v27, v2

    .line 524
    .line 525
    move/from16 v26, v3

    .line 526
    .line 527
    const-wide v2, -0xd97021523f22L

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-static {v0, v2}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v2, v16

    .line 540
    .line 541
    move-object/from16 v3, v17

    .line 542
    .line 543
    move-object/from16 v16, v22

    .line 544
    .line 545
    move-object/from16 v17, v23

    .line 546
    .line 547
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    .line 548
    .line 549
    .line 550
    move-result-wide v22

    .line 551
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 552
    .line 553
    .line 554
    move-result-object v28

    .line 555
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v28

    .line 559
    move-object/from16 v29, v0

    .line 560
    .line 561
    :try_start_6
    invoke-virtual/range {v42 .. v42}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 562
    .line 563
    .line 564
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 565
    move-object/from16 v30, v2

    .line 566
    .line 567
    move-object/from16 v31, v3

    .line 568
    .line 569
    const-wide v2, -0xe13421523f22L

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    :try_start_7
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    if-nez v0, :cond_9

    .line 583
    .line 584
    const-wide v2, -0xe10d21523f22L

    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 593
    goto :goto_d

    .line 594
    :catchall_6
    :goto_b
    const-wide v2, -0xe10a21523f22L

    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    goto :goto_c

    .line 600
    :catchall_7
    move-object/from16 v30, v2

    .line 601
    .line 602
    move-object/from16 v31, v3

    .line 603
    .line 604
    goto :goto_b

    .line 605
    :goto_c
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    :cond_9
    :goto_d
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 610
    .line 611
    if-nez v2, :cond_a

    .line 612
    .line 613
    const-wide v2, -0xd90521523f22L

    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    :cond_a
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 623
    .line 624
    move-object/from16 v18, v2

    .line 625
    .line 626
    if-nez v3, :cond_b

    .line 627
    .line 628
    const-wide v2, -0xd90221523f22L

    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    :cond_b
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 638
    .line 639
    move-object/from16 v19, v3

    .line 640
    .line 641
    if-nez v2, :cond_c

    .line 642
    .line 643
    const-wide v2, -0xd90321523f22L

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    :cond_c
    move-object/from16 v21, v29

    .line 653
    .line 654
    sget v29, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 655
    .line 656
    sget-object v3, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 657
    .line 658
    move-object/from16 v20, v2

    .line 659
    .line 660
    if-nez v3, :cond_d

    .line 661
    .line 662
    const-wide v2, -0xd90021523f22L

    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    :cond_d
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 672
    .line 673
    move-object/from16 v33, v3

    .line 674
    .line 675
    move-object/from16 v32, v4

    .line 676
    .line 677
    if-eqz v2, :cond_e

    .line 678
    .line 679
    const-wide v3, -0xd90121523f22L

    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    const/16 v4, 0x3e

    .line 689
    .line 690
    invoke-static {v2, v4, v3}, Landroidx/emoji2/text/xh;->N0([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    goto :goto_e

    .line 695
    :cond_e
    const/4 v2, 0x0

    .line 696
    :goto_e
    if-nez v2, :cond_f

    .line 697
    .line 698
    const-wide v2, -0xd90f21523f22L

    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    :cond_f
    move-object/from16 v3, v30

    .line 708
    .line 709
    move-object/from16 v4, v32

    .line 710
    .line 711
    move-object/from16 v30, v33

    .line 712
    .line 713
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Runtime;->maxMemory()J

    .line 714
    .line 715
    .line 716
    move-result-wide v32

    .line 717
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Runtime;->totalMemory()J

    .line 718
    .line 719
    .line 720
    move-result-wide v34

    .line 721
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Runtime;->freeMemory()J

    .line 722
    .line 723
    .line 724
    move-result-wide v36

    .line 725
    const-wide/16 v38, -0x1

    .line 726
    .line 727
    :try_start_8
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 728
    .line 729
    .line 730
    move-result-wide v40
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 731
    goto :goto_f

    .line 732
    :catchall_8
    move-wide/from16 v40, v38

    .line 733
    .line 734
    :goto_f
    :try_start_9
    invoke-static {}, Landroid/os/Debug;->getPss()J

    .line 735
    .line 736
    .line 737
    move-result-wide v38
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 738
    :catchall_9
    move-object/from16 v25, v31

    .line 739
    .line 740
    move-object/from16 v31, v2

    .line 741
    .line 742
    move-object v2, v3

    .line 743
    move-object/from16 v3, v25

    .line 744
    .line 745
    move/from16 v25, v26

    .line 746
    .line 747
    move-object/from16 v26, v18

    .line 748
    .line 749
    move/from16 v18, v25

    .line 750
    .line 751
    move/from16 v25, v27

    .line 752
    .line 753
    move-object/from16 v27, v19

    .line 754
    .line 755
    move/from16 v19, v24

    .line 756
    .line 757
    move-object/from16 v24, v28

    .line 758
    .line 759
    move-object/from16 v28, v20

    .line 760
    .line 761
    move/from16 v20, v25

    .line 762
    .line 763
    move-wide/from16 v43, v40

    .line 764
    .line 765
    move-wide/from16 v40, v38

    .line 766
    .line 767
    move-wide/from16 v38, v43

    .line 768
    .line 769
    move-object/from16 v25, v0

    .line 770
    .line 771
    invoke-direct/range {v3 .. v41}, Landroidx/emoji2/text/m30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJJJ)V

    .line 772
    .line 773
    .line 774
    new-instance v5, Ljava/io/File;

    .line 775
    .line 776
    invoke-static/range {v42 .. v42}, Landroidx/emoji2/text/p30;->j(Landroid/content/Context;)Ljava/io/File;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    const-wide v6, -0xd29721523f22L

    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    invoke-static {v6, v7, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-static {v5}, Landroidx/emoji2/text/p30;->g(Ljava/io/File;)V

    .line 793
    .line 794
    .line 795
    sget-object v0, Landroidx/emoji2/text/p30;->i:Landroidx/emoji2/text/n30;

    .line 796
    .line 797
    if-eqz v0, :cond_11

    .line 798
    .line 799
    iget-object v6, v0, Landroidx/emoji2/text/n30;->e:Ljava/lang/Object;

    .line 800
    .line 801
    monitor-enter v6

    .line 802
    :try_start_a
    iget-object v0, v0, Landroidx/emoji2/text/n30;->g:Ljava/io/BufferedOutputStream;

    .line 803
    .line 804
    if-eqz v0, :cond_10

    .line 805
    .line 806
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 807
    .line 808
    .line 809
    goto :goto_10

    .line 810
    :catchall_a
    move-exception v0

    .line 811
    :try_start_b
    invoke-static {v0}, Landroidx/emoji2/text/mz0;->h(Ljava/lang/Throwable;)Landroidx/emoji2/text/g02;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 812
    .line 813
    .line 814
    :cond_10
    :goto_10
    monitor-exit v6

    .line 815
    goto :goto_11

    .line 816
    :catchall_b
    move-exception v0

    .line 817
    monitor-exit v6

    .line 818
    throw v0

    .line 819
    :cond_11
    :goto_11
    new-instance v0, Ljava/io/File;

    .line 820
    .line 821
    invoke-static {v4}, Landroidx/emoji2/text/jx0;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    const-wide v7, -0xd2a721523f22L

    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    invoke-static {v7, v8, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    new-instance v7, Ljava/io/File;

    .line 845
    .line 846
    invoke-static {v4}, Landroidx/emoji2/text/jx0;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    const-wide v8, -0xd2af21523f22L

    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    invoke-static {v8, v9, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    invoke-direct {v7, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    const-wide/32 v12, 0xc00000

    .line 870
    .line 871
    .line 872
    const/4 v14, 0x1

    .line 873
    move-object/from16 v10, p0

    .line 874
    .line 875
    move-object/from16 v11, p1

    .line 876
    .line 877
    move-object v9, v2

    .line 878
    move-object v8, v3

    .line 879
    :try_start_c
    invoke-static/range {v7 .. v14}, Landroidx/emoji2/text/p30;->m(Ljava/io/File;Landroidx/emoji2/text/m30;Ljava/lang/String;Ljava/lang/Thread;Ljava/lang/Throwable;JZ)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 883
    .line 884
    .line 885
    move-result-wide v4

    .line 886
    const-wide/32 v15, 0xa00000

    .line 887
    .line 888
    .line 889
    cmp-long v2, v4, v15

    .line 890
    .line 891
    if-lez v2, :cond_12

    .line 892
    .line 893
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 894
    .line 895
    .line 896
    const-wide/32 v12, 0x400000

    .line 897
    .line 898
    .line 899
    const/4 v14, 0x0

    .line 900
    move-object/from16 v10, p0

    .line 901
    .line 902
    move-object/from16 v11, p1

    .line 903
    .line 904
    move-object v8, v3

    .line 905
    invoke-static/range {v7 .. v14}, Landroidx/emoji2/text/p30;->m(Ljava/io/File;Landroidx/emoji2/text/m30;Ljava/lang/String;Ljava/lang/Thread;Ljava/lang/Throwable;JZ)V

    .line 906
    .line 907
    .line 908
    goto :goto_12

    .line 909
    :catchall_c
    move-exception v0

    .line 910
    goto :goto_15

    .line 911
    :cond_12
    :goto_12
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 912
    .line 913
    .line 914
    move-result-wide v4

    .line 915
    cmp-long v2, v4, v15

    .line 916
    .line 917
    if-lez v2, :cond_13

    .line 918
    .line 919
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 920
    .line 921
    .line 922
    const-wide/16 v12, 0x0

    .line 923
    .line 924
    const/4 v14, 0x0

    .line 925
    move-object/from16 v10, p0

    .line 926
    .line 927
    move-object/from16 v11, p1

    .line 928
    .line 929
    move-object v8, v3

    .line 930
    invoke-static/range {v7 .. v14}, Landroidx/emoji2/text/p30;->m(Ljava/io/File;Landroidx/emoji2/text/m30;Ljava/lang/String;Ljava/lang/Thread;Ljava/lang/Throwable;JZ)V

    .line 931
    .line 932
    .line 933
    :cond_13
    invoke-virtual {v7, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    if-nez v2, :cond_14

    .line 938
    .line 939
    new-instance v2, Ljava/io/FileInputStream;

    .line 940
    .line 941
    invoke-direct {v2, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 942
    .line 943
    .line 944
    :try_start_d
    new-instance v4, Ljava/io/FileOutputStream;

    .line 945
    .line 946
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 947
    .line 948
    .line 949
    const/16 v5, 0x2000

    .line 950
    .line 951
    :try_start_e
    invoke-static {v2, v4, v5}, Landroidx/emoji2/text/bz0;->C(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 952
    .line 953
    .line 954
    :try_start_f
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    .line 955
    .line 956
    .line 957
    :try_start_10
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 961
    .line 962
    .line 963
    goto :goto_14

    .line 964
    :catchall_d
    move-exception v0

    .line 965
    move-object v3, v0

    .line 966
    goto :goto_13

    .line 967
    :catchall_e
    move-exception v0

    .line 968
    move-object v3, v0

    .line 969
    :try_start_11
    throw v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    .line 970
    :catchall_f
    move-exception v0

    .line 971
    :try_start_12
    invoke-static {v4, v3}, Landroidx/emoji2/text/jm;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 972
    .line 973
    .line 974
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 975
    :goto_13
    :try_start_13
    throw v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    .line 976
    :catchall_10
    move-exception v0

    .line 977
    :try_start_14
    invoke-static {v2, v3}, Landroidx/emoji2/text/jm;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 978
    .line 979
    .line 980
    throw v0

    .line 981
    :cond_14
    :goto_14
    invoke-static {v0, v3, v9}, Landroidx/emoji2/text/p30;->n(Ljava/io/File;Landroidx/emoji2/text/m30;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    invoke-static/range {v42 .. v42}, Landroidx/emoji2/text/p30;->d(Landroid/content/Context;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 985
    .line 986
    .line 987
    goto :goto_16

    .line 988
    :goto_15
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 989
    .line 990
    .line 991
    const-wide v2, -0xd2b321523f22L

    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    const-wide v3, -0xdd4e21523f22L

    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1010
    .line 1011
    .line 1012
    :goto_16
    return-void
.end method

.method public static j(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-wide v1, -0xe6c921523f22L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    sget-object v3, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static k(Landroid/content/Context;)V
    .locals 16

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Landroidx/emoji2/text/p30;->j(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 8
    .line 9
    const-wide v3, -0xd87a21523f22L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroidx/emoji2/text/k30;

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    invoke-direct {v1, v3}, Landroidx/emoji2/text/k30;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v3, Landroidx/emoji2/text/tk0;

    .line 35
    .line 36
    const/16 v4, 0xc

    .line 37
    .line 38
    invoke-direct {v3, v4}, Landroidx/emoji2/text/tk0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    array-length v4, v0

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    array-length v4, v0

    .line 46
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v4, "copyOf(...)"

    .line 51
    .line 52
    invoke-static {v0, v4}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, Landroidx/emoji2/text/xh;->P0([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {v0}, Landroidx/emoji2/text/xh;->t0([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v0, v1

    .line 64
    :goto_1
    if-nez v0, :cond_2

    .line 65
    .line 66
    sget-object v0, Landroidx/emoji2/text/qe0;->d:Landroidx/emoji2/text/qe0;

    .line 67
    .line 68
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_10

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v4, v0

    .line 83
    check-cast v4, Ljava/io/File;

    .line 84
    .line 85
    new-instance v5, Ljava/io/File;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-wide v8, -0xd80a21523f22L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v8, v9, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v7, v8}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-wide v8, -0xd81f21523f22L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v8, v9, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v7, v8}, Landroidx/emoji2/text/wf2;->p0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-wide v7, -0xd81921523f22L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v7, v8, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    const-wide/16 v8, 0x0

    .line 162
    .line 163
    cmp-long v0, v6, v8

    .line 164
    .line 165
    if-lez v0, :cond_f

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    const-wide/32 v8, 0xa00000

    .line 172
    .line 173
    .line 174
    cmp-long v0, v6, v8

    .line 175
    .line 176
    if-lez v0, :cond_4

    .line 177
    .line 178
    goto/16 :goto_e

    .line 179
    .line 180
    :cond_4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 181
    .line 182
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 183
    .line 184
    const-wide v7, -0xd8e421523f22L

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v7, v8, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v6, v7}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v6}, Landroidx/emoji2/text/ki0;->Q(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 201
    .line 202
    .line 203
    new-instance v7, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-wide v8, -0xd89221523f22L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v8, v9, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    const/4 v8, 0x0

    .line 232
    :try_start_1
    new-instance v9, Ljava/net/URL;

    .line 233
    .line 234
    const-wide v10, -0xd8a721523f22L

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-static {v10, v11, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-direct {v9, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    const-wide v10, -0xdb4f21523f22L

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-static {v10, v11, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-static {v9, v10}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    check-cast v9, Ljava/net/HttpURLConnection;

    .line 263
    .line 264
    const-wide v10, -0xdb0f21523f22L

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    invoke-static {v10, v11, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-virtual {v9, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const/4 v10, 0x1

    .line 277
    invoke-virtual {v9, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v8}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 281
    .line 282
    .line 283
    const/16 v11, 0x2710

    .line 284
    .line 285
    invoke-virtual {v9, v11}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 286
    .line 287
    .line 288
    const/16 v11, 0x3a98

    .line 289
    .line 290
    invoke-virtual {v9, v11}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 291
    .line 292
    .line 293
    const/high16 v11, 0x10000

    .line 294
    .line 295
    invoke-virtual {v9, v11}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 296
    .line 297
    .line 298
    const-wide v11, -0xdb0821523f22L

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    invoke-static {v11, v12, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    new-instance v12, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    const-wide v13, -0xdb1d21523f22L

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    invoke-static {v13, v14, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    invoke-virtual {v9, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-wide v11, -0xdb3c21523f22L

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    invoke-static {v11, v12, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    const-wide v12, -0xdbc721523f22L

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    invoke-static {v12, v13, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    invoke-virtual {v9, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 353
    .line 354
    .line 355
    :try_start_2
    new-instance v11, Ljava/io/BufferedOutputStream;

    .line 356
    .line 357
    invoke-virtual {v9}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    invoke-direct {v11, v12}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 362
    .line 363
    .line 364
    :try_start_3
    sget-object v12, Landroidx/emoji2/text/p30;->a:Landroidx/emoji2/text/p30;

    .line 365
    .line 366
    const-wide v13, -0xdbd421523f22L

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    invoke-static {v13, v14, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    const-wide v14, -0xdbda21523f22L

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    invoke-static {v14, v15, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 388
    move-object v15, v9

    .line 389
    const-wide v8, -0xdbe021523f22L

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    :try_start_4
    invoke-static {v8, v9, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-static {v14, v8}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-static {v11, v7, v13, v14}, Landroidx/emoji2/text/p30;->o(Ljava/io/BufferedOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const-wide v8, -0xdbf321523f22L

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    invoke-static {v8, v9, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    const-wide v12, -0xdbf921523f22L

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    invoke-static {v12, v13, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    const-wide v12, -0xdb8f21523f22L

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    invoke-static {v12, v13, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    invoke-static {v9, v12}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v11, v7, v8, v9}, Landroidx/emoji2/text/p30;->o(Ljava/io/BufferedOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const-wide v8, -0xdb9e21523f22L

    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    invoke-static {v8, v9, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    const-wide v12, -0xdba521523f22L

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    invoke-static {v12, v13, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    const-wide v12, -0xdba821523f22L

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    invoke-static {v12, v13, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    invoke-static {v9, v12}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v11, v7, v8, v9}, Landroidx/emoji2/text/p30;->o(Ljava/io/BufferedOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const-wide v8, -0xdbbb21523f22L

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    invoke-static {v8, v9, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    const-wide v12, -0xda4121523f22L

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    invoke-static {v12, v13, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    const-wide v12, -0xda5721523f22L

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    invoke-static {v12, v13, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    invoke-static {v9, v12}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v11, v7, v8, v9}, Landroidx/emoji2/text/p30;->o(Ljava/io/BufferedOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    const-wide v8, -0xda6621523f22L

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    invoke-static {v8, v9, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    const-wide v12, -0xda6b21523f22L

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    invoke-static {v12, v13, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    const-wide v12, -0xda7c21523f22L

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    invoke-static {v12, v13, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    invoke-static {v9, v12}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v11, v7, v8, v9}, Landroidx/emoji2/text/p30;->o(Ljava/io/BufferedOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    const-wide v8, -0xda0f21523f22L

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    invoke-static {v8, v9, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    const-wide v12, -0xda1f21523f22L

    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    invoke-static {v12, v13, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    const-wide v12, -0xda2f21523f22L

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    invoke-static {v12, v13, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    invoke-static {v9, v12}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v11, v7, v8, v9}, Landroidx/emoji2/text/p30;->o(Ljava/io/BufferedOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    const-wide v8, -0xda3e21523f22L

    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    invoke-static {v8, v9, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    const-wide v12, -0xdac221523f22L

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    invoke-static {v12, v13, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    const-wide v12, -0xdad621523f22L

    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    invoke-static {v12, v13, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v12

    .line 623
    invoke-static {v9, v12}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v11, v7, v8, v9}, Landroidx/emoji2/text/p30;->o(Ljava/io/BufferedOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    const-wide v8, -0xdad921523f22L

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    invoke-static {v8, v9, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    const-wide v12, -0xdaed21523f22L

    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    invoke-static {v12, v13, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    const-wide v12, -0xdaf121523f22L

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    invoke-static {v12, v13, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v12

    .line 660
    invoke-static {v9, v12}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v11, v7, v8, v9}, Landroidx/emoji2/text/p30;->o(Ljava/io/BufferedOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    const-wide v8, -0xda8021523f22L

    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    invoke-static {v8, v9, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    const-wide v12, -0xda9121523f22L

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    invoke-static {v12, v13, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v9

    .line 688
    const-wide v12, -0xdaae21523f22L

    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    invoke-static {v12, v13, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v12

    .line 697
    invoke-static {v9, v12}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v11, v7, v8, v9}, Landroidx/emoji2/text/p30;->o(Ljava/io/BufferedOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    const-wide v8, -0xdab121523f22L

    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    invoke-static {v8, v9, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    const-wide v12, -0xe54221523f22L

    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    invoke-static {v12, v13, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    const-wide v12, -0xe55721523f22L

    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    invoke-static {v12, v13, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v12

    .line 734
    invoke-static {v9, v12}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v11, v7, v8, v9}, Landroidx/emoji2/text/p30;->o(Ljava/io/BufferedOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    const-wide v8, -0xe56621523f22L

    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    invoke-static {v8, v9, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    const-wide v12, -0xe57621523f22L

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    invoke-static {v12, v13, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v9

    .line 758
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v9

    .line 762
    const-wide v12, -0xe50621523f22L

    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    invoke-static {v12, v13, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v12

    .line 771
    invoke-static {v9, v12}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    invoke-static {v11, v7, v8, v9}, Landroidx/emoji2/text/p30;->o(Ljava/io/BufferedOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    const-wide v8, -0xe50921523f22L

    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    invoke-static {v8, v9, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    const-wide v12, -0xe51921523f22L

    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    invoke-static {v12, v13, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v9

    .line 795
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    const-wide v12, -0xe52921523f22L

    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    invoke-static {v12, v13, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v9

    .line 808
    invoke-static {v0, v9}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-static {v11, v7, v8, v0}, Landroidx/emoji2/text/p30;->o(Ljava/io/BufferedOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    invoke-static {v11, v7, v5}, Landroidx/emoji2/text/p30;->p(Ljava/io/BufferedOutputStream;Ljava/lang/String;Ljava/io/File;)V

    .line 815
    .line 816
    .line 817
    new-instance v0, Ljava/lang/StringBuilder;

    .line 818
    .line 819
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 820
    .line 821
    .line 822
    const-wide v8, -0xe53821523f22L

    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    invoke-static {v8, v9, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v8

    .line 831
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    const-wide v7, -0xe5c721523f22L

    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    invoke-static {v7, v8, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v7

    .line 846
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    const-wide v7, -0xe5c021523f22L

    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    invoke-static {v7, v8, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    const-wide v7, -0xe5ca21523f22L

    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    invoke-static {v7, v8, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    invoke-static {v0, v7}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write([B)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v11}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 881
    .line 882
    .line 883
    :try_start_5
    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 887
    .line 888
    .line 889
    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 890
    const/16 v8, 0x12c

    .line 891
    .line 892
    const/16 v9, 0xc8

    .line 893
    .line 894
    if-gt v9, v7, :cond_5

    .line 895
    .line 896
    if-ge v7, v8, :cond_5

    .line 897
    .line 898
    :try_start_6
    invoke-virtual {v15}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    goto :goto_3

    .line 903
    :catchall_0
    move-exception v0

    .line 904
    goto :goto_4

    .line 905
    :cond_5
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    :goto_3
    if-eqz v0, :cond_6

    .line 910
    .line 911
    const-wide v11, -0xe5dc21523f22L

    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    invoke-static {v11, v12, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    new-instance v11, Ljava/io/InputStreamReader;

    .line 920
    .line 921
    invoke-direct {v11, v0, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 922
    .line 923
    .line 924
    const/16 v0, 0x2000

    .line 925
    .line 926
    new-instance v6, Ljava/io/BufferedReader;

    .line 927
    .line 928
    invoke-direct {v6, v11, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 929
    .line 930
    .line 931
    :try_start_7
    invoke-static {v6}, Landroidx/emoji2/text/lz0;->H(Ljava/io/Reader;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v11

    .line 935
    invoke-static {v0, v11}, Landroidx/emoji2/text/wf2;->x0(ILjava/lang/String;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 939
    :try_start_8
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 940
    .line 941
    .line 942
    goto :goto_5

    .line 943
    :catchall_1
    move-exception v0

    .line 944
    move-object v11, v0

    .line 945
    :try_start_9
    throw v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 946
    :catchall_2
    move-exception v0

    .line 947
    :try_start_a
    invoke-static {v6, v11}, Landroidx/emoji2/text/jm;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 948
    .line 949
    .line 950
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 951
    :cond_6
    move-object v0, v1

    .line 952
    goto :goto_5

    .line 953
    :goto_4
    :try_start_b
    invoke-static {v0}, Landroidx/emoji2/text/mz0;->h(Ljava/lang/Throwable;)Landroidx/emoji2/text/g02;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    :goto_5
    instance-of v6, v0, Landroidx/emoji2/text/g02;

    .line 958
    .line 959
    if-eqz v6, :cond_7

    .line 960
    .line 961
    move-object v0, v1

    .line 962
    :cond_7
    check-cast v0, Ljava/lang/String;

    .line 963
    .line 964
    if-nez v0, :cond_8

    .line 965
    .line 966
    const-wide v11, -0xe5e621523f22L

    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    invoke-static {v11, v12, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 975
    :cond_8
    move-object v6, v0

    .line 976
    goto :goto_6

    .line 977
    :catchall_3
    move-exception v0

    .line 978
    const/4 v9, 0x0

    .line 979
    goto/16 :goto_c

    .line 980
    .line 981
    :goto_6
    if-gt v9, v7, :cond_a

    .line 982
    .line 983
    if-ge v7, v8, :cond_a

    .line 984
    .line 985
    :try_start_c
    new-instance v0, Lorg/json/JSONObject;

    .line 986
    .line 987
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    const-wide v8, -0xe5e721523f22L

    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    invoke-static {v8, v9, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 999
    const/4 v9, 0x0

    .line 1000
    :try_start_d
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1008
    goto :goto_8

    .line 1009
    :catchall_4
    move-exception v0

    .line 1010
    goto :goto_7

    .line 1011
    :catchall_5
    move-exception v0

    .line 1012
    const/4 v9, 0x0

    .line 1013
    :goto_7
    :try_start_e
    invoke-static {v0}, Landroidx/emoji2/text/mz0;->h(Ljava/lang/Throwable;)Landroidx/emoji2/text/g02;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    :goto_8
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1018
    .line 1019
    instance-of v11, v0, Landroidx/emoji2/text/g02;

    .line 1020
    .line 1021
    if-eqz v11, :cond_9

    .line 1022
    .line 1023
    move-object v0, v8

    .line 1024
    :cond_9
    check-cast v0, Ljava/lang/Boolean;

    .line 1025
    .line 1026
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-eqz v0, :cond_b

    .line 1031
    .line 1032
    goto :goto_9

    .line 1033
    :catchall_6
    move-exception v0

    .line 1034
    goto :goto_c

    .line 1035
    :cond_a
    const/4 v9, 0x0

    .line 1036
    :cond_b
    move v10, v9

    .line 1037
    :goto_9
    if-nez v10, :cond_c

    .line 1038
    .line 1039
    const-wide v11, -0xe5e221523f22L

    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    invoke-static {v11, v12, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    const-wide v11, -0xe5f121523f22L

    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    invoke-static {v11, v12, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v11

    .line 1062
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    const/16 v7, 0x20

    .line 1069
    .line 1070
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    const/16 v7, 0x800

    .line 1074
    .line 1075
    invoke-static {v7, v6}, Landroidx/emoji2/text/wf2;->x0(ILjava/lang/String;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v6

    .line 1079
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v6

    .line 1086
    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1087
    .line 1088
    .line 1089
    :cond_c
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1090
    .line 1091
    .line 1092
    move v8, v10

    .line 1093
    goto :goto_d

    .line 1094
    :catchall_7
    move-exception v0

    .line 1095
    const/4 v9, 0x0

    .line 1096
    :goto_a
    move-object v6, v0

    .line 1097
    goto :goto_b

    .line 1098
    :catchall_8
    move-exception v0

    .line 1099
    move-object v15, v9

    .line 1100
    move v9, v8

    .line 1101
    goto :goto_a

    .line 1102
    :goto_b
    :try_start_f
    throw v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 1103
    :catchall_9
    move-exception v0

    .line 1104
    :try_start_10
    invoke-static {v11, v6}, Landroidx/emoji2/text/jm;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1105
    .line 1106
    .line 1107
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1108
    :catchall_a
    move-exception v0

    .line 1109
    move-object v15, v9

    .line 1110
    move v9, v8

    .line 1111
    goto :goto_c

    .line 1112
    :catchall_b
    move-exception v0

    .line 1113
    move v9, v8

    .line 1114
    move-object v15, v1

    .line 1115
    :goto_c
    const-wide v6, -0xe59221523f22L

    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    :try_start_11
    invoke-static {v6, v7, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v6

    .line 1124
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1127
    .line 1128
    .line 1129
    const-wide v10, -0xe5a121523f22L

    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    invoke-static {v10, v11, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v8

    .line 1138
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v8

    .line 1145
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v7

    .line 1152
    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 1153
    .line 1154
    .line 1155
    if-eqz v15, :cond_d

    .line 1156
    .line 1157
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1158
    .line 1159
    .line 1160
    :cond_d
    move v8, v9

    .line 1161
    :goto_d
    if-eqz v8, :cond_10

    .line 1162
    .line 1163
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_2

    .line 1170
    .line 1171
    :catchall_c
    move-exception v0

    .line 1172
    if-eqz v15, :cond_e

    .line 1173
    .line 1174
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1175
    .line 1176
    .line 1177
    :cond_e
    throw v0

    .line 1178
    :catchall_d
    move-exception v0

    .line 1179
    const-wide v5, -0xd8ee21523f22L

    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    invoke-static {v5, v6, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v5

    .line 1188
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    const-wide v7, -0xd8fd21523f22L

    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    invoke-static {v7, v8, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v7

    .line 1202
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v4

    .line 1209
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4

    .line 1216
    invoke-static {v5, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1217
    .line 1218
    .line 1219
    goto/16 :goto_2

    .line 1220
    .line 1221
    :cond_f
    :goto_e
    const-wide v6, -0xd82121523f22L

    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    invoke-static {v6, v7, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1233
    .line 1234
    .line 1235
    const-wide v6, -0xd83c21523f22L

    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    invoke-static {v6, v7, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v6

    .line 1244
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v6

    .line 1251
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    .line 1254
    const/16 v6, 0x3d

    .line 1255
    .line 1256
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v5

    .line 1263
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_2

    .line 1274
    .line 1275
    :cond_10
    return-void
.end method

.method public static l(Ljava/io/BufferedWriter;)V
    .locals 10

    .line 1
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v3, Landroidx/emoji2/text/ve;

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    invoke-direct {v3, v4}, Landroidx/emoji2/text/ve;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Landroidx/emoji2/text/ve;

    .line 22
    .line 23
    const/4 v5, 0x5

    .line 24
    invoke-direct {v4, v5}, Landroidx/emoji2/text/ve;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    new-array v5, v5, [Landroidx/emoji2/text/um0;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v3, v5, v6

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v4, v5, v3

    .line 35
    .line 36
    invoke-static {v5}, Landroidx/emoji2/text/wj1;->o([Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/fu;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Landroidx/emoji2/text/ws;->K0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v3, 0x100

    .line 45
    .line 46
    invoke-static {v2, v3}, Landroidx/emoji2/text/ws;->L0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/util/Map$Entry;

    .line 65
    .line 66
    sget-object v5, Landroidx/emoji2/text/p30;->a:Landroidx/emoji2/text/p30;

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-wide v7, -0xdfa221523f22L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v6, v7}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v6, Ljava/lang/Thread;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, Landroidx/emoji2/text/p30;->f(Ljava/lang/Thread;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {p0, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v5, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 98
    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-wide v6, -0xdfb521523f22L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v5, v6}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v5, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v5, v3}, Landroidx/emoji2/text/xh;->R0([Ljava/lang/Object;I)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_1

    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Ljava/lang/StackTraceElement;

    .line 137
    .line 138
    new-instance v7, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-wide v8, -0xde4221523f22L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-interface {p0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-interface {v6, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catchall_0
    move-exception v2

    .line 171
    goto :goto_2

    .line 172
    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, [Ljava/lang/Object;

    .line 177
    .line 178
    array-length v5, v5

    .line 179
    if-le v5, v3, :cond_0

    .line 180
    .line 181
    new-instance v5, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-wide v6, -0xde4c21523f22L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, [Ljava/lang/Object;

    .line 203
    .line 204
    array-length v4, v4

    .line 205
    sub-int/2addr v4, v3

    .line 206
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-wide v6, -0xde5721523f22L

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-interface {p0, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-interface {v4, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_2
    return-void

    .line 235
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-wide v4, -0xde6721523f22L

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-wide v4, -0xde7d21523f22L

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public static m(Ljava/io/File;Landroidx/emoji2/text/m30;Ljava/lang/String;Ljava/lang/Thread;Ljava/lang/Throwable;JZ)V
    .locals 8

    .line 1
    sget-object v0, Landroidx/emoji2/text/p30;->a:Landroidx/emoji2/text/p30;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileOutputStream;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance p0, Ljava/util/zip/GZIPOutputStream;

    .line 9
    .line 10
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    new-instance v2, Ljava/io/BufferedWriter;

    .line 19
    .line 20
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 21
    .line 22
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-direct {v3, p0, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    .line 29
    .line 30
    :try_start_2
    sget-object v3, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 31
    .line 32
    const-wide v4, -0xdd6a21523f22L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v2, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/16 v5, 0xa

    .line 46
    .line 47
    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 48
    .line 49
    .line 50
    const-wide v6, -0xdd0c21523f22L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v2, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 64
    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-wide v6, -0xdd1d21523f22L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v6, p1, Landroidx/emoji2/text/m30;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v2, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 97
    .line 98
    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-wide v6, -0xdd2021523f22L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v6, p1, Landroidx/emoji2/text/m30;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v2, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 130
    .line 131
    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-wide v6, -0xdd3421523f22L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v6, p1, Landroidx/emoji2/text/m30;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v2, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 163
    .line 164
    .line 165
    new-instance v4, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-wide v6, -0xdd3821523f22L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-wide v6, p1, Landroidx/emoji2/text/m30;->d:J

    .line 183
    .line 184
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-interface {v2, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 196
    .line 197
    .line 198
    new-instance v4, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-wide v6, -0xddcb21523f22L

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-wide v6, p1, Landroidx/emoji2/text/m30;->e:J

    .line 216
    .line 217
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-interface {v2, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 229
    .line 230
    .line 231
    new-instance v4, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-wide v6, -0xdde421523f22L

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v6, p1, Landroidx/emoji2/text/m30;->f:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-interface {v2, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 262
    .line 263
    .line 264
    new-instance v4, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-wide v6, -0xdde921523f22L

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-wide v6, p1, Landroidx/emoji2/text/m30;->g:J

    .line 282
    .line 283
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-interface {v2, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 295
    .line 296
    .line 297
    new-instance v4, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    const-wide v6, -0xdd8721523f22L

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    iget-object v6, p1, Landroidx/emoji2/text/m30;->h:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-interface {v2, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 328
    .line 329
    .line 330
    new-instance v4, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    const-wide v6, -0xdd8921523f22L

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    iget-object v6, p1, Landroidx/emoji2/text/m30;->i:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-interface {v2, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 361
    .line 362
    .line 363
    new-instance v4, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    const-wide v6, -0xdd9b21523f22L

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    iget v6, p1, Landroidx/emoji2/text/m30;->j:I

    .line 381
    .line 382
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-interface {v2, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 394
    .line 395
    .line 396
    new-instance v4, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    const-wide v6, -0xdda421523f22L

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    iget v6, p1, Landroidx/emoji2/text/m30;->k:I

    .line 414
    .line 415
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-interface {v2, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 427
    .line 428
    .line 429
    new-instance v4, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    const-wide v6, -0xddb621523f22L

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    iget-object v6, p1, Landroidx/emoji2/text/m30;->l:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-interface {v2, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 460
    .line 461
    .line 462
    new-instance v4, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    .line 466
    .line 467
    const-wide v6, -0xdc4721523f22L

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    iget-object v6, p1, Landroidx/emoji2/text/m30;->m:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-interface {v2, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 493
    .line 494
    .line 495
    new-instance v4, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    .line 499
    .line 500
    const-wide v6, -0xdc5421523f22L

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    iget v6, p1, Landroidx/emoji2/text/m30;->n:I

    .line 513
    .line 514
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-interface {v2, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 526
    .line 527
    .line 528
    new-instance v4, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    .line 532
    .line 533
    const-wide v6, -0xdc6521523f22L

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    iget v6, p1, Landroidx/emoji2/text/m30;->o:I

    .line 546
    .line 547
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-interface {v2, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 559
    .line 560
    .line 561
    new-instance v4, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 564
    .line 565
    .line 566
    const-wide v6, -0xdc7721523f22L

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    iget v6, p1, Landroidx/emoji2/text/m30;->p:I

    .line 579
    .line 580
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-interface {v2, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 592
    .line 593
    .line 594
    new-instance v4, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 597
    .line 598
    .line 599
    const-wide v6, -0xdc7821523f22L

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    iget-object v6, p1, Landroidx/emoji2/text/m30;->q:Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-interface {v2, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 625
    .line 626
    .line 627
    new-instance v4, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 630
    .line 631
    .line 632
    const-wide v6, -0xdc0921523f22L

    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    iget-wide v6, p1, Landroidx/emoji2/text/m30;->r:J

    .line 645
    .line 646
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    invoke-interface {v2, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 658
    .line 659
    .line 660
    new-instance v4, Ljava/lang/StringBuilder;

    .line 661
    .line 662
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 663
    .line 664
    .line 665
    const-wide v6, -0xdc2521523f22L

    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    iget-object v6, p1, Landroidx/emoji2/text/m30;->s:Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    invoke-interface {v2, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 691
    .line 692
    .line 693
    new-instance v4, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 696
    .line 697
    .line 698
    const-wide v6, -0xdc3c21523f22L

    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    iget-object v6, p1, Landroidx/emoji2/text/m30;->t:Ljava/lang/String;

    .line 711
    .line 712
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    invoke-interface {v2, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 724
    .line 725
    .line 726
    new-instance v4, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 729
    .line 730
    .line 731
    const-wide v6, -0xdcc321523f22L

    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    iget-object v6, p1, Landroidx/emoji2/text/m30;->u:Ljava/lang/String;

    .line 744
    .line 745
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    invoke-interface {v2, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 757
    .line 758
    .line 759
    new-instance v4, Ljava/lang/StringBuilder;

    .line 760
    .line 761
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 762
    .line 763
    .line 764
    const-wide v6, -0xdcd521523f22L

    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    iget-object v6, p1, Landroidx/emoji2/text/m30;->v:Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    invoke-interface {v2, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 790
    .line 791
    .line 792
    new-instance v4, Ljava/lang/StringBuilder;

    .line 793
    .line 794
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 795
    .line 796
    .line 797
    const-wide v6, -0xdcdc21523f22L

    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    iget-object v6, p1, Landroidx/emoji2/text/m30;->w:Ljava/lang/String;

    .line 810
    .line 811
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    invoke-interface {v2, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 823
    .line 824
    .line 825
    new-instance v4, Ljava/lang/StringBuilder;

    .line 826
    .line 827
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 828
    .line 829
    .line 830
    const-wide v6, -0xdced21523f22L

    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    iget v6, p1, Landroidx/emoji2/text/m30;->x:I

    .line 843
    .line 844
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    invoke-interface {v2, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 856
    .line 857
    .line 858
    new-instance v4, Ljava/lang/StringBuilder;

    .line 859
    .line 860
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 861
    .line 862
    .line 863
    const-wide v6, -0xdcfe21523f22L

    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    iget-object v6, p1, Landroidx/emoji2/text/m30;->y:Ljava/lang/String;

    .line 876
    .line 877
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    invoke-interface {v2, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 889
    .line 890
    .line 891
    new-instance v4, Ljava/lang/StringBuilder;

    .line 892
    .line 893
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 894
    .line 895
    .line 896
    const-wide v6, -0xdc8e21523f22L

    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    iget-object v6, p1, Landroidx/emoji2/text/m30;->z:Ljava/lang/String;

    .line 909
    .line 910
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    invoke-interface {v2, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 922
    .line 923
    .line 924
    new-instance v4, Ljava/lang/StringBuilder;

    .line 925
    .line 926
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 927
    .line 928
    .line 929
    const-wide v6, -0xdc8821523f22L

    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    iget-wide v6, p1, Landroidx/emoji2/text/m30;->A:J

    .line 942
    .line 943
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    invoke-interface {v2, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 955
    .line 956
    .line 957
    new-instance v4, Ljava/lang/StringBuilder;

    .line 958
    .line 959
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 960
    .line 961
    .line 962
    const-wide v6, -0xdc9821523f22L

    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    iget-wide v6, p1, Landroidx/emoji2/text/m30;->B:J

    .line 975
    .line 976
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    invoke-interface {v2, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 988
    .line 989
    .line 990
    new-instance v4, Ljava/lang/StringBuilder;

    .line 991
    .line 992
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 993
    .line 994
    .line 995
    const-wide v6, -0xdcb621523f22L

    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v6

    .line 1004
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    iget-wide v6, p1, Landroidx/emoji2/text/m30;->C:J

    .line 1008
    .line 1009
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    invoke-interface {v2, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1021
    .line 1022
    .line 1023
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    const-wide v6, -0xdf4721523f22L

    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v6

    .line 1037
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    iget-wide v6, p1, Landroidx/emoji2/text/m30;->D:J

    .line 1041
    .line 1042
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    invoke-interface {v2, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1054
    .line 1055
    .line 1056
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1059
    .line 1060
    .line 1061
    const-wide v6, -0xdf5221523f22L

    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v6

    .line 1070
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    iget-wide v6, p1, Landroidx/emoji2/text/m30;->E:J

    .line 1074
    .line 1075
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object p1

    .line 1082
    invoke-interface {v2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1083
    .line 1084
    .line 1085
    move-result-object p1

    .line 1086
    invoke-interface {p1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1087
    .line 1088
    .line 1089
    invoke-interface {v2, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1090
    .line 1091
    .line 1092
    const-wide v6, -0xdf5a21523f22L

    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object p1

    .line 1101
    invoke-interface {v2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1102
    .line 1103
    .line 1104
    move-result-object p1

    .line 1105
    invoke-interface {p1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v2, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v5, p2}, Landroidx/emoji2/text/wf2;->c0(CLjava/lang/String;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result p1

    .line 1115
    if-nez p1, :cond_0

    .line 1116
    .line 1117
    invoke-interface {v2, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1118
    .line 1119
    .line 1120
    goto :goto_0

    .line 1121
    :catchall_0
    move-exception p1

    .line 1122
    goto/16 :goto_3

    .line 1123
    .line 1124
    :cond_0
    :goto_0
    const-wide p1, -0xdf7b21523f22L

    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    invoke-static {p1, p2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object p1

    .line 1133
    invoke-interface {v2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1134
    .line 1135
    .line 1136
    move-result-object p1

    .line 1137
    invoke-interface {p1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1138
    .line 1139
    .line 1140
    new-instance p1, Ljava/io/PrintWriter;

    .line 1141
    .line 1142
    invoke-direct {p1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {p4, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 1149
    .line 1150
    .line 1151
    invoke-interface {v2, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1152
    .line 1153
    .line 1154
    const-wide p1, -0xdf1a21523f22L

    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    invoke-static {p1, p2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object p1

    .line 1163
    invoke-interface {v2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1164
    .line 1165
    .line 1166
    move-result-object p1

    .line 1167
    invoke-interface {p1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    invoke-static {p3}, Landroidx/emoji2/text/p30;->f(Ljava/lang/Thread;)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object p1

    .line 1177
    invoke-interface {v2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1178
    .line 1179
    .line 1180
    move-result-object p1

    .line 1181
    invoke-interface {p1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {p3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1185
    .line 1186
    .line 1187
    move-result-object p1

    .line 1188
    const-wide p2, -0xdf3e21523f22L

    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    invoke-static {p2, p3, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object p2

    .line 1197
    invoke-static {p1, p2}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    array-length p2, p1

    .line 1201
    const/4 p3, 0x0

    .line 1202
    :goto_1
    if-ge p3, p2, :cond_1

    .line 1203
    .line 1204
    aget-object p4, p1, p3

    .line 1205
    .line 1206
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1209
    .line 1210
    .line 1211
    sget-object v4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 1212
    .line 1213
    const-wide v6, -0xdfcd21523f22L

    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    invoke-static {v6, v7, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object p4

    .line 1232
    invoke-interface {v2, p4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1233
    .line 1234
    .line 1235
    move-result-object p4

    .line 1236
    invoke-interface {p4, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1237
    .line 1238
    .line 1239
    add-int/lit8 p3, p3, 0x1

    .line 1240
    .line 1241
    goto :goto_1

    .line 1242
    :cond_1
    invoke-interface {v2, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1243
    .line 1244
    .line 1245
    sget-object p1, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 1246
    .line 1247
    const-wide p2, -0xdfd721523f22L

    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    invoke-static {p2, p3, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object p2

    .line 1256
    invoke-interface {v2, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1257
    .line 1258
    .line 1259
    move-result-object p2

    .line 1260
    invoke-interface {p2, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v2}, Landroidx/emoji2/text/p30;->l(Ljava/io/BufferedWriter;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-interface {v2, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1267
    .line 1268
    .line 1269
    const-wide p2, -0xdfef21523f22L

    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    invoke-static {p2, p3, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object p1

    .line 1278
    invoke-interface {v2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1279
    .line 1280
    .line 1281
    move-result-object p1

    .line 1282
    invoke-interface {p1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1283
    .line 1284
    .line 1285
    sget-object p1, Landroidx/emoji2/text/p30;->d:Ljava/lang/Object;

    .line 1286
    .line 1287
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1288
    :try_start_3
    sget-object p2, Landroidx/emoji2/text/p30;->e:Ljava/util/ArrayDeque;

    .line 1289
    .line 1290
    invoke-static {p2}, Landroidx/emoji2/text/ws;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1291
    .line 1292
    .line 1293
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1294
    :try_start_4
    monitor-exit p1

    .line 1295
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1296
    .line 1297
    .line 1298
    move-result-object p1

    .line 1299
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1300
    .line 1301
    .line 1302
    move-result p2

    .line 1303
    if-eqz p2, :cond_2

    .line 1304
    .line 1305
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object p2

    .line 1309
    check-cast p2, Ljava/lang/String;

    .line 1310
    .line 1311
    invoke-interface {v2, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1312
    .line 1313
    .line 1314
    move-result-object p2

    .line 1315
    invoke-interface {p2, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1316
    .line 1317
    .line 1318
    goto :goto_2

    .line 1319
    :cond_2
    invoke-interface {v2, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1320
    .line 1321
    .line 1322
    sget-object p1, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 1323
    .line 1324
    const-wide p2, -0xdf8321523f22L

    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    invoke-static {p2, p3, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object p1

    .line 1333
    invoke-interface {v2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1334
    .line 1335
    .line 1336
    move-result-object p1

    .line 1337
    invoke-interface {p1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v0, v2, p5, p6, p7}, Landroidx/emoji2/text/p30;->q(Ljava/io/BufferedWriter;JZ)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1344
    .line 1345
    .line 1346
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1347
    .line 1348
    .line 1349
    :try_start_6
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 1353
    .line 1354
    .line 1355
    return-void

    .line 1356
    :catchall_1
    move-exception p0

    .line 1357
    goto :goto_5

    .line 1358
    :catchall_2
    move-exception p1

    .line 1359
    goto :goto_4

    .line 1360
    :catchall_3
    move-exception p2

    .line 1361
    :try_start_7
    monitor-exit p1

    .line 1362
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1363
    :goto_3
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1364
    :catchall_4
    move-exception p2

    .line 1365
    :try_start_9
    invoke-static {v2, p1}, Landroidx/emoji2/text/jm;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1366
    .line 1367
    .line 1368
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1369
    :goto_4
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1370
    :catchall_5
    move-exception p2

    .line 1371
    :try_start_b
    invoke-static {p0, p1}, Landroidx/emoji2/text/jm;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1372
    .line 1373
    .line 1374
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1375
    :goto_5
    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1376
    :catchall_6
    move-exception p1

    .line 1377
    invoke-static {v1, p0}, Landroidx/emoji2/text/jm;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1378
    .line 1379
    .line 1380
    throw p1
.end method

.method public static n(Ljava/io/File;Landroidx/emoji2/text/m30;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v3, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 17
    .line 18
    const-wide v4, -0xd90c21523f22L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {p0, v4}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-wide v4, -0xd91121523f22L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {p0, v4}, Landroidx/emoji2/text/wf2;->p0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-wide v4, -0xd91921523f22L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 68
    .line 69
    .line 70
    const-wide v1, -0xd92321523f22L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-wide v1, -0xd93221523f22L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p1, Landroidx/emoji2/text/m30;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-wide v1, -0xd93821523f22L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-wide v1, -0xd9ce21523f22L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object v1, p1, Landroidx/emoji2/text/m30;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-wide v1, -0xd9d521523f22L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-wide v1, p1, Landroidx/emoji2/text/m30;->d:J

    .line 137
    .line 138
    invoke-virtual {p0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-wide v1, -0xd9e721523f22L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v1, v2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iget-object v1, p1, Landroidx/emoji2/text/m30;->t:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const-wide v1, -0xd9ed21523f22L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v1, v2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v2, p1, Landroidx/emoji2/text/m30;->u:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const/16 v2, 0x20

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v2, p1, Landroidx/emoji2/text/m30;->v:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Landroidx/emoji2/text/wf2;->z0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    const-wide v1, -0xd9fe21523f22L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v1, v2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    iget-object v1, p1, Landroidx/emoji2/text/m30;->w:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    const-wide v1, -0xd98e21523f22L

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-static {v1, v2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    iget v1, p1, Landroidx/emoji2/text/m30;->x:I

    .line 227
    .line 228
    invoke-virtual {p0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    const-wide v1, -0xd99221523f22L

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-static {v1, v2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    iget-object v1, p1, Landroidx/emoji2/text/m30;->f:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    const-wide v1, -0xd9a621523f22L

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    invoke-static {v1, v2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    iget-wide v1, p1, Landroidx/emoji2/text/m30;->g:J

    .line 257
    .line 258
    invoke-virtual {p0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    const-wide v1, -0xd9b721523f22L

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    invoke-static {v1, v2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    iget-object v1, p1, Landroidx/emoji2/text/m30;->i:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    const-wide v1, -0xd9b821523f22L

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    invoke-static {v1, v2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    iget-object v1, p1, Landroidx/emoji2/text/m30;->l:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {p0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    const-wide v1, -0xd84821523f22L

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-static {v1, v2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    iget-object p1, p1, Landroidx/emoji2/text/m30;->m:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    const-wide p1, -0xd85821523f22L

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    invoke-static {p1, p2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {p0, p1}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v0, p0}, Landroidx/emoji2/text/p30;->c(Ljava/io/File;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method public static o(Ljava/io/BufferedOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 7
    .line 8
    const-wide v2, -0xe44621523f22L

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
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-wide v2, -0xe44521523f22L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    const-wide v2, -0xe44021523f22L

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
    invoke-static {v0, v2}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-wide v2, -0xe44a21523f22L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {p1, v2}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-wide v2, -0xe45c21523f22L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-wide v2, -0xe40721523f22L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-wide v2, -0xe40121523f22L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-wide v2, -0xe40b21523f22L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p1, p2}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 133
    .line 134
    .line 135
    const-wide p1, -0xe41d21523f22L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {p1, p2, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-wide p2, -0xe42721523f22L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {p2, p3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {p1, p2}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 160
    .line 161
    .line 162
    const-wide p1, -0xe42921523f22L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {p1, p2, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-wide p2, -0xe43421523f22L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {p2, p3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-wide p2, -0xe43e21523f22L

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {p2, p3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p1, p2}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public static p(Ljava/io/BufferedOutputStream;Ljava/lang/String;Ljava/io/File;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 7
    .line 8
    const-wide v2, -0xe4c021523f22L

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
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-wide v2, -0xe4cf21523f22L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    const-wide v2, -0xe4ca21523f22L

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
    invoke-static {v0, v2}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-wide v2, -0xe4d421523f22L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {p1, v2}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-wide v2, -0xe4e621523f22L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-wide v2, -0xe49c21523f22L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-wide v2, -0xe74621523f22L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-wide v2, -0xe74021523f22L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {p1, v2}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 140
    .line 141
    new-instance v2, Ljava/io/FileInputStream;

    .line 142
    .line 143
    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 147
    .line 148
    .line 149
    const/high16 p2, 0x10000

    .line 150
    .line 151
    :try_start_0
    invoke-static {p1, p0, p2}, Landroidx/emoji2/text/bz0;->C(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V

    .line 155
    .line 156
    .line 157
    const-wide p1, -0xe75221523f22L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {p1, p2, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-wide v2, -0xe75121523f22L

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-wide v2, -0xe75b21523f22L

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {p1, p2}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catchall_0
    move-exception p0

    .line 195
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
    :catchall_1
    move-exception p2

    .line 197
    invoke-static {p1, p0}, Landroidx/emoji2/text/jm;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw p2
.end method


# virtual methods
.method public final q(Ljava/io/BufferedWriter;JZ)V
    .locals 11

    .line 1
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v1, p2, v1

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    const-wide p2, -0xde7821523f22L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v1, Landroidx/emoji2/text/p30;->i:Landroidx/emoji2/text/n30;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v3, v1, Landroidx/emoji2/text/n30;->e:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v3

    .line 35
    :try_start_0
    iget-object v1, v1, Landroidx/emoji2/text/n30;->g:Ljava/io/BufferedOutputStream;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    :try_start_1
    invoke-static {v1}, Landroidx/emoji2/text/mz0;->h(Ljava/lang/Throwable;)Landroidx/emoji2/text/g02;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    monitor-exit v3

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    monitor-exit v3

    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_1
    sget-object v1, Landroidx/emoji2/text/p30;->f:Landroid/content/Context;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    goto/16 :goto_c

    .line 57
    .line 58
    :cond_3
    new-instance v3, Ljava/io/File;

    .line 59
    .line 60
    invoke-static {v1}, Landroidx/emoji2/text/p30;->j(Landroid/content/Context;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-wide v4, -0xdece21523f22L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Landroidx/emoji2/text/qe0;->d:Landroidx/emoji2/text/qe0;

    .line 77
    .line 78
    new-instance v4, Landroidx/emoji2/text/k30;

    .line 79
    .line 80
    const/4 v5, 0x5

    .line 81
    invoke-direct {v4, v5}, Landroidx/emoji2/text/k30;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-static {v3}, Landroidx/emoji2/text/xh;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 v3, 0x0

    .line 96
    :goto_2
    if-nez v3, :cond_5

    .line 97
    .line 98
    move-object v3, v1

    .line 99
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/4 v5, 0x0

    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object v4, Landroidx/emoji2/text/p30;->h:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/16 v4, 0x2d

    .line 119
    .line 120
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v4, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_8

    .line 151
    .line 152
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    move-object v8, v7

    .line 157
    check-cast v8, Ljava/io/File;

    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const-wide v9, -0xdeba21523f22L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v9, v10, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-static {v8, v9}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v8, v1, v5}, Landroidx/emoji2/text/eg2;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_7

    .line 180
    .line 181
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    new-instance v6, Landroidx/emoji2/text/o30;

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    invoke-direct {v6, p0, v7}, Landroidx/emoji2/text/o30;-><init>(Landroidx/emoji2/text/p30;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v6}, Landroidx/emoji2/text/ws;->K0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    new-instance v6, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_a

    .line 209
    .line 210
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    move-object v8, v7

    .line 215
    check-cast v8, Ljava/io/File;

    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    const-wide v9, -0xd94f21523f22L

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static {v9, v10, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-static {v8, v9}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v8, v1, v5}, Landroidx/emoji2/text/eg2;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-nez v8, :cond_9

    .line 238
    .line 239
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_a
    new-instance v1, Landroidx/emoji2/text/tk0;

    .line 244
    .line 245
    const/16 v3, 0xb

    .line 246
    .line 247
    invoke-direct {v1, v3}, Landroidx/emoji2/text/tk0;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v6, v1}, Landroidx/emoji2/text/ws;->K0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 255
    .line 256
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-static {v4}, Landroidx/emoji2/text/ws;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Ljava/io/File;

    .line 264
    .line 265
    if-eqz v6, :cond_b

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 268
    .line 269
    .line 270
    move-result-wide v7

    .line 271
    cmp-long v7, v7, p2

    .line 272
    .line 273
    if-gtz v7, :cond_b

    .line 274
    .line 275
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 279
    .line 280
    .line 281
    move-result-wide v6

    .line 282
    sub-long/2addr p2, v6

    .line 283
    :cond_b
    new-instance v6, Landroidx/emoji2/text/l02;

    .line 284
    .line 285
    invoke-direct {v6, v4}, Landroidx/emoji2/text/l02;-><init>(Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, Landroidx/emoji2/text/l02;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    :cond_c
    :goto_5
    move-object v6, v4

    .line 293
    check-cast v6, Landroidx/emoji2/text/j02;

    .line 294
    .line 295
    iget-object v7, v6, Landroidx/emoji2/text/j02;->e:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v7, Ljava/util/ListIterator;

    .line 298
    .line 299
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_d

    .line 304
    .line 305
    iget-object v6, v6, Landroidx/emoji2/text/j02;->e:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v6, Ljava/util/ListIterator;

    .line 308
    .line 309
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, Ljava/io/File;

    .line 314
    .line 315
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-nez v7, :cond_c

    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 322
    .line 323
    .line 324
    move-result-wide v7

    .line 325
    cmp-long v7, v7, p2

    .line 326
    .line 327
    if-gtz v7, :cond_c

    .line 328
    .line 329
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 333
    .line 334
    .line 335
    move-result-wide v6

    .line 336
    sub-long/2addr p2, v6

    .line 337
    goto :goto_5

    .line 338
    :cond_d
    new-instance v4, Landroidx/emoji2/text/o30;

    .line 339
    .line 340
    const/4 v6, 0x1

    .line 341
    invoke-direct {v4, p0, v6}, Landroidx/emoji2/text/o30;-><init>(Landroidx/emoji2/text/p30;I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v3, v4}, Landroidx/emoji2/text/ws;->K0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {v3}, Landroidx/emoji2/text/ws;->O0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    if-eqz p4, :cond_f

    .line 353
    .line 354
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object p4

    .line 358
    :cond_e
    :goto_6
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_f

    .line 363
    .line 364
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Ljava/io/File;

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 371
    .line 372
    .line 373
    move-result-wide v6

    .line 374
    cmp-long v4, v6, p2

    .line 375
    .line 376
    if-gtz v4, :cond_e

    .line 377
    .line 378
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 382
    .line 383
    .line 384
    move-result-wide v6

    .line 385
    sub-long/2addr p2, v6

    .line 386
    goto :goto_6

    .line 387
    :cond_f
    move-object v1, v3

    .line 388
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result p2

    .line 392
    if-eqz p2, :cond_10

    .line 393
    .line 394
    const-wide p2, -0xded321523f22L

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result p3

    .line 419
    if-eqz p3, :cond_12

    .line 420
    .line 421
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p3

    .line 425
    check-cast p3, Ljava/io/File;

    .line 426
    .line 427
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 428
    .line 429
    .line 430
    new-instance p4, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    const-wide v3, -0xde8421523f22L

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-wide v3, -0xde8f21523f22L

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 467
    .line 468
    .line 469
    move-result-wide v3

    .line 470
    invoke-virtual {p4, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-wide v3, -0xde8a21523f22L

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p4

    .line 489
    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 490
    .line 491
    .line 492
    move-result-object p4

    .line 493
    invoke-interface {p4, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 494
    .line 495
    .line 496
    :try_start_2
    new-instance p4, Ljava/io/FileInputStream;

    .line 497
    .line 498
    invoke-direct {p4, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 499
    .line 500
    .line 501
    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 502
    .line 503
    const-wide v3, -0xde9c21523f22L

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-static {p3, v1}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    new-instance v1, Ljava/io/InputStreamReader;

    .line 516
    .line 517
    invoke-direct {v1, p4, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 518
    .line 519
    .line 520
    const/16 p3, 0x2000

    .line 521
    .line 522
    new-instance p4, Ljava/io/BufferedReader;

    .line 523
    .line 524
    invoke-direct {p4, v1, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 525
    .line 526
    .line 527
    :try_start_3
    new-array p3, p3, [C

    .line 528
    .line 529
    :goto_9
    invoke-virtual {p4, p3}, Ljava/io/Reader;->read([C)I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-ltz v1, :cond_11

    .line 534
    .line 535
    invoke-virtual {p1, p3, v5, v1}, Ljava/io/BufferedWriter;->write([CII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 536
    .line 537
    .line 538
    goto :goto_9

    .line 539
    :catchall_2
    move-exception p3

    .line 540
    goto :goto_a

    .line 541
    :cond_11
    :try_start_4
    invoke-interface {p4}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 542
    .line 543
    .line 544
    goto/16 :goto_8

    .line 545
    .line 546
    :catchall_3
    move-exception p3

    .line 547
    goto :goto_b

    .line 548
    :goto_a
    :try_start_5
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 549
    :catchall_4
    move-exception v1

    .line 550
    :try_start_6
    invoke-static {p4, p3}, Landroidx/emoji2/text/jm;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 554
    :goto_b
    new-instance p4, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    .line 558
    .line 559
    const-wide v3, -0xdea621523f22L

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const-wide v3, -0xdebf21523f22L

    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object p3

    .line 598
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object p3

    .line 605
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 606
    .line 607
    .line 608
    move-result-object p3

    .line 609
    invoke-interface {p3, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 610
    .line 611
    .line 612
    goto/16 :goto_8

    .line 613
    .line 614
    :cond_12
    :goto_c
    return-void
.end method
