.class public final synthetic Landroidx/emoji2/text/l30;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/l30;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/l30;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/emoji2/text/l30;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/emoji2/text/fu1;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroidx/emoji2/text/lx0;->n:Landroidx/emoji2/text/iz0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Landroidx/emoji2/text/l30;->e:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v3, v0, v1, v2}, Landroidx/emoji2/text/lx0;->i0(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/emoji2/text/gu1;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    .line 22
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 25
    .line 26
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroidx/emoji2/text/l30;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    iget-object v2, p0, Landroidx/emoji2/text/l30;->e:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Landroidx/emoji2/text/l30;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    sget-object v0, Landroidx/emoji2/text/p30;->a:Landroidx/emoji2/text/p30;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/emoji2/text/l30;->e:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v0}, Landroidx/emoji2/text/p30;->j(Landroid/content/Context;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Ljava/io/File;

    .line 60
    .line 61
    sget-object v3, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 62
    .line 63
    const-wide v4, -0xe13b21523f22L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Landroidx/emoji2/text/p30;->g(Ljava/io/File;)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 79
    .line 80
    const-wide v4, -0xe1ca21523f22L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-direct {v1, v2, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 93
    .line 94
    .line 95
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    const/4 v2, 0x0

    .line 97
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 98
    .line 99
    .line 100
    move-result-object v4
    :try_end_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object v2, v0

    .line 104
    goto :goto_2

    .line 105
    :catch_0
    move-object v4, v2

    .line 106
    :goto_0
    if-nez v4, :cond_0

    .line 107
    .line 108
    :goto_1
    :try_start_2
    invoke-static {v1, v2}, Landroidx/emoji2/text/jm;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    goto :goto_3

    .line 114
    :cond_0
    :try_start_3
    invoke-static {v0}, Landroidx/emoji2/text/p30;->k(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 115
    .line 116
    .line 117
    :try_start_4
    invoke-static {v4, v2}, Landroidx/emoji2/text/ex2;->n(Ljava/nio/channels/FileLock;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    move-object v2, v0

    .line 123
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 124
    :catchall_3
    move-exception v0

    .line 125
    :try_start_6
    invoke-static {v4, v2}, Landroidx/emoji2/text/ex2;->n(Ljava/nio/channels/FileLock;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 129
    :goto_2
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 130
    :catchall_4
    move-exception v0

    .line 131
    :try_start_8
    invoke-static {v1, v2}, Landroidx/emoji2/text/jm;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 135
    :goto_3
    const-wide v1, -0xe1c921523f22L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v1, v2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-wide v4, -0xe1e421523f22L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    .line 155
    .line 156
    :goto_4
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
