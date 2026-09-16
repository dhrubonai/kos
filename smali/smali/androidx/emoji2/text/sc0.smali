.class public final Landroidx/emoji2/text/sc0;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/dt1;


# instance fields
.field public final a:J

.field public final b:Landroidx/emoji2/text/j70;

.field public final c:I

.field public final d:Landroidx/emoji2/text/l9;

.field public final e:Landroidx/emoji2/text/u5;

.field public final f:Landroidx/emoji2/text/u5;

.field public final g:Landroidx/emoji2/text/su2;

.field public final h:Landroidx/emoji2/text/su2;

.field public final i:Landroidx/emoji2/text/v5;

.field public final j:Landroidx/emoji2/text/v5;

.field public final k:Landroidx/emoji2/text/v5;

.field public final l:Landroidx/emoji2/text/tu2;

.field public final m:Landroidx/emoji2/text/tu2;


# direct methods
.method public constructor <init>(JLandroidx/emoji2/text/j70;Landroidx/emoji2/text/l9;)V
    .locals 3

    .line 1
    sget v0, Landroidx/emoji2/text/xb1;->a:F

    .line 2
    .line 3
    invoke-interface {p3, v0}, Landroidx/emoji2/text/j70;->i0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Landroidx/emoji2/text/sc0;->a:J

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/emoji2/text/sc0;->b:Landroidx/emoji2/text/j70;

    .line 13
    .line 14
    iput v0, p0, Landroidx/emoji2/text/sc0;->c:I

    .line 15
    .line 16
    iput-object p4, p0, Landroidx/emoji2/text/sc0;->d:Landroidx/emoji2/text/l9;

    .line 17
    .line 18
    const/16 p4, 0x20

    .line 19
    .line 20
    shr-long v1, p1, p4

    .line 21
    .line 22
    long-to-int p4, v1

    .line 23
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-interface {p3, p4}, Landroidx/emoji2/text/j70;->i0(F)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    new-instance v1, Landroidx/emoji2/text/u5;

    .line 32
    .line 33
    sget-object v2, Landroidx/emoji2/text/dd0;->q:Landroidx/emoji2/text/el;

    .line 34
    .line 35
    invoke-direct {v1, v2, v2, p4}, Landroidx/emoji2/text/u5;-><init>(Landroidx/emoji2/text/el;Landroidx/emoji2/text/el;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Landroidx/emoji2/text/sc0;->e:Landroidx/emoji2/text/u5;

    .line 39
    .line 40
    new-instance v1, Landroidx/emoji2/text/u5;

    .line 41
    .line 42
    sget-object v2, Landroidx/emoji2/text/dd0;->s:Landroidx/emoji2/text/el;

    .line 43
    .line 44
    invoke-direct {v1, v2, v2, p4}, Landroidx/emoji2/text/u5;-><init>(Landroidx/emoji2/text/el;Landroidx/emoji2/text/el;I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Landroidx/emoji2/text/sc0;->f:Landroidx/emoji2/text/u5;

    .line 48
    .line 49
    new-instance p4, Landroidx/emoji2/text/su2;

    .line 50
    .line 51
    sget-object v1, Landroidx/emoji2/text/jm;->c:Landroidx/emoji2/text/cl;

    .line 52
    .line 53
    invoke-direct {p4, v1}, Landroidx/emoji2/text/su2;-><init>(Landroidx/emoji2/text/cl;)V

    .line 54
    .line 55
    .line 56
    iput-object p4, p0, Landroidx/emoji2/text/sc0;->g:Landroidx/emoji2/text/su2;

    .line 57
    .line 58
    new-instance p4, Landroidx/emoji2/text/su2;

    .line 59
    .line 60
    sget-object v1, Landroidx/emoji2/text/jm;->d:Landroidx/emoji2/text/cl;

    .line 61
    .line 62
    invoke-direct {p4, v1}, Landroidx/emoji2/text/su2;-><init>(Landroidx/emoji2/text/cl;)V

    .line 63
    .line 64
    .line 65
    iput-object p4, p0, Landroidx/emoji2/text/sc0;->h:Landroidx/emoji2/text/su2;

    .line 66
    .line 67
    const-wide v1, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr p1, v1

    .line 73
    long-to-int p1, p1

    .line 74
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-interface {p3, p1}, Landroidx/emoji2/text/j70;->i0(F)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    new-instance p2, Landroidx/emoji2/text/v5;

    .line 83
    .line 84
    sget-object p3, Landroidx/emoji2/text/dd0;->n:Landroidx/emoji2/text/fl;

    .line 85
    .line 86
    sget-object p4, Landroidx/emoji2/text/dd0;->p:Landroidx/emoji2/text/fl;

    .line 87
    .line 88
    invoke-direct {p2, p3, p4, p1}, Landroidx/emoji2/text/v5;-><init>(Landroidx/emoji2/text/fl;Landroidx/emoji2/text/fl;I)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Landroidx/emoji2/text/sc0;->i:Landroidx/emoji2/text/v5;

    .line 92
    .line 93
    new-instance p2, Landroidx/emoji2/text/v5;

    .line 94
    .line 95
    invoke-direct {p2, p4, p3, p1}, Landroidx/emoji2/text/v5;-><init>(Landroidx/emoji2/text/fl;Landroidx/emoji2/text/fl;I)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Landroidx/emoji2/text/sc0;->j:Landroidx/emoji2/text/v5;

    .line 99
    .line 100
    new-instance p2, Landroidx/emoji2/text/v5;

    .line 101
    .line 102
    sget-object v1, Landroidx/emoji2/text/dd0;->o:Landroidx/emoji2/text/fl;

    .line 103
    .line 104
    invoke-direct {p2, v1, p3, p1}, Landroidx/emoji2/text/v5;-><init>(Landroidx/emoji2/text/fl;Landroidx/emoji2/text/fl;I)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Landroidx/emoji2/text/sc0;->k:Landroidx/emoji2/text/v5;

    .line 108
    .line 109
    new-instance p1, Landroidx/emoji2/text/tu2;

    .line 110
    .line 111
    invoke-direct {p1, p3, v0}, Landroidx/emoji2/text/tu2;-><init>(Landroidx/emoji2/text/fl;I)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Landroidx/emoji2/text/sc0;->l:Landroidx/emoji2/text/tu2;

    .line 115
    .line 116
    new-instance p1, Landroidx/emoji2/text/tu2;

    .line 117
    .line 118
    invoke-direct {p1, p4, v0}, Landroidx/emoji2/text/tu2;-><init>(Landroidx/emoji2/text/fl;I)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Landroidx/emoji2/text/sc0;->m:Landroidx/emoji2/text/tu2;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/rw0;JLandroidx/emoji2/text/q01;J)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/emoji2/text/rw0;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/16 v7, 0x20

    .line 8
    .line 9
    shr-long/2addr v1, v7

    .line 10
    long-to-int v1, v1

    .line 11
    shr-long v2, p2, v7

    .line 12
    .line 13
    long-to-int v8, v2

    .line 14
    div-int/lit8 v2, v8, 0x2

    .line 15
    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/emoji2/text/sc0;->g:Landroidx/emoji2/text/su2;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v0, Landroidx/emoji2/text/sc0;->h:Landroidx/emoji2/text/su2;

    .line 22
    .line 23
    :goto_0
    const/4 v9, 0x3

    .line 24
    new-array v2, v9, [Landroidx/emoji2/text/fc1;

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    iget-object v3, v0, Landroidx/emoji2/text/sc0;->e:Landroidx/emoji2/text/u5;

    .line 28
    .line 29
    aput-object v3, v2, v10

    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    iget-object v3, v0, Landroidx/emoji2/text/sc0;->f:Landroidx/emoji2/text/u5;

    .line 33
    .line 34
    aput-object v3, v2, v11

    .line 35
    .line 36
    const/4 v12, 0x2

    .line 37
    aput-object v1, v2, v12

    .line 38
    .line 39
    invoke-static {v2}, Landroidx/emoji2/text/xs;->m0([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    move v15, v10

    .line 48
    :goto_1
    if-ge v15, v14, :cond_2

    .line 49
    .line 50
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/emoji2/text/fc1;

    .line 55
    .line 56
    shr-long v2, p5, v7

    .line 57
    .line 58
    long-to-int v5, v2

    .line 59
    move-object/from16 v2, p1

    .line 60
    .line 61
    move-wide/from16 v3, p2

    .line 62
    .line 63
    move-object/from16 v6, p4

    .line 64
    .line 65
    invoke-interface/range {v1 .. v6}, Landroidx/emoji2/text/fc1;->a(Landroidx/emoji2/text/rw0;JILandroidx/emoji2/text/q01;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v13}, Landroidx/emoji2/text/xs;->l0(Ljava/util/List;)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eq v15, v6, :cond_3

    .line 74
    .line 75
    if-ltz v1, :cond_1

    .line 76
    .line 77
    add-int/2addr v5, v1

    .line 78
    if-gt v5, v8, :cond_1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object/from16 v2, p1

    .line 85
    .line 86
    move-wide/from16 v3, p2

    .line 87
    .line 88
    move v1, v10

    .line 89
    :cond_3
    :goto_2
    invoke-virtual {v2}, Landroidx/emoji2/text/rw0;->a()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    const-wide v13, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v5, v13

    .line 99
    long-to-int v5, v5

    .line 100
    move v6, v7

    .line 101
    and-long v7, v3, v13

    .line 102
    .line 103
    long-to-int v7, v7

    .line 104
    div-int/lit8 v8, v7, 0x2

    .line 105
    .line 106
    if-ge v5, v8, :cond_4

    .line 107
    .line 108
    iget-object v5, v0, Landroidx/emoji2/text/sc0;->l:Landroidx/emoji2/text/tu2;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    iget-object v5, v0, Landroidx/emoji2/text/sc0;->m:Landroidx/emoji2/text/tu2;

    .line 112
    .line 113
    :goto_3
    const/4 v8, 0x4

    .line 114
    new-array v8, v8, [Landroidx/emoji2/text/gc1;

    .line 115
    .line 116
    iget-object v15, v0, Landroidx/emoji2/text/sc0;->i:Landroidx/emoji2/text/v5;

    .line 117
    .line 118
    aput-object v15, v8, v10

    .line 119
    .line 120
    iget-object v15, v0, Landroidx/emoji2/text/sc0;->j:Landroidx/emoji2/text/v5;

    .line 121
    .line 122
    aput-object v15, v8, v11

    .line 123
    .line 124
    iget-object v11, v0, Landroidx/emoji2/text/sc0;->k:Landroidx/emoji2/text/v5;

    .line 125
    .line 126
    aput-object v11, v8, v12

    .line 127
    .line 128
    aput-object v5, v8, v9

    .line 129
    .line 130
    invoke-static {v8}, Landroidx/emoji2/text/xs;->m0([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    move v9, v10

    .line 139
    :goto_4
    if-ge v9, v8, :cond_7

    .line 140
    .line 141
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    check-cast v11, Landroidx/emoji2/text/gc1;

    .line 146
    .line 147
    move/from16 p4, v6

    .line 148
    .line 149
    move v12, v7

    .line 150
    and-long v6, p5, v13

    .line 151
    .line 152
    long-to-int v6, v6

    .line 153
    invoke-interface {v11, v2, v3, v4, v6}, Landroidx/emoji2/text/gc1;->a(Landroidx/emoji2/text/rw0;JI)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-static {v5}, Landroidx/emoji2/text/xs;->l0(Ljava/util/List;)I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-eq v9, v11, :cond_6

    .line 162
    .line 163
    iget v11, v0, Landroidx/emoji2/text/sc0;->c:I

    .line 164
    .line 165
    if-lt v7, v11, :cond_5

    .line 166
    .line 167
    add-int/2addr v6, v7

    .line 168
    sub-int v11, v12, v11

    .line 169
    .line 170
    if-gt v6, v11, :cond_5

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 174
    .line 175
    move/from16 v6, p4

    .line 176
    .line 177
    move v7, v12

    .line 178
    goto :goto_4

    .line 179
    :cond_6
    :goto_5
    move v10, v7

    .line 180
    goto :goto_6

    .line 181
    :cond_7
    move/from16 p4, v6

    .line 182
    .line 183
    :goto_6
    invoke-static {v1, v10}, Landroidx/emoji2/text/jm;->e(II)J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    new-instance v1, Landroidx/emoji2/text/rw0;

    .line 188
    .line 189
    shr-long v5, v3, p4

    .line 190
    .line 191
    long-to-int v5, v5

    .line 192
    and-long v6, v3, v13

    .line 193
    .line 194
    long-to-int v6, v6

    .line 195
    shr-long v7, p5, p4

    .line 196
    .line 197
    long-to-int v7, v7

    .line 198
    add-int/2addr v7, v5

    .line 199
    and-long v8, p5, v13

    .line 200
    .line 201
    long-to-int v8, v8

    .line 202
    add-int/2addr v8, v6

    .line 203
    invoke-direct {v1, v5, v6, v7, v8}, Landroidx/emoji2/text/rw0;-><init>(IIII)V

    .line 204
    .line 205
    .line 206
    iget-object v5, v0, Landroidx/emoji2/text/sc0;->d:Landroidx/emoji2/text/l9;

    .line 207
    .line 208
    invoke-virtual {v5, v2, v1}, Landroidx/emoji2/text/l9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    return-wide v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/emoji2/text/sc0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Landroidx/emoji2/text/sc0;

    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/emoji2/text/sc0;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Landroidx/emoji2/text/sc0;->a:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/emoji2/text/sc0;->b:Landroidx/emoji2/text/j70;

    .line 20
    .line 21
    iget-object v1, p1, Landroidx/emoji2/text/sc0;->b:Landroidx/emoji2/text/j70;

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget v0, p0, Landroidx/emoji2/text/sc0;->c:I

    .line 31
    .line 32
    iget v1, p1, Landroidx/emoji2/text/sc0;->c:I

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v0, p0, Landroidx/emoji2/text/sc0;->d:Landroidx/emoji2/text/l9;

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/emoji2/text/sc0;->d:Landroidx/emoji2/text/l9;

    .line 40
    .line 41
    invoke-static {v0, p1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/emoji2/text/sc0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/emoji2/text/sc0;->b:Landroidx/emoji2/text/j70;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Landroidx/emoji2/text/sc0;->c:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Landroidx/emoji2/text/jx0;->a(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Landroidx/emoji2/text/sc0;->d:Landroidx/emoji2/text/l9;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/emoji2/text/sc0;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroidx/emoji2/text/fa0;->a(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", density="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/emoji2/text/sc0;->b:Landroidx/emoji2/text/j70;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", verticalMargin="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Landroidx/emoji2/text/sc0;->c:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", onPositionCalculated="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/emoji2/text/sc0;->d:Landroidx/emoji2/text/l9;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x29

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
