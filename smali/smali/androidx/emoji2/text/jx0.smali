.class public abstract synthetic Landroidx/emoji2/text/jx0;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# direct methods
.method public static a(III)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    mul-int/2addr p0, p2

    .line 7
    return p0
.end method

.method public static b(IIJ)I
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->hashCode(J)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p2, p0

    .line 6
    mul-int/2addr p2, p1

    .line 7
    return p2
.end method

.method public static c(IILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p2, p0

    .line 6
    mul-int/2addr p2, p1

    .line 7
    return p2
.end method

.method public static d(IIZ)I
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p2, p0

    .line 6
    mul-int/2addr p2, p1

    .line 7
    return p2
.end method

.method public static synthetic e(Ljava/lang/String;)J
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    int-to-long v3, v2

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v7, v3, v5

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const-wide/high16 v9, -0x8000000000000000L

    .line 18
    .line 19
    const-wide/16 v11, -0x1

    .line 20
    .line 21
    const-wide v13, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/4 v15, 0x1

    .line 27
    if-gez v7, :cond_1

    .line 28
    .line 29
    xor-long v16, v3, v9

    .line 30
    .line 31
    cmp-long v16, v13, v16

    .line 32
    .line 33
    if-gez v16, :cond_0

    .line 34
    .line 35
    move-wide/from16 v16, v5

    .line 36
    .line 37
    move-wide/from16 v18, v16

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const-wide/16 v16, 0x1

    .line 41
    .line 42
    move-wide/from16 v18, v5

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    div-long v16, v13, v3

    .line 46
    .line 47
    shl-long v16, v16, v15

    .line 48
    .line 49
    mul-long v18, v16, v3

    .line 50
    .line 51
    sub-long v18, v11, v18

    .line 52
    .line 53
    xor-long v18, v18, v9

    .line 54
    .line 55
    xor-long v20, v3, v9

    .line 56
    .line 57
    cmp-long v18, v18, v20

    .line 58
    .line 59
    if-ltz v18, :cond_2

    .line 60
    .line 61
    move-wide/from16 v18, v5

    .line 62
    .line 63
    move v5, v15

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-wide/from16 v18, v5

    .line 66
    .line 67
    move v5, v8

    .line 68
    :goto_0
    int-to-long v5, v5

    .line 69
    add-long v16, v16, v5

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/16 v6, 0x2b

    .line 76
    .line 77
    if-ne v5, v6, :cond_3

    .line 78
    .line 79
    if-le v1, v15, :cond_3

    .line 80
    .line 81
    move v8, v15

    .line 82
    :cond_3
    move-wide/from16 v5, v18

    .line 83
    .line 84
    :goto_2
    if-ge v8, v1, :cond_a

    .line 85
    .line 86
    move-wide/from16 v20, v9

    .line 87
    .line 88
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-static {v9, v2}, Ljava/lang/Character;->digit(CI)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const/4 v10, -0x1

    .line 97
    if-eq v9, v10, :cond_9

    .line 98
    .line 99
    cmp-long v10, v5, v18

    .line 100
    .line 101
    if-ltz v10, :cond_8

    .line 102
    .line 103
    cmp-long v10, v5, v16

    .line 104
    .line 105
    if-gtz v10, :cond_8

    .line 106
    .line 107
    if-nez v10, :cond_7

    .line 108
    .line 109
    if-gez v7, :cond_5

    .line 110
    .line 111
    xor-long v22, v3, v20

    .line 112
    .line 113
    cmp-long v10, v13, v22

    .line 114
    .line 115
    if-gez v10, :cond_4

    .line 116
    .line 117
    move-wide/from16 v24, v3

    .line 118
    .line 119
    move-wide v2, v11

    .line 120
    goto :goto_5

    .line 121
    :cond_4
    sub-long v22, v11, v3

    .line 122
    .line 123
    :goto_3
    move-wide/from16 v24, v3

    .line 124
    .line 125
    move-wide/from16 v2, v22

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    div-long v22, v13, v3

    .line 129
    .line 130
    shl-long v22, v22, v15

    .line 131
    .line 132
    mul-long v22, v22, v3

    .line 133
    .line 134
    sub-long v22, v11, v22

    .line 135
    .line 136
    xor-long v24, v22, v20

    .line 137
    .line 138
    xor-long v26, v3, v20

    .line 139
    .line 140
    cmp-long v10, v24, v26

    .line 141
    .line 142
    if-ltz v10, :cond_6

    .line 143
    .line 144
    move-wide/from16 v24, v3

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    move-wide/from16 v24, v18

    .line 148
    .line 149
    :goto_4
    sub-long v22, v22, v24

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :goto_5
    long-to-int v2, v2

    .line 153
    if-gt v9, v2, :cond_8

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_7
    move-wide/from16 v24, v3

    .line 157
    .line 158
    :goto_6
    mul-long v5, v5, v24

    .line 159
    .line 160
    int-to-long v2, v9

    .line 161
    add-long/2addr v5, v2

    .line 162
    add-int/lit8 v8, v8, 0x1

    .line 163
    .line 164
    move-wide/from16 v9, v20

    .line 165
    .line 166
    move-wide/from16 v3, v24

    .line 167
    .line 168
    const/16 v2, 0x10

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 172
    .line 173
    const-string v2, "Too large for unsigned long: "

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_9
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :cond_a
    return-wide v5

    .line 198
    :cond_b
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 199
    .line 200
    const-string v1, "empty string"

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0
.end method

.method public static f(Ljava/lang/Object;)Ljava/lang/ClassCastException;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/ClassCastException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static h(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static i(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static j(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic m(I)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v0, Landroidx/emoji2/text/lx0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Landroidx/emoji2/text/lx0;->V(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static n(IIIII)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/emoji2/text/jz0;->c(I)J

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/emoji2/text/jz0;->c(I)J

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroidx/emoji2/text/jz0;->c(I)J

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Landroidx/emoji2/text/jz0;->c(I)J

    .line 11
    .line 12
    .line 13
    invoke-static {p4}, Landroidx/emoji2/text/jz0;->c(I)J

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static o(JLjava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/emoji2/text/et;->i(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic p(Ljava/lang/AutoCloseable;)V
    .locals 5

    .line 1
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p0, v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 33
    .line 34
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    const-wide/16 v3, 0x1

    .line 37
    .line 38
    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_1
    return-void

    .line 60
    :cond_5
    instance-of v0, p0, Landroid/content/res/TypedArray;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    check-cast p0, Landroid/content/res/TypedArray;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_6
    instance-of v0, p0, Landroid/media/MediaMetadataRetriever;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    check-cast p0, Landroid/media/MediaMetadataRetriever;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_7
    instance-of v0, p0, Landroid/media/MediaDrm;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    check-cast p0, Landroid/media/MediaDrm;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public static q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p4, p3, p0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p4, p3, p0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic s(Ljava/lang/String;)J
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    int-to-long v3, v2

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v7, v3, v5

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const-wide/high16 v9, -0x8000000000000000L

    .line 18
    .line 19
    const-wide/16 v11, -0x1

    .line 20
    .line 21
    const-wide v13, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/4 v15, 0x1

    .line 27
    if-gez v7, :cond_1

    .line 28
    .line 29
    xor-long v16, v3, v9

    .line 30
    .line 31
    cmp-long v16, v13, v16

    .line 32
    .line 33
    if-gez v16, :cond_0

    .line 34
    .line 35
    move-wide/from16 v16, v5

    .line 36
    .line 37
    move-wide/from16 v18, v16

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const-wide/16 v16, 0x1

    .line 41
    .line 42
    move-wide/from16 v18, v5

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    div-long v16, v13, v3

    .line 46
    .line 47
    shl-long v16, v16, v15

    .line 48
    .line 49
    mul-long v18, v16, v3

    .line 50
    .line 51
    sub-long v18, v11, v18

    .line 52
    .line 53
    xor-long v18, v18, v9

    .line 54
    .line 55
    xor-long v20, v3, v9

    .line 56
    .line 57
    cmp-long v18, v18, v20

    .line 58
    .line 59
    if-ltz v18, :cond_2

    .line 60
    .line 61
    move-wide/from16 v18, v5

    .line 62
    .line 63
    move v5, v15

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-wide/from16 v18, v5

    .line 66
    .line 67
    move v5, v8

    .line 68
    :goto_0
    int-to-long v5, v5

    .line 69
    add-long v16, v16, v5

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/16 v6, 0x2b

    .line 76
    .line 77
    if-ne v5, v6, :cond_3

    .line 78
    .line 79
    if-le v1, v15, :cond_3

    .line 80
    .line 81
    move v8, v15

    .line 82
    :cond_3
    move-wide/from16 v5, v18

    .line 83
    .line 84
    :goto_2
    if-ge v8, v1, :cond_a

    .line 85
    .line 86
    move-wide/from16 v20, v9

    .line 87
    .line 88
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-static {v9, v2}, Ljava/lang/Character;->digit(CI)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const/4 v10, -0x1

    .line 97
    if-eq v9, v10, :cond_9

    .line 98
    .line 99
    cmp-long v10, v5, v18

    .line 100
    .line 101
    if-ltz v10, :cond_8

    .line 102
    .line 103
    cmp-long v10, v5, v16

    .line 104
    .line 105
    if-gtz v10, :cond_8

    .line 106
    .line 107
    if-nez v10, :cond_7

    .line 108
    .line 109
    if-gez v7, :cond_5

    .line 110
    .line 111
    xor-long v22, v3, v20

    .line 112
    .line 113
    cmp-long v10, v13, v22

    .line 114
    .line 115
    if-gez v10, :cond_4

    .line 116
    .line 117
    move-wide/from16 v24, v3

    .line 118
    .line 119
    move-wide v2, v11

    .line 120
    goto :goto_5

    .line 121
    :cond_4
    sub-long v22, v11, v3

    .line 122
    .line 123
    :goto_3
    move-wide/from16 v24, v3

    .line 124
    .line 125
    move-wide/from16 v2, v22

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    div-long v22, v13, v3

    .line 129
    .line 130
    shl-long v22, v22, v15

    .line 131
    .line 132
    mul-long v22, v22, v3

    .line 133
    .line 134
    sub-long v22, v11, v22

    .line 135
    .line 136
    xor-long v24, v22, v20

    .line 137
    .line 138
    xor-long v26, v3, v20

    .line 139
    .line 140
    cmp-long v10, v24, v26

    .line 141
    .line 142
    if-ltz v10, :cond_6

    .line 143
    .line 144
    move-wide/from16 v24, v3

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    move-wide/from16 v24, v18

    .line 148
    .line 149
    :goto_4
    sub-long v22, v22, v24

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :goto_5
    long-to-int v2, v2

    .line 153
    if-gt v9, v2, :cond_8

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_7
    move-wide/from16 v24, v3

    .line 157
    .line 158
    :goto_6
    mul-long v5, v5, v24

    .line 159
    .line 160
    int-to-long v2, v9

    .line 161
    add-long/2addr v5, v2

    .line 162
    add-int/lit8 v8, v8, 0x1

    .line 163
    .line 164
    move-wide/from16 v9, v20

    .line 165
    .line 166
    move-wide/from16 v3, v24

    .line 167
    .line 168
    const/16 v2, 0xa

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 172
    .line 173
    const-string v2, "Too large for unsigned long: "

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_9
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :cond_a
    return-wide v5

    .line 198
    :cond_b
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 199
    .line 200
    const-string v1, "empty string"

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0
.end method
