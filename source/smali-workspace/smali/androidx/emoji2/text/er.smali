.class public abstract Landroidx/emoji2/text/er;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Landroidx/emoji2/text/er;->a:F

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    sput v1, Landroidx/emoji2/text/er;->b:F

    .line 9
    .line 10
    sput v0, Landroidx/emoji2/text/er;->c:F

    .line 11
    .line 12
    sput v0, Landroidx/emoji2/text/er;->d:F

    .line 13
    .line 14
    return-void
.end method

.method public static final a(ZLandroidx/emoji2/text/um0;Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/zq;Landroidx/emoji2/text/lx;I)V
    .locals 13

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    check-cast v5, Landroidx/emoji2/text/tx;

    .line 4
    .line 5
    const v0, -0x53d92a91

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, p0}, Landroidx/emoji2/text/tx;->g(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int v0, p6, v0

    .line 22
    .line 23
    invoke-virtual {v5, p1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v2, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v2

    .line 36
    or-int/lit16 v0, v0, 0xd80

    .line 37
    .line 38
    move-object/from16 v11, p4

    .line 39
    .line 40
    invoke-virtual {v5, v11}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x4000

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x2000

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v2

    .line 52
    const/high16 v2, 0x30000

    .line 53
    .line 54
    or-int/2addr v0, v2

    .line 55
    const v2, 0x12493

    .line 56
    .line 57
    .line 58
    and-int/2addr v2, v0

    .line 59
    const v4, 0x12492

    .line 60
    .line 61
    .line 62
    if-ne v2, v4, :cond_4

    .line 63
    .line 64
    invoke-virtual {v5}, Landroidx/emoji2/text/tx;->B()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v5}, Landroidx/emoji2/text/tx;->S()V

    .line 72
    .line 73
    .line 74
    move-object v9, p2

    .line 75
    move/from16 v10, p3

    .line 76
    .line 77
    goto/16 :goto_b

    .line 78
    .line 79
    :cond_4
    :goto_3
    invoke-virtual {v5}, Landroidx/emoji2/text/tx;->U()V

    .line 80
    .line 81
    .line 82
    and-int/lit8 v2, p6, 0x1

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    invoke-virtual {v5}, Landroidx/emoji2/text/tx;->y()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    invoke-virtual {v5}, Landroidx/emoji2/text/tx;->S()V

    .line 95
    .line 96
    .line 97
    move-object v2, p2

    .line 98
    move/from16 p2, p3

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    :goto_4
    sget-object p2, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 102
    .line 103
    move-object v2, p2

    .line 104
    move p2, v4

    .line 105
    :goto_5
    invoke-virtual {v5}, Landroidx/emoji2/text/tx;->q()V

    .line 106
    .line 107
    .line 108
    if-eqz p0, :cond_7

    .line 109
    .line 110
    sget-object v6, Landroidx/emoji2/text/nm2;->d:Landroidx/emoji2/text/nm2;

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_7
    sget-object v6, Landroidx/emoji2/text/nm2;->e:Landroidx/emoji2/text/nm2;

    .line 114
    .line 115
    :goto_6
    const v7, 0x3e66fb2a

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v7}, Landroidx/emoji2/text/tx;->X(I)V

    .line 119
    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    if-eqz p1, :cond_c

    .line 123
    .line 124
    and-int/lit8 v8, v0, 0x70

    .line 125
    .line 126
    if-ne v8, v3, :cond_8

    .line 127
    .line 128
    move v3, v4

    .line 129
    goto :goto_7

    .line 130
    :cond_8
    move v3, v7

    .line 131
    :goto_7
    and-int/lit8 v8, v0, 0xe

    .line 132
    .line 133
    if-ne v8, v1, :cond_9

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_9
    move v4, v7

    .line 137
    :goto_8
    or-int v1, v3, v4

    .line 138
    .line 139
    invoke-virtual {v5}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-nez v1, :cond_a

    .line 144
    .line 145
    sget-object v1, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 146
    .line 147
    if-ne v3, v1, :cond_b

    .line 148
    .line 149
    :cond_a
    new-instance v3, Landroidx/emoji2/text/ar;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-direct {v3, p1, p0, v1}, Landroidx/emoji2/text/ar;-><init>(Landroidx/emoji2/text/um0;ZI)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v3}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_b
    check-cast v3, Landroidx/emoji2/text/sm0;

    .line 159
    .line 160
    :goto_9
    move-object v1, v3

    .line 161
    goto :goto_a

    .line 162
    :cond_c
    const/4 v3, 0x0

    .line 163
    goto :goto_9

    .line 164
    :goto_a
    invoke-virtual {v5, v7}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 165
    .line 166
    .line 167
    const v3, 0x7ff80

    .line 168
    .line 169
    .line 170
    and-int/2addr v0, v3

    .line 171
    move-object v3, v6

    .line 172
    move v6, v0

    .line 173
    move-object v0, v3

    .line 174
    move v3, p2

    .line 175
    move-object v4, v11

    .line 176
    invoke-static/range {v0 .. v6}, Landroidx/emoji2/text/er;->c(Landroidx/emoji2/text/nm2;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/zq;Landroidx/emoji2/text/lx;I)V

    .line 177
    .line 178
    .line 179
    move-object v9, v2

    .line 180
    move v10, v3

    .line 181
    :goto_b
    invoke-virtual {v5}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-eqz p2, :cond_d

    .line 186
    .line 187
    new-instance v6, Landroidx/emoji2/text/br;

    .line 188
    .line 189
    move v7, p0

    .line 190
    move-object v8, p1

    .line 191
    move-object/from16 v11, p4

    .line 192
    .line 193
    move/from16 v12, p6

    .line 194
    .line 195
    invoke-direct/range {v6 .. v12}, Landroidx/emoji2/text/br;-><init>(ZLandroidx/emoji2/text/um0;Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/zq;I)V

    .line 196
    .line 197
    .line 198
    iput-object v6, p2, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    :cond_d
    return-void
