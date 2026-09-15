.class public final Landroidx/emoji2/text/vs0;
.super Landroidx/emoji2/text/mi2;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/wv1;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/vs0;->e:I

    iput-object p1, p0, Landroidx/emoji2/text/vs0;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p1}, Landroidx/emoji2/text/mi2;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/vs0;->e:I

    iput-object p1, p0, Landroidx/emoji2/text/vs0;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p3, p1}, Landroidx/emoji2/text/mi2;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 13

    .line 1
    iget v0, p0, Landroidx/emoji2/text/vs0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/vs0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/emoji2/text/sm0;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    return-wide v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/vs0;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/emoji2/text/wv1;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-object v3, v0, Landroidx/emoji2/text/wv1;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const-wide/high16 v6, -0x8000000000000000L

    .line 33
    .line 34
    move-wide v7, v6

    .line 35
    move-object v6, v5

    .line 36
    move v5, v4

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_2

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Landroidx/emoji2/text/vv1;

    .line 48
    .line 49
    const-string v10, "connection"

    .line 50
    .line 51
    invoke-static {v9, v10}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    monitor-enter v9

    .line 55
    :try_start_0
    invoke-virtual {v0, v9, v1, v2}, Landroidx/emoji2/text/wv1;->b(Landroidx/emoji2/text/vv1;J)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-lez v10, :cond_0

    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    iget-wide v10, v9, Landroidx/emoji2/text/vv1;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    sub-long v10, v1, v10

    .line 69
    .line 70
    cmp-long v12, v10, v7

    .line 71
    .line 72
    if-lez v12, :cond_1

    .line 73
    .line 74
    move-object v6, v9

    .line 75
    move-wide v7, v10

    .line 76
    :cond_1
    :goto_1
    monitor-exit v9

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v9

    .line 80
    throw v0

    .line 81
    :cond_2
    iget-wide v9, v0, Landroidx/emoji2/text/wv1;->a:J

    .line 82
    .line 83
    cmp-long v3, v7, v9

    .line 84
    .line 85
    if-gez v3, :cond_6

    .line 86
    .line 87
    const/4 v3, 0x5

    .line 88
    if-le v4, v3, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    if-lez v4, :cond_4

    .line 92
    .line 93
    sub-long/2addr v9, v7

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    if-lez v5, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const-wide/16 v9, -0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    :goto_2
    invoke-static {v6}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    monitor-enter v6

    .line 105
    :try_start_1
    iget-object v3, v6, Landroidx/emoji2/text/vv1;->p:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    const-wide/16 v9, 0x0

    .line 112
    .line 113
    if-nez v3, :cond_7

    .line 114
    .line 115
    monitor-exit v6

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    :try_start_2
    iget-wide v3, v6, Landroidx/emoji2/text/vv1;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    .line 119
    add-long/2addr v3, v7

    .line 120
    cmp-long v1, v3, v1

    .line 121
    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    monitor-exit v6

    .line 125
    goto :goto_3

    .line 126
    :cond_8
    const/4 v1, 0x1

    .line 127
    :try_start_3
    iput-boolean v1, v6, Landroidx/emoji2/text/vv1;->j:Z

    .line 128
    .line 129
    iget-object v1, v0, Landroidx/emoji2/text/wv1;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 130
    .line 131
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    .line 133
    .line 134
    monitor-exit v6

    .line 135
    iget-object v1, v6, Landroidx/emoji2/text/vv1;->d:Ljava/net/Socket;

    .line 136
    .line 137
    invoke-static {v1}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Landroidx/emoji2/text/jq2;->c(Ljava/net/Socket;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Landroidx/emoji2/text/wv1;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    iget-object v0, v0, Landroidx/emoji2/text/wv1;->b:Landroidx/emoji2/text/pi2;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/emoji2/text/pi2;->a()V

    .line 154
    .line 155
    .line 156
    :cond_9
    :goto_3
    return-wide v9

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    monitor-exit v6

    .line 159
    throw v0

    .line 160
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/vs0;->f:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Landroidx/emoji2/text/xs0;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x2

    .line 168
    :try_start_4
    iget-object v2, v0, Landroidx/emoji2/text/xs0;->z:Landroidx/emoji2/text/ft0;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-virtual {v2, v1, v3, v3}, Landroidx/emoji2/text/ft0;->k(IIZ)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :catch_0
    move-exception v2

    .line 176
    invoke-virtual {v0, v1, v1, v2}, Landroidx/emoji2/text/xs0;->b(IILjava/io/IOException;)V

    .line 177
    .line 178
    .line 179
    :goto_4
    const-wide/16 v0, -0x1

    .line 180
    .line 181
    return-wide v0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
