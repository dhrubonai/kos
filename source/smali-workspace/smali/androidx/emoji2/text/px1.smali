.class public final Landroidx/emoji2/text/px1;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/io/Serializable;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/emoji2/text/gr2;->d:Landroidx/emoji2/text/gr2;

    iput-object v0, p0, Landroidx/emoji2/text/px1;->c:Ljava/io/Serializable;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/emoji2/text/mu;

    .line 4
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 5
    throw v0

    :cond_1
    move v0, v1

    :goto_0
    iput v0, p0, Landroidx/emoji2/text/px1;->a:I

    const/16 v0, 0x14

    .line 6
    new-array v2, v0, [Landroidx/emoji2/text/c50;

    iput-object v2, p0, Landroidx/emoji2/text/px1;->d:Ljava/lang/Object;

    .line 7
    new-array v2, v0, [F

    iput-object v2, p0, Landroidx/emoji2/text/px1;->e:Ljava/lang/Object;

    .line 8
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/emoji2/text/px1;->f:Ljava/lang/Object;

    .line 9
    new-array v0, v1, [F

    iput-object v0, p0, Landroidx/emoji2/text/px1;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/px1;->g:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/px1;->c:Ljava/io/Serializable;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/emoji2/text/px1;->d:Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/px1;->e:Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 p1, 0x2

    .line 15
    iput p1, p0, Landroidx/emoji2/text/px1;->a:I

    .line 16
    iput p1, p0, Landroidx/emoji2/text/px1;->b:I

    return-void
.end method


# virtual methods
.method public a(FJ)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/px1;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x14

    .line 6
    .line 7
    iput v0, p0, Landroidx/emoji2/text/px1;->b:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/emoji2/text/px1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [Landroidx/emoji2/text/c50;

    .line 12
    .line 13
    aget-object v2, v1, v0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroidx/emoji2/text/c50;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-wide p2, v2, Landroidx/emoji2/text/c50;->a:J

    .line 23
    .line 24
    iput p1, v2, Landroidx/emoji2/text/c50;->b:F

    .line 25
    .line 26
    aput-object v2, v1, v0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iput-wide p2, v2, Landroidx/emoji2/text/c50;->a:J

    .line 30
    .line 31
    iput p1, v2, Landroidx/emoji2/text/c50;->b:F

    .line 32
    .line 33
    return-void
.end method

.method public b(Landroidx/emoji2/text/vx1;Z)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/emoji2/text/vx1;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/emoji2/text/px1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/emoji2/text/xx1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/emoji2/text/xx1;->e:Landroidx/emoji2/text/wx1;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/emoji2/text/wx1;->e:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/emoji2/text/a1;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v2

    .line 31
    :goto_0
    invoke-static {v3, v1}, Landroidx/emoji2/text/es2;->k(Landroid/view/View;Landroidx/emoji2/text/a1;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    if-eqz p2, :cond_5

    .line 35
    .line 36
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-gtz v1, :cond_4

    .line 43
    .line 44
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroidx/emoji2/text/sx1;

    .line 45
    .line 46
    if-eqz p2, :cond_5

    .line 47
    .line 48
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/emoji2/text/a12;

    .line 49
    .line 50
    iget-object v0, p2, Landroidx/emoji2/text/a12;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroidx/emoji2/text/g81;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/emoji2/text/g81;->g()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v3, 0x1

    .line 59
    sub-int/2addr v1, v3

    .line 60
    :goto_1
    if-ltz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/g81;->h(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-ne p1, v4, :cond_2

    .line 67
    .line 68
    iget-object v4, v0, Landroidx/emoji2/text/g81;->f:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object v5, v4, v1

    .line 71
    .line 72
    sget-object v6, Landroidx/emoji2/text/lx0;->m:Ljava/lang/Object;

    .line 73
    .line 74
    if-eq v5, v6, :cond_3

    .line 75
    .line 76
    aput-object v6, v4, v1

    .line 77
    .line 78
    iput-boolean v3, v0, Landroidx/emoji2/text/g81;->d:Z

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_2
    iget-object p2, p2, Landroidx/emoji2/text/a12;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Landroidx/emoji2/text/db2;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/db2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Landroidx/emoji2/text/ns2;

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput v0, p2, Landroidx/emoji2/text/ns2;->a:I

    .line 98
    .line 99
    sget-object v0, Landroidx/emoji2/text/ns2;->b:Landroidx/emoji2/text/ys1;

    .line 100
    .line 101
    invoke-virtual {v0, p2}, Landroidx/emoji2/text/ys1;->c(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance p1, Ljava/lang/ClassCastException;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_5
    :goto_3
    iput-object v2, p1, Landroidx/emoji2/text/vx1;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/emoji2/text/px1;->e()Landroidx/emoji2/text/ox1;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {p2, v0}, Landroidx/emoji2/text/ox1;->a(I)Landroidx/emoji2/text/nx1;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v1, v1, Landroidx/emoji2/text/nx1;->a:Ljava/util/ArrayList;

    .line 134
    .line 135
    iget-object p2, p2, Landroidx/emoji2/text/ox1;->a:Landroid/util/SparseArray;

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Landroidx/emoji2/text/nx1;

    .line 142
    .line 143
    iget p2, p2, Landroidx/emoji2/text/nx1;->b:I

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-gt p2, v0, :cond_6

    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    invoke-virtual {p1}, Landroidx/emoji2/text/vx1;->l()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public c(F)F
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v3, v1, v2

    .line 7
    .line 8
    if-lez v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "maximumVelocity should be a positive value. You specified="

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Landroidx/emoji2/text/iv0;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v3, v0, Landroidx/emoji2/text/px1;->c:Ljava/io/Serializable;

    .line 29
    .line 30
    check-cast v3, Landroidx/emoji2/text/gr2;

    .line 31
    .line 32
    iget-object v4, v0, Landroidx/emoji2/text/px1;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, [F

    .line 35
    .line 36
    iget-object v5, v0, Landroidx/emoji2/text/px1;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, [F

    .line 39
    .line 40
    iget v6, v0, Landroidx/emoji2/text/px1;->b:I

    .line 41
    .line 42
    iget-object v7, v0, Landroidx/emoji2/text/px1;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, [Landroidx/emoji2/text/c50;

    .line 45
    .line 46
    aget-object v8, v7, v6

    .line 47
    .line 48
    if-nez v8, :cond_1

    .line 49
    .line 50
    move/from16 v16, v2

    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_1
    const/4 v9, 0x0

    .line 55
    move-object v10, v8

    .line 56
    :goto_1
    aget-object v11, v7, v6

    .line 57
    .line 58
    if-nez v11, :cond_2

    .line 59
    .line 60
    move/from16 v16, v2

    .line 61
    .line 62
    move-object v13, v3

    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    iget-wide v13, v8, Landroidx/emoji2/text/c50;->a:J

    .line 66
    .line 67
    move-wide/from16 v16, v13

    .line 68
    .line 69
    const/4 v15, 0x1

    .line 70
    iget-wide v12, v11, Landroidx/emoji2/text/c50;->a:J

    .line 71
    .line 72
    move v14, v2

    .line 73
    move-object/from16 v18, v3

    .line 74
    .line 75
    sub-long v2, v16, v12

    .line 76
    .line 77
    long-to-float v2, v2

    .line 78
    move/from16 v16, v14

    .line 79
    .line 80
    move v3, v15

    .line 81
    iget-wide v14, v10, Landroidx/emoji2/text/c50;->a:J

    .line 82
    .line 83
    sub-long/2addr v12, v14

    .line 84
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    long-to-float v10, v12

    .line 89
    sget-object v12, Landroidx/emoji2/text/gr2;->d:Landroidx/emoji2/text/gr2;

    .line 90
    .line 91
    move-object/from16 v13, v18

    .line 92
    .line 93
    if-eq v13, v12, :cond_3

    .line 94
    .line 95
    move-object v12, v8

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move-object v12, v11

    .line 98
    :goto_2
    const/high16 v14, 0x42c80000    # 100.0f

    .line 99
    .line 100
    cmpl-float v14, v2, v14

    .line 101
    .line 102
    if-gtz v14, :cond_7

    .line 103
    .line 104
    const/high16 v14, 0x42200000    # 40.0f

    .line 105
    .line 106
    cmpl-float v10, v10, v14

    .line 107
    .line 108
    if-lez v10, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    iget v10, v11, Landroidx/emoji2/text/c50;->b:F

    .line 112
    .line 113
    aput v10, v4, v9

    .line 114
    .line 115
    neg-float v2, v2

    .line 116
    aput v2, v5, v9

    .line 117
    .line 118
    const/16 v2, 0x14

    .line 119
    .line 120
    if-nez v6, :cond_5

    .line 121
    .line 122
    move v6, v2

    .line 123
    :cond_5
    sub-int/2addr v6, v3

    .line 124
    add-int/lit8 v9, v9, 0x1

    .line 125
    .line 126
    if-lt v9, v2, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move-object v10, v12

    .line 130
    move-object v3, v13

    .line 131
    move/from16 v2, v16

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    :goto_3
    iget v2, v0, Landroidx/emoji2/text/px1;->a:I

    .line 135
    .line 136
    if-lt v9, v2, :cond_d

    .line 137
    .line 138
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_c

    .line 143
    .line 144
    move v15, v3

    .line 145
    if-ne v2, v15, :cond_b

    .line 146
    .line 147
    sub-int/2addr v9, v15

    .line 148
    aget v2, v5, v9

    .line 149
    .line 150
    move v3, v9

    .line 151
    move/from16 v6, v16

    .line 152
    .line 153
    :goto_4
    const/4 v7, 0x2

    .line 154
    if-lez v3, :cond_a

    .line 155
    .line 156
    add-int/lit8 v8, v3, -0x1

    .line 157
    .line 158
    aget v10, v5, v8

    .line 159
    .line 160
    cmpg-float v11, v2, v10

    .line 161
    .line 162
    if-nez v11, :cond_8

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    aget v11, v4, v3

    .line 166
    .line 167
    aget v8, v4, v8

    .line 168
    .line 169
    sub-float/2addr v11, v8

    .line 170
    sub-float/2addr v2, v10

    .line 171
    div-float/2addr v11, v2

    .line 172
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    int-to-float v7, v7

    .line 177
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    mul-float/2addr v8, v7

    .line 182
    float-to-double v7, v8

    .line 183
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    double-to-float v7, v7

    .line 188
    mul-float/2addr v2, v7

    .line 189
    sub-float v2, v11, v2

    .line 190
    .line 191
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    mul-float/2addr v7, v2

    .line 196
    add-float/2addr v6, v7

    .line 197
    if-ne v3, v9, :cond_9

    .line 198
    .line 199
    const/high16 v2, 0x3f000000    # 0.5f

    .line 200
    .line 201
    mul-float/2addr v6, v2

    .line 202
    :cond_9
    :goto_5
    add-int/lit8 v3, v3, -0x1

    .line 203
    .line 204
    move v2, v10

    .line 205
    goto :goto_4

    .line 206
    :cond_a
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    int-to-float v3, v7

    .line 211
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    mul-float/2addr v4, v3

    .line 216
    float-to-double v3, v4

    .line 217
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    double-to-float v3, v3

    .line 222
    mul-float/2addr v2, v3

    .line 223
    goto :goto_6

    .line 224
    :cond_b
    new-instance v1, Landroidx/emoji2/text/mu;

    .line 225
    .line 226
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 227
    .line 228
    .line 229
    throw v1

    .line 230
    :cond_c
    :try_start_0
    iget-object v2, v0, Landroidx/emoji2/text/px1;->g:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, [F

    .line 233
    .line 234
    invoke-static {v5, v4, v9, v2}, Landroidx/emoji2/text/az0;->Z([F[FI[F)V

    .line 235
    .line 236
    .line 237
    const/4 v15, 0x1

    .line 238
    aget v2, v2, v15
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :catch_0
    move/from16 v2, v16

    .line 242
    .line 243
    :goto_6
    const/16 v3, 0x3e8

    .line 244
    .line 245
    int-to-float v3, v3

    .line 246
    mul-float/2addr v2, v3

    .line 247
    goto :goto_7

    .line 248
    :cond_d
    move/from16 v2, v16

    .line 249
    .line 250
    :goto_7
    cmpg-float v3, v2, v16

    .line 251
    .line 252
    if-nez v3, :cond_e

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_e
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_f

    .line 260
    .line 261
    :goto_8
    move/from16 v2, v16

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_f
    cmpl-float v3, v2, v16

    .line 265
    .line 266
    if-lez v3, :cond_11

    .line 267
    .line 268
    cmpl-float v3, v2, v1

    .line 269
    .line 270
    if-lez v3, :cond_10

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_10
    move v1, v2

    .line 274
    :goto_9
    move v2, v1

    .line 275
    goto :goto_a

    .line 276
    :cond_11
    neg-float v1, v1

    .line 277
    cmpg-float v3, v2, v1

    .line 278
    .line 279
    if-gez v3, :cond_12

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_12
    :goto_a
    return v2
.end method

.method public d(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/px1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroidx/emoji2/text/sx1;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/emoji2/text/sx1;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge p1, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroidx/emoji2/text/sx1;

    .line 16
    .line 17
    iget-boolean v1, v1, Landroidx/emoji2/text/sx1;->e:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/emoji2/text/rg;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1}, Landroidx/emoji2/text/rg;->A(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 31
    .line 32
    const-string v2, "invalid position "

    .line 33
    .line 34
    const-string v3, ". State item count is "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, Landroidx/emoji2/text/jx0;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroidx/emoji2/text/sx1;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/emoji2/text/sx1;->a()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public e()Landroidx/emoji2/text/ox1;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/px1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/ox1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/emoji2/text/ox1;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Landroidx/emoji2/text/ox1;->a:Landroid/util/SparseArray;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, v0, Landroidx/emoji2/text/ox1;->b:I

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/emoji2/text/px1;->f:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/px1;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/emoji2/text/ox1;

    .line 27
    .line 28
    return-object v0
.end method

.method public f(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroidx/emoji2/text/px1;->k(IJ)Landroidx/emoji2/text/vx1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/px1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/px1;->h(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->n0:[I

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/emoji2/text/px1;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/emoji2/text/pn0;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, v0, Landroidx/emoji2/text/pn0;->c:I

    .line 35
    .line 36
    return-void
.end method

.method public h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/px1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/emoji2/text/vx1;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, v1, v2}, Landroidx/emoji2/text/px1;->b(Landroidx/emoji2/text/vx1;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/px1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroid/view/View;)Landroidx/emoji2/text/vx1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/emoji2/text/vx1;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Landroidx/emoji2/text/vx1;->i()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, v1, Landroidx/emoji2/text/vx1;->c:Landroidx/emoji2/text/px1;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroidx/emoji2/text/px1;->l(Landroidx/emoji2/text/vx1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1}, Landroidx/emoji2/text/vx1;->o()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget p1, v1, Landroidx/emoji2/text/vx1;->b:I

    .line 38
    .line 39
    and-int/lit8 p1, p1, -0x21

    .line 40
    .line 41
    iput p1, v1, Landroidx/emoji2/text/vx1;->b:I

    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/px1;->j(Landroidx/emoji2/text/vx1;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroidx/emoji2/text/gx1;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/emoji2/text/vx1;->g()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroidx/emoji2/text/gx1;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroidx/emoji2/text/gx1;->b(Landroidx/emoji2/text/vx1;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public j(Landroidx/emoji2/text/vx1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/emoji2/text/vx1;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Scrapped or attached views may not be recycled. isScrap:"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/emoji2/text/vx1;->i()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " isAttached:"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public k(IJ)Landroidx/emoji2/text/vx1;
    .locals 9

    .line 1
    iget-object p2, p0, Landroidx/emoji2/text/px1;->c:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/emoji2/text/px1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/emoji2/text/px1;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroidx/emoji2/text/sx1;

    .line 14
    .line 15
    if-ltz p1, :cond_18

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/emoji2/text/sx1;->a()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge p1, v2, :cond_18

    .line 22
    .line 23
    iget-boolean v2, v1, Landroidx/emoji2/text/sx1;->e:Z

    .line 24
    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/emoji2/text/px1;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v6, v5

    .line 45
    :goto_0
    if-ge v6, v2, :cond_2

    .line 46
    .line 47
    iget-object v7, p0, Landroidx/emoji2/text/px1;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Landroidx/emoji2/text/vx1;

    .line 56
    .line 57
    invoke-virtual {v7}, Landroidx/emoji2/text/vx1;->o()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez v8, :cond_1

    .line 62
    .line 63
    invoke-virtual {v7}, Landroidx/emoji2/text/vx1;->b()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-ne v8, p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v7, v3}, Landroidx/emoji2/text/vx1;->a(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    throw v4

    .line 77
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    move v6, v5

    .line 82
    :goto_2
    if-ge v6, v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Landroidx/emoji2/text/vx1;

    .line 89
    .line 90
    invoke-virtual {v7}, Landroidx/emoji2/text/vx1;->o()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_5

    .line 95
    .line 96
    invoke-virtual {v7}, Landroidx/emoji2/text/vx1;->b()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-ne v8, p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v7}, Landroidx/emoji2/text/vx1;->f()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-nez v8, :cond_5

    .line 107
    .line 108
    iget-boolean v8, v1, Landroidx/emoji2/text/sx1;->e:Z

    .line 109
    .line 110
    if-nez v8, :cond_4

    .line 111
    .line 112
    invoke-virtual {v7}, Landroidx/emoji2/text/vx1;->h()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_5

    .line 117
    .line 118
    :cond_4
    invoke-virtual {v7, v3}, Landroidx/emoji2/text/vx1;->a(I)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_b

    .line 122
    .line 123
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/emoji2/text/rg;

    .line 127
    .line 128
    iget-object p2, p2, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p2, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    move v3, v5

    .line 137
    :goto_3
    if-ge v3, v2, :cond_8

    .line 138
    .line 139
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Landroid/view/View;

    .line 144
    .line 145
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroid/view/View;)Landroidx/emoji2/text/vx1;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7}, Landroidx/emoji2/text/vx1;->b()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-ne v8, p1, :cond_7

    .line 154
    .line 155
    invoke-virtual {v7}, Landroidx/emoji2/text/vx1;->f()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-nez v8, :cond_7

    .line 160
    .line 161
    invoke-virtual {v7}, Landroidx/emoji2/text/vx1;->h()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_7

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    move-object v6, v4

    .line 172
    :goto_4
    if-eqz v6, :cond_14

    .line 173
    .line 174
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroid/view/View;)Landroidx/emoji2/text/vx1;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/emoji2/text/rg;

    .line 179
    .line 180
    iget-object v2, p3, Landroidx/emoji2/text/rg;->f:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Landroidx/emoji2/text/kr;

    .line 183
    .line 184
    iget-object v3, p3, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, Landroidx/emoji2/text/cx1;

    .line 187
    .line 188
    iget-object v3, v3, Landroidx/emoji2/text/cx1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-ltz v3, :cond_13

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/kr;->d(I)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_12

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/kr;->a(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3, v6}, Landroidx/emoji2/text/rg;->h0(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/emoji2/text/rg;

    .line 209
    .line 210
    iget-object v2, p3, Landroidx/emoji2/text/rg;->f:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Landroidx/emoji2/text/kr;

    .line 213
    .line 214
    iget-object p3, p3, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p3, Landroidx/emoji2/text/cx1;

    .line 217
    .line 218
    iget-object p3, p3, Landroidx/emoji2/text/cx1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 219
    .line 220
    invoke-virtual {p3, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 221
    .line 222
    .line 223
    move-result p3

    .line 224
    const/4 v3, -0x1

    .line 225
    if-ne p3, v3, :cond_9

    .line 226
    .line 227
    :goto_5
    move p3, v3

    .line 228
    goto :goto_6

    .line 229
    :cond_9
    invoke-virtual {v2, p3}, Landroidx/emoji2/text/kr;->d(I)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_a

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_a
    invoke-virtual {v2, p3}, Landroidx/emoji2/text/kr;->b(I)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    sub-int/2addr p3, v2

    .line 241
    :goto_6
    if-eq p3, v3, :cond_11

    .line 242
    .line 243
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/emoji2/text/rg;

    .line 244
    .line 245
    invoke-virtual {v2, p3}, Landroidx/emoji2/text/rg;->w(I)V

    .line 246
    .line 247
    .line 248
    iget-object p3, p0, Landroidx/emoji2/text/px1;->g:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 251
    .line 252
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroid/view/View;)Landroidx/emoji2/text/vx1;

    .line 253
    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    iget v3, v2, Landroidx/emoji2/text/vx1;->b:I

    .line 257
    .line 258
    and-int/lit8 v3, v3, 0xc

    .line 259
    .line 260
    if-eqz v3, :cond_b

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_b
    invoke-virtual {v2}, Landroidx/emoji2/text/vx1;->k()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_e

    .line 268
    .line 269
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->I:Landroidx/emoji2/text/gx1;

    .line 270
    .line 271
    if-eqz p3, :cond_e

    .line 272
    .line 273
    invoke-virtual {v2}, Landroidx/emoji2/text/vx1;->c()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast p3, Landroidx/emoji2/text/g60;

    .line 278
    .line 279
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_e

    .line 284
    .line 285
    iget-boolean p3, p3, Landroidx/emoji2/text/g60;->g:Z

    .line 286
    .line 287
    if-eqz p3, :cond_e

    .line 288
    .line 289
    invoke-virtual {v2}, Landroidx/emoji2/text/vx1;->f()Z

    .line 290
    .line 291
    .line 292
    move-result p3

    .line 293
    if-eqz p3, :cond_c

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_c
    iget-object p3, p0, Landroidx/emoji2/text/px1;->d:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p3, Ljava/util/ArrayList;

    .line 299
    .line 300
    if-nez p3, :cond_d

    .line 301
    .line 302
    new-instance p3, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object p3, p0, Landroidx/emoji2/text/px1;->d:Ljava/lang/Object;

    .line 308
    .line 309
    :cond_d
    iput-object p0, v2, Landroidx/emoji2/text/vx1;->c:Landroidx/emoji2/text/px1;

    .line 310
    .line 311
    const/4 p3, 0x1

    .line 312
    iput-boolean p3, v2, Landroidx/emoji2/text/vx1;->d:Z

    .line 313
    .line 314
    iget-object p3, p0, Landroidx/emoji2/text/px1;->d:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p3, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_e
    :goto_7
    invoke-virtual {v2}, Landroidx/emoji2/text/vx1;->f()Z

    .line 323
    .line 324
    .line 325
    move-result p3

    .line 326
    if-eqz p3, :cond_10

    .line 327
    .line 328
    invoke-virtual {v2}, Landroidx/emoji2/text/vx1;->h()Z

    .line 329
    .line 330
    .line 331
    move-result p3

    .line 332
    if-eqz p3, :cond_f

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_f
    const/4 p1, 0x0

    .line 336
    throw p1

    .line 337
    :cond_10
    :goto_8
    iput-object p0, v2, Landroidx/emoji2/text/vx1;->c:Landroidx/emoji2/text/px1;

    .line 338
    .line 339
    const/4 p3, 0x0

    .line 340
    iput-boolean p3, v2, Landroidx/emoji2/text/vx1;->d:Z

    .line 341
    .line 342
    iget-object p3, p0, Landroidx/emoji2/text/px1;->c:Ljava/io/Serializable;

    .line 343
    .line 344
    check-cast p3, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :goto_9
    const/16 p3, 0x2020

    .line 350
    .line 351
    invoke-virtual {p2, p3}, Landroidx/emoji2/text/vx1;->a(I)V

    .line 352
    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    new-instance p3, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string v1, "layout index should not be -1 after unhiding a view:"

    .line 360
    .line 361
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw p1

    .line 382
    :cond_12
    new-instance p1, Ljava/lang/RuntimeException;

    .line 383
    .line 384
    new-instance p2, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string p3, "trying to unhide a view that was not hidden"

    .line 387
    .line 388
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw p1

    .line 402
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 403
    .line 404
    new-instance p2, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    const-string p3, "view is not a child, cannot hide "

    .line 407
    .line 408
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw p1

    .line 422
    :cond_14
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 423
    .line 424
    .line 425
    move-result p2

    .line 426
    move v2, v5

    .line 427
    :goto_a
    if-ge v2, p2, :cond_16

    .line 428
    .line 429
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Landroidx/emoji2/text/vx1;

    .line 434
    .line 435
    invoke-virtual {v3}, Landroidx/emoji2/text/vx1;->f()Z

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    if-nez v6, :cond_15

    .line 440
    .line 441
    invoke-virtual {v3}, Landroidx/emoji2/text/vx1;->b()I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-ne v6, p1, :cond_15

    .line 446
    .line 447
    invoke-virtual {v3}, Landroidx/emoji2/text/vx1;->d()Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-nez v3, :cond_15

    .line 452
    .line 453
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_16
    :goto_b
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/emoji2/text/rg;

    .line 461
    .line 462
    invoke-virtual {p2, p1, v5}, Landroidx/emoji2/text/rg;->A(II)I

    .line 463
    .line 464
    .line 465
    move-result p2

    .line 466
    if-ltz p2, :cond_17

    .line 467
    .line 468
    throw v4

    .line 469
    :cond_17
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    .line 470
    .line 471
    new-instance v2, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    const-string v3, "Inconsistency detected. Invalid item position "

    .line 474
    .line 475
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string p1, "(offset:"

    .line 482
    .line 483
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string p1, ").state:"

    .line 490
    .line 491
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Landroidx/emoji2/text/sx1;->a()I

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw p3

    .line 516
    :cond_18
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 517
    .line 518
    new-instance p3, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    const-string v2, "Invalid item position "

    .line 521
    .line 522
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const-string v2, "("

    .line 529
    .line 530
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string p1, "). Item count:"

    .line 537
    .line 538
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Landroidx/emoji2/text/sx1;->a()I

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw p2
.end method

.method public l(Landroidx/emoji2/text/vx1;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/emoji2/text/vx1;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/px1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/px1;->c:Ljava/io/Serializable;

    .line 14
    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p1, Landroidx/emoji2/text/vx1;->c:Landroidx/emoji2/text/px1;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p1, Landroidx/emoji2/text/vx1;->d:Z

    .line 25
    .line 26
    iget v0, p1, Landroidx/emoji2/text/vx1;->b:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, -0x21

    .line 29
    .line 30
    iput v0, p1, Landroidx/emoji2/text/vx1;->b:I

    .line 31
    .line 32
    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/px1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v1, p0, Landroidx/emoji2/text/px1;->a:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x0

    .line 8
    .line 9
    iput v1, p0, Landroidx/emoji2/text/px1;->b:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    :goto_0
    if-ltz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v3, p0, Landroidx/emoji2/text/px1;->b:I

    .line 24
    .line 25
    if-le v2, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/px1;->h(I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
