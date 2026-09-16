.class public final Landroidx/emoji2/text/im;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final a:Landroidx/emoji2/text/im;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/im;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/emoji2/text/im;->a:Landroidx/emoji2/text/im;

    .line 7
    .line 8
    sget v0, Landroidx/emoji2/text/ta2;->a:F

    .line 9
    .line 10
    sget v0, Landroidx/emoji2/text/ta2;->c:F

    .line 11
    .line 12
    const/16 v0, 0x280

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    sput v0, Landroidx/emoji2/text/im;->b:F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/nd1;FFLandroidx/emoji2/text/t92;JLandroidx/emoji2/text/lx;II)V
    .locals 22

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    check-cast v0, Landroidx/emoji2/text/tx;

    .line 6
    .line 7
    const v1, -0x515137eb

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 11
    .line 12
    .line 13
    or-int/lit16 v1, v8, 0x5b6

    .line 14
    .line 15
    and-int/lit8 v2, p9, 0x10

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    move-wide/from16 v2, p5

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Landroidx/emoji2/text/tx;->e(J)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    const/16 v4, 0x4000

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide/from16 v2, p5

    .line 31
    .line 32
    :cond_1
    const/16 v4, 0x2000

    .line 33
    .line 34
    :goto_0
    or-int/2addr v1, v4

    .line 35
    and-int/lit16 v4, v1, 0x2493

    .line 36
    .line 37
    const/16 v5, 0x2492

    .line 38
    .line 39
    if-ne v4, v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->B()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->S()V

    .line 49
    .line 50
    .line 51
    move/from16 v4, p3

    .line 52
    .line 53
    move-object/from16 v5, p4

    .line 54
    .line 55
    move-object/from16 v19, v0

    .line 56
    .line 57
    move-wide v6, v2

    .line 58
    move-object/from16 v2, p1

    .line 59
    .line 60
    move/from16 v3, p2

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->U()V

    .line 65
    .line 66
    .line 67
    and-int/lit8 v4, v8, 0x1

    .line 68
    .line 69
    const v5, -0xfc01

    .line 70
    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->y()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->S()V

    .line 82
    .line 83
    .line 84
    and-int/lit16 v4, v1, -0x1c01

    .line 85
    .line 86
    and-int/lit8 v6, p9, 0x10

    .line 87
    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    and-int v4, v1, v5

    .line 91
    .line 92
    :cond_5
    move-object/from16 v1, p1

    .line 93
    .line 94
    move/from16 v6, p3

    .line 95
    .line 96
    move-object/from16 v10, p4

    .line 97
    .line 98
    move-wide v11, v2

    .line 99
    move v9, v4

    .line 100
    move/from16 v4, p2

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    :goto_2
    sget v4, Landroidx/emoji2/text/ta2;->b:F

    .line 104
    .line 105
    sget v6, Landroidx/emoji2/text/ta2;->a:F

    .line 106
    .line 107
    sget-object v7, Landroidx/emoji2/text/la2;->a:Landroidx/emoji2/text/jf2;

    .line 108
    .line 109
    invoke-virtual {v0, v7}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Landroidx/emoji2/text/ja2;

    .line 114
    .line 115
    iget-object v7, v7, Landroidx/emoji2/text/ja2;->e:Landroidx/emoji2/text/r12;

    .line 116
    .line 117
    and-int/lit16 v9, v1, -0x1c01

    .line 118
    .line 119
    and-int/lit8 v10, p9, 0x10

    .line 120
    .line 121
    sget-object v11, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 122
    .line 123
    if-eqz v10, :cond_7

    .line 124
    .line 125
    const/16 v2, 0x13

    .line 126
    .line 127
    invoke-static {v0, v2}, Landroidx/emoji2/text/lt;->d(Landroidx/emoji2/text/lx;I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    and-int/2addr v1, v5

    .line 132
    move v9, v1

    .line 133
    :cond_7
    move-object v10, v7

    .line 134
    move-object v1, v11

    .line 135
    move-wide v11, v2

    .line 136
    :goto_3
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->q()V

    .line 137
    .line 138
    .line 139
    const v2, 0x7f0f010d

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v2}, Landroidx/emoji2/text/mz0;->r(Landroidx/emoji2/text/lx;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/4 v3, 0x0

    .line 147
    sget v5, Landroidx/emoji2/text/wa2;->a:F

    .line 148
    .line 149
    const/4 v7, 0x1

    .line 150
    invoke-static {v1, v3, v5, v7}, Landroidx/compose/foundation/layout/a;->k(Landroidx/emoji2/text/nd1;FFI)Landroidx/emoji2/text/nd1;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    if-nez v5, :cond_8

    .line 163
    .line 164
    sget-object v5, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 165
    .line 166
    if-ne v7, v5, :cond_9

    .line 167
    .line 168
    :cond_8
    new-instance v7, Landroidx/emoji2/text/i5;

    .line 169
    .line 170
    const/4 v5, 0x1

    .line 171
    invoke-direct {v7, v2, v5}, Landroidx/emoji2/text/i5;-><init>(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v7}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    check-cast v7, Landroidx/emoji2/text/um0;

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-static {v3, v2, v7}, Landroidx/emoji2/text/v62;->a(Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/um0;)Landroidx/emoji2/text/nd1;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-instance v3, Landroidx/emoji2/text/gm;

    .line 185
    .line 186
    invoke-direct {v3, v4, v6}, Landroidx/emoji2/text/gm;-><init>(FF)V

    .line 187
    .line 188
    .line 189
    const v5, -0x3df6a050

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v3, v0}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 193
    .line 194
    .line 195
    move-result-object v18

    .line 196
    shr-int/lit8 v3, v9, 0x6

    .line 197
    .line 198
    and-int/lit16 v3, v3, 0x380

    .line 199
    .line 200
    const/high16 v5, 0xc00000

    .line 201
    .line 202
    or-int v20, v5, v3

    .line 203
    .line 204
    const/16 v21, 0x78

    .line 205
    .line 206
    const-wide/16 v13, 0x0

    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    move-object/from16 v19, v0

    .line 214
    .line 215
    move-object v9, v2

    .line 216
    invoke-static/range {v9 .. v21}, Landroidx/emoji2/text/bh2;->a(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;JJFFLandroidx/emoji2/text/zl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;II)V

    .line 217
    .line 218
    .line 219
    move-object v2, v1

    .line 220
    move v3, v4

    .line 221
    move v4, v6

    .line 222
    move-object v5, v10

    .line 223
    move-wide v6, v11

    .line 224
    :goto_4
    invoke-virtual/range {v19 .. v19}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    if-eqz v10, :cond_a

    .line 229
    .line 230
    new-instance v0, Landroidx/emoji2/text/hm;

    .line 231
    .line 232
    move-object/from16 v1, p0

    .line 233
    .line 234
    move/from16 v9, p9

    .line 235
    .line 236
    invoke-direct/range {v0 .. v9}, Landroidx/emoji2/text/hm;-><init>(Landroidx/emoji2/text/im;Landroidx/emoji2/text/nd1;FFLandroidx/emoji2/text/t92;JII)V

    .line 237
    .line 238
    .line 239
    iput-object v0, v10, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    :cond_a
    return-void
.end method
