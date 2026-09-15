.class public abstract Landroidx/emoji2/text/lz0;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static a:Landroidx/emoji2/text/gu0;

.field public static b:Landroidx/emoji2/text/gu0;

.field public static c:Landroidx/emoji2/text/gu0;

.field public static d:Landroidx/emoji2/text/gu0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static G(Ljava/nio/MappedByteBuffer;)Landroidx/emoji2/text/mc1;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0xffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const-string v2, "Cannot read metadata."

    .line 30
    .line 31
    if-gt v0, v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x6

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    move v3, v1

    .line 44
    :goto_0
    const-wide v4, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide/16 v6, -0x1

    .line 50
    .line 51
    if-ge v3, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    add-int/lit8 v9, v9, 0x4

    .line 62
    .line 63
    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    int-to-long v9, v9

    .line 71
    and-long/2addr v9, v4

    .line 72
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    add-int/lit8 v11, v11, 0x4

    .line 77
    .line 78
    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    const v11, 0x6d657461

    .line 82
    .line 83
    .line 84
    if-ne v11, v8, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-wide v9, v6

    .line 91
    :goto_1
    cmp-long v0, v9, v6

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v6, v0

    .line 100
    sub-long v6, v9, v6

    .line 101
    .line 102
    long-to-int v0, v6

    .line 103
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, v0

    .line 108
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/lit8 v0, v0, 0xc

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v6, v0

    .line 125
    and-long/2addr v6, v4

    .line 126
    :goto_2
    int-to-long v11, v1

    .line 127
    cmp-long v0, v11, v6

    .line 128
    .line 129
    if-gez v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-long v11, v3

    .line 140
    and-long/2addr v11, v4

    .line 141
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 142
    .line 143
    .line 144
    const v3, 0x456d6a69

    .line 145
    .line 146
    .line 147
    if-eq v3, v0, :cond_3

    .line 148
    .line 149
    const v3, 0x656d6a69

    .line 150
    .line 151
    .line 152
    if-ne v3, v0, :cond_2

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    :goto_3
    add-long/2addr v11, v9

    .line 159
    long-to-int v0, v11

    .line 160
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    new-instance v0, Landroidx/emoji2/text/mc1;

    .line 164
    .line 165
    invoke-direct {v0}, Landroidx/emoji2/text/x91;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    add-int/2addr v2, v1

    .line 186
    iput-object p0, v0, Landroidx/emoji2/text/x91;->g:Ljava/lang/Object;

    .line 187
    .line 188
    iput v2, v0, Landroidx/emoji2/text/x91;->d:I

    .line 189
    .line 190
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    sub-int/2addr v2, p0

    .line 195
    iput v2, v0, Landroidx/emoji2/text/x91;->e:I

    .line 196
    .line 197
    iget-object p0, v0, Landroidx/emoji2/text/x91;->g:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    iput p0, v0, Landroidx/emoji2/text/x91;->f:I

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 209
    .line 210
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 215
    .line 216
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0
.end method

