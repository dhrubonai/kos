.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final A:Landroidx/emoji2/text/p4;

.field public final B:Landroid/graphics/Rect;

.field public final v:I

.field public w:[I

.field public x:[Landroid/view/View;

.field public final y:Landroid/util/SparseIntArray;

.field public final z:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->v:I

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->y:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    new-instance v0, Landroid/util/SparseIntArray;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->z:Landroid/util/SparseIntArray;

    .line 20
    .line 21
    new-instance v0, Landroidx/emoji2/text/p4;

    .line 22
    .line 23
    const/16 v1, 0x1c

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroidx/emoji2/text/p4;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A:Landroidx/emoji2/text/p4;

    .line 29
    .line 30
    new-instance v1, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->B:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-static {p1, p2, p3, p4}, Landroidx/emoji2/text/jx1;->B(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/emoji2/text/n61;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget p1, p1, Landroidx/emoji2/text/n61;->c:I

    .line 42
    .line 43
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->v:I

    .line 44
    .line 45
    if-ne p1, p2, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 p2, 0x1

    .line 49
    if-lt p1, p2, :cond_1

    .line 50
    .line 51
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->v:I

    .line 52
    .line 53
    iget-object p1, v0, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Landroid/util/SparseIntArray;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/emoji2/text/jx1;->W()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p3, "Span count should be at least 1. Provided "

    .line 67
    .line 68
    invoke-static {p1, p3}, Landroidx/emoji2/text/zd;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2
.end method


# virtual methods
.method public final C(Landroidx/emoji2/text/px1;Landroidx/emoji2/text/sx1;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->v:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroidx/emoji2/text/sx1;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, Landroidx/emoji2/text/sx1;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->v0(ILandroidx/emoji2/text/px1;Landroidx/emoji2/text/sx1;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public final O(Landroidx/emoji2/text/px1;Landroidx/emoji2/text/sx1;Landroid/view/View;Landroidx/emoji2/text/s1;)V
    .locals 0

    .line 1
    iget-object p1, p4, Landroidx/emoji2/text/s1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Landroidx/emoji2/text/cq0;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3, p4}, Landroidx/emoji2/text/jx1;->N(Landroid/view/View;Landroidx/emoji2/text/s1;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final X(ILandroidx/emoji2/text/px1;Landroidx/emoji2/text/sx1;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->y0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->t0()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->X(ILandroidx/emoji2/text/px1;Landroidx/emoji2/text/sx1;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final Y(ILandroidx/emoji2/text/px1;Landroidx/emoji2/text/sx1;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->y0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->t0()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y(ILandroidx/emoji2/text/px1;Landroidx/emoji2/text/sx1;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final e(Landroidx/emoji2/text/kx1;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/emoji2/text/cq0;

    .line 2
    .line 3
    return p1
.end method

.method public final h(Landroidx/emoji2/text/sx1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d0(Landroidx/emoji2/text/sx1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final i(Landroidx/emoji2/text/sx1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e0(Landroidx/emoji2/text/sx1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final k(Landroidx/emoji2/text/sx1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d0(Landroidx/emoji2/text/sx1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l(Landroidx/emoji2/text/sx1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e0(Landroidx/emoji2/text/sx1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final m()Landroidx/emoji2/text/kx1;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/emoji2/text/cq0;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Landroidx/emoji2/text/cq0;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/emoji2/text/cq0;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/cq0;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final m0(Landroidx/emoji2/text/px1;Landroidx/emoji2/text/sx1;Landroidx/emoji2/text/p61;Landroidx/emoji2/text/o61;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 12
    .line 13
    invoke-virtual {v5}, Landroidx/emoji2/text/c1;->k()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x1

    .line 18
    const/high16 v8, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-eq v5, v8, :cond_0

    .line 21
    .line 22
    move v9, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0}, Landroidx/emoji2/text/jx1;->q()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-lez v10, :cond_1

    .line 30
    .line 31
    iget-object v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->w:[I

    .line 32
    .line 33
    iget v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->v:I

    .line 34
    .line 35
    aget v10, v10, v11

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v10, 0x0

    .line 39
    :goto_1
    if-eqz v9, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->y0()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v11, v3, Landroidx/emoji2/text/p61;->e:I

    .line 45
    .line 46
    if-ne v11, v6, :cond_3

    .line 47
    .line 48
    move v11, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v11, 0x0

    .line 51
    :goto_2
    if-nez v11, :cond_7

    .line 52
    .line 53
    iget v12, v3, Landroidx/emoji2/text/p61;->d:I

    .line 54
    .line 55
    iget-boolean v13, v2, Landroidx/emoji2/text/sx1;->e:Z

    .line 56
    .line 57
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A:Landroidx/emoji2/text/p4;

    .line 58
    .line 59
    if-nez v13, :cond_4

    .line 60
    .line 61
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget v13, v0, Landroidx/recyclerview/widget/GridLayoutManager;->v:I

    .line 65
    .line 66
    rem-int/2addr v12, v13

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    iget-object v13, v0, Landroidx/recyclerview/widget/GridLayoutManager;->z:Landroid/util/SparseIntArray;

    .line 69
    .line 70
    const/4 v15, -0x1

    .line 71
    invoke-virtual {v13, v12, v15}, Landroid/util/SparseIntArray;->get(II)I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-eq v13, v15, :cond_5

    .line 76
    .line 77
    move v12, v13

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-virtual {v1, v12}, Landroidx/emoji2/text/px1;->d(I)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-ne v13, v15, :cond_6

    .line 84
    .line 85
    new-instance v13, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v14, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 88
    .line 89
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    const-string v13, "GridLayoutManager"

    .line 100
    .line 101
    invoke-static {v13, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->v:I

    .line 110
    .line 111
    rem-int v12, v13, v12

    .line 112
    .line 113
    :goto_3
    iget v13, v3, Landroidx/emoji2/text/p61;->d:I

    .line 114
    .line 115
    invoke-virtual {v0, v13, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->w0(ILandroidx/emoji2/text/px1;Landroidx/emoji2/text/sx1;)I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    add-int/2addr v13, v12

    .line 120
    :goto_4
    const/4 v12, 0x0

    .line 121
    goto :goto_5

    .line 122
    :cond_7
    iget v13, v0, Landroidx/recyclerview/widget/GridLayoutManager;->v:I

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :goto_5
    iget v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->v:I

    .line 126
    .line 127
    if-ge v12, v14, :cond_b

    .line 128
    .line 129
    iget v14, v3, Landroidx/emoji2/text/p61;->d:I

    .line 130
    .line 131
    if-ltz v14, :cond_b

    .line 132
    .line 133
    invoke-virtual {v2}, Landroidx/emoji2/text/sx1;->a()I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    if-ge v14, v15, :cond_b

    .line 138
    .line 139
    if-lez v13, :cond_b

    .line 140
    .line 141
    iget v14, v3, Landroidx/emoji2/text/p61;->d:I

    .line 142
    .line 143
    invoke-virtual {v0, v14, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->w0(ILandroidx/emoji2/text/px1;Landroidx/emoji2/text/sx1;)I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->v:I

    .line 148
    .line 149
    if-gt v15, v8, :cond_a

    .line 150
    .line 151
    sub-int/2addr v13, v15

    .line 152
    if-gez v13, :cond_8

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_8
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/p61;->b(Landroidx/emoji2/text/px1;)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    if-nez v8, :cond_9

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_9
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->x:[Landroid/view/View;

    .line 163
    .line 164
    aput-object v8, v14, v12

    .line 165
    .line 166
    add-int/lit8 v12, v12, 0x1

    .line 167
    .line 168
    const/high16 v8, 0x40000000    # 2.0f

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v3, "Item at position "

    .line 176
    .line 177
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v3, " requires "

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v3, " spans but GridLayoutManager has only "

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->v:I

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v3, " spans."

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v1

    .line 214
    :cond_b
    :goto_6
    if-nez v12, :cond_c

    .line 215
    .line 216
    iput-boolean v6, v4, Landroidx/emoji2/text/o61;->b:Z

    .line 217
    .line 218
    return-void

    .line 219
    :cond_c
    if-eqz v11, :cond_d

    .line 220
    .line 221
    move v15, v6

    .line 222
    move v14, v12

    .line 223
    const/4 v13, 0x0

    .line 224
    goto :goto_7

    .line 225
    :cond_d
    add-int/lit8 v13, v12, -0x1

    .line 226
    .line 227
    const/4 v14, -0x1

    .line 228
    const/4 v15, -0x1

    .line 229
    :goto_7
    const/4 v6, 0x0

    .line 230
    :goto_8
    if-eq v13, v14, :cond_e

    .line 231
    .line 232
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->x:[Landroid/view/View;

    .line 233
    .line 234
    aget-object v7, v7, v13

    .line 235
    .line 236
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 237
    .line 238
    .line 239
    move-result-object v17

    .line 240
    move-object/from16 v8, v17

    .line 241
    .line 242
    check-cast v8, Landroidx/emoji2/text/cq0;

    .line 243
    .line 244
    invoke-static {v7}, Landroidx/emoji2/text/jx1;->A(Landroid/view/View;)I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    invoke-virtual {v0, v7, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->w0(ILandroidx/emoji2/text/px1;Landroidx/emoji2/text/sx1;)I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    iput v7, v8, Landroidx/emoji2/text/cq0;->e:I

    .line 253
    .line 254
    iput v6, v8, Landroidx/emoji2/text/cq0;->d:I

    .line 255
    .line 256
    add-int/2addr v6, v7

    .line 257
    add-int/2addr v13, v15

    .line 258
    goto :goto_8

    .line 259
    :cond_e
    const/4 v1, 0x0

    .line 260
    const/4 v2, 0x0

    .line 261
    const/4 v6, 0x0

    .line 262
    :goto_9
    if-ge v2, v12, :cond_15

    .line 263
    .line 264
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->x:[Landroid/view/View;

    .line 265
    .line 266
    aget-object v7, v7, v2

    .line 267
    .line 268
    iget-object v8, v3, Landroidx/emoji2/text/p61;->j:Ljava/util/List;

    .line 269
    .line 270
    if-nez v8, :cond_10

    .line 271
    .line 272
    if-eqz v11, :cond_f

    .line 273
    .line 274
    const/4 v8, -0x1

    .line 275
    const/4 v13, 0x0

    .line 276
    invoke-virtual {v0, v7, v8, v13}, Landroidx/emoji2/text/jx1;->a(Landroid/view/View;IZ)V

    .line 277
    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_f
    const/4 v8, -0x1

    .line 281
    const/4 v13, 0x0

    .line 282
    invoke-virtual {v0, v7, v13, v13}, Landroidx/emoji2/text/jx1;->a(Landroid/view/View;IZ)V

    .line 283
    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_10
    const/4 v8, -0x1

    .line 287
    const/4 v13, 0x0

    .line 288
    if-eqz v11, :cond_11

    .line 289
    .line 290
    const/4 v14, 0x1

    .line 291
    invoke-virtual {v0, v7, v8, v14}, Landroidx/emoji2/text/jx1;->a(Landroid/view/View;IZ)V

    .line 292
    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_11
    const/4 v14, 0x1

    .line 296
    invoke-virtual {v0, v7, v13, v14}, Landroidx/emoji2/text/jx1;->a(Landroid/view/View;IZ)V

    .line 297
    .line 298
    .line 299
    :goto_a
    iget-object v8, v0, Landroidx/emoji2/text/jx1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 300
    .line 301
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->B:Landroid/graphics/Rect;

    .line 302
    .line 303
    if-nez v8, :cond_12

    .line 304
    .line 305
    invoke-virtual {v14, v13, v13, v13, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 306
    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_12
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->t(Landroid/view/View;)Landroid/graphics/Rect;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-virtual {v14, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 314
    .line 315
    .line 316
    :goto_b
    invoke-virtual {v0, v7, v5, v13}, Landroidx/recyclerview/widget/GridLayoutManager;->x0(Landroid/view/View;IZ)V

    .line 317
    .line 318
    .line 319
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 320
    .line 321
    invoke-virtual {v8, v7}, Landroidx/emoji2/text/c1;->d(Landroid/view/View;)I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-le v8, v6, :cond_13

    .line 326
    .line 327
    move v6, v8

    .line 328
    :cond_13
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    check-cast v8, Landroidx/emoji2/text/cq0;

    .line 333
    .line 334
    iget-object v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 335
    .line 336
    invoke-virtual {v13, v7}, Landroidx/emoji2/text/c1;->e(Landroid/view/View;)I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    int-to-float v7, v7

    .line 341
    const/high16 v13, 0x3f800000    # 1.0f

    .line 342
    .line 343
    mul-float/2addr v7, v13

    .line 344
    iget v8, v8, Landroidx/emoji2/text/cq0;->e:I

    .line 345
    .line 346
    int-to-float v8, v8

    .line 347
    div-float/2addr v7, v8

    .line 348
    cmpl-float v8, v7, v1

    .line 349
    .line 350
    if-lez v8, :cond_14

    .line 351
    .line 352
    move v1, v7

    .line 353
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_15
    if-eqz v9, :cond_18

    .line 357
    .line 358
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->v:I

    .line 359
    .line 360
    int-to-float v2, v2

    .line 361
    mul-float/2addr v1, v2

    .line 362
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->s0(I)V

    .line 371
    .line 372
    .line 373
    const/4 v1, 0x0

    .line 374
    const/4 v2, 0x0

    .line 375
    :goto_c
    if-ge v1, v12, :cond_17

    .line 376
    .line 377
    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->x:[Landroid/view/View;

    .line 378
    .line 379
    aget-object v5, v5, v1

    .line 380
    .line 381
    const/high16 v6, 0x40000000    # 2.0f

    .line 382
    .line 383
    const/4 v14, 0x1

    .line 384
    invoke-virtual {v0, v5, v6, v14}, Landroidx/recyclerview/widget/GridLayoutManager;->x0(Landroid/view/View;IZ)V

    .line 385
    .line 386
    .line 387
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 388
    .line 389
    invoke-virtual {v6, v5}, Landroidx/emoji2/text/c1;->d(Landroid/view/View;)I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-le v5, v2, :cond_16

    .line 394
    .line 395
    move v2, v5

    .line 396
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_17
    move v6, v2

    .line 400
    :cond_18
    const/4 v13, 0x0

    .line 401
    :goto_d
    if-ge v13, v12, :cond_1c

    .line 402
    .line 403
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->x:[Landroid/view/View;

    .line 404
    .line 405
    aget-object v1, v1, v13

    .line 406
    .line 407
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 408
    .line 409
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/c1;->d(Landroid/view/View;)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eq v2, v6, :cond_1a

    .line 414
    .line 415
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Landroidx/emoji2/text/cq0;

    .line 420
    .line 421
    iget-object v5, v2, Landroidx/emoji2/text/kx1;->a:Landroid/graphics/Rect;

    .line 422
    .line 423
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 424
    .line 425
    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    .line 426
    .line 427
    add-int/2addr v7, v8

    .line 428
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 429
    .line 430
    add-int/2addr v7, v8

    .line 431
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 432
    .line 433
    add-int/2addr v7, v8

    .line 434
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 435
    .line 436
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 437
    .line 438
    add-int/2addr v8, v5

    .line 439
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 440
    .line 441
    add-int/2addr v8, v5

    .line 442
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 443
    .line 444
    add-int/2addr v8, v5

    .line 445
    iget v5, v2, Landroidx/emoji2/text/cq0;->d:I

    .line 446
    .line 447
    iget v9, v2, Landroidx/emoji2/text/cq0;->e:I

    .line 448
    .line 449
    invoke-virtual {v0, v5, v9}, Landroidx/recyclerview/widget/GridLayoutManager;->u0(II)I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:I

    .line 454
    .line 455
    const/4 v14, 0x1

    .line 456
    if-ne v9, v14, :cond_19

    .line 457
    .line 458
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 459
    .line 460
    const/4 v9, 0x0

    .line 461
    const/high16 v10, 0x40000000    # 2.0f

    .line 462
    .line 463
    invoke-static {v9, v5, v10, v8, v2}, Landroidx/emoji2/text/jx1;->r(ZIIII)I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    sub-int v5, v6, v7

    .line 468
    .line 469
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    goto :goto_e

    .line 474
    :cond_19
    const/4 v9, 0x0

    .line 475
    const/high16 v10, 0x40000000    # 2.0f

    .line 476
    .line 477
    sub-int v8, v6, v8

    .line 478
    .line 479
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 484
    .line 485
    invoke-static {v9, v5, v10, v7, v2}, Landroidx/emoji2/text/jx1;->r(ZIIII)I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    move v2, v8

    .line 490
    :goto_e
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    check-cast v7, Landroidx/emoji2/text/kx1;

    .line 495
    .line 496
    invoke-virtual {v0, v1, v2, v5, v7}, Landroidx/emoji2/text/jx1;->b0(Landroid/view/View;IILandroidx/emoji2/text/kx1;)Z

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    if-eqz v7, :cond_1b

    .line 501
    .line 502
    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    .line 503
    .line 504
    .line 505
    goto :goto_f

    .line 506
    :cond_1a
    const/high16 v10, 0x40000000    # 2.0f

    .line 507
    .line 508
    :cond_1b
    :goto_f
    add-int/lit8 v13, v13, 0x1

    .line 509
    .line 510
    goto :goto_d

    .line 511
    :cond_1c
    iput v6, v4, Landroidx/emoji2/text/o61;->a:I

    .line 512
    .line 513
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:I

    .line 514
    .line 515
    const/4 v14, 0x1

    .line 516
    if-ne v1, v14, :cond_1e

    .line 517
    .line 518
    iget v1, v3, Landroidx/emoji2/text/p61;->f:I

    .line 519
    .line 520
    const/4 v8, -0x1

    .line 521
    if-ne v1, v8, :cond_1d

    .line 522
    .line 523
    iget v13, v3, Landroidx/emoji2/text/p61;->b:I

    .line 524
    .line 525
    sub-int v1, v13, v6

    .line 526
    .line 527
    move v3, v1

    .line 528
    const/4 v1, 0x0

    .line 529
    const/4 v2, 0x0

    .line 530
    goto :goto_11

    .line 531
    :cond_1d
    iget v13, v3, Landroidx/emoji2/text/p61;->b:I

    .line 532
    .line 533
    add-int v1, v13, v6

    .line 534
    .line 535
    move v3, v13

    .line 536
    const/4 v2, 0x0

    .line 537
    move v13, v1

    .line 538
    const/4 v1, 0x0

    .line 539
    goto :goto_11

    .line 540
    :cond_1e
    const/4 v8, -0x1

    .line 541
    iget v1, v3, Landroidx/emoji2/text/p61;->f:I

    .line 542
    .line 543
    if-ne v1, v8, :cond_1f

    .line 544
    .line 545
    iget v13, v3, Landroidx/emoji2/text/p61;->b:I

    .line 546
    .line 547
    sub-int v1, v13, v6

    .line 548
    .line 549
    move v2, v13

    .line 550
    :goto_10
    const/4 v3, 0x0

    .line 551
    const/4 v13, 0x0

    .line 552
    goto :goto_11

    .line 553
    :cond_1f
    iget v13, v3, Landroidx/emoji2/text/p61;->b:I

    .line 554
    .line 555
    add-int v1, v13, v6

    .line 556
    .line 557
    move v2, v1

    .line 558
    move v1, v13

    .line 559
    goto :goto_10

    .line 560
    :goto_11
    if-lez v12, :cond_22

    .line 561
    .line 562
    iget-object v4, v0, Landroidx/recyclerview/widget/GridLayoutManager;->x:[Landroid/view/View;

    .line 563
    .line 564
    const/16 v16, 0x0

    .line 565
    .line 566
    aget-object v4, v4, v16

    .line 567
    .line 568
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    check-cast v5, Landroidx/emoji2/text/cq0;

    .line 573
    .line 574
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:I

    .line 575
    .line 576
    const/4 v14, 0x1

    .line 577
    if-ne v6, v14, :cond_21

    .line 578
    .line 579
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l0()Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_20

    .line 584
    .line 585
    invoke-virtual {v0}, Landroidx/emoji2/text/jx1;->x()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->w:[I

    .line 590
    .line 591
    iget v6, v0, Landroidx/recyclerview/widget/GridLayoutManager;->v:I

    .line 592
    .line 593
    iget v7, v5, Landroidx/emoji2/text/cq0;->d:I

    .line 594
    .line 595
    sub-int/2addr v6, v7

    .line 596
    aget v2, v2, v6

    .line 597
    .line 598
    add-int/2addr v2, v1

    .line 599
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 600
    .line 601
    invoke-virtual {v1, v4}, Landroidx/emoji2/text/c1;->e(Landroid/view/View;)I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    sub-int v1, v2, v1

    .line 606
    .line 607
    goto :goto_12

    .line 608
    :cond_20
    invoke-virtual {v0}, Landroidx/emoji2/text/jx1;->x()I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->w:[I

    .line 613
    .line 614
    iget v6, v5, Landroidx/emoji2/text/cq0;->d:I

    .line 615
    .line 616
    aget v2, v2, v6

    .line 617
    .line 618
    add-int/2addr v1, v2

    .line 619
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 620
    .line 621
    invoke-virtual {v2, v4}, Landroidx/emoji2/text/c1;->e(Landroid/view/View;)I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    add-int/2addr v2, v1

    .line 626
    goto :goto_12

    .line 627
    :cond_21
    invoke-virtual {v0}, Landroidx/emoji2/text/jx1;->z()I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    iget-object v6, v0, Landroidx/recyclerview/widget/GridLayoutManager;->w:[I

    .line 632
    .line 633
    iget v7, v5, Landroidx/emoji2/text/cq0;->d:I

    .line 634
    .line 635
    aget v6, v6, v7

    .line 636
    .line 637
    add-int/2addr v3, v6

    .line 638
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 639
    .line 640
    invoke-virtual {v6, v4}, Landroidx/emoji2/text/c1;->e(Landroid/view/View;)I

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    add-int v13, v6, v3

    .line 645
    .line 646
    :goto_12
    invoke-static {v4, v1, v3, v2, v13}, Landroidx/emoji2/text/jx1;->G(Landroid/view/View;IIII)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    const/4 v1, 0x0

    .line 653
    throw v1

    .line 654
    :cond_22
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->x:[Landroid/view/View;

    .line 655
    .line 656
    const/4 v2, 0x0

    .line 657
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    return-void
.end method

.method public final n(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/emoji2/text/kx1;
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/cq0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/emoji2/text/kx1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, v0, Landroidx/emoji2/text/cq0;->d:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, v0, Landroidx/emoji2/text/cq0;->e:I

    .line 11
    .line 12
    return-object v0
.end method

.method public final o(Landroid/view/ViewGroup$LayoutParams;)Landroidx/emoji2/text/kx1;
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/emoji2/text/cq0;

    .line 8
    .line 9
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/emoji2/text/kx1;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 12
    .line 13
    .line 14
    iput v2, v0, Landroidx/emoji2/text/cq0;->d:I

    .line 15
    .line 16
    iput v1, v0, Landroidx/emoji2/text/cq0;->e:I

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Landroidx/emoji2/text/cq0;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroidx/emoji2/text/kx1;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iput v2, v0, Landroidx/emoji2/text/cq0;->d:I

    .line 25
    .line 26
    iput v1, v0, Landroidx/emoji2/text/cq0;->e:I

    .line 27
    .line 28
    return-object v0
.end method

.method public final r0(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r0(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final s(Landroidx/emoji2/text/px1;Landroidx/emoji2/text/sx1;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->v:I

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroidx/emoji2/text/sx1;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, Landroidx/emoji2/text/sx1;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->v0(ILandroidx/emoji2/text/px1;Landroidx/emoji2/text/sx1;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public final s0(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->w:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->v:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    add-int/lit8 v4, v1, 0x1

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    sub-int/2addr v3, v2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    if-eq v3, p1, :cond_1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    aput v3, v0, v3

    .line 25
    .line 26
    div-int v4, p1, v1

    .line 27
    .line 28
    rem-int/2addr p1, v1

    .line 29
    move v5, v3

    .line 30
    :goto_0
    if-gt v2, v1, :cond_3

    .line 31
    .line 32
    add-int/2addr v3, p1

    .line 33
    if-lez v3, :cond_2

    .line 34
    .line 35
    sub-int v6, v1, v3

    .line 36
    .line 37
    if-ge v6, p1, :cond_2

    .line 38
    .line 39
    add-int/lit8 v6, v4, 0x1

    .line 40
    .line 41
    sub-int/2addr v3, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v6, v4

    .line 44
    :goto_1
    add-int/2addr v5, v6

    .line 45
    aput v5, v0, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->w:[I

    .line 51
    .line 52
    return-void
.end method

.method public final t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->x:[Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->v:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->v:I

    .line 13
    .line 14
    new-array v0, v0, [Landroid/view/View;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->x:[Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method

.method public final u0(II)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->w:[I

    .line 13
    .line 14
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->v:I

    .line 15
    .line 16
    sub-int v2, v1, p1

    .line 17
    .line 18
    aget v2, v0, v2

    .line 19
    .line 20
    sub-int/2addr v1, p1

    .line 21
    sub-int/2addr v1, p2

    .line 22
    aget p1, v0, v1

    .line 23
    .line 24
    sub-int/2addr v2, p1

    .line 25
    return v2

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->w:[I

    .line 27
    .line 28
    add-int/2addr p2, p1

    .line 29
    aget p2, v0, p2

    .line 30
    .line 31
    aget p1, v0, p1

    .line 32
    .line 33
    sub-int/2addr p2, p1

    .line 34
    return p2
.end method

.method public final v0(ILandroidx/emoji2/text/px1;Landroidx/emoji2/text/sx1;)I
    .locals 1

    .line 1
    iget-boolean p3, p3, Landroidx/emoji2/text/sx1;->e:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A:Landroidx/emoji2/text/p4;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->v:I

    .line 11
    .line 12
    invoke-static {p1, p2}, Landroidx/emoji2/text/p4;->A(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/px1;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 p3, -0x1

    .line 22
    if-ne p2, p3, :cond_1

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p3, "Cannot find span size for pre layout position. "

    .line 27
    .line 28
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "GridLayoutManager"

    .line 39
    .line 40
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->v:I

    .line 49
    .line 50
    invoke-static {p2, p1}, Landroidx/emoji2/text/p4;->A(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public final w0(ILandroidx/emoji2/text/px1;Landroidx/emoji2/text/sx1;)I
    .locals 3

    .line 1
    iget-boolean p3, p3, Landroidx/emoji2/text/sx1;->e:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A:Landroidx/emoji2/text/p4;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->y:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-virtual {p3, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eq p3, v2, :cond_1

    .line 20
    .line 21
    return p3

    .line 22
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/px1;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p2, v2, :cond_2

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 31
    .line 32
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "GridLayoutManager"

    .line 43
    .line 44
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return v1
.end method

.method public final x0(Landroid/view/View;IZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/emoji2/text/cq0;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/emoji2/text/kx1;->a:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    add-int/2addr v3, v1

    .line 31
    iget v1, v0, Landroidx/emoji2/text/cq0;->d:I

    .line 32
    .line 33
    iget v4, v0, Landroidx/emoji2/text/cq0;->e:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->u0(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v4, v6, :cond_0

    .line 44
    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 46
    .line 47
    invoke-static {v5, v1, p2, v3, v4}, Landroidx/emoji2/text/jx1;->r(ZIIII)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/emoji2/text/c1;->o()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, Landroidx/emoji2/text/jx1;->h:I

    .line 58
    .line 59
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 60
    .line 61
    invoke-static {v6, v1, v3, v2, v0}, Landroidx/emoji2/text/jx1;->r(ZIIII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 67
    .line 68
    invoke-static {v5, v1, p2, v2, v4}, Landroidx/emoji2/text/jx1;->r(ZIIII)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/emoji2/text/c1;->o()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v2, p0, Landroidx/emoji2/text/jx1;->g:I

    .line 79
    .line 80
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 81
    .line 82
    invoke-static {v6, v1, v2, v3, v0}, Landroidx/emoji2/text/jx1;->r(ZIIII)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move v7, v0

    .line 87
    move v0, p2

    .line 88
    move p2, v7

    .line 89
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroidx/emoji2/text/kx1;

    .line 94
    .line 95
    if-eqz p3, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/emoji2/text/jx1;->b0(Landroid/view/View;IILandroidx/emoji2/text/kx1;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/emoji2/text/jx1;->a0(Landroid/view/View;IILandroidx/emoji2/text/kx1;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    :goto_1
    if-eqz p3, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public final y0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/emoji2/text/jx1;->i:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/emoji2/text/jx1;->y()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Landroidx/emoji2/text/jx1;->x()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    sub-int/2addr v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, Landroidx/emoji2/text/jx1;->j:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/emoji2/text/jx1;->w()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-virtual {p0}, Landroidx/emoji2/text/jx1;->z()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->s0(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
