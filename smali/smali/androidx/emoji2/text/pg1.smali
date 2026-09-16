.class public abstract Landroidx/emoji2/text/pg1;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroidx/emoji2/text/qg1;->a:F

    .line 2
    .line 3
    sget v0, Landroidx/emoji2/text/qg1;->c:F

    .line 4
    .line 5
    sput v0, Landroidx/emoji2/text/pg1;->a:F

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    sput v0, Landroidx/emoji2/text/pg1;->b:F

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Landroidx/emoji2/text/pg1;->c:F

    .line 15
    .line 16
    sget v0, Landroidx/emoji2/text/qg1;->b:F

    .line 17
    .line 18
    sget v1, Landroidx/emoji2/text/qg1;->d:F

    .line 19
    .line 20
    sub-float/2addr v0, v1

    .line 21
    const/4 v2, 0x2

    .line 22
    int-to-float v2, v2

    .line 23
    div-float/2addr v0, v2

    .line 24
    sput v0, Landroidx/emoji2/text/pg1;->d:F

    .line 25
    .line 26
    sget v0, Landroidx/emoji2/text/qg1;->a:F

    .line 27
    .line 28
    sub-float/2addr v0, v1

    .line 29
    div-float/2addr v0, v2

    .line 30
    sput v0, Landroidx/emoji2/text/pg1;->e:F

    .line 31
    .line 32
    const/16 v0, 0xc

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    sput v0, Landroidx/emoji2/text/pg1;->f:F

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Landroidx/emoji2/text/nd1;JJFLandroidx/emoji2/text/wu2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;I)V
    .locals 14

    .line 1
    move-wide v2, p1

    .line 2
    move-object/from16 v10, p8

    .line 3
    .line 4
    check-cast v10, Landroidx/emoji2/text/tx;

    .line 5
    .line 6
    const v0, 0x5f2d444b

    .line 7
    .line 8
    .line 9
    invoke-virtual {v10, v0}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 10
    .line 11
    .line 12
    or-int/lit8 v0, p9, 0x6

    .line 13
    .line 14
    invoke-virtual {v10, v2, v3}, Landroidx/emoji2/text/tx;->e(J)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x10

    .line 25
    .line 26
    :goto_0
    or-int/2addr v0, v1

    .line 27
    or-int/lit16 v0, v0, 0x2080

    .line 28
    .line 29
    const v1, 0x12493

    .line 30
    .line 31
    .line 32
    and-int/2addr v1, v0

    .line 33
    const v5, 0x12492

    .line 34
    .line 35
    .line 36
    if-ne v1, v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->B()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->S()V

    .line 46
    .line 47
    .line 48
    move-object v1, p0

    .line 49
    move-wide/from16 v4, p3

    .line 50
    .line 51
    move-object/from16 v7, p6

    .line 52
    .line 53
    move-object/from16 v13, p7

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->U()V

    .line 58
    .line 59
    .line 60
    and-int/lit8 v1, p9, 0x1

    .line 61
    .line 62
    const v5, -0xe381

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->y()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->S()V

    .line 75
    .line 76
    .line 77
    and-int/2addr v0, v5

    .line 78
    move-wide/from16 v4, p3

    .line 79
    .line 80
    move v1, v0

    .line 81
    move-object v0, p0

    .line 82
    move-object/from16 p0, p6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    sget-object p0, Landroidx/emoji2/text/lt;->a:Landroidx/emoji2/text/jf2;

    .line 86
    .line 87
    invoke-virtual {v10, p0}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Landroidx/emoji2/text/kt;

    .line 92
    .line 93
    invoke-static {p0, v2, v3}, Landroidx/emoji2/text/lt;->a(Landroidx/emoji2/text/kt;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    sget p0, Landroidx/emoji2/text/gg1;->a:I

    .line 98
    .line 99
    sget-object p0, Landroidx/emoji2/text/bw2;->v:Ljava/util/WeakHashMap;

    .line 100
    .line 101
    invoke-static {v10}, Landroidx/emoji2/text/f32;->d(Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/bw2;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget-object p0, p0, Landroidx/emoji2/text/bw2;->g:Landroidx/emoji2/text/zc;

    .line 106
    .line 107
    sget v1, Landroidx/emoji2/text/pz0;->f:I

    .line 108
    .line 109
    or-int/2addr v1, v4

    .line 110
    new-instance v4, Landroidx/emoji2/text/a61;

    .line 111
    .line 112
    invoke-direct {v4, p0, v1}, Landroidx/emoji2/text/a61;-><init>(Landroidx/emoji2/text/wu2;I)V

    .line 113
    .line 114
    .line 115
    and-int/2addr v0, v5

    .line 116
    sget-object p0, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 117
    .line 118
    move v1, v0

    .line 119
    move-object v0, p0

    .line 120
    move-object p0, v4

    .line 121
    move-wide v4, v6

    .line 122
    :goto_3
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->q()V

    .line 123
    .line 124
    .line 125
    new-instance v6, Landroidx/emoji2/text/x5;

    .line 126
    .line 127
    const/16 v7, 0x11

    .line 128
    .line 129
    move-object/from16 v13, p7

    .line 130
    .line 131
    invoke-direct {v6, v7, p0, v13}, Landroidx/emoji2/text/x5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const v7, 0x64c4a90

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v6, v10}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    shl-int/lit8 v1, v1, 0x3

    .line 142
    .line 143
    and-int/lit16 v1, v1, 0x380

    .line 144
    .line 145
    const v6, 0xc06006

    .line 146
    .line 147
    .line 148
    or-int v11, v1, v6

    .line 149
    .line 150
    const/16 v12, 0x62

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    move/from16 v6, p5

    .line 156
    .line 157
    invoke-static/range {v0 .. v12}, Landroidx/emoji2/text/bh2;->a(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;JJFFLandroidx/emoji2/text/zl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;II)V

    .line 158
    .line 159
    .line 160
    move-object v7, p0

    .line 161
    move-object v1, v0

    .line 162
    :goto_4
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-eqz p0, :cond_5

    .line 167
    .line 168
    new-instance v0, Landroidx/emoji2/text/ig1;

    .line 169
    .line 170
    move-wide v2, p1

    .line 171
    move/from16 v6, p5

    .line 172
    .line 173
    move/from16 v9, p9

    .line 174
    .line 175
    move-object v8, v13

    .line 176
    invoke-direct/range {v0 .. v9}, Landroidx/emoji2/text/ig1;-><init>(Landroidx/emoji2/text/nd1;JJFLandroidx/emoji2/text/wu2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    :cond_5
    return-void
.end method

.method public static final b(Landroidx/emoji2/text/a22;ZLandroidx/emoji2/text/sm0;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/nd1;ZZLandroidx/emoji2/text/hg1;Landroidx/emoji2/text/lx;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    move-object/from16 v0, p8

    .line 10
    .line 11
    check-cast v0, Landroidx/emoji2/text/tx;

    .line 12
    .line 13
    const v3, -0x278c5fbe

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v9, 0x6

    .line 20
    .line 21
    const/4 v11, 0x4

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move v3, v11

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v9

    .line 36
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/tx;->g(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v4

    .line 52
    :cond_3
    and-int/lit16 v4, v9, 0x180

    .line 53
    .line 54
    move-object/from16 v12, p2

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v12}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v4

    .line 70
    :cond_5
    and-int/lit16 v4, v9, 0xc00

    .line 71
    .line 72
    move-object/from16 v7, p3

    .line 73
    .line 74
    if-nez v4, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v7}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    const/16 v4, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v4, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v4

    .line 88
    :cond_7
    const v4, 0xdb6000

    .line 89
    .line 90
    .line 91
    or-int/2addr v3, v4

    .line 92
    const/high16 v4, 0x6000000

    .line 93
    .line 94
    and-int/2addr v4, v9

    .line 95
    if-nez v4, :cond_9

    .line 96
    .line 97
    invoke-virtual {v0, v8}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_8

    .line 102
    .line 103
    const/high16 v4, 0x4000000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/high16 v4, 0x2000000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v3, v4

    .line 109
    :cond_9
    const/high16 v4, 0x30000000

    .line 110
    .line 111
    or-int v13, v3, v4

    .line 112
    .line 113
    const v3, 0x12492493

    .line 114
    .line 115
    .line 116
    and-int/2addr v3, v13

    .line 117
    const v4, 0x12492492

    .line 118
    .line 119
    .line 120
    if-ne v3, v4, :cond_b

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->B()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_a

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_a
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->S()V

    .line 130
    .line 131
    .line 132
    move-object/from16 v20, p4

    .line 133
    .line 134
    move/from16 v6, p5

    .line 135
    .line 136
    move/from16 v7, p6

    .line 137
    .line 138
    move-object v5, v0

    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_b
    :goto_6
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->U()V

    .line 142
    .line 143
    .line 144
    and-int/lit8 v3, v9, 0x1

    .line 145
    .line 146
    const/4 v14, 0x1

    .line 147
    if-eqz v3, :cond_d

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->y()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_c

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_c
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->S()V

    .line 157
    .line 158
    .line 159
    move-object/from16 v15, p4

    .line 160
    .line 161
    move/from16 v5, p5

    .line 162
    .line 163
    move/from16 v6, p6

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_d
    :goto_7
    sget-object v3, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 167
    .line 168
    move-object v15, v3

    .line 169
    move v5, v14

    .line 170
    move v6, v5

    .line 171
    :goto_8
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->q()V

    .line 172
    .line 173
    .line 174
    const v3, -0x6273eb5

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/tx;->X(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget-object v4, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 185
    .line 186
    if-ne v3, v4, :cond_e

    .line 187
    .line 188
    new-instance v3, Landroidx/emoji2/text/se1;

    .line 189
    .line 190
    invoke-direct {v3}, Landroidx/emoji2/text/se1;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_e
    move-object/from16 v16, v3

    .line 197
    .line 198
    check-cast v16, Landroidx/emoji2/text/se1;

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Landroidx/emoji2/text/lg1;

    .line 205
    .line 206
    move v10, v3

    .line 207
    move-object v3, v8

    .line 208
    move-object v8, v4

    .line 209
    move/from16 v4, p1

    .line 210
    .line 211
    invoke-direct/range {v2 .. v7}, Landroidx/emoji2/text/lg1;-><init>(Landroidx/emoji2/text/hg1;ZZZLkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    move/from16 v17, v6

    .line 215
    .line 216
    const v3, -0x549d0324

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v2, v0}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 220
    .line 221
    .line 222
    move-result-object v18

    .line 223
    const v2, -0x626d892

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/tx;->X(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v10}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-ne v2, v8, :cond_f

    .line 237
    .line 238
    new-instance v2, Landroidx/emoji2/text/rn1;

    .line 239
    .line 240
    invoke-direct {v2, v10}, Landroidx/emoji2/text/rn1;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_f
    check-cast v2, Landroidx/emoji2/text/rn1;

    .line 247
    .line 248
    new-instance v6, Landroidx/emoji2/text/k12;

    .line 249
    .line 250
    invoke-direct {v6, v11}, Landroidx/emoji2/text/k12;-><init>(I)V

    .line 251
    .line 252
    .line 253
    move/from16 v3, p1

    .line 254
    .line 255
    move-object/from16 v11, p7

    .line 256
    .line 257
    move-object v7, v12

    .line 258
    move-object/from16 v4, v16

    .line 259
    .line 260
    move-object v12, v2

    .line 261
    move-object v2, v15

    .line 262
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/selection/a;->a(Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/se1;ZLandroidx/emoji2/text/k12;Landroidx/emoji2/text/sm0;)Landroidx/emoji2/text/nd1;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    move-object/from16 v20, v2

    .line 267
    .line 268
    move-object v15, v4

    .line 269
    move/from16 v19, v5

    .line 270
    .line 271
    sget v2, Landroidx/emoji2/text/pg1;->a:F

    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    invoke-static {v6, v3, v2, v14}, Landroidx/compose/foundation/layout/c;->b(Landroidx/emoji2/text/nd1;FFI)Landroidx/emoji2/text/nd1;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v1, v2}, Landroidx/emoji2/text/a22;->a(Landroidx/emoji2/text/a22;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-ne v4, v8, :cond_10

    .line 287
    .line 288
    new-instance v4, Landroidx/emoji2/text/r5;

    .line 289
    .line 290
    const/16 v5, 0x1a

    .line 291
    .line 292
    invoke-direct {v4, v5, v12}, Landroidx/emoji2/text/r5;-><init>(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_10
    check-cast v4, Landroidx/emoji2/text/um0;

    .line 299
    .line 300
    invoke-static {v2, v4}, Landroidx/compose/ui/layout/a;->e(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/nd1;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    sget-object v4, Landroidx/emoji2/text/dd0;->i:Landroidx/emoji2/text/gl;

    .line 305
    .line 306
    invoke-static {v4, v14}, Landroidx/emoji2/text/qm;->e(Landroidx/emoji2/text/gl;Z)Landroidx/emoji2/text/fb1;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    iget-wide v5, v0, Landroidx/emoji2/text/tx;->T:J

    .line 311
    .line 312
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-static {v0, v2}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    sget-object v7, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 325
    .line 326
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    sget-object v7, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 330
    .line 331
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->b0()V

    .line 332
    .line 333
    .line 334
    iget-boolean v3, v0, Landroidx/emoji2/text/tx;->S:Z

    .line 335
    .line 336
    if-eqz v3, :cond_11

    .line 337
    .line 338
    invoke-virtual {v0, v7}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 339
    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_11
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->l0()V

    .line 343
    .line 344
    .line 345
    :goto_9
    sget-object v3, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 346
    .line 347
    invoke-static {v0, v4, v3}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    sget-object v3, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 351
    .line 352
    invoke-static {v0, v6, v3}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    sget-object v3, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 356
    .line 357
    iget-boolean v4, v0, Landroidx/emoji2/text/tx;->S:Z

    .line 358
    .line 359
    if-nez v4, :cond_12

    .line 360
    .line 361
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-static {v4, v6}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-nez v4, :cond_13

    .line 374
    .line 375
    :cond_12
    invoke-static {v5, v0, v5, v3}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 376
    .line 377
    .line 378
    :cond_13
    sget-object v3, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 379
    .line 380
    invoke-static {v0, v2, v3}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 381
    .line 382
    .line 383
    if-eqz p1, :cond_14

    .line 384
    .line 385
    const/high16 v3, 0x3f800000    # 1.0f

    .line 386
    .line 387
    move v2, v3

    .line 388
    goto :goto_a

    .line 389
    :cond_14
    const/4 v2, 0x0

    .line 390
    :goto_a
    const/16 v3, 0x64

    .line 391
    .line 392
    move/from16 v16, v13

    .line 393
    .line 394
    const/4 v13, 0x0

    .line 395
    const/4 v4, 0x6

    .line 396
    invoke-static {v3, v10, v13, v4}, Landroidx/emoji2/text/lx0;->g0(IILandroidx/emoji2/text/yc0;I)Landroidx/emoji2/text/vo2;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    const/16 v6, 0x30

    .line 401
    .line 402
    const/16 v7, 0x1c

    .line 403
    .line 404
    const/4 v4, 0x0

    .line 405
    move-object v5, v0

    .line 406
    invoke-static/range {v2 .. v7}, Landroidx/emoji2/text/gd;->a(FLandroidx/emoji2/text/ri0;Ljava/lang/String;Landroidx/emoji2/text/lx;II)Landroidx/emoji2/text/qe2;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    sget-object v2, Landroidx/emoji2/text/iy;->h:Landroidx/emoji2/text/jf2;

    .line 411
    .line 412
    invoke-virtual {v5, v2}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Landroidx/emoji2/text/j70;

    .line 417
    .line 418
    sget v3, Landroidx/emoji2/text/qg1;->b:F

    .line 419
    .line 420
    invoke-interface {v2, v3}, Landroidx/emoji2/text/j70;->i0(F)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    invoke-virtual {v12}, Landroidx/emoji2/text/rn1;->g()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    sub-int/2addr v4, v3

    .line 429
    int-to-float v3, v4

    .line 430
    const/4 v4, 0x2

    .line 431
    int-to-float v4, v4

    .line 432
    div-float/2addr v3, v4

    .line 433
    sget v4, Landroidx/emoji2/text/pg1;->f:F

    .line 434
    .line 435
    invoke-interface {v2, v4}, Landroidx/emoji2/text/j70;->c0(F)F

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    invoke-static {v3, v2}, Landroidx/emoji2/text/jz0;->d(FF)J

    .line 440
    .line 441
    .line 442
    move-result-wide v2

    .line 443
    invoke-virtual {v5, v15}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    invoke-virtual {v5, v2, v3}, Landroidx/emoji2/text/tx;->e(J)Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    or-int/2addr v4, v6

    .line 452
    invoke-virtual {v5}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    if-nez v4, :cond_15

    .line 457
    .line 458
    if-ne v6, v8, :cond_16

    .line 459
    .line 460
    :cond_15
    new-instance v6, Landroidx/emoji2/text/fa1;

    .line 461
    .line 462
    invoke-direct {v6, v15, v2, v3}, Landroidx/emoji2/text/fa1;-><init>(Landroidx/emoji2/text/se1;J)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5, v6}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_16
    check-cast v6, Landroidx/emoji2/text/fa1;

    .line 469
    .line 470
    new-instance v2, Landroidx/emoji2/text/x;

    .line 471
    .line 472
    const/16 v3, 0xb

    .line 473
    .line 474
    invoke-direct {v2, v3, v6}, Landroidx/emoji2/text/x;-><init>(ILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    const v3, 0x293afa35

    .line 478
    .line 479
    .line 480
    invoke-static {v3, v2, v5}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    new-instance v2, Landroidx/emoji2/text/x5;

    .line 485
    .line 486
    const/16 v3, 0x12

    .line 487
    .line 488
    invoke-direct {v2, v3, v0, v11}, Landroidx/emoji2/text/x5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    const v3, -0x1c472dfb

    .line 492
    .line 493
    .line 494
    invoke-static {v3, v2, v5}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    invoke-virtual {v5}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    if-nez v3, :cond_17

    .line 507
    .line 508
    if-ne v4, v8, :cond_18

    .line 509
    .line 510
    :cond_17
    new-instance v4, Landroidx/emoji2/text/jg1;

    .line 511
    .line 512
    const/4 v3, 0x0

    .line 513
    invoke-direct {v4, v3, v0}, Landroidx/emoji2/text/jg1;-><init>(ILandroidx/emoji2/text/qe2;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5, v4}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_18
    move-object v15, v4

    .line 520
    check-cast v15, Landroidx/emoji2/text/sm0;

    .line 521
    .line 522
    shr-int/lit8 v0, v16, 0x9

    .line 523
    .line 524
    const v3, 0xe000

    .line 525
    .line 526
    .line 527
    and-int/2addr v0, v3

    .line 528
    or-int/lit16 v0, v0, 0x1b6

    .line 529
    .line 530
    move/from16 v11, v17

    .line 531
    .line 532
    move/from16 v17, v0

    .line 533
    .line 534
    move v0, v14

    .line 535
    move v14, v11

    .line 536
    move-object v11, v2

    .line 537
    move-object/from16 v16, v5

    .line 538
    .line 539
    move-object/from16 v12, v18

    .line 540
    .line 541
    invoke-static/range {v10 .. v17}, Landroidx/emoji2/text/pg1;->c(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;ZLandroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V

    .line 542
    .line 543
    .line 544
    move v6, v14

    .line 545
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 546
    .line 547
    .line 548
    move v7, v6

    .line 549
    move/from16 v6, v19

    .line 550
    .line 551
    :goto_b
    invoke-virtual {v5}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    if-eqz v10, :cond_19

    .line 556
    .line 557
    new-instance v0, Landroidx/emoji2/text/kg1;

    .line 558
    .line 559
    move/from16 v2, p1

    .line 560
    .line 561
    move-object/from16 v3, p2

    .line 562
    .line 563
    move-object/from16 v4, p3

    .line 564
    .line 565
    move-object/from16 v8, p7

    .line 566
    .line 567
    move-object/from16 v5, v20

    .line 568
    .line 569
    invoke-direct/range {v0 .. v9}, Landroidx/emoji2/text/kg1;-><init>(Landroidx/emoji2/text/a22;ZLandroidx/emoji2/text/sm0;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/nd1;ZZLandroidx/emoji2/text/hg1;I)V

    .line 570
    .line 571
    .line 572
    iput-object v0, v10, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 573
    .line 574
    :cond_19
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;ZLandroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v0, p6

    .line 16
    .line 17
    check-cast v0, Landroidx/emoji2/text/tx;

    .line 18
    .line 19
    const v8, -0x550f732e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v8}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v8, v7, 0x6

    .line 26
    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v8, 0x2

    .line 38
    :goto_0
    or-int/2addr v8, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v8, v7

    .line 41
    :goto_1
    and-int/lit8 v10, v7, 0x30

    .line 42
    .line 43
    if-nez v10, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    const/16 v10, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v10, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v8, v10

    .line 57
    :cond_3
    and-int/lit16 v10, v7, 0x180

    .line 58
    .line 59
    if-nez v10, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_4

    .line 66
    .line 67
    const/16 v10, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v10, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v8, v10

    .line 73
    :cond_5
    and-int/lit16 v10, v7, 0xc00

    .line 74
    .line 75
    const/16 v11, 0x800

    .line 76
    .line 77
    if-nez v10, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_6

    .line 84
    .line 85
    move v10, v11

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v10, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v8, v10

    .line 90
    :cond_7
    and-int/lit16 v10, v7, 0x6000

    .line 91
    .line 92
    const/16 v12, 0x4000

    .line 93
    .line 94
    if-nez v10, :cond_9

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/tx;->g(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_8

    .line 101
    .line 102
    move v10, v12

    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v10, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v8, v10

    .line 107
    :cond_9
    const/high16 v10, 0x30000

    .line 108
    .line 109
    and-int/2addr v10, v7

    .line 110
    const/high16 v13, 0x20000

    .line 111
    .line 112
    if-nez v10, :cond_b

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_a

    .line 119
    .line 120
    move v10, v13

    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v10, 0x10000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v8, v10

    .line 125
    :cond_b
    const v10, 0x12493

    .line 126
    .line 127
    .line 128
    and-int/2addr v10, v8

    .line 129
    const v14, 0x12492

    .line 130
    .line 131
    .line 132
    if-ne v10, v14, :cond_d

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->B()Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-nez v10, :cond_c

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_c
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->S()V

    .line 142
    .line 143
    .line 144
    move v10, v5

    .line 145
    goto/16 :goto_15

    .line 146
    .line 147
    :cond_d
    :goto_7
    const/high16 v10, 0x70000

    .line 148
    .line 149
    and-int/2addr v10, v8

    .line 150
    if-ne v10, v13, :cond_e

    .line 151
    .line 152
    const/16 v16, 0x1

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_e
    const/16 v16, 0x0

    .line 156
    .line 157
    :goto_8
    and-int/lit16 v9, v8, 0x1c00

    .line 158
    .line 159
    if-ne v9, v11, :cond_f

    .line 160
    .line 161
    const/4 v9, 0x1

    .line 162
    goto :goto_9

    .line 163
    :cond_f
    const/4 v9, 0x0

    .line 164
    :goto_9
    or-int v9, v16, v9

    .line 165
    .line 166
    const v11, 0xe000

    .line 167
    .line 168
    .line 169
    and-int/2addr v11, v8

    .line 170
    if-ne v11, v12, :cond_10

    .line 171
    .line 172
    const/16 v16, 0x1

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_10
    const/16 v16, 0x0

    .line 176
    .line 177
    :goto_a
    or-int v9, v9, v16

    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    sget-object v12, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 184
    .line 185
    if-nez v9, :cond_11

    .line 186
    .line 187
    if-ne v13, v12, :cond_12

    .line 188
    .line 189
    :cond_11
    new-instance v13, Landroidx/emoji2/text/mg1;

    .line 190
    .line 191
    invoke-direct {v13, v6, v4, v5}, Landroidx/emoji2/text/mg1;-><init>(Landroidx/emoji2/text/sm0;Lkotlin/jvm/functions/Function2;Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v13}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_12
    check-cast v13, Landroidx/emoji2/text/fb1;

    .line 198
    .line 199
    iget-wide v14, v0, Landroidx/emoji2/text/tx;->T:J

    .line 200
    .line 201
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    sget-object v9, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 210
    .line 211
    invoke-static {v0, v9}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    sget-object v17, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 216
    .line 217
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v7, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->b0()V

    .line 223
    .line 224
    .line 225
    move/from16 v17, v8

    .line 226
    .line 227
    iget-boolean v8, v0, Landroidx/emoji2/text/tx;->S:Z

    .line 228
    .line 229
    if-eqz v8, :cond_13

    .line 230
    .line 231
    invoke-virtual {v0, v7}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 232
    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_13
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->l0()V

    .line 236
    .line 237
    .line 238
    :goto_b
    sget-object v8, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 239
    .line 240
    invoke-static {v0, v13, v8}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    sget-object v13, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 244
    .line 245
    invoke-static {v0, v15, v13}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    sget-object v15, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 249
    .line 250
    iget-boolean v4, v0, Landroidx/emoji2/text/tx;->S:Z

    .line 251
    .line 252
    if-nez v4, :cond_14

    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-static {v4, v5}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_15

    .line 267
    .line 268
    :cond_14
    invoke-static {v14, v0, v14, v15}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 269
    .line 270
    .line 271
    :cond_15
    sget-object v4, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 272
    .line 273
    invoke-static {v0, v9, v4}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    and-int/lit8 v5, v17, 0xe

    .line 277
    .line 278
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-interface {v1, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    shr-int/lit8 v5, v17, 0x3

    .line 286
    .line 287
    and-int/lit8 v5, v5, 0xe

    .line 288
    .line 289
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-interface {v2, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    const-string v5, "icon"

    .line 297
    .line 298
    invoke-static {v5}, Landroidx/compose/ui/layout/a;->c(Ljava/lang/String;)Landroidx/emoji2/text/nd1;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    sget-object v14, Landroidx/emoji2/text/dd0;->e:Landroidx/emoji2/text/gl;

    .line 303
    .line 304
    const/4 v9, 0x0

    .line 305
    invoke-static {v14, v9}, Landroidx/emoji2/text/qm;->e(Landroidx/emoji2/text/gl;Z)Landroidx/emoji2/text/fb1;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    move/from16 v18, v10

    .line 310
    .line 311
    iget-wide v9, v0, Landroidx/emoji2/text/tx;->T:J

    .line 312
    .line 313
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-static {v0, v5}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->b0()V

    .line 326
    .line 327
    .line 328
    iget-boolean v2, v0, Landroidx/emoji2/text/tx;->S:Z

    .line 329
    .line 330
    if-eqz v2, :cond_16

    .line 331
    .line 332
    invoke-virtual {v0, v7}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 333
    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_16
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->l0()V

    .line 337
    .line 338
    .line 339
    :goto_c
    invoke-static {v0, v1, v8}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v10, v13}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    iget-boolean v1, v0, Landroidx/emoji2/text/tx;->S:Z

    .line 346
    .line 347
    if-nez v1, :cond_17

    .line 348
    .line 349
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v1, v2}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-nez v1, :cond_18

    .line 362
    .line 363
    :cond_17
    invoke-static {v9, v0, v9, v15}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 364
    .line 365
    .line 366
    :cond_18
    invoke-static {v0, v5, v4}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    .line 368
    .line 369
    shr-int/lit8 v1, v17, 0x6

    .line 370
    .line 371
    and-int/lit8 v1, v1, 0xe

    .line 372
    .line 373
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-interface {v3, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    const/4 v9, 0x1

    .line 381
    invoke-virtual {v0, v9}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 382
    .line 383
    .line 384
    const v1, 0x40cd5423

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 388
    .line 389
    .line 390
    if-eqz p3, :cond_20

    .line 391
    .line 392
    const-string v1, "label"

    .line 393
    .line 394
    invoke-static {v1}, Landroidx/compose/ui/layout/a;->c(Ljava/lang/String;)Landroidx/emoji2/text/nd1;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const/16 v2, 0x4000

    .line 399
    .line 400
    if-ne v11, v2, :cond_19

    .line 401
    .line 402
    const/4 v2, 0x1

    .line 403
    :goto_d
    move/from16 v5, v18

    .line 404
    .line 405
    const/high16 v10, 0x20000

    .line 406
    .line 407
    goto :goto_e

    .line 408
    :cond_19
    const/4 v2, 0x0

    .line 409
    goto :goto_d

    .line 410
    :goto_e
    if-ne v5, v10, :cond_1a

    .line 411
    .line 412
    const/4 v5, 0x1

    .line 413
    goto :goto_f

    .line 414
    :cond_1a
    const/4 v5, 0x0

    .line 415
    :goto_f
    or-int/2addr v2, v5

    .line 416
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    if-nez v2, :cond_1c

    .line 421
    .line 422
    if-ne v5, v12, :cond_1b

    .line 423
    .line 424
    goto :goto_10

    .line 425
    :cond_1b
    move/from16 v10, p4

    .line 426
    .line 427
    goto :goto_11

    .line 428
    :cond_1c
    :goto_10
    new-instance v5, Landroidx/emoji2/text/mf0;

    .line 429
    .line 430
    const/4 v2, 0x1

    .line 431
    move/from16 v10, p4

    .line 432
    .line 433
    invoke-direct {v5, v10, v6, v2}, Landroidx/emoji2/text/mf0;-><init>(ZLandroidx/emoji2/text/sm0;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :goto_11
    check-cast v5, Landroidx/emoji2/text/um0;

    .line 440
    .line 441
    invoke-static {v1, v5}, Landroidx/compose/ui/graphics/a;->a(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/nd1;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    sget v2, Landroidx/emoji2/text/pg1;->b:F

    .line 446
    .line 447
    const/4 v5, 0x2

    .line 448
    int-to-float v11, v5

    .line 449
    div-float/2addr v2, v11

    .line 450
    const/4 v11, 0x0

    .line 451
    invoke-static {v1, v2, v11, v5}, Landroidx/compose/foundation/layout/a;->k(Landroidx/emoji2/text/nd1;FFI)Landroidx/emoji2/text/nd1;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const/4 v2, 0x0

    .line 456
    invoke-static {v14, v2}, Landroidx/emoji2/text/qm;->e(Landroidx/emoji2/text/gl;Z)Landroidx/emoji2/text/fb1;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    iget-wide v11, v0, Landroidx/emoji2/text/tx;->T:J

    .line 461
    .line 462
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    invoke-static {v0, v1}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->b0()V

    .line 475
    .line 476
    .line 477
    iget-boolean v12, v0, Landroidx/emoji2/text/tx;->S:Z

    .line 478
    .line 479
    if-eqz v12, :cond_1d

    .line 480
    .line 481
    invoke-virtual {v0, v7}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 482
    .line 483
    .line 484
    goto :goto_12

    .line 485
    :cond_1d
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->l0()V

    .line 486
    .line 487
    .line 488
    :goto_12
    invoke-static {v0, v5, v8}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v0, v11, v13}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 492
    .line 493
    .line 494
    iget-boolean v5, v0, Landroidx/emoji2/text/tx;->S:Z

    .line 495
    .line 496
    if-nez v5, :cond_1e

    .line 497
    .line 498
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    invoke-static {v5, v7}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-nez v5, :cond_1f

    .line 511
    .line 512
    :cond_1e
    invoke-static {v2, v0, v2, v15}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 513
    .line 514
    .line 515
    :cond_1f
    invoke-static {v0, v1, v4}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 516
    .line 517
    .line 518
    shr-int/lit8 v1, v17, 0x9

    .line 519
    .line 520
    and-int/lit8 v1, v1, 0xe

    .line 521
    .line 522
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    move-object/from16 v4, p3

    .line 527
    .line 528
    invoke-interface {v4, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    const/4 v9, 0x1

    .line 532
    invoke-virtual {v0, v9}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 533
    .line 534
    .line 535
    :goto_13
    const/4 v2, 0x0

    .line 536
    goto :goto_14

    .line 537
    :cond_20
    move-object/from16 v4, p3

    .line 538
    .line 539
    move/from16 v10, p4

    .line 540
    .line 541
    const/4 v9, 0x1

    .line 542
    goto :goto_13

    .line 543
    :goto_14
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v9}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 547
    .line 548
    .line 549
    :goto_15
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    if-eqz v8, :cond_21

    .line 554
    .line 555
    new-instance v0, Landroidx/emoji2/text/w00;

    .line 556
    .line 557
    move-object/from16 v1, p0

    .line 558
    .line 559
    move-object/from16 v2, p1

    .line 560
    .line 561
    move/from16 v7, p7

    .line 562
    .line 563
    move v5, v10

    .line 564
    invoke-direct/range {v0 .. v7}, Landroidx/emoji2/text/w00;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;ZLandroidx/emoji2/text/sm0;I)V

    .line 565
    .line 566
    .line 567
    iput-object v0, v8, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 568
    .line 569
    :cond_21
    return-void
.end method
