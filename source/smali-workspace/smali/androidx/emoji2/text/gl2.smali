.class public final Landroidx/emoji2/text/gl2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final d:Landroidx/emoji2/text/gl2;


# instance fields
.field public final a:Landroidx/emoji2/text/rd2;

.field public final b:Landroidx/emoji2/text/nn1;

.field public final c:Landroidx/emoji2/text/ds1;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Landroidx/emoji2/text/gl2;

    .line 2
    .line 3
    const-wide/16 v9, 0x0

    .line 4
    .line 5
    const v11, 0xffffff

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-direct/range {v0 .. v11}, Landroidx/emoji2/text/gl2;-><init>(JJLandroidx/emoji2/text/zl0;JIJI)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/emoji2/text/gl2;->d:Landroidx/emoji2/text/gl2;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(JJLandroidx/emoji2/text/zl0;JIJI)V
    .locals 24

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 9
    sget-wide v1, Landroidx/emoji2/text/et;->k:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 10
    sget-wide v1, Landroidx/emoji2/text/jl2;->c:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    .line 11
    :cond_3
    sget-object v1, Landroidx/emoji2/text/vh2;->d:Landroidx/emoji2/text/un0;

    move-object v11, v1

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 12
    sget-wide v9, Landroidx/emoji2/text/jl2;->c:J

    move-wide v13, v9

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p6

    .line 13
    :goto_4
    sget-wide v18, Landroidx/emoji2/text/et;->k:J

    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    const/high16 v1, -0x80000000

    goto :goto_5

    :cond_5
    move/from16 v1, p8

    :goto_5
    const/high16 v3, 0x20000

    and-int/2addr v0, v3

    if-eqz v0, :cond_6

    .line 14
    sget-wide v9, Landroidx/emoji2/text/jl2;->c:J

    move-wide/from16 v22, v9

    goto :goto_6

    :cond_6
    move-wide/from16 v22, p9

    .line 15
    :goto_6
    new-instance v3, Landroidx/emoji2/text/rd2;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v3 .. v21}, Landroidx/emoji2/text/rd2;-><init>(JJLandroidx/emoji2/text/zl0;Landroidx/emoji2/text/xl0;Landroidx/emoji2/text/yl0;Landroidx/emoji2/text/vh2;Ljava/lang/String;JLandroidx/emoji2/text/sk;Landroidx/emoji2/text/ck2;Landroidx/emoji2/text/t71;JLandroidx/emoji2/text/zi2;Landroidx/emoji2/text/q92;)V

    .line 16
    new-instance v0, Landroidx/emoji2/text/nn1;

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    move-object/from16 p1, v0

    move/from16 p2, v1

    move-object/from16 p7, v2

    move/from16 p3, v4

    move-object/from16 p6, v5

    move-object/from16 p8, v6

    move/from16 p9, v7

    move/from16 p10, v8

    move-object/from16 p11, v9

    move-wide/from16 p4, v22

    invoke-direct/range {p1 .. p11}, Landroidx/emoji2/text/nn1;-><init>(IIJLandroidx/emoji2/text/dk2;Landroidx/emoji2/text/vr1;Landroidx/emoji2/text/h61;IILandroidx/emoji2/text/yk2;)V

    const/4 v1, 0x0

    move-object/from16 v2, p0

    .line 17
    invoke-direct {v2, v3, v0, v1}, Landroidx/emoji2/text/gl2;-><init>(Landroidx/emoji2/text/rd2;Landroidx/emoji2/text/nn1;Landroidx/emoji2/text/ds1;)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/rd2;Landroidx/emoji2/text/nn1;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p2, Landroidx/emoji2/text/nn1;->e:Landroidx/emoji2/text/vr1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Landroidx/emoji2/text/ds1;

    invoke-direct {v1, v0}, Landroidx/emoji2/text/ds1;-><init>(Landroidx/emoji2/text/vr1;)V

    move-object v0, v1

    .line 8
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Landroidx/emoji2/text/gl2;-><init>(Landroidx/emoji2/text/rd2;Landroidx/emoji2/text/nn1;Landroidx/emoji2/text/ds1;)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/rd2;Landroidx/emoji2/text/nn1;Landroidx/emoji2/text/ds1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/gl2;->a:Landroidx/emoji2/text/rd2;

    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/gl2;->b:Landroidx/emoji2/text/nn1;

    .line 4
    iput-object p3, p0, Landroidx/emoji2/text/gl2;->c:Landroidx/emoji2/text/ds1;

    return-void