.method public static final H(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2000

    .line 7
    .line 8
    new-array v1, v1, [C

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    if-ltz v2, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "toString(...)"

    .line 30
    .line 31
    invoke-static {p0, v0}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static J(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/emoji2/text/o1;->e(Landroid/view/Window;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroidx/emoji2/text/o1;->d(Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    and-int/lit16 p1, v0, -0x701

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    or-int/lit16 p1, v0, 0x700

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final K(Landroidx/emoji2/text/pe1;)I
    .locals 10

    .line 1
    iget v0, p0, Landroidx/emoji2/text/pe1;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/pe1;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :cond_0
    iget v2, p0, Landroidx/emoji2/text/pe1;->b:I

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/pe1;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v2, v1, :cond_3

    .line 17
    .line 18
    iget v2, p0, Landroidx/emoji2/text/pe1;->b:I

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/emoji2/text/pe1;->a:[I

    .line 23
    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    aget v2, v3, v2

    .line 27
    .line 28
    invoke-virtual {p0, v0, v2}, Landroidx/emoji2/text/pe1;->e(II)V

    .line 29
    .line 30
    .line 31
    iget v2, p0, Landroidx/emoji2/text/pe1;->b:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroidx/emoji2/text/pe1;->d(I)V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Landroidx/emoji2/text/pe1;->b:I

    .line 39
    .line 40
    ushr-int/lit8 v3, v2, 0x1

    .line 41
    .line 42
    move v4, v0

    .line 43
    :goto_0
    if-ge v4, v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Landroidx/emoji2/text/pe1;->c(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-int/lit8 v6, v4, 0x1

    .line 50
    .line 51
    mul-int/lit8 v6, v6, 0x2

    .line 52
    .line 53
    add-int/lit8 v7, v6, -0x1

    .line 54
    .line 55
    invoke-virtual {p0, v7}, Landroidx/emoji2/text/pe1;->c(I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-ge v6, v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v6}, Landroidx/emoji2/text/pe1;->c(I)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-le v9, v8, :cond_1

    .line 66
    .line 67
    if-le v9, v5, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0, v4, v9}, Landroidx/emoji2/text/pe1;->e(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v6, v5}, Landroidx/emoji2/text/pe1;->e(II)V

    .line 73
    .line 74
    .line 75
    move v4, v6

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    if-le v8, v5, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0, v4, v8}, Landroidx/emoji2/text/pe1;->e(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v7, v5}, Landroidx/emoji2/text/pe1;->e(II)V

    .line 83
    .line 84
    .line 85
    move v4, v7

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string p0, "IntList is empty."

    .line 88
    .line 89
    invoke-static {p0}, Landroidx/emoji2/text/lz0;->N(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    throw p0

    .line 94
    :cond_3
    return v1
.end method

.method public static final L(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static final M(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static final N(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/String;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/q00;Landroidx/emoji2/text/lx;I)V
    .locals 9

    .line 1
    move-object v6, p4

    .line 2
    check-cast v6, Landroidx/emoji2/text/tx;

    .line 3
    .line 4
    const p4, 0x567d9ae5

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p4}, Landroidx/emoji2/text/tx;->Y(I)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Landroidx/emoji2/text/pi;->w:Landroidx/emoji2/text/ve;

    .line 11
    .line 12
    sget-object v4, Landroidx/emoji2/text/dd0;->i:Landroidx/emoji2/text/gl;

    .line 13
    .line 14
    sget-object p4, Landroidx/emoji2/text/wj1;->b:Landroidx/emoji2/text/on;

    .line 15
    .line 16
    sget-object v0, Landroidx/emoji2/text/n71;->a:Landroidx/emoji2/text/jf2;

    .line 17
    .line 18
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/emoji2/text/bw1;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Landroidx/emoji2/text/t8;->b:Landroidx/emoji2/text/jf2;

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/content/Context;

    .line 33
    .line 34
    sget-object v1, Landroidx/emoji2/text/dd0;->w:Landroidx/emoji2/text/bw1;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    sget-object v2, Landroidx/emoji2/text/dd0;->v:Landroidx/emoji2/text/dd0;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/dd0;->w:Landroidx/emoji2/text/bw1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    monitor-exit v2

    .line 46
    :cond_0
    move-object v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Landroidx/emoji2/text/kx0;->q(Landroid/content/Context;)Landroidx/emoji2/text/bw1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/emoji2/text/dd0;->w:Landroidx/emoji2/text/bw1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    monitor-exit v2

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw p0

    .line 63
    :cond_2
    :goto_0
    and-int/lit8 v1, p5, 0x70

    .line 64
    .line 65
    or-int/lit16 v1, v1, 0x208

    .line 66
    .line 67
    shl-int/lit8 p5, p5, 0x3

    .line 68
    .line 69
    and-int/lit16 p5, p5, 0x1c00

    .line 70
    .line 71
    or-int/2addr p5, v1

    .line 72
    const/high16 v1, 0xc00000

    .line 73
    .line 74
    or-int/2addr p5, v1

    .line 75
    const v1, 0x791ea4c2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v1}, Landroidx/emoji2/text/tx;->Y(I)V

    .line 79
    .line 80
    .line 81
    move-object v1, v0

    .line 82
    new-instance v0, Landroidx/emoji2/text/ri;

    .line 83
    .line 84
    invoke-direct {v0, p0, p4, v1}, Landroidx/emoji2/text/ri;-><init>(Ljava/lang/Object;Landroidx/emoji2/text/on;Landroidx/emoji2/text/bw1;)V

    .line 85
    .line 86
    .line 87
    and-int/lit8 p0, p5, 0x70

    .line 88
    .line 89
    shr-int/lit8 p4, p5, 0x3

    .line 90
    .line 91
    and-int/lit16 p4, p4, 0x380

    .line 92
    .line 93
    or-int/2addr p0, p4

    .line 94
    const/high16 p4, 0x180000

    .line 95
    .line 96
    or-int v7, p0, p4

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    move-object v1, p1

    .line 100
    move-object v2, p2

    .line 101
    move-object v5, p3

    .line 102
    invoke-static/range {v0 .. v8}, Landroidx/emoji2/text/wj1;->b(Landroidx/emoji2/text/ri;Ljava/lang/String;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/n5;Landroidx/emoji2/text/q00;Landroidx/emoji2/text/lx;II)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    invoke-virtual {v6, p0}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, p0}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static final b(Landroidx/emoji2/text/e11;Z)Landroidx/emoji2/text/y62;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e11;->H:Landroidx/emoji2/text/vh1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/vh1;->f:Landroidx/emoji2/text/md1;

    .line 4
    .line 5
    iget v1, v0, Landroidx/emoji2/text/md1;->g:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_8

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_8

    .line 13
    .line 14
    iget v1, v0, Landroidx/emoji2/text/md1;->f:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v3, v2

    .line 22
    :goto_1
    if-eqz v1, :cond_7

    .line 23
    .line 24
    instance-of v4, v1, Landroidx/emoji2/text/w62;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    goto :goto_4

    .line 30
    :cond_0
    iget v4, v1, Landroidx/emoji2/text/md1;->f:I

    .line 31
    .line 32
    and-int/lit8 v4, v4, 0x8

    .line 33
    .line 34
    if-eqz v4, :cond_6

    .line 35
    .line 36
    instance-of v4, v1, Landroidx/emoji2/text/z60;

    .line 37
    .line 38
    if-eqz v4, :cond_6

    .line 39
    .line 40
    move-object v4, v1

    .line 41
    check-cast v4, Landroidx/emoji2/text/z60;

    .line 42
    .line 43
    iget-object v4, v4, Landroidx/emoji2/text/z60;->s:Landroidx/emoji2/text/md1;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_2
    const/4 v6, 0x1

    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    iget v7, v4, Landroidx/emoji2/text/md1;->f:I

    .line 50
    .line 51
    and-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    if-ne v5, v6, :cond_1

    .line 58
    .line 59
    move-object v1, v4

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    if-nez v3, :cond_2

    .line 62
    .line 63
    new-instance v3, Landroidx/emoji2/text/sf1;

    .line 64
    .line 65
    const/16 v6, 0x10

    .line 66
    .line 67
    new-array v6, v6, [Landroidx/emoji2/text/md1;

    .line 68
    .line 69
    invoke-direct {v3, v6}, Landroidx/emoji2/text/sf1;-><init>([Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/sf1;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v2

    .line 78
    :cond_3
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/sf1;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_3
    iget-object v4, v4, Landroidx/emoji2/text/md1;->i:Landroidx/emoji2/text/md1;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    if-ne v5, v6, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    invoke-static {v3}, Landroidx/emoji2/text/lx0;->m(Landroidx/emoji2/text/sf1;)Landroidx/emoji2/text/md1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_1

    .line 92
    :cond_7
    iget v1, v0, Landroidx/emoji2/text/md1;->g:I

    .line 93
    .line 94
    and-int/lit8 v1, v1, 0x8

    .line 95
    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    iget-object v0, v0, Landroidx/emoji2/text/md1;->i:Landroidx/emoji2/text/md1;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_8
    :goto_4
    invoke-static {v2}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast v2, Landroidx/emoji2/text/w62;

    .line 105
    .line 106
    check-cast v2, Landroidx/emoji2/text/md1;

    .line 107
    .line 108
    iget-object v0, v2, Landroidx/emoji2/text/md1;->d:Landroidx/emoji2/text/md1;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/emoji2/text/e11;->x()Landroidx/emoji2/text/u62;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_9

    .line 115
    .line 116
    new-instance v1, Landroidx/emoji2/text/u62;

    .line 117
    .line 118
    invoke-direct {v1}, Landroidx/emoji2/text/u62;-><init>()V

    .line 119
    .line 120
    .line 121
    :cond_9
    new-instance v2, Landroidx/emoji2/text/y62;

    .line 122
    .line 123
    invoke-direct {v2, v0, p1, p0, v1}, Landroidx/emoji2/text/y62;-><init>(Landroidx/emoji2/text/md1;ZLandroidx/emoji2/text/e11;Landroidx/emoji2/text/u62;)V

    .line 124
    .line 125
    .line 126
    return-object v2
.end method

.method public static final c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/emoji2/text/n9;->i:Landroidx/emoji2/text/n9;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/emoji2/text/jm;->A(Landroidx/emoji2/text/lx;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, p1}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    move-object v2, p0

    .line 12
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v4, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->b0()V

    .line 26
    .line 27
    .line 28
    iget-boolean v5, v2, Landroidx/emoji2/text/tx;->S:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->l0()V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object v4, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 40
    .line 41
    invoke-static {p0, v0, v4}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 45
    .line 46
    invoke-static {p0, v3, v0}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 50
    .line 51
    invoke-static {p0, p1, v0}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 55
    .line 56
    iget-boolean p1, v2, Landroidx/emoji2/text/tx;->S:Z

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    :cond_1
    invoke-static {v1, v2, v1, p0}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 p0, 0x1

    .line 78
    invoke-virtual {v2, p0}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static final d(Landroidx/emoji2/text/ak2;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/ak2;->a:Landroidx/emoji2/text/ue;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 23
    .line 24
    iget-wide v1, p0, Landroidx/emoji2/text/ak2;->b:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Landroidx/emoji2/text/al2;->e(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Landroidx/emoji2/text/al2;->d(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/emoji2/text/ak2;->a:Landroidx/emoji2/text/ue;

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {p0, v1}, Landroidx/emoji2/text/wf2;->b0(Ljava/lang/CharSequence;C)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 51
    .line 52
    return-object v0
.end method

.method public static final e(Landroidx/emoji2/text/pe1;I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/pe1;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/pe1;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Landroidx/emoji2/text/pe1;->b:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/pe1;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget v0, p0, Landroidx/emoji2/text/pe1;->b:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/pe1;->a(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-lez v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    ushr-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/pe1;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-le p1, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v0, v2}, Landroidx/emoji2/text/pe1;->e(II)V

    .line 43
    .line 44
    .line 45
    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/pe1;->e(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static f(Landroidx/emoji2/text/oj1;Landroidx/emoji2/text/cv;Landroidx/emoji2/text/um0;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/emoji2/text/vj;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Landroidx/emoji2/text/vj;-><init>(Landroidx/emoji2/text/um0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/emoji2/text/cv;->g()Landroidx/emoji2/text/lz0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroidx/emoji2/text/lz0;->q()Landroidx/emoji2/text/o51;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Landroidx/emoji2/text/o51;->d:Landroidx/emoji2/text/o51;

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v1, Landroidx/emoji2/text/lj1;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Landroidx/emoji2/text/lj1;-><init>(Landroidx/emoji2/text/vj;Landroidx/emoji2/text/v51;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroidx/emoji2/text/kj1;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Landroidx/emoji2/text/kj1;-><init>(Landroidx/emoji2/text/vj;Landroidx/emoji2/text/lj1;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Landroidx/emoji2/text/vj;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v1}, Landroidx/emoji2/text/kj1;->g(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/emoji2/text/oj1;->a()Landroidx/emoji2/text/mj1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Landroidx/emoji2/text/mj1;->c:Landroidx/emoji2/text/s6;

    .line 48
    .line 49
    invoke-static {v1, p1}, Landroidx/emoji2/text/s6;->c(Landroidx/emoji2/text/s6;Landroidx/emoji2/text/tg1;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Landroidx/emoji2/text/nj1;

    .line 53
    .line 54
    invoke-direct {v1, p1, p0, p2}, Landroidx/emoji2/text/nj1;-><init>(Landroidx/emoji2/text/kj1;Landroidx/emoji2/text/oj1;Landroidx/emoji2/text/lz0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Landroidx/emoji2/text/lz0;->g(Landroidx/emoji2/text/u51;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, v0, Landroidx/emoji2/text/vj;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static h(Ljava/lang/StringBuilder;Ljava/lang/Object;Landroidx/emoji2/text/um0;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p1}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Character;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static l(Landroidx/emoji2/text/sx1;Landroidx/emoji2/text/c1;Landroid/view/View;Landroid/view/View;Landroidx/emoji2/text/jx1;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Landroidx/emoji2/text/jx1;->q()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/emoji2/text/sx1;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 19
    .line 20
    invoke-static {p2}, Landroidx/emoji2/text/jx1;->A(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p3}, Landroidx/emoji2/text/jx1;->A(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int/2addr p0, p1

    .line 29
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    return p0

    .line 36
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/emoji2/text/c1;->c(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/c1;->f(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sub-int/2addr p0, p2

    .line 45
    invoke-virtual {p1}, Landroidx/emoji2/text/c1;->o()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static m(Landroidx/emoji2/text/sx1;Landroidx/emoji2/text/c1;Landroid/view/View;Landroid/view/View;Landroidx/emoji2/text/jx1;ZZ)I
    .locals 3

    .line 1
    invoke-virtual {p4}, Landroidx/emoji2/text/jx1;->q()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/emoji2/text/sx1;->a()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_3

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p2}, Landroidx/emoji2/text/jx1;->A(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-static {p3}, Landroidx/emoji2/text/jx1;->A(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-static {p2}, Landroidx/emoji2/text/jx1;->A(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p3}, Landroidx/emoji2/text/jx1;->A(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz p6, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/emoji2/text/sx1;->a()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sub-int/2addr p0, v1

    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :goto_0
    if-nez p5, :cond_2

    .line 62
    .line 63
    return p0

    .line 64
    :cond_2
    invoke-virtual {p1, p3}, Landroidx/emoji2/text/c1;->c(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/c1;->f(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    sub-int/2addr p4, p5

    .line 73
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    invoke-static {p2}, Landroidx/emoji2/text/jx1;->A(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    invoke-static {p3}, Landroidx/emoji2/text/jx1;->A(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    sub-int/2addr p5, p3

    .line 86
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    add-int/lit8 p3, p3, 0x1

    .line 91
    .line 92
    int-to-float p4, p4

    .line 93
    int-to-float p3, p3

    .line 94
    div-float/2addr p4, p3

    .line 95
    int-to-float p0, p0

    .line 96
    mul-float/2addr p0, p4

    .line 97
    invoke-virtual {p1}, Landroidx/emoji2/text/c1;->m()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/c1;->f(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    sub-int/2addr p3, p1

    .line 106
    int-to-float p1, p3

    .line 107
    add-float/2addr p0, p1

    .line 108
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :cond_3
    :goto_1
    return v0
.end method

.method public static n(Landroidx/emoji2/text/sx1;Landroidx/emoji2/text/c1;Landroid/view/View;Landroid/view/View;Landroidx/emoji2/text/jx1;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Landroidx/emoji2/text/jx1;->q()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/emoji2/text/sx1;->a()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/emoji2/text/sx1;->a()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/emoji2/text/c1;->c(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/c1;->f(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int/2addr p4, p1

    .line 34
    invoke-static {p2}, Landroidx/emoji2/text/jx1;->A(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p3}, Landroidx/emoji2/text/jx1;->A(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-int/2addr p1, p2

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    int-to-float p2, p4

    .line 50
    int-to-float p1, p1

    .line 51
    div-float/2addr p2, p1

    .line 52
    invoke-virtual {p0}, Landroidx/emoji2/text/sx1;->a()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    mul-float/2addr p2, p0

    .line 58
    float-to-int p0, p2

    .line 59
    return p0

    .line 60
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public static final o(Landroidx/emoji2/text/p31;IJLandroidx/emoji2/text/nm1;JLandroidx/emoji2/text/il1;Landroidx/emoji2/text/m5;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/q01;ZI)Landroidx/emoji2/text/ib1;
    .locals 2

    .line 1
    invoke-virtual {p4, p1}, Landroidx/emoji2/text/nm1;->c(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/emoji2/text/p31;->b(IJ)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance p0, Landroidx/emoji2/text/ib1;

    .line 10
    .line 11
    move-wide v0, p5

    .line 12
    move-object p6, p4

    .line 13
    move-wide p4, v0

    .line 14
    move p2, p12

    .line 15
    invoke-direct/range {p0 .. p11}, Landroidx/emoji2/text/ib1;-><init>(IILjava/util/List;JLjava/lang/Object;Landroidx/emoji2/text/il1;Landroidx/emoji2/text/m5;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/q01;Z)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static final t()Landroidx/emoji2/text/gu0;
    .locals 13

    .line 1
    sget-object v0, Landroidx/emoji2/text/lz0;->a:Landroidx/emoji2/text/gu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Landroidx/emoji2/text/fu0;

    .line 7
    .line 8
    const/high16 v4, 0x41c00000    # 24.0f

    .line 9
    .line 10
    const/16 v6, 0x60

    .line 11
    .line 12
    const-string v2, "AutoMirrored.Rounded.KeyboardArrowRight"

    .line 13
    .line 14
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/fu0;-><init>(Ljava/lang/String;FFZI)V

    .line 18
    .line 19
    .line 20
    sget v0, Landroidx/emoji2/text/uq2;->a:I

    .line 21
    .line 22
    new-instance v5, Landroidx/emoji2/text/kd2;

    .line 23
    .line 24
    sget-wide v2, Landroidx/emoji2/text/et;->b:J

    .line 25
    .line 26
    invoke-direct {v5, v2, v3}, Landroidx/emoji2/text/kd2;-><init>(J)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Landroidx/emoji2/text/pm0;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {v6, v0}, Landroidx/emoji2/text/pm0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x417e147b    # 15.88f

    .line 36
    .line 37
    .line 38
    const v2, 0x4114a3d7    # 9.29f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v2, v0}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 42
    .line 43
    .line 44
    const v0, 0x4152b852    # 13.17f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41400000    # 12.0f

    .line 48
    .line 49
    invoke-virtual {v6, v0, v3}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 50
    .line 51
    .line 52
    const v0, 0x4101eb85    # 8.12f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v2, v0}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 56
    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const v12, -0x404b851f    # -1.41f

    .line 60
    .line 61
    .line 62
    const v7, -0x413851ec    # -0.39f

    .line 63
    .line 64
    .line 65
    const v8, -0x413851ec    # -0.39f

    .line 66
    .line 67
    .line 68
    const v9, -0x413851ec    # -0.39f

    .line 69
    .line 70
    .line 71
    const v10, -0x407d70a4    # -1.02f

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 75
    .line 76
    .line 77
    const v11, 0x3fb47ae1    # 1.41f

    .line 78
    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    const v7, 0x3ec7ae14    # 0.39f

    .line 82
    .line 83
    .line 84
    const v9, 0x3f828f5c    # 1.02f

    .line 85
    .line 86
    .line 87
    const v10, -0x413851ec    # -0.39f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const v0, 0x4092e148    # 4.59f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v0, v0}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 97
    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    const v12, 0x3fb47ae1    # 1.41f

    .line 101
    .line 102
    .line 103
    const v8, 0x3ec7ae14    # 0.39f

    .line 104
    .line 105
    .line 106
    const v9, 0x3ec7ae14    # 0.39f

    .line 107
    .line 108
    .line 109
    const v10, 0x3f828f5c    # 1.02f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const v0, 0x412b3333    # 10.7f

    .line 116
    .line 117
    .line 118
    const v2, 0x418a6666    # 17.3f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v0, v2}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 122
    .line 123
    .line 124
    const v11, -0x404b851f    # -1.41f

    .line 125
    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    const v7, -0x413851ec    # -0.39f

    .line 129
    .line 130
    .line 131
    const v9, -0x407d70a4    # -1.02f

    .line 132
    .line 133
    .line 134
    const v10, 0x3ec7ae14    # 0.39f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    const v12, -0x404a3d71    # -1.42f

    .line 142
    .line 143
    .line 144
    const v7, -0x413d70a4    # -0.38f

    .line 145
    .line 146
    .line 147
    const v8, -0x413851ec    # -0.39f

    .line 148
    .line 149
    .line 150
    const v9, -0x413851ec    # -0.39f

    .line 151
    .line 152
    .line 153
    const v10, -0x407c28f6    # -1.03f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Landroidx/emoji2/text/pm0;->e()V

    .line 160
    .line 161
    .line 162
    iget-object v2, v6, Landroidx/emoji2/text/pm0;->d:Ljava/util/ArrayList;

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    const-string v4, ""

    .line 166
    .line 167
    const/high16 v6, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/4 v7, 0x2

    .line 170
    const/high16 v8, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-static/range {v1 .. v8}, Landroidx/emoji2/text/fu0;->a(Landroidx/emoji2/text/fu0;Ljava/util/ArrayList;ILjava/lang/String;Landroidx/emoji2/text/kd2;FIF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Landroidx/emoji2/text/fu0;->b()Landroidx/emoji2/text/gu0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Landroidx/emoji2/text/lz0;->a:Landroidx/emoji2/text/gu0;

    .line 180
    .line 181
    return-object v0
.end method

.method public static final u()Landroidx/emoji2/text/gu0;
    .locals 19

    .line 1
    sget-object v0, Landroidx/emoji2/text/lz0;->b:Landroidx/emoji2/text/gu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Landroidx/emoji2/text/fu0;

    .line 7
    .line 8
    const/high16 v4, 0x41c00000    # 24.0f

    .line 9
    .line 10
    const/16 v6, 0x60

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const-string v2, "Rounded.ManageAccounts"

    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/fu0;-><init>(Ljava/lang/String;FFZI)V

    .line 18
    .line 19
    .line 20
    sget v0, Landroidx/emoji2/text/uq2;->a:I

    .line 21
    .line 22
    new-instance v5, Landroidx/emoji2/text/kd2;

    .line 23
    .line 24
    sget-wide v9, Landroidx/emoji2/text/et;->b:J

    .line 25
    .line 26
    invoke-direct {v5, v9, v10}, Landroidx/emoji2/text/kd2;-><init>(J)V

    .line 27
    .line 28
    .line 29
    const v0, 0x412ab852    # 10.67f

    .line 30
    .line 31
    .line 32
    const v2, 0x415051ec    # 13.02f

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Landroidx/emoji2/text/zd;->d(FF)Landroidx/emoji2/text/pm0;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    const/high16 v16, 0x41200000    # 10.0f

    .line 40
    .line 41
    const/high16 v17, 0x41500000    # 13.0f

    .line 42
    .line 43
    const v12, 0x41273333    # 10.45f

    .line 44
    .line 45
    .line 46
    const v13, 0x415028f6    # 13.01f

    .line 47
    .line 48
    .line 49
    const v14, 0x4123ae14    # 10.23f

    .line 50
    .line 51
    .line 52
    const/high16 v15, 0x41500000    # 13.0f

    .line 53
    .line 54
    invoke-virtual/range {v11 .. v17}, Landroidx/emoji2/text/pm0;->f(FFFFFF)V

    .line 55
    .line 56
    .line 57
    const v16, -0x3f2c7ae1    # -6.61f

    .line 58
    .line 59
    .line 60
    const v17, 0x3fe8f5c3    # 1.82f

    .line 61
    .line 62
    .line 63
    const v12, -0x3fe51eb8    # -2.42f

    .line 64
    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    const v14, -0x3f6a3d71    # -4.68f

    .line 68
    .line 69
    .line 70
    const v15, 0x3f2b851f    # 0.67f

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v11 .. v17}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v16, 0x40000000    # 2.0f

    .line 77
    .line 78
    const v17, 0x418acccd    # 17.35f

    .line 79
    .line 80
    .line 81
    const v12, 0x4020a3d7    # 2.51f

    .line 82
    .line 83
    .line 84
    const v13, 0x417570a4    # 15.34f

    .line 85
    .line 86
    .line 87
    const/high16 v14, 0x40000000    # 2.0f

    .line 88
    .line 89
    const v15, 0x41828f5c    # 16.32f

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v11 .. v17}, Landroidx/emoji2/text/pm0;->f(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v0, 0x41980000    # 19.0f

    .line 96
    .line 97
    invoke-virtual {v11, v0}, Landroidx/emoji2/text/pm0;->q(F)V

    .line 98
    .line 99
    .line 100
    const/high16 v16, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const/high16 v17, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    const v13, 0x3f0ccccd    # 0.55f

    .line 106
    .line 107
    .line 108
    const v14, 0x3ee66666    # 0.45f

    .line 109
    .line 110
    .line 111
    const/high16 v15, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-virtual/range {v11 .. v17}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const v0, 0x410428f6    # 8.26f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v0}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 120
    .line 121
    .line 122
    const/high16 v16, 0x41200000    # 10.0f

    .line 123
    .line 124
    const/high16 v17, 0x41800000    # 16.0f

    .line 125
    .line 126
    const v12, 0x4127851f    # 10.47f

    .line 127
    .line 128
    .line 129
    const v13, 0x4196f5c3    # 18.87f

    .line 130
    .line 131
    .line 132
    const/high16 v14, 0x41200000    # 10.0f

    .line 133
    .line 134
    const v15, 0x418beb85    # 17.49f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v11 .. v17}, Landroidx/emoji2/text/pm0;->f(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const v16, 0x412ab852    # 10.67f

    .line 141
    .line 142
    .line 143
    const v17, 0x415051ec    # 13.02f

    .line 144
    .line 145
    .line 146
    const/high16 v12, 0x41200000    # 10.0f

    .line 147
    .line 148
    const v13, 0x416ee148    # 14.93f

    .line 149
    .line 150
    .line 151
    const/high16 v14, 0x41240000    # 10.25f

    .line 152
    .line 153
    const v15, 0x415ee148    # 13.93f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v11 .. v17}, Landroidx/emoji2/text/pm0;->f(FFFFFF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11}, Landroidx/emoji2/text/pm0;->e()V

    .line 160
    .line 161
    .line 162
    iget-object v2, v11, Landroidx/emoji2/text/pm0;->d:Ljava/util/ArrayList;

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    const/high16 v6, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const/4 v7, 0x2

    .line 168
    const/high16 v8, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const-string v4, ""

    .line 171
    .line 172
    invoke-static/range {v1 .. v8}, Landroidx/emoji2/text/fu0;->a(Landroidx/emoji2/text/fu0;Ljava/util/ArrayList;ILjava/lang/String;Landroidx/emoji2/text/kd2;FIF)V

    .line 173
    .line 174
    .line 175
    new-instance v5, Landroidx/emoji2/text/kd2;

    .line 176
    .line 177
    invoke-direct {v5, v9, v10}, Landroidx/emoji2/text/kd2;-><init>(J)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Ljava/util/ArrayList;

    .line 181
    .line 182
    const/16 v0, 0x20

    .line 183
    .line 184
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Landroidx/emoji2/text/go1;

    .line 188
    .line 189
    const/high16 v3, 0x41200000    # 10.0f

    .line 190
    .line 191
    const/high16 v4, 0x41000000    # 8.0f

    .line 192
    .line 193
    invoke-direct {v0, v3, v4}, Landroidx/emoji2/text/go1;-><init>(FF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    new-instance v0, Landroidx/emoji2/text/mo1;

    .line 200
    .line 201
    const/high16 v3, -0x3f800000    # -4.0f

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    invoke-direct {v0, v3, v4}, Landroidx/emoji2/text/mo1;-><init>(FF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    new-instance v11, Landroidx/emoji2/text/io1;

    .line 211
    .line 212
    const/high16 v12, 0x40800000    # 4.0f

    .line 213
    .line 214
    const/high16 v13, 0x40800000    # 4.0f

    .line 215
    .line 216
    const/4 v14, 0x1

    .line 217
    const/4 v15, 0x1

    .line 218
    const/high16 v16, 0x41000000    # 8.0f

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    invoke-direct/range {v11 .. v17}, Landroidx/emoji2/text/io1;-><init>(FFZZFF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    new-instance v12, Landroidx/emoji2/text/io1;

    .line 229
    .line 230
    const/high16 v14, 0x40800000    # 4.0f

    .line 231
    .line 232
    const/16 v16, 0x1

    .line 233
    .line 234
    const/high16 v17, -0x3f000000    # -8.0f

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    invoke-direct/range {v12 .. v18}, Landroidx/emoji2/text/io1;-><init>(FFZZFF)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    const-string v4, ""

    .line 246
    .line 247
    invoke-static/range {v1 .. v8}, Landroidx/emoji2/text/fu0;->a(Landroidx/emoji2/text/fu0;Ljava/util/ArrayList;ILjava/lang/String;Landroidx/emoji2/text/kd2;FIF)V

    .line 248
    .line 249
    .line 250
    new-instance v5, Landroidx/emoji2/text/kd2;

    .line 251
    .line 252
    invoke-direct {v5, v9, v10}, Landroidx/emoji2/text/kd2;-><init>(J)V

    .line 253
    .line 254
    .line 255
    const/high16 v0, 0x41a60000    # 20.75f

    .line 256
    .line 257
    const/high16 v2, 0x41800000    # 16.0f

    .line 258
    .line 259
    invoke-static {v0, v2}, Landroidx/emoji2/text/zd;->d(FF)Landroidx/emoji2/text/pm0;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    const v11, -0x428a3d71    # -0.06f

    .line 264
    .line 265
    .line 266
    const v12, -0x40deb852    # -0.63f

    .line 267
    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    const v8, -0x419eb852    # -0.22f

    .line 271
    .line 272
    .line 273
    const v9, -0x430a3d71    # -0.03f

    .line 274
    .line 275
    .line 276
    const v10, -0x4128f5c3    # -0.42f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 280
    .line 281
    .line 282
    const v0, -0x40c51eb8    # -0.73f

    .line 283
    .line 284
    .line 285
    const v2, 0x3f570a3d    # 0.84f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v2, v0}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 289
    .line 290
    .line 291
    const v11, 0x3dcccccd    # 0.1f

    .line 292
    .line 293
    .line 294
    const v7, 0x3e3851ec    # 0.18f

    .line 295
    .line 296
    .line 297
    const v8, -0x41dc28f6    # -0.16f

    .line 298
    .line 299
    .line 300
    const v9, 0x3e6147ae    # 0.22f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const v0, -0x407d70a4    # -1.02f

    .line 307
    .line 308
    .line 309
    const v2, -0x40e8f5c3    # -0.59f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v2, v0}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 313
    .line 314
    .line 315
    const v11, -0x40e8f5c3    # -0.59f

    .line 316
    .line 317
    .line 318
    const v12, -0x419eb852    # -0.22f

    .line 319
    .line 320
    .line 321
    const v7, -0x420a3d71    # -0.12f

    .line 322
    .line 323
    .line 324
    const v8, -0x41a8f5c3    # -0.21f

    .line 325
    .line 326
    .line 327
    const v9, -0x41428f5c    # -0.37f

    .line 328
    .line 329
    .line 330
    const v10, -0x41666666    # -0.3f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 334
    .line 335
    .line 336
    const v0, 0x3eb851ec    # 0.36f

    .line 337
    .line 338
    .line 339
    const v2, -0x407851ec    # -1.06f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v2, v0}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 343
    .line 344
    .line 345
    const v11, -0x4075c28f    # -1.08f

    .line 346
    .line 347
    .line 348
    const v12, -0x40deb852    # -0.63f

    .line 349
    .line 350
    .line 351
    const v7, -0x415c28f6    # -0.32f

    .line 352
    .line 353
    .line 354
    const v8, -0x4175c28f    # -0.27f

    .line 355
    .line 356
    .line 357
    const v9, -0x40d1eb85    # -0.68f

    .line 358
    .line 359
    .line 360
    const v10, -0x410a3d71    # -0.48f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 364
    .line 365
    .line 366
    const v0, -0x40747ae1    # -1.09f

    .line 367
    .line 368
    .line 369
    const v2, -0x419eb852    # -0.22f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v2, v0}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 373
    .line 374
    .line 375
    const v11, -0x41051eb8    # -0.49f

    .line 376
    .line 377
    .line 378
    const v12, -0x41333333    # -0.4f

    .line 379
    .line 380
    .line 381
    const v7, -0x42b33333    # -0.05f

    .line 382
    .line 383
    .line 384
    const v8, -0x41947ae1    # -0.23f

    .line 385
    .line 386
    .line 387
    const/high16 v9, -0x41800000    # -0.25f

    .line 388
    .line 389
    const v10, -0x41333333    # -0.4f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 393
    .line 394
    .line 395
    const v0, -0x4068f5c3    # -1.18f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 399
    .line 400
    .line 401
    const v12, 0x3ecccccd    # 0.4f

    .line 402
    .line 403
    .line 404
    const v7, -0x418a3d71    # -0.24f

    .line 405
    .line 406
    .line 407
    const/4 v8, 0x0

    .line 408
    const v9, -0x411eb852    # -0.44f

    .line 409
    .line 410
    .line 411
    const v10, 0x3e2e147b    # 0.17f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 415
    .line 416
    .line 417
    const v0, 0x3f8b851f    # 1.09f

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v2, v0}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 421
    .line 422
    .line 423
    const v11, -0x4075c28f    # -1.08f

    .line 424
    .line 425
    .line 426
    const v12, 0x3f2147ae    # 0.63f

    .line 427
    .line 428
    .line 429
    const v7, -0x41333333    # -0.4f

    .line 430
    .line 431
    .line 432
    const v8, 0x3e19999a    # 0.15f

    .line 433
    .line 434
    .line 435
    const v9, -0x40bd70a4    # -0.76f

    .line 436
    .line 437
    .line 438
    const v10, 0x3eb851ec    # 0.36f

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 442
    .line 443
    .line 444
    const v0, -0x4147ae14    # -0.36f

    .line 445
    .line 446
    .line 447
    const v2, -0x407851ec    # -1.06f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6, v2, v0}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 451
    .line 452
    .line 453
    const v11, -0x40e8f5c3    # -0.59f

    .line 454
    .line 455
    .line 456
    const v12, 0x3e6147ae    # 0.22f

    .line 457
    .line 458
    .line 459
    const v7, -0x41947ae1    # -0.23f

    .line 460
    .line 461
    .line 462
    const v8, -0x425c28f6    # -0.08f

    .line 463
    .line 464
    .line 465
    const v9, -0x410f5c29    # -0.47f

    .line 466
    .line 467
    .line 468
    const v10, 0x3ca3d70a    # 0.02f

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 472
    .line 473
    .line 474
    const v0, 0x3f828f5c    # 1.02f

    .line 475
    .line 476
    .line 477
    const v2, -0x40e8f5c3    # -0.59f

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6, v2, v0}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 481
    .line 482
    .line 483
    const v11, 0x3dcccccd    # 0.1f

    .line 484
    .line 485
    .line 486
    const v12, 0x3f2147ae    # 0.63f

    .line 487
    .line 488
    .line 489
    const v7, -0x420a3d71    # -0.12f

    .line 490
    .line 491
    .line 492
    const v8, 0x3e570a3d    # 0.21f

    .line 493
    .line 494
    .line 495
    const v9, -0x425c28f6    # -0.08f

    .line 496
    .line 497
    .line 498
    const v10, 0x3ef0a3d7    # 0.47f

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 502
    .line 503
    .line 504
    const v0, 0x3f3ae148    # 0.73f

    .line 505
    .line 506
    .line 507
    const v2, 0x3f570a3d    # 0.84f

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6, v2, v0}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 511
    .line 512
    .line 513
    const v11, -0x428a3d71    # -0.06f

    .line 514
    .line 515
    .line 516
    const v7, -0x430a3d71    # -0.03f

    .line 517
    .line 518
    .line 519
    const v9, -0x428a3d71    # -0.06f

    .line 520
    .line 521
    .line 522
    const v10, 0x3ed1eb85    # 0.41f

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 526
    .line 527
    .line 528
    const v0, 0x3d75c28f    # 0.06f

    .line 529
    .line 530
    .line 531
    const v2, 0x3f2147ae    # 0.63f

    .line 532
    .line 533
    .line 534
    const v3, 0x3cf5c28f    # 0.03f

    .line 535
    .line 536
    .line 537
    const v4, 0x3ed70a3d    # 0.42f

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6, v3, v4, v0, v2}, Landroidx/emoji2/text/pm0;->o(FFFF)V

    .line 541
    .line 542
    .line 543
    const v0, -0x40a8f5c3    # -0.84f

    .line 544
    .line 545
    .line 546
    const v2, 0x3f3ae148    # 0.73f

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6, v0, v2}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 550
    .line 551
    .line 552
    const v11, -0x42333333    # -0.1f

    .line 553
    .line 554
    .line 555
    const v7, -0x41c7ae14    # -0.18f

    .line 556
    .line 557
    .line 558
    const v8, 0x3e23d70a    # 0.16f

    .line 559
    .line 560
    .line 561
    const v9, -0x419eb852    # -0.22f

    .line 562
    .line 563
    .line 564
    const v10, 0x3ed70a3d    # 0.42f

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 568
    .line 569
    .line 570
    const v0, 0x3f170a3d    # 0.59f

    .line 571
    .line 572
    .line 573
    const v2, 0x3f828f5c    # 1.02f

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6, v0, v2}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 577
    .line 578
    .line 579
    const v11, 0x3f170a3d    # 0.59f

    .line 580
    .line 581
    .line 582
    const v12, 0x3e6147ae    # 0.22f

    .line 583
    .line 584
    .line 585
    const v7, 0x3df5c28f    # 0.12f

    .line 586
    .line 587
    .line 588
    const v8, 0x3e570a3d    # 0.21f

    .line 589
    .line 590
    .line 591
    const v9, 0x3ebd70a4    # 0.37f

    .line 592
    .line 593
    .line 594
    const v10, 0x3e99999a    # 0.3f

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 598
    .line 599
    .line 600
    const v0, 0x3f87ae14    # 1.06f

    .line 601
    .line 602
    .line 603
    const v2, -0x4147ae14    # -0.36f

    .line 604
    .line 605
    .line 606
    invoke-virtual {v6, v0, v2}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 607
    .line 608
    .line 609
    const v11, 0x3f8a3d71    # 1.08f

    .line 610
    .line 611
    .line 612
    const v12, 0x3f2147ae    # 0.63f

    .line 613
    .line 614
    .line 615
    const v7, 0x3ea3d70a    # 0.32f

    .line 616
    .line 617
    .line 618
    const v8, 0x3e8a3d71    # 0.27f

    .line 619
    .line 620
    .line 621
    const v9, 0x3f2e147b    # 0.68f

    .line 622
    .line 623
    .line 624
    const v10, 0x3ef5c28f    # 0.48f

    .line 625
    .line 626
    .line 627
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 628
    .line 629
    .line 630
    const v0, 0x3e6147ae    # 0.22f

    .line 631
    .line 632
    .line 633
    const v2, 0x3f8b851f    # 1.09f

    .line 634
    .line 635
    .line 636
    invoke-virtual {v6, v0, v2}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 637
    .line 638
    .line 639
    const v11, 0x3efae148    # 0.49f

    .line 640
    .line 641
    .line 642
    const v12, 0x3ecccccd    # 0.4f

    .line 643
    .line 644
    .line 645
    const v7, 0x3d4ccccd    # 0.05f

    .line 646
    .line 647
    .line 648
    const v8, 0x3e6b851f    # 0.23f

    .line 649
    .line 650
    .line 651
    const/high16 v9, 0x3e800000    # 0.25f

    .line 652
    .line 653
    const v10, 0x3ecccccd    # 0.4f

    .line 654
    .line 655
    .line 656
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 657
    .line 658
    .line 659
    const v0, 0x3f970a3d    # 1.18f

    .line 660
    .line 661
    .line 662
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 663
    .line 664
    .line 665
    const v12, -0x41333333    # -0.4f

    .line 666
    .line 667
    .line 668
    const v7, 0x3e75c28f    # 0.24f

    .line 669
    .line 670
    .line 671
    const/4 v8, 0x0

    .line 672
    const v9, 0x3ee147ae    # 0.44f

    .line 673
    .line 674
    .line 675
    const v10, -0x41d1eb85    # -0.17f

    .line 676
    .line 677
    .line 678
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 679
    .line 680
    .line 681
    const v0, 0x3e6147ae    # 0.22f

    .line 682
    .line 683
    .line 684
    const v2, -0x40747ae1    # -1.09f

    .line 685
    .line 686
    .line 687
    invoke-virtual {v6, v0, v2}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 688
    .line 689
    .line 690
    const v11, 0x3f8a3d71    # 1.08f

    .line 691
    .line 692
    .line 693
    const v12, -0x40deb852    # -0.63f

    .line 694
    .line 695
    .line 696
    const v7, 0x3ecccccd    # 0.4f

    .line 697
    .line 698
    .line 699
    const v8, -0x41e66666    # -0.15f

    .line 700
    .line 701
    .line 702
    const v9, 0x3f428f5c    # 0.76f

    .line 703
    .line 704
    .line 705
    const v10, -0x4147ae14    # -0.36f

    .line 706
    .line 707
    .line 708
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 709
    .line 710
    .line 711
    const v0, 0x3f87ae14    # 1.06f

    .line 712
    .line 713
    .line 714
    const v2, 0x3eb851ec    # 0.36f

    .line 715
    .line 716
    .line 717
    invoke-virtual {v6, v0, v2}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 718
    .line 719
    .line 720
    const v11, 0x3f170a3d    # 0.59f

    .line 721
    .line 722
    .line 723
    const v12, -0x419eb852    # -0.22f

    .line 724
    .line 725
    .line 726
    const v7, 0x3e6b851f    # 0.23f

    .line 727
    .line 728
    .line 729
    const v8, 0x3da3d70a    # 0.08f

    .line 730
    .line 731
    .line 732
    const v9, 0x3ef0a3d7    # 0.47f

    .line 733
    .line 734
    .line 735
    const v10, -0x435c28f6    # -0.02f

    .line 736
    .line 737
    .line 738
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 739
    .line 740
    .line 741
    const v0, 0x3f170a3d    # 0.59f

    .line 742
    .line 743
    .line 744
    const v2, -0x407d70a4    # -1.02f

    .line 745
    .line 746
    .line 747
    invoke-virtual {v6, v0, v2}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 748
    .line 749
    .line 750
    const v11, -0x42333333    # -0.1f

    .line 751
    .line 752
    .line 753
    const v12, -0x40deb852    # -0.63f

    .line 754
    .line 755
    .line 756
    const v7, 0x3df5c28f    # 0.12f

    .line 757
    .line 758
    .line 759
    const v8, -0x41a8f5c3    # -0.21f

    .line 760
    .line 761
    .line 762
    const v9, 0x3da3d70a    # 0.08f

    .line 763
    .line 764
    .line 765
    const v10, -0x410f5c29    # -0.47f

    .line 766
    .line 767
    .line 768
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 769
    .line 770
    .line 771
    const v0, -0x40a8f5c3    # -0.84f

    .line 772
    .line 773
    .line 774
    const v2, -0x40c51eb8    # -0.73f

    .line 775
    .line 776
    .line 777
    invoke-virtual {v6, v0, v2}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 778
    .line 779
    .line 780
    const/high16 v11, 0x41a60000    # 20.75f

    .line 781
    .line 782
    const/high16 v12, 0x41800000    # 16.0f

    .line 783
    .line 784
    const v7, 0x41a5c28f    # 20.72f

    .line 785
    .line 786
    .line 787
    const v8, 0x41835c29    # 16.42f

    .line 788
    .line 789
    .line 790
    const/high16 v9, 0x41a60000    # 20.75f

    .line 791
    .line 792
    const v10, 0x4181c28f    # 16.22f

    .line 793
    .line 794
    .line 795
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->f(FFFFFF)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v6}, Landroidx/emoji2/text/pm0;->e()V

    .line 799
    .line 800
    .line 801
    const/high16 v0, 0x41880000    # 17.0f

    .line 802
    .line 803
    const/high16 v2, 0x41900000    # 18.0f

    .line 804
    .line 805
    invoke-virtual {v6, v0, v2}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 806
    .line 807
    .line 808
    const/high16 v11, -0x40000000    # -2.0f

    .line 809
    .line 810
    const/high16 v12, -0x40000000    # -2.0f

    .line 811
    .line 812
    const v7, -0x40733333    # -1.1f

    .line 813
    .line 814
    .line 815
    const/4 v8, 0x0

    .line 816
    const/high16 v9, -0x40000000    # -2.0f

    .line 817
    .line 818
    const v10, -0x4099999a    # -0.9f

    .line 819
    .line 820
    .line 821
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 822
    .line 823
    .line 824
    const/high16 v0, -0x40000000    # -2.0f

    .line 825
    .line 826
    const v2, 0x3f666666    # 0.9f

    .line 827
    .line 828
    .line 829
    const/high16 v3, 0x40000000    # 2.0f

    .line 830
    .line 831
    invoke-virtual {v6, v2, v0, v3, v0}, Landroidx/emoji2/text/pm0;->o(FFFF)V

    .line 832
    .line 833
    .line 834
    const v0, 0x3f666666    # 0.9f

    .line 835
    .line 836
    .line 837
    const/high16 v2, 0x40000000    # 2.0f

    .line 838
    .line 839
    invoke-virtual {v6, v2, v0, v2, v2}, Landroidx/emoji2/text/pm0;->o(FFFF)V

    .line 840
    .line 841
    .line 842
    const v0, 0x4190cccd    # 18.1f

    .line 843
    .line 844
    .line 845
    const/high16 v2, 0x41880000    # 17.0f

    .line 846
    .line 847
    const/high16 v3, 0x41900000    # 18.0f

    .line 848
    .line 849
    invoke-virtual {v6, v0, v3, v2, v3}, Landroidx/emoji2/text/pm0;->n(FFFF)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v6}, Landroidx/emoji2/text/pm0;->e()V

    .line 853
    .line 854
    .line 855
    iget-object v2, v6, Landroidx/emoji2/text/pm0;->d:Ljava/util/ArrayList;

    .line 856
    .line 857
    const/4 v3, 0x0

    .line 858
    const/high16 v6, 0x3f800000    # 1.0f

    .line 859
    .line 860
    const/4 v7, 0x2

    .line 861
    const/high16 v8, 0x3f800000    # 1.0f

    .line 862
    .line 863
    const-string v4, ""

    .line 864
    .line 865
    invoke-static/range {v1 .. v8}, Landroidx/emoji2/text/fu0;->a(Landroidx/emoji2/text/fu0;Ljava/util/ArrayList;ILjava/lang/String;Landroidx/emoji2/text/kd2;FIF)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1}, Landroidx/emoji2/text/fu0;->b()Landroidx/emoji2/text/gu0;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    sput-object v0, Landroidx/emoji2/text/lz0;->b:Landroidx/emoji2/text/gu0;

    .line 873
    .line 874
    return-object v0
.end method

.method public static final v()Landroidx/emoji2/text/gu0;
    .locals 13

    .line 1
    sget-object v0, Landroidx/emoji2/text/lz0;->d:Landroidx/emoji2/text/gu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Landroidx/emoji2/text/fu0;

    .line 7
    .line 8
    const/high16 v4, 0x41c00000    # 24.0f

    .line 9
    .line 10
    const/16 v6, 0x60

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const-string v2, "Rounded.Update"

    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/fu0;-><init>(Ljava/lang/String;FFZI)V

    .line 18
    .line 19
    .line 20
    sget v0, Landroidx/emoji2/text/uq2;->a:I

    .line 21
    .line 22
    new-instance v5, Landroidx/emoji2/text/kd2;

    .line 23
    .line 24
    sget-wide v2, Landroidx/emoji2/text/et;->b:J

    .line 25
    .line 26
    invoke-direct {v5, v2, v3}, Landroidx/emoji2/text/kd2;-><init>(J)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Landroidx/emoji2/text/pm0;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {v6, v0}, Landroidx/emoji2/text/pm0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/high16 v0, 0x410c0000    # 8.75f

    .line 36
    .line 37
    const/high16 v2, 0x41300000    # 11.0f

    .line 38
    .line 39
    invoke-virtual {v6, v2, v0}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 40
    .line 41
    .line 42
    const v0, 0x406b851f    # 3.68f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/pm0;->r(F)V

    .line 46
    .line 47
    .line 48
    const v11, 0x3efae148    # 0.49f

    .line 49
    .line 50
    .line 51
    const v12, 0x3f5c28f6    # 0.86f

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const v8, 0x3eb33333    # 0.35f

    .line 56
    .line 57
    .line 58
    const v9, 0x3e428f5c    # 0.19f

    .line 59
    .line 60
    .line 61
    const v10, 0x3f2e147b    # 0.68f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v0, 0x4047ae14    # 3.12f

    .line 68
    .line 69
    .line 70
    const v2, 0x3feccccd    # 1.85f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v0, v2}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 74
    .line 75
    .line 76
    const v11, 0x3f83d70a    # 1.03f

    .line 77
    .line 78
    .line 79
    const v12, -0x417ae148    # -0.26f

    .line 80
    .line 81
    .line 82
    const v7, 0x3eb851ec    # 0.36f

    .line 83
    .line 84
    .line 85
    const v8, 0x3e570a3d    # 0.21f

    .line 86
    .line 87
    .line 88
    const v9, 0x3f51eb85    # 0.82f

    .line 89
    .line 90
    .line 91
    const v10, 0x3db851ec    # 0.09f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const v11, -0x417ae148    # -0.26f

    .line 98
    .line 99
    .line 100
    const v12, -0x407c28f6    # -1.03f

    .line 101
    .line 102
    .line 103
    const v7, 0x3e570a3d    # 0.21f

    .line 104
    .line 105
    .line 106
    const v8, -0x4147ae14    # -0.36f

    .line 107
    .line 108
    .line 109
    const v9, 0x3dcccccd    # 0.1f

    .line 110
    .line 111
    .line 112
    const v10, -0x40ae147b    # -0.82f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const v0, -0x3fc851ec    # -2.87f

    .line 119
    .line 120
    .line 121
    const v2, -0x40251eb8    # -1.71f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v0, v2}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 125
    .line 126
    .line 127
    const v0, -0x3fa66666    # -3.4f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/pm0;->r(F)V

    .line 131
    .line 132
    .line 133
    const/high16 v11, 0x413c0000    # 11.75f

    .line 134
    .line 135
    const/high16 v12, 0x41000000    # 8.0f

    .line 136
    .line 137
    const/high16 v7, 0x41480000    # 12.5f

    .line 138
    .line 139
    const v8, 0x410570a4    # 8.34f

    .line 140
    .line 141
    .line 142
    const v9, 0x41428f5c    # 12.16f

    .line 143
    .line 144
    .line 145
    const/high16 v10, 0x41000000    # 8.0f

    .line 146
    .line 147
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->f(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const v0, 0x410570a4    # 8.34f

    .line 151
    .line 152
    .line 153
    const/high16 v2, 0x410c0000    # 8.75f

    .line 154
    .line 155
    const/high16 v3, 0x41300000    # 11.0f

    .line 156
    .line 157
    invoke-virtual {v6, v3, v0, v3, v2}, Landroidx/emoji2/text/pm0;->n(FFFF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Landroidx/emoji2/text/pm0;->e()V

    .line 161
    .line 162
    .line 163
    const/high16 v0, 0x41a80000    # 21.0f

    .line 164
    .line 165
    const/high16 v2, 0x41180000    # 9.5f

    .line 166
    .line 167
    invoke-virtual {v6, v0, v2}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 168
    .line 169
    .line 170
    const v0, 0x4086b852    # 4.21f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/pm0;->q(F)V

    .line 174
    .line 175
    .line 176
    const v11, -0x40a66666    # -0.85f

    .line 177
    .line 178
    .line 179
    const v12, -0x414ccccd    # -0.35f

    .line 180
    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    const v8, -0x4119999a    # -0.45f

    .line 184
    .line 185
    .line 186
    const v9, -0x40f5c28f    # -0.54f

    .line 187
    .line 188
    .line 189
    const v10, -0x40d47ae1    # -0.67f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const v0, -0x401c28f6    # -1.78f

    .line 196
    .line 197
    .line 198
    const v2, 0x3fe3d70a    # 1.78f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v0, v2}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 202
    .line 203
    .line 204
    const v11, -0x3f1947ae    # -7.21f

    .line 205
    .line 206
    .line 207
    const v12, -0x3fd9999a    # -2.6f

    .line 208
    .line 209
    .line 210
    const v7, -0x401851ec    # -1.81f

    .line 211
    .line 212
    .line 213
    const v8, -0x401851ec    # -1.81f

    .line 214
    .line 215
    .line 216
    const v9, -0x3f73851f    # -4.39f

    .line 217
    .line 218
    .line 219
    const v10, -0x3fc9999a    # -2.85f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const v11, -0x3efe6666    # -8.1f

    .line 226
    .line 227
    .line 228
    const v12, 0x40fe147b    # 7.94f

    .line 229
    .line 230
    .line 231
    const v7, -0x3f79eb85    # -4.19f

    .line 232
    .line 233
    .line 234
    const v8, 0x3ec28f5c    # 0.38f

    .line 235
    .line 236
    .line 237
    const v9, -0x3f0b851f    # -7.64f

    .line 238
    .line 239
    .line 240
    const/high16 v10, 0x40700000    # 3.75f

    .line 241
    .line 242
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 243
    .line 244
    .line 245
    const/high16 v11, 0x41400000    # 12.0f

    .line 246
    .line 247
    const/high16 v12, 0x41a80000    # 21.0f

    .line 248
    .line 249
    const v7, 0x401d70a4    # 2.46f

    .line 250
    .line 251
    .line 252
    const v8, 0x41833333    # 16.4f

    .line 253
    .line 254
    .line 255
    const v9, 0x40d6147b    # 6.69f

    .line 256
    .line 257
    .line 258
    const/high16 v10, 0x41a80000    # 21.0f

    .line 259
    .line 260
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->f(FFFFFF)V

    .line 261
    .line 262
    .line 263
    const v11, 0x410ee148    # 8.93f

    .line 264
    .line 265
    .line 266
    const v12, -0x3f03d70a    # -7.88f

    .line 267
    .line 268
    .line 269
    const v7, 0x4092e148    # 4.59f

    .line 270
    .line 271
    .line 272
    const/4 v8, 0x0

    .line 273
    const v9, 0x4106147b    # 8.38f

    .line 274
    .line 275
    .line 276
    const v10, -0x3fa3d70a    # -3.44f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 280
    .line 281
    .line 282
    const/high16 v11, -0x40800000    # -1.0f

    .line 283
    .line 284
    const v12, -0x4070a3d7    # -1.12f

    .line 285
    .line 286
    .line 287
    const v7, 0x3d8f5c29    # 0.07f

    .line 288
    .line 289
    .line 290
    const v8, -0x40e66666    # -0.6f

    .line 291
    .line 292
    .line 293
    const v9, -0x41333333    # -0.4f

    .line 294
    .line 295
    .line 296
    const v10, -0x4070a3d7    # -1.12f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 300
    .line 301
    .line 302
    const v11, -0x40851eb8    # -0.98f

    .line 303
    .line 304
    .line 305
    const v12, 0x3f5c28f6    # 0.86f

    .line 306
    .line 307
    .line 308
    const/high16 v7, -0x41000000    # -0.5f

    .line 309
    .line 310
    const/4 v8, 0x0

    .line 311
    const v9, -0x40947ae1    # -0.92f

    .line 312
    .line 313
    .line 314
    const v10, 0x3ebd70a4    # 0.37f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 318
    .line 319
    .line 320
    const v11, -0x3f1e6666    # -7.05f

    .line 321
    .line 322
    .line 323
    const v12, 0x40c47ae1    # 6.14f

    .line 324
    .line 325
    .line 326
    const v7, -0x4123d70a    # -0.43f

    .line 327
    .line 328
    .line 329
    const v8, 0x405f5c29    # 3.49f

    .line 330
    .line 331
    .line 332
    const v9, -0x3fa3d70a    # -3.44f

    .line 333
    .line 334
    .line 335
    const v10, 0x40c6147b    # 6.19f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 339
    .line 340
    .line 341
    const v11, -0x3f233333    # -6.9f

    .line 342
    .line 343
    .line 344
    const v12, -0x3f233333    # -6.9f

    .line 345
    .line 346
    .line 347
    const v7, -0x3f928f5c    # -3.71f

    .line 348
    .line 349
    .line 350
    const v8, -0x42b33333    # -0.05f

    .line 351
    .line 352
    .line 353
    const v9, -0x3f251eb8    # -6.84f

    .line 354
    .line 355
    .line 356
    const v10, -0x3fb47ae1    # -3.18f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 360
    .line 361
    .line 362
    const/high16 v11, 0x41400000    # 12.0f

    .line 363
    .line 364
    const/high16 v12, 0x40a00000    # 5.0f

    .line 365
    .line 366
    const v7, 0x409e147b    # 4.94f

    .line 367
    .line 368
    .line 369
    const v8, 0x41033333    # 8.2f

    .line 370
    .line 371
    .line 372
    const v9, 0x4101c28f    # 8.11f

    .line 373
    .line 374
    .line 375
    const/high16 v10, 0x40a00000    # 5.0f

    .line 376
    .line 377
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->f(FFFFFF)V

    .line 378
    .line 379
    .line 380
    const v11, 0x409e6666    # 4.95f

    .line 381
    .line 382
    .line 383
    const v12, 0x40033333    # 2.05f

    .line 384
    .line 385
    .line 386
    const v7, 0x3ff70a3d    # 1.93f

    .line 387
    .line 388
    .line 389
    const/4 v8, 0x0

    .line 390
    const v9, 0x406b851f    # 3.68f

    .line 391
    .line 392
    .line 393
    const v10, 0x3f4a3d71    # 0.79f

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 397
    .line 398
    .line 399
    const v0, -0x3ffa3d71    # -2.09f

    .line 400
    .line 401
    .line 402
    const v2, 0x4005c28f    # 2.09f

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v0, v2}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 406
    .line 407
    .line 408
    const v11, 0x41735c29    # 15.21f

    .line 409
    .line 410
    .line 411
    const/high16 v12, 0x41200000    # 10.0f

    .line 412
    .line 413
    const v7, 0x4168a3d7    # 14.54f

    .line 414
    .line 415
    .line 416
    const v8, 0x41175c29    # 9.46f

    .line 417
    .line 418
    .line 419
    const v9, 0x416c28f6    # 14.76f

    .line 420
    .line 421
    .line 422
    const/high16 v10, 0x41200000    # 10.0f

    .line 423
    .line 424
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->f(FFFFFF)V

    .line 425
    .line 426
    .line 427
    const v0, 0x40a947ae    # 5.29f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 431
    .line 432
    .line 433
    const/high16 v11, 0x41a80000    # 21.0f

    .line 434
    .line 435
    const/high16 v12, 0x41180000    # 9.5f

    .line 436
    .line 437
    const v7, 0x41a63d71    # 20.78f

    .line 438
    .line 439
    .line 440
    const/high16 v8, 0x41200000    # 10.0f

    .line 441
    .line 442
    const/high16 v9, 0x41a80000    # 21.0f

    .line 443
    .line 444
    const v10, 0x411c7ae1    # 9.78f

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->f(FFFFFF)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6}, Landroidx/emoji2/text/pm0;->e()V

    .line 451
    .line 452
    .line 453
    iget-object v2, v6, Landroidx/emoji2/text/pm0;->d:Ljava/util/ArrayList;

    .line 454
    .line 455
    const/4 v3, 0x0

    .line 456
    const/high16 v6, 0x3f800000    # 1.0f

    .line 457
    .line 458
    const/4 v7, 0x2

    .line 459
    const/high16 v8, 0x3f800000    # 1.0f

    .line 460
    .line 461
    const-string v4, ""

    .line 462
    .line 463
    invoke-static/range {v1 .. v8}, Landroidx/emoji2/text/fu0;->a(Landroidx/emoji2/text/fu0;Ljava/util/ArrayList;ILjava/lang/String;Landroidx/emoji2/text/kd2;FIF)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Landroidx/emoji2/text/fu0;->b()Landroidx/emoji2/text/gu0;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    sput-object v0, Landroidx/emoji2/text/lz0;->d:Landroidx/emoji2/text/gu0;

    .line 471
    .line 472
    return-object v0
.end method

.method public static final y(Landroidx/emoji2/text/e11;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e11;->j:Landroidx/emoji2/text/e11;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/emoji2/text/e11;->u()Landroidx/emoji2/text/e11;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/emoji2/text/e11;->j:Landroidx/emoji2/text/e11;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/emoji2/text/e11;->I:Landroidx/emoji2/text/i11;

    .line 18
    .line 19
    iget-boolean p0, p0, Landroidx/emoji2/text/i11;->b:Z

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method


# virtual methods
.method public abstract A(Landroid/graphics/Typeface;)V
.end method

.method public abstract B(Landroid/graphics/Typeface;Z)V
.end method

.method public C(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract D(I)V
.end method

.method public abstract E(Landroid/view/View;II)V
.end method

.method public abstract F(Landroid/view/View;FF)V
.end method

.method public abstract I(Landroidx/emoji2/text/u51;)V
.end method

.method public abstract O(Landroid/view/View;I)Z
.end method

.method public abstract g(Landroidx/emoji2/text/u51;)V
.end method

.method public i(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/emoji2/text/df;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, p1, v2, p0}, Landroidx/emoji2/text/df;-><init>(IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract j(Landroid/view/View;I)I
.end method

.method public abstract k(Landroid/view/View;I)I
.end method

.method public p(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/lz0;->r()Landroidx/emoji2/text/vf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/vf;->e(I)Landroidx/emoji2/text/ex0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroidx/emoji2/text/ex0;->a:I

    .line 10
    .line 11
    sub-int/2addr p1, v1

    .line 12
    iget-object v0, v0, Landroidx/emoji2/text/ex0;->c:Landroidx/emoji2/text/b31;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/emoji2/text/b31;->a()Landroidx/emoji2/text/um0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public abstract q()Landroidx/emoji2/text/o51;
.end method

.method public abstract r()Landroidx/emoji2/text/vf;
.end method

.method public s(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/lz0;->r()Landroidx/emoji2/text/vf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/vf;->e(I)Landroidx/emoji2/text/ex0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroidx/emoji2/text/ex0;->a:I

    .line 10
    .line 11
    sub-int v1, p1, v1

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/emoji2/text/ex0;->c:Landroidx/emoji2/text/b31;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/emoji2/text/b31;->getKey()Landroidx/emoji2/text/um0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0

    .line 33
    :cond_1
    :goto_0
    new-instance v0, Landroidx/emoji2/text/i60;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Landroidx/emoji2/text/i60;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public w(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public x()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract z(I)V
.end method