.end method

.method public static final b(ZLandroidx/emoji2/text/nm2;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/zq;Landroidx/emoji2/text/lx;I)V
    .locals 25

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    check-cast v0, Landroidx/emoji2/text/tx;

    .line 12
    .line 13
    const v3, 0x77a265e0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v5, 0x6

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/tx;->g(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v6

    .line 33
    :goto_0
    or-int/2addr v3, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v5

    .line 36
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    move-object/from16 v7, p2

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v8, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v8

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move-object/from16 v7, p2

    .line 72
    .line 73
    :goto_4
    and-int/lit16 v8, v5, 0xc00

    .line 74
    .line 75
    if-nez v8, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    const/16 v8, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v8, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v3, v8

    .line 89
    :cond_7
    and-int/lit16 v8, v3, 0x493

    .line 90
    .line 91
    const/16 v9, 0x492

    .line 92
    .line 93
    if-ne v8, v9, :cond_9

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->B()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_8

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->S()V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1a

    .line 106
    .line 107
    :cond_9
    :goto_6
    shr-int/lit8 v3, v3, 0x3

    .line 108
    .line 109
    and-int/lit8 v3, v3, 0xe

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-static {v2, v8, v0, v3, v6}, Landroidx/emoji2/text/xn2;->c(Ljava/lang/Object;Ljava/lang/String;Landroidx/emoji2/text/lx;II)Landroidx/emoji2/text/tn2;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v9, v3, Landroidx/emoji2/text/tn2;->d:Landroidx/emoji2/text/un1;

    .line 117
    .line 118
    sget-object v10, Landroidx/emoji2/text/qq2;->a:Landroidx/emoji2/text/wo2;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/emoji2/text/tn2;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Landroidx/emoji2/text/nm2;

    .line 125
    .line 126
    const v11, 0x6b4ad266

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v11}, Landroidx/emoji2/text/tx;->X(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    const/4 v13, 0x1

    .line 137
    if-eqz v10, :cond_a

    .line 138
    .line 139
    if-eq v10, v13, :cond_c

    .line 140
    .line 141
    if-ne v10, v6, :cond_b

    .line 142
    .line 143
    :cond_a
    const/high16 v10, 0x3f800000    # 1.0f

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_b
    new-instance v0, Landroidx/emoji2/text/mu;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_c
    const/4 v10, 0x0

    .line 153
    :goto_7
    const/4 v15, 0x0

    .line 154
    invoke-virtual {v0, v15}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 155
    .line 156
    .line 157
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v9}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    check-cast v16, Landroidx/emoji2/text/nm2;

    .line 166
    .line 167
    invoke-virtual {v0, v11}, Landroidx/emoji2/text/tx;->X(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_d

    .line 175
    .line 176
    if-eq v11, v13, :cond_f

    .line 177
    .line 178
    if-ne v11, v6, :cond_e

    .line 179
    .line 180
    :cond_d
    const/high16 v11, 0x3f800000    # 1.0f

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_e
    new-instance v0, Landroidx/emoji2/text/mu;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_f
    const/4 v11, 0x0

    .line 190
    :goto_8
    invoke-virtual {v0, v15}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 191
    .line 192
    .line 193
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-virtual {v3}, Landroidx/emoji2/text/tn2;->f()Landroidx/emoji2/text/nn2;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    const v12, 0x51daeb66

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v12}, Landroidx/emoji2/text/tx;->X(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface/range {v16 .. v16}, Landroidx/emoji2/text/nn2;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    const/16 v14, 0x64

    .line 212
    .line 213
    const/4 v6, 0x6

    .line 214
    sget-object v13, Landroidx/emoji2/text/nm2;->e:Landroidx/emoji2/text/nm2;

    .line 215
    .line 216
    if-ne v12, v13, :cond_10

    .line 217
    .line 218
    invoke-static {v14, v15, v8, v6}, Landroidx/emoji2/text/lx0;->g0(IILandroidx/emoji2/text/yc0;I)Landroidx/emoji2/text/vo2;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    goto :goto_9

    .line 223
    :cond_10
    invoke-interface/range {v16 .. v16}, Landroidx/emoji2/text/nn2;->getTargetState()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    if-ne v12, v13, :cond_11

    .line 228
    .line 229
    new-instance v12, Landroidx/emoji2/text/dc2;

    .line 230
    .line 231
    invoke-direct {v12, v14}, Landroidx/emoji2/text/dc2;-><init>(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_11
    const/4 v12, 0x7

    .line 236
    invoke-static {v12, v8}, Landroidx/emoji2/text/lx0;->a0(ILjava/lang/Object;)Landroidx/emoji2/text/be2;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    :goto_9
    invoke-virtual {v0, v15}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v10, v11, v12, v0}, Landroidx/emoji2/text/xn2;->b(Landroidx/emoji2/text/tn2;Ljava/lang/Float;Ljava/lang/Float;Landroidx/emoji2/text/ri0;Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/pn2;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-virtual {v3}, Landroidx/emoji2/text/tn2;->c()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    check-cast v11, Landroidx/emoji2/text/nm2;

    .line 252
    .line 253
    const v12, -0x550dd391

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v12}, Landroidx/emoji2/text/tx;->X(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-eqz v11, :cond_13

    .line 264
    .line 265
    const/4 v6, 0x1

    .line 266
    if-eq v11, v6, :cond_13

    .line 267
    .line 268
    const/4 v6, 0x2

    .line 269
    if-ne v11, v6, :cond_12

    .line 270
    .line 271
    const/high16 v6, 0x3f800000    # 1.0f

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_12
    new-instance v0, Landroidx/emoji2/text/mu;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_13
    const/4 v6, 0x0

    .line 281
    :goto_a
    invoke-virtual {v0, v15}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 282
    .line 283
    .line 284
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v9}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    check-cast v9, Landroidx/emoji2/text/nm2;

    .line 293
    .line 294
    invoke-virtual {v0, v12}, Landroidx/emoji2/text/tx;->X(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-eqz v9, :cond_15

    .line 302
    .line 303
    const/4 v11, 0x1

    .line 304
    if-eq v9, v11, :cond_15

    .line 305
    .line 306
    const/4 v11, 0x2

    .line 307
    if-ne v9, v11, :cond_14

    .line 308
    .line 309
    const/high16 v12, 0x3f800000    # 1.0f

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_14
    new-instance v0, Landroidx/emoji2/text/mu;

    .line 313
    .line 314
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_15
    const/4 v12, 0x0

    .line 319
    :goto_b
    invoke-virtual {v0, v15}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 320
    .line 321
    .line 322
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-virtual {v3}, Landroidx/emoji2/text/tn2;->f()Landroidx/emoji2/text/nn2;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    const v12, -0x4ef1fa91

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v12}, Landroidx/emoji2/text/tx;->X(I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v11}, Landroidx/emoji2/text/nn2;->a()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    if-ne v12, v13, :cond_16

    .line 341
    .line 342
    new-instance v11, Landroidx/emoji2/text/dc2;

    .line 343
    .line 344
    invoke-direct {v11, v15}, Landroidx/emoji2/text/dc2;-><init>(I)V

    .line 345
    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_16
    invoke-interface {v11}, Landroidx/emoji2/text/nn2;->getTargetState()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    if-ne v11, v13, :cond_17

    .line 353
    .line 354
    new-instance v11, Landroidx/emoji2/text/dc2;

    .line 355
    .line 356
    invoke-direct {v11, v14}, Landroidx/emoji2/text/dc2;-><init>(I)V

    .line 357
    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_17
    const/4 v11, 0x6

    .line 361
    invoke-static {v14, v15, v8, v11}, Landroidx/emoji2/text/lx0;->g0(IILandroidx/emoji2/text/yc0;I)Landroidx/emoji2/text/vo2;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    move-object v11, v12

    .line 366
    :goto_c
    invoke-virtual {v0, v15}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 367
    .line 368
    .line 369
    invoke-static {v3, v6, v9, v11, v0}, Landroidx/emoji2/text/xn2;->b(Landroidx/emoji2/text/tn2;Ljava/lang/Float;Ljava/lang/Float;Landroidx/emoji2/text/ri0;Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/pn2;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    sget-object v9, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 378
    .line 379
    if-ne v6, v9, :cond_18

    .line 380
    .line 381
    new-instance v6, Landroidx/emoji2/text/wq;

    .line 382
    .line 383
    invoke-direct {v6}, Landroidx/emoji2/text/wq;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v6}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_18
    move-object/from16 v23, v6

    .line 390
    .line 391
    check-cast v23, Landroidx/emoji2/text/wq;

    .line 392
    .line 393
    if-ne v2, v13, :cond_19

    .line 394
    .line 395
    iget-wide v11, v4, Landroidx/emoji2/text/zq;->b:J

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_19
    iget-wide v11, v4, Landroidx/emoji2/text/zq;->a:J

    .line 399
    .line 400
    :goto_d
    if-ne v2, v13, :cond_1a

    .line 401
    .line 402
    move v6, v14

    .line 403
    :goto_e
    const/4 v14, 0x6

    .line 404
    goto :goto_f

    .line 405
    :cond_1a
    const/16 v6, 0x32

    .line 406
    .line 407
    goto :goto_e

    .line 408
    :goto_f
    invoke-static {v6, v15, v8, v14}, Landroidx/emoji2/text/lx0;->g0(IILandroidx/emoji2/text/yc0;I)Landroidx/emoji2/text/vo2;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-static {v11, v12, v6, v0, v15}, Landroidx/emoji2/text/fb2;->a(JLandroidx/emoji2/text/vo2;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/qe2;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    if-eqz v1, :cond_1e

    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    if-eqz v11, :cond_1d

    .line 423
    .line 424
    const/4 v12, 0x1

    .line 425
    if-eq v11, v12, :cond_1c

    .line 426
    .line 427
    const/4 v12, 0x2

    .line 428
    if-ne v11, v12, :cond_1b

    .line 429
    .line 430
    goto :goto_10

    .line 431
    :cond_1b
    new-instance v0, Landroidx/emoji2/text/mu;

    .line 432
    .line 433
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_1c
    iget-wide v11, v4, Landroidx/emoji2/text/zq;->d:J

    .line 438
    .line 439
    goto :goto_11

    .line 440
    :cond_1d
    :goto_10
    iget-wide v11, v4, Landroidx/emoji2/text/zq;->c:J

    .line 441
    .line 442
    goto :goto_11

    .line 443
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    if-eqz v11, :cond_21

    .line 448
    .line 449
    const/4 v12, 0x1

    .line 450
    if-eq v11, v12, :cond_20

    .line 451
    .line 452
    const/4 v12, 0x2

    .line 453
    if-ne v11, v12, :cond_1f

    .line 454
    .line 455
    iget-wide v11, v4, Landroidx/emoji2/text/zq;->g:J

    .line 456
    .line 457
    goto :goto_11

    .line 458
    :cond_1f
    new-instance v0, Landroidx/emoji2/text/mu;

    .line 459
    .line 460
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :cond_20
    iget-wide v11, v4, Landroidx/emoji2/text/zq;->f:J

    .line 465
    .line 466
    goto :goto_11

    .line 467
    :cond_21
    iget-wide v11, v4, Landroidx/emoji2/text/zq;->e:J

    .line 468
    .line 469
    :goto_11
    if-eqz v1, :cond_23

    .line 470
    .line 471
    const v14, -0x1760adc2

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v14}, Landroidx/emoji2/text/tx;->X(I)V

    .line 475
    .line 476
    .line 477
    if-ne v2, v13, :cond_22

    .line 478
    .line 479
    const/16 v14, 0x64

    .line 480
    .line 481
    :goto_12
    const/4 v1, 0x6

    .line 482
    goto :goto_13

    .line 483
    :cond_22
    const/16 v14, 0x32

    .line 484
    .line 485
    goto :goto_12

    .line 486
    :goto_13
    invoke-static {v14, v15, v8, v1}, Landroidx/emoji2/text/lx0;->g0(IILandroidx/emoji2/text/yc0;I)Landroidx/emoji2/text/vo2;

    .line 487
    .line 488
    .line 489
    move-result-object v14

    .line 490
    invoke-static {v11, v12, v14, v0, v15}, Landroidx/emoji2/text/fb2;->a(JLandroidx/emoji2/text/vo2;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/qe2;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v0, v15}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 495
    .line 496
    .line 497
    goto :goto_14

    .line 498
    :cond_23
    const v1, -0x175dec82

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 502
    .line 503
    .line 504
    new-instance v1, Landroidx/emoji2/text/et;

    .line 505
    .line 506
    invoke-direct {v1, v11, v12}, Landroidx/emoji2/text/et;-><init>(J)V

    .line 507
    .line 508
    .line 509
    invoke-static {v1, v0}, Landroidx/emoji2/text/az0;->b0(Ljava/lang/Object;Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/mf1;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v0, v15}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 514
    .line 515
    .line 516
    :goto_14
    if-eqz p0, :cond_27

    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 519
    .line 520
    .line 521
    move-result v11

    .line 522
    if-eqz v11, :cond_26

    .line 523
    .line 524
    const/4 v12, 0x1

    .line 525
    if-eq v11, v12, :cond_25

    .line 526
    .line 527
    const/4 v12, 0x2

    .line 528
    if-ne v11, v12, :cond_24

    .line 529
    .line 530
    goto :goto_15

    .line 531
    :cond_24
    new-instance v0, Landroidx/emoji2/text/mu;

    .line 532
    .line 533
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 534
    .line 535
    .line 536
    throw v0

    .line 537
    :cond_25
    iget-wide v11, v4, Landroidx/emoji2/text/zq;->i:J

    .line 538
    .line 539
    goto :goto_16

    .line 540
    :cond_26
    :goto_15
    iget-wide v11, v4, Landroidx/emoji2/text/zq;->h:J

    .line 541
    .line 542
    goto :goto_16

    .line 543
    :cond_27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 544
    .line 545
    .line 546
    move-result v11

    .line 547
    if-eqz v11, :cond_2a

    .line 548
    .line 549
    const/4 v12, 0x1

    .line 550
    if-eq v11, v12, :cond_29

    .line 551
    .line 552
    const/4 v12, 0x2

    .line 553
    if-ne v11, v12, :cond_28

    .line 554
    .line 555
    iget-wide v11, v4, Landroidx/emoji2/text/zq;->l:J

    .line 556
    .line 557
    goto :goto_16

    .line 558
    :cond_28
    new-instance v0, Landroidx/emoji2/text/mu;

    .line 559
    .line 560
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :cond_29
    iget-wide v11, v4, Landroidx/emoji2/text/zq;->k:J

    .line 565
    .line 566
    goto :goto_16

    .line 567
    :cond_2a
    iget-wide v11, v4, Landroidx/emoji2/text/zq;->j:J

    .line 568
    .line 569
    :goto_16
    if-eqz p0, :cond_2c

    .line 570
    .line 571
    const v14, -0x66dddeb1

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v14}, Landroidx/emoji2/text/tx;->X(I)V

    .line 575
    .line 576
    .line 577
    if-ne v2, v13, :cond_2b

    .line 578
    .line 579
    const/16 v14, 0x64

    .line 580
    .line 581
    :goto_17
    const/4 v13, 0x6

    .line 582
    goto :goto_18

    .line 583
    :cond_2b
    const/16 v14, 0x32

    .line 584
    .line 585
    goto :goto_17

    .line 586
    :goto_18
    invoke-static {v14, v15, v8, v13}, Landroidx/emoji2/text/lx0;->g0(IILandroidx/emoji2/text/yc0;I)Landroidx/emoji2/text/vo2;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    invoke-static {v11, v12, v8, v0, v15}, Landroidx/emoji2/text/fb2;->a(JLandroidx/emoji2/text/vo2;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/qe2;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    invoke-virtual {v0, v15}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 595
    .line 596
    .line 597
    goto :goto_19

    .line 598
    :cond_2c
    const v8, -0x66db1d71

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v8}, Landroidx/emoji2/text/tx;->X(I)V

    .line 602
    .line 603
    .line 604
    new-instance v8, Landroidx/emoji2/text/et;

    .line 605
    .line 606
    invoke-direct {v8, v11, v12}, Landroidx/emoji2/text/et;-><init>(J)V

    .line 607
    .line 608
    .line 609
    invoke-static {v8, v0}, Landroidx/emoji2/text/az0;->b0(Ljava/lang/Object;Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/mf1;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    invoke-virtual {v0, v15}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 614
    .line 615
    .line 616
    :goto_19
    invoke-static {v7}, Landroidx/compose/foundation/layout/c;->q(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    invoke-static {v11}, Landroidx/compose/foundation/layout/c;->g(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 621
    .line 622
    .line 623
    move-result-object v11

    .line 624
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v12

    .line 628
    invoke-virtual {v0, v8}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v13

    .line 632
    or-int/2addr v12, v13

    .line 633
    invoke-virtual {v0, v6}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v13

    .line 637
    or-int/2addr v12, v13

    .line 638
    invoke-virtual {v0, v10}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v13

    .line 642
    or-int/2addr v12, v13

    .line 643
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v13

    .line 647
    or-int/2addr v12, v13

    .line 648
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v13

    .line 652
    if-nez v12, :cond_2d

    .line 653
    .line 654
    if-ne v13, v9, :cond_2e

    .line 655
    .line 656
    :cond_2d
    new-instance v17, Landroidx/emoji2/text/sm;

    .line 657
    .line 658
    const/16 v24, 0x1

    .line 659
    .line 660
    move-object/from16 v18, v1

    .line 661
    .line 662
    move-object/from16 v22, v3

    .line 663
    .line 664
    move-object/from16 v20, v6

    .line 665
    .line 666
    move-object/from16 v19, v8

    .line 667
    .line 668
    move-object/from16 v21, v10

    .line 669
    .line 670
    invoke-direct/range {v17 .. v24}, Landroidx/emoji2/text/sm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 671
    .line 672
    .line 673
    move-object/from16 v13, v17

    .line 674
    .line 675
    invoke-virtual {v0, v13}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    :cond_2e
    check-cast v13, Landroidx/emoji2/text/um0;

    .line 679
    .line 680
    invoke-static {v15, v0, v13, v11}, Landroidx/emoji2/text/l8;->q(ILandroidx/emoji2/text/lx;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/nd1;)V

    .line 681
    .line 682
    .line 683
    :goto_1a
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    if-eqz v6, :cond_2f

    .line 688
    .line 689
    new-instance v0, Landroidx/emoji2/text/cr;

    .line 690
    .line 691
    move/from16 v1, p0

    .line 692
    .line 693
    move-object v3, v7

    .line 694
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/cr;-><init>(ZLandroidx/emoji2/text/nm2;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/zq;I)V

    .line 695
    .line 696
    .line 697
    iput-object v0, v6, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 698
    .line 699
    :cond_2f
    return-void
.end method

.method public static final c(Landroidx/emoji2/text/nm2;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/zq;Landroidx/emoji2/text/lx;I)V
    .locals 6

    .line 1
    move-object v4, p5

    .line 2
    check-cast v4, Landroidx/emoji2/text/tx;

    .line 3
    .line 4
    const p5, -0x5fdd98b1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p5}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p5, p6, 0x6

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    const/4 v1, 0x2

    .line 14
    if-nez p5, :cond_1

    .line 15
    .line 16
    invoke-virtual {v4, p0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    if-eqz p5, :cond_0

    .line 21
    .line 22
    move p5, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p5, v1

    .line 25
    :goto_0
    or-int/2addr p5, p6

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p5, p6

    .line 28
    :goto_1
    and-int/lit8 v2, p6, 0x30

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v4, p1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr p5, v2

    .line 44
    :cond_3
    and-int/lit16 v2, p6, 0x180

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {v4, p2}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    const/16 v2, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v2, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr p5, v2

    .line 60
    :cond_5
    and-int/lit16 v2, p6, 0xc00

    .line 61
    .line 62
    if-nez v2, :cond_7

    .line 63
    .line 64
    invoke-virtual {v4, p3}, Landroidx/emoji2/text/tx;->g(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    const/16 v2, 0x800

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const/16 v2, 0x400

    .line 74
    .line 75
    :goto_4
    or-int/2addr p5, v2

    .line 76
    :cond_7
    and-int/lit16 v2, p6, 0x6000

    .line 77
    .line 78
    if-nez v2, :cond_9

    .line 79
    .line 80
    invoke-virtual {v4, p4}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_8

    .line 85
    .line 86
    const/16 v2, 0x4000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_8
    const/16 v2, 0x2000

    .line 90
    .line 91
    :goto_5
    or-int/2addr p5, v2

    .line 92
    :cond_9
    const/high16 v2, 0x30000

    .line 93
    .line 94
    and-int/2addr v2, p6

    .line 95
    if-nez v2, :cond_b

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v4, v2}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_a

    .line 103
    .line 104
    const/high16 v2, 0x20000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_a
    const/high16 v2, 0x10000

    .line 108
    .line 109
    :goto_6
    or-int/2addr p5, v2

    .line 110
    :cond_b
    const v2, 0x12493

    .line 111
    .line 112
    .line 113
    and-int/2addr v2, p5

    .line 114
    const v3, 0x12492

    .line 115
    .line 116
    .line 117
    if-ne v2, v3, :cond_d

    .line 118
    .line 119
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->B()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_c

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_c
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->S()V

    .line 127
    .line 128
    .line 129
    move-object v1, p0

    .line 130
    move-object p5, p4

    .line 131
    move p4, p3

    .line 132
    goto :goto_a

    .line 133
    :cond_d
    :goto_7
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->U()V

    .line 134
    .line 135
    .line 136
    and-int/lit8 v2, p6, 0x1

    .line 137
    .line 138
    if-eqz v2, :cond_f

    .line 139
    .line 140
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->y()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_e

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->S()V

    .line 148
    .line 149
    .line 150
    :cond_f
    :goto_8
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->q()V

    .line 151
    .line 152
    .line 153
    const v2, -0x5cbc2c2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v2}, Landroidx/emoji2/text/tx;->X(I)V

    .line 157
    .line 158
    .line 159
    sget-object v2, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    if-eqz p1, :cond_10

    .line 163
    .line 164
    sget v5, Landroidx/emoji2/text/fr;->a:F

    .line 165
    .line 166
    int-to-float v1, v1

    .line 167
    div-float/2addr v5, v1

    .line 168
    const/16 v1, 0x36

    .line 169
    .line 170
    invoke-static {v3, v5, v4, v1, v0}, Landroidx/emoji2/text/c12;->a(ZFLandroidx/emoji2/text/lx;II)Landroidx/emoji2/text/vu0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Landroidx/emoji2/text/k12;

    .line 175
    .line 176
    const/4 v5, 0x1

    .line 177
    invoke-direct {v1, v5}, Landroidx/emoji2/text/k12;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v0, v1, p0, p3}, Landroidx/compose/foundation/selection/a;->c(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/vu0;Landroidx/emoji2/text/k12;Landroidx/emoji2/text/nm2;Z)Landroidx/emoji2/text/nd1;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_9

    .line 185
    :cond_10
    move-object v0, v2

    .line 186
    :goto_9
    invoke-virtual {v4, v3}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 187
    .line 188
    .line 189
    if-eqz p1, :cond_11

    .line 190
    .line 191
    sget-object v1, Landroidx/emoji2/text/zw0;->a:Landroidx/emoji2/text/jf2;

    .line 192
    .line 193
    sget-object v2, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 194
    .line 195
    :cond_11
    invoke-interface {p2, v2}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v1, v0}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget v1, Landroidx/emoji2/text/er;->a:F

    .line 204
    .line 205
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->i(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    shr-int/lit8 v0, p5, 0x9

    .line 210
    .line 211
    and-int/lit8 v0, v0, 0xe

    .line 212
    .line 213
    shl-int/lit8 v1, p5, 0x3

    .line 214
    .line 215
    and-int/lit8 v1, v1, 0x70

    .line 216
    .line 217
    or-int/2addr v0, v1

    .line 218
    shr-int/lit8 p5, p5, 0x3

    .line 219
    .line 220
    and-int/lit16 p5, p5, 0x1c00

    .line 221
    .line 222
    or-int v5, v0, p5

    .line 223
    .line 224
    move-object v1, p0

    .line 225
    move v0, p3

    .line 226
    move-object v3, p4

    .line 227
    invoke-static/range {v0 .. v5}, Landroidx/emoji2/text/er;->b(ZLandroidx/emoji2/text/nm2;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/zq;Landroidx/emoji2/text/lx;I)V

    .line 228
    .line 229
    .line 230
    move p4, v0

    .line 231
    move-object p5, v3

    .line 232
    :goto_a
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_12

    .line 237
    .line 238
    new-instance p0, Landroidx/emoji2/text/dr;

    .line 239
    .line 240
    move-object p3, p2

    .line 241
    move-object p2, p1

    .line 242
    move-object p1, v1

    .line 243
    invoke-direct/range {p0 .. p6}, Landroidx/emoji2/text/dr;-><init>(Landroidx/emoji2/text/nm2;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/zq;I)V

    .line 244
    .line 245
    .line 246
    iput-object p0, v0, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    :cond_12
    return-void
.end method