.end method

.method public static a(Landroidx/emoji2/text/gl2;JLandroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JJLandroidx/emoji2/text/h61;I)Landroidx/emoji2/text/gl2;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p10

    .line 4
    .line 5
    sget-object v2, Landroidx/emoji2/text/bz0;->f:Landroidx/emoji2/text/ds1;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/emoji2/text/gl2;->a:Landroidx/emoji2/text/rd2;

    .line 8
    .line 9
    iget-object v3, v3, Landroidx/emoji2/text/rd2;->a:Landroidx/emoji2/text/bk2;

    .line 10
    .line 11
    invoke-interface {v3}, Landroidx/emoji2/text/bk2;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    and-int/lit8 v5, v1, 0x2

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    iget-object v5, v0, Landroidx/emoji2/text/gl2;->a:Landroidx/emoji2/text/rd2;

    .line 20
    .line 21
    iget-wide v5, v5, Landroidx/emoji2/text/rd2;->b:J

    .line 22
    .line 23
    move-wide v9, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide/from16 v9, p1

    .line 26
    .line 27
    :goto_0
    and-int/lit8 v5, v1, 0x4

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget-object v5, v0, Landroidx/emoji2/text/gl2;->a:Landroidx/emoji2/text/rd2;

    .line 32
    .line 33
    iget-object v5, v5, Landroidx/emoji2/text/rd2;->c:Landroidx/emoji2/text/zl0;

    .line 34
    .line 35
    move-object v11, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object/from16 v11, p3

    .line 38
    .line 39
    :goto_1
    iget-object v5, v0, Landroidx/emoji2/text/gl2;->a:Landroidx/emoji2/text/rd2;

    .line 40
    .line 41
    iget-object v12, v5, Landroidx/emoji2/text/rd2;->d:Landroidx/emoji2/text/xl0;

    .line 42
    .line 43
    iget-object v13, v5, Landroidx/emoji2/text/rd2;->e:Landroidx/emoji2/text/yl0;

    .line 44
    .line 45
    and-int/lit8 v6, v1, 0x20

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    iget-object v6, v5, Landroidx/emoji2/text/rd2;->f:Landroidx/emoji2/text/vh2;

    .line 50
    .line 51
    move-object v14, v6

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object/from16 v14, p4

    .line 54
    .line 55
    :goto_2
    iget-object v15, v5, Landroidx/emoji2/text/rd2;->g:Ljava/lang/String;

    .line 56
    .line 57
    and-int/lit16 v6, v1, 0x80

    .line 58
    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    iget-wide v6, v5, Landroidx/emoji2/text/rd2;->h:J

    .line 62
    .line 63
    move-wide/from16 v16, v6

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-wide/from16 v16, p5

    .line 67
    .line 68
    :goto_3
    iget-object v6, v5, Landroidx/emoji2/text/rd2;->i:Landroidx/emoji2/text/sk;

    .line 69
    .line 70
    iget-object v7, v5, Landroidx/emoji2/text/rd2;->j:Landroidx/emoji2/text/ck2;

    .line 71
    .line 72
    iget-object v8, v5, Landroidx/emoji2/text/rd2;->k:Landroidx/emoji2/text/t71;

    .line 73
    .line 74
    move-object/from16 v18, v2

    .line 75
    .line 76
    iget-wide v1, v5, Landroidx/emoji2/text/rd2;->l:J

    .line 77
    .line 78
    move-wide/from16 v21, v1

    .line 79
    .line 80
    iget-object v1, v5, Landroidx/emoji2/text/rd2;->m:Landroidx/emoji2/text/zi2;

    .line 81
    .line 82
    iget-object v2, v5, Landroidx/emoji2/text/rd2;->n:Landroidx/emoji2/text/q92;

    .line 83
    .line 84
    move-object/from16 v23, v1

    .line 85
    .line 86
    iget-object v1, v5, Landroidx/emoji2/text/rd2;->o:Landroidx/emoji2/text/l8;

    .line 87
    .line 88
    move-object/from16 v25, v1

    .line 89
    .line 90
    iget-object v1, v0, Landroidx/emoji2/text/gl2;->b:Landroidx/emoji2/text/nn1;

    .line 91
    .line 92
    move-object/from16 v24, v2

    .line 93
    .line 94
    iget v2, v1, Landroidx/emoji2/text/nn1;->a:I

    .line 95
    .line 96
    move/from16 p1, v2

    .line 97
    .line 98
    iget v2, v1, Landroidx/emoji2/text/nn1;->b:I

    .line 99
    .line 100
    const/high16 v19, 0x20000

    .line 101
    .line 102
    and-int v19, p10, v19

    .line 103
    .line 104
    if-eqz v19, :cond_4

    .line 105
    .line 106
    move-object/from16 v19, v6

    .line 107
    .line 108
    move-object/from16 v20, v7

    .line 109
    .line 110
    iget-wide v6, v1, Landroidx/emoji2/text/nn1;->c:J

    .line 111
    .line 112
    move-wide/from16 v26, v6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move-object/from16 v19, v6

    .line 116
    .line 117
    move-object/from16 v20, v7

    .line 118
    .line 119
    move-wide/from16 v26, p7

    .line 120
    .line 121
    :goto_4
    iget-object v6, v1, Landroidx/emoji2/text/nn1;->d:Landroidx/emoji2/text/dk2;

    .line 122
    .line 123
    const/high16 v7, 0x80000

    .line 124
    .line 125
    and-int v7, p10, v7

    .line 126
    .line 127
    if-eqz v7, :cond_5

    .line 128
    .line 129
    iget-object v0, v0, Landroidx/emoji2/text/gl2;->c:Landroidx/emoji2/text/ds1;

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    move-object/from16 v0, v18

    .line 133
    .line 134
    :goto_5
    const/high16 v7, 0x100000

    .line 135
    .line 136
    and-int v7, p10, v7

    .line 137
    .line 138
    if-eqz v7, :cond_6

    .line 139
    .line 140
    iget-object v7, v1, Landroidx/emoji2/text/nn1;->f:Landroidx/emoji2/text/h61;

    .line 141
    .line 142
    move-object/from16 v28, v7

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_6
    move-object/from16 v28, p9

    .line 146
    .line 147
    :goto_6
    iget v7, v1, Landroidx/emoji2/text/nn1;->g:I

    .line 148
    .line 149
    move/from16 p2, v2

    .line 150
    .line 151
    iget v2, v1, Landroidx/emoji2/text/nn1;->h:I

    .line 152
    .line 153
    iget-object v1, v1, Landroidx/emoji2/text/nn1;->i:Landroidx/emoji2/text/yk2;

    .line 154
    .line 155
    move-object/from16 p10, v1

    .line 156
    .line 157
    new-instance v1, Landroidx/emoji2/text/gl2;

    .line 158
    .line 159
    move/from16 v18, v7

    .line 160
    .line 161
    new-instance v7, Landroidx/emoji2/text/rd2;

    .line 162
    .line 163
    move/from16 p9, v2

    .line 164
    .line 165
    iget-object v2, v5, Landroidx/emoji2/text/rd2;->a:Landroidx/emoji2/text/bk2;

    .line 166
    .line 167
    move-object/from16 p5, v6

    .line 168
    .line 169
    move-object/from16 p0, v7

    .line 170
    .line 171
    invoke-interface {v2}, Landroidx/emoji2/text/bk2;->g()J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    invoke-static {v3, v4, v6, v7}, Landroidx/emoji2/text/et;->c(JJ)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    iget-object v2, v5, Landroidx/emoji2/text/rd2;->a:Landroidx/emoji2/text/bk2;

    .line 182
    .line 183
    :goto_7
    move-object v7, v8

    .line 184
    move-object v8, v2

    .line 185
    move/from16 v2, v18

    .line 186
    .line 187
    move-object/from16 v18, v19

    .line 188
    .line 189
    move-object/from16 v19, v20

    .line 190
    .line 191
    move-object/from16 v20, v7

    .line 192
    .line 193
    move-object/from16 v7, p0

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_7
    const-wide/16 v5, 0x10

    .line 197
    .line 198
    cmp-long v2, v3, v5

    .line 199
    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    new-instance v2, Landroidx/emoji2/text/st;

    .line 203
    .line 204
    invoke-direct {v2, v3, v4}, Landroidx/emoji2/text/st;-><init>(J)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_8
    sget-object v2, Landroidx/emoji2/text/j42;->q:Landroidx/emoji2/text/j42;

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :goto_8
    invoke-direct/range {v7 .. v25}, Landroidx/emoji2/text/rd2;-><init>(Landroidx/emoji2/text/bk2;JLandroidx/emoji2/text/zl0;Landroidx/emoji2/text/xl0;Landroidx/emoji2/text/yl0;Landroidx/emoji2/text/vh2;Ljava/lang/String;JLandroidx/emoji2/text/sk;Landroidx/emoji2/text/ck2;Landroidx/emoji2/text/t71;JLandroidx/emoji2/text/zi2;Landroidx/emoji2/text/q92;Landroidx/emoji2/text/l8;)V

    .line 212
    .line 213
    .line 214
    new-instance v3, Landroidx/emoji2/text/nn1;

    .line 215
    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    iget-object v4, v0, Landroidx/emoji2/text/ds1;->a:Landroidx/emoji2/text/vr1;

    .line 219
    .line 220
    :goto_9
    move/from16 p8, v2

    .line 221
    .line 222
    move-object/from16 p0, v3

    .line 223
    .line 224
    move-object/from16 p6, v4

    .line 225
    .line 226
    move-wide/from16 p3, v26

    .line 227
    .line 228
    move-object/from16 p7, v28

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_9
    const/4 v4, 0x0

    .line 232
    goto :goto_9

    .line 233
    :goto_a
    invoke-direct/range {p0 .. p10}, Landroidx/emoji2/text/nn1;-><init>(IIJLandroidx/emoji2/text/dk2;Landroidx/emoji2/text/vr1;Landroidx/emoji2/text/h61;IILandroidx/emoji2/text/yk2;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v2, p0

    .line 237
    .line 238
    invoke-direct {v1, v7, v2, v0}, Landroidx/emoji2/text/gl2;-><init>(Landroidx/emoji2/text/rd2;Landroidx/emoji2/text/nn1;Landroidx/emoji2/text/ds1;)V

    .line 239
    .line 240
    .line 241
    return-object v1
.end method

.method public static e(Landroidx/emoji2/text/gl2;JJLandroidx/emoji2/text/zl0;Landroidx/emoji2/text/xl0;Landroidx/emoji2/text/vh2;JIJI)Landroidx/emoji2/text/gl2;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-wide v2, Landroidx/emoji2/text/jl2;->c:J

    .line 10
    .line 11
    move-wide v9, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v9, p3

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x4

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v11, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v11, p5

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v2, v1, 0x8

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    move-object v12, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v12, p6

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v2, v1, 0x20

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    move-object v14, v3

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v14, p7

    .line 39
    .line 40
    :goto_3
    and-int/lit16 v2, v1, 0x80

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    sget-wide v4, Landroidx/emoji2/text/jl2;->c:J

    .line 45
    .line 46
    move-wide/from16 v16, v4

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move-wide/from16 v16, p8

    .line 50
    .line 51
    :goto_4
    sget-wide v21, Landroidx/emoji2/text/et;->k:J

    .line 52
    .line 53
    const v2, 0x8000

    .line 54
    .line 55
    .line 56
    and-int/2addr v2, v1

    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    const/high16 v2, -0x80000000

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_5
    move/from16 v2, p10

    .line 63
    .line 64
    :goto_5
    const/high16 v4, 0x20000

    .line 65
    .line 66
    and-int/2addr v1, v4

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    sget-wide v4, Landroidx/emoji2/text/jl2;->c:J

    .line 70
    .line 71
    move-wide/from16 v26, v4

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_6
    move-wide/from16 v26, p11

    .line 75
    .line 76
    :goto_6
    iget-object v4, v0, Landroidx/emoji2/text/gl2;->a:Landroidx/emoji2/text/rd2;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    const/16 v24, 0x0

    .line 92
    .line 93
    const/16 v25, 0x0

    .line 94
    .line 95
    move-wide/from16 v5, p1

    .line 96
    .line 97
    invoke-static/range {v4 .. v25}, Landroidx/emoji2/text/sd2;->a(Landroidx/emoji2/text/rd2;JLandroidx/emoji2/text/wj1;FJLandroidx/emoji2/text/zl0;Landroidx/emoji2/text/xl0;Landroidx/emoji2/text/yl0;Landroidx/emoji2/text/vh2;Ljava/lang/String;JLandroidx/emoji2/text/sk;Landroidx/emoji2/text/ck2;Landroidx/emoji2/text/t71;JLandroidx/emoji2/text/zi2;Landroidx/emoji2/text/q92;Landroidx/emoji2/text/l8;)Landroidx/emoji2/text/rd2;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v4, v0, Landroidx/emoji2/text/gl2;->b:Landroidx/emoji2/text/nn1;

    .line 102
    .line 103
    const/high16 v5, -0x80000000

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/high16 v9, -0x80000000

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    move/from16 p2, v2

    .line 111
    .line 112
    move-object/from16 p7, v3

    .line 113
    .line 114
    move-object/from16 p1, v4

    .line 115
    .line 116
    move/from16 p3, v5

    .line 117
    .line 118
    move-object/from16 p6, v6

    .line 119
    .line 120
    move-object/from16 p8, v7

    .line 121
    .line 122
    move/from16 p9, v8

    .line 123
    .line 124
    move/from16 p10, v9

    .line 125
    .line 126
    move-object/from16 p11, v10

    .line 127
    .line 128
    move-wide/from16 p4, v26

    .line 129
    .line 130
    invoke-static/range {p1 .. p11}, Landroidx/emoji2/text/on1;->a(Landroidx/emoji2/text/nn1;IIJLandroidx/emoji2/text/dk2;Landroidx/emoji2/text/vr1;Landroidx/emoji2/text/h61;IILandroidx/emoji2/text/yk2;)Landroidx/emoji2/text/nn1;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v3, v0, Landroidx/emoji2/text/gl2;->a:Landroidx/emoji2/text/rd2;

    .line 135
    .line 136
    if-ne v3, v1, :cond_7

    .line 137
    .line 138
    iget-object v3, v0, Landroidx/emoji2/text/gl2;->b:Landroidx/emoji2/text/nn1;

    .line 139
    .line 140
    if-ne v3, v2, :cond_7

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_7
    new-instance v0, Landroidx/emoji2/text/gl2;

    .line 144
    .line 145
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/gl2;-><init>(Landroidx/emoji2/text/rd2;Landroidx/emoji2/text/nn1;)V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/gl2;->a:Landroidx/emoji2/text/rd2;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/rd2;->a:Landroidx/emoji2/text/bk2;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/emoji2/text/bk2;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c(Landroidx/emoji2/text/gl2;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/gl2;->b:Landroidx/emoji2/text/nn1;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/emoji2/text/gl2;->b:Landroidx/emoji2/text/nn1;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/emoji2/text/gl2;->a:Landroidx/emoji2/text/rd2;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/emoji2/text/gl2;->a:Landroidx/emoji2/text/rd2;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/rd2;->a(Landroidx/emoji2/text/rd2;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final d(Landroidx/emoji2/text/gl2;)Landroidx/emoji2/text/gl2;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Landroidx/emoji2/text/gl2;->d:Landroidx/emoji2/text/gl2;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/gl2;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroidx/emoji2/text/gl2;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/emoji2/text/gl2;->a:Landroidx/emoji2/text/rd2;

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/emoji2/text/gl2;->a:Landroidx/emoji2/text/rd2;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/rd2;->c(Landroidx/emoji2/text/rd2;)Landroidx/emoji2/text/rd2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Landroidx/emoji2/text/gl2;->b:Landroidx/emoji2/text/nn1;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/emoji2/text/gl2;->b:Landroidx/emoji2/text/nn1;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroidx/emoji2/text/nn1;->a(Landroidx/emoji2/text/nn1;)Landroidx/emoji2/text/nn1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, v1, p1}, Landroidx/emoji2/text/gl2;-><init>(Landroidx/emoji2/text/rd2;Landroidx/emoji2/text/nn1;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/emoji2/text/gl2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/emoji2/text/gl2;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/emoji2/text/gl2;->a:Landroidx/emoji2/text/rd2;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/emoji2/text/gl2;->a:Landroidx/emoji2/text/rd2;

    .line 16
    .line 17
    invoke-static {v3, v1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/emoji2/text/gl2;->b:Landroidx/emoji2/text/nn1;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/emoji2/text/gl2;->b:Landroidx/emoji2/text/nn1;

    .line 27
    .line 28
    invoke-static {v1, v3}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/emoji2/text/gl2;->c:Landroidx/emoji2/text/ds1;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/emoji2/text/gl2;->c:Landroidx/emoji2/text/ds1;

    .line 38
    .line 39
    invoke-static {v1, p1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/gl2;->a:Landroidx/emoji2/text/rd2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/rd2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/emoji2/text/gl2;->b:Landroidx/emoji2/text/nn1;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/emoji2/text/nn1;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/emoji2/text/gl2;->c:Landroidx/emoji2/text/ds1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/emoji2/text/ds1;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextStyle(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/emoji2/text/gl2;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Landroidx/emoji2/text/et;->i(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", brush="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/emoji2/text/gl2;->a:Landroidx/emoji2/text/rd2;

    .line 25
    .line 26
    iget-object v2, v1, Landroidx/emoji2/text/rd2;->a:Landroidx/emoji2/text/bk2;

    .line 27
    .line 28
    invoke-interface {v2}, Landroidx/emoji2/text/bk2;->k()Landroidx/emoji2/text/wj1;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", alpha="

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Landroidx/emoji2/text/rd2;->a:Landroidx/emoji2/text/bk2;

    .line 41
    .line 42
    invoke-interface {v2}, Landroidx/emoji2/text/bk2;->d()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", fontSize="

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v2, v1, Landroidx/emoji2/text/rd2;->b:J

    .line 55
    .line 56
    invoke-static {v2, v3}, Landroidx/emoji2/text/jl2;->d(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", fontWeight="

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Landroidx/emoji2/text/rd2;->c:Landroidx/emoji2/text/zl0;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", fontStyle="

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Landroidx/emoji2/text/rd2;->d:Landroidx/emoji2/text/xl0;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", fontSynthesis="

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Landroidx/emoji2/text/rd2;->e:Landroidx/emoji2/text/yl0;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", fontFamily="

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Landroidx/emoji2/text/rd2;->f:Landroidx/emoji2/text/vh2;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ", fontFeatureSettings="

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Landroidx/emoji2/text/rd2;->g:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ", letterSpacing="

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v2, v1, Landroidx/emoji2/text/rd2;->h:J

    .line 119
    .line 120
    invoke-static {v2, v3}, Landroidx/emoji2/text/jl2;->d(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, ", baselineShift="

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, Landroidx/emoji2/text/rd2;->i:Landroidx/emoji2/text/sk;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, ", textGeometricTransform="

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, Landroidx/emoji2/text/rd2;->j:Landroidx/emoji2/text/ck2;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, ", localeList="

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, Landroidx/emoji2/text/rd2;->k:Landroidx/emoji2/text/t71;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, ", background="

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-wide v2, v1, Landroidx/emoji2/text/rd2;->l:J

    .line 163
    .line 164
    const-string v4, ", textDecoration="

    .line 165
    .line 166
    invoke-static {v2, v3, v0, v4}, Landroidx/emoji2/text/jx0;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, Landroidx/emoji2/text/rd2;->m:Landroidx/emoji2/text/zi2;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, ", shadow="

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v2, v1, Landroidx/emoji2/text/rd2;->n:Landroidx/emoji2/text/q92;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, ", drawStyle="

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v1, v1, Landroidx/emoji2/text/rd2;->o:Landroidx/emoji2/text/l8;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", textAlign="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Landroidx/emoji2/text/gl2;->b:Landroidx/emoji2/text/nn1;

    .line 200
    .line 201
    iget v2, v1, Landroidx/emoji2/text/nn1;->a:I

    .line 202
    .line 203
    invoke-static {v2}, Landroidx/emoji2/text/ti2;->a(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v2, ", textDirection="

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget v2, v1, Landroidx/emoji2/text/nn1;->b:I

    .line 216
    .line 217
    invoke-static {v2}, Landroidx/emoji2/text/cj2;->a(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v2, ", lineHeight="

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-wide v2, v1, Landroidx/emoji2/text/nn1;->c:J

    .line 230
    .line 231
    invoke-static {v2, v3}, Landroidx/emoji2/text/jl2;->d(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, ", textIndent="

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v2, v1, Landroidx/emoji2/text/nn1;->d:Landroidx/emoji2/text/dk2;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v2, ", platformStyle="

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, Landroidx/emoji2/text/gl2;->c:Landroidx/emoji2/text/ds1;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v2, ", lineHeightStyle="

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object v2, v1, Landroidx/emoji2/text/nn1;->f:Landroidx/emoji2/text/h61;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v2, ", lineBreak="

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget v2, v1, Landroidx/emoji2/text/nn1;->g:I

    .line 274
    .line 275
    invoke-static {v2}, Landroidx/emoji2/text/c61;->a(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v2, ", hyphens="

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget v2, v1, Landroidx/emoji2/text/nn1;->h:I

    .line 288
    .line 289
    invoke-static {v2}, Landroidx/emoji2/text/ot0;->a(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v2, ", textMotion="

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object v1, v1, Landroidx/emoji2/text/nn1;->i:Landroidx/emoji2/text/yk2;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const/16 v1, 0x29

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0
.end method
