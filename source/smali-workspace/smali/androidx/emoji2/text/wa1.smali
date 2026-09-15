.class public abstract Landroidx/emoji2/text/wa1;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/hy;->x:Landroidx/emoji2/text/hy;

    .line 2
    .line 3
    new-instance v1, Landroidx/emoji2/text/z41;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroidx/emoji2/text/z41;-><init>(Landroidx/emoji2/text/sm0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroidx/emoji2/text/kt;Landroidx/emoji2/text/ja2;Landroidx/emoji2/text/mp2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;II)V
    .locals 17

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    check-cast v0, Landroidx/emoji2/text/tx;

    .line 8
    .line 9
    const v1, -0x7ec9fb7e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v5, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    and-int/lit8 v1, p6, 0x1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object/from16 v1, p0

    .line 34
    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object/from16 v1, p0

    .line 39
    .line 40
    move v2, v5

    .line 41
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 42
    .line 43
    if-nez v3, :cond_5

    .line 44
    .line 45
    and-int/lit8 v3, p6, 0x2

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    move-object/from16 v3, p1

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    const/16 v6, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object/from16 v3, p1

    .line 61
    .line 62
    :cond_4
    const/16 v6, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v2, v6

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    move-object/from16 v3, p1

    .line 67
    .line 68
    :goto_3
    or-int/lit16 v2, v2, 0x80

    .line 69
    .line 70
    and-int/lit16 v6, v5, 0xc00

    .line 71
    .line 72
    if-nez v6, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    const/16 v6, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v6, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v6

    .line 86
    :cond_7
    and-int/lit16 v2, v2, 0x493

    .line 87
    .line 88
    const/16 v6, 0x492

    .line 89
    .line 90
    if-ne v2, v6, :cond_9

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->B()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_8

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->S()V

    .line 100
    .line 101
    .line 102
    move-object v2, v3

    .line 103
    move-object/from16 v3, p2

    .line 104
    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :cond_9
    :goto_5
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->U()V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v2, v5, 0x1

    .line 111
    .line 112
    if-eqz v2, :cond_b

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->y()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_a

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->S()V

    .line 122
    .line 123
    .line 124
    move-object v2, v3

    .line 125
    move-object/from16 v3, p2

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_b
    :goto_6
    and-int/lit8 v2, p6, 0x1

    .line 129
    .line 130
    if-eqz v2, :cond_c

    .line 131
    .line 132
    sget-object v1, Landroidx/emoji2/text/lt;->a:Landroidx/emoji2/text/jf2;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroidx/emoji2/text/kt;

    .line 139
    .line 140
    :cond_c
    and-int/lit8 v2, p6, 0x2

    .line 141
    .line 142
    if-eqz v2, :cond_d

    .line 143
    .line 144
    sget-object v2, Landroidx/emoji2/text/la2;->a:Landroidx/emoji2/text/jf2;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Landroidx/emoji2/text/ja2;

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_d
    move-object v2, v3

    .line 154
    :goto_7
    sget-object v3, Landroidx/emoji2/text/np2;->a:Landroidx/emoji2/text/jf2;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Landroidx/emoji2/text/mp2;

    .line 161
    .line 162
    :goto_8
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->q()V

    .line 163
    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v7, 0x7

    .line 167
    const/4 v8, 0x0

    .line 168
    invoke-static {v8, v6, v0, v8, v7}, Landroidx/emoji2/text/c12;->a(ZFLandroidx/emoji2/text/lx;II)Landroidx/emoji2/text/vu0;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iget-wide v7, v1, Landroidx/emoji2/text/kt;->a:J

    .line 173
    .line 174
    invoke-virtual {v0, v7, v8}, Landroidx/emoji2/text/tx;->e(J)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    if-nez v9, :cond_e

    .line 183
    .line 184
    sget-object v9, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 185
    .line 186
    if-ne v10, v9, :cond_f

    .line 187
    .line 188
    :cond_e
    new-instance v10, Landroidx/emoji2/text/bl2;

    .line 189
    .line 190
    const v9, 0x3ecccccd    # 0.4f

    .line 191
    .line 192
    .line 193
    invoke-static {v9, v7, v8}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide v11

    .line 197
    invoke-direct {v10, v7, v8, v11, v12}, Landroidx/emoji2/text/bl2;-><init>(JJ)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v10}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_f
    check-cast v10, Landroidx/emoji2/text/bl2;

    .line 204
    .line 205
    sget-object v7, Landroidx/emoji2/text/lt;->a:Landroidx/emoji2/text/jf2;

    .line 206
    .line 207
    invoke-virtual {v7, v1}, Landroidx/emoji2/text/jf2;->a(Ljava/lang/Object;)Landroidx/emoji2/text/of;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    sget-object v7, Landroidx/compose/foundation/e;->a:Landroidx/emoji2/text/jf2;

    .line 212
    .line 213
    invoke-virtual {v7, v6}, Landroidx/emoji2/text/jf2;->a(Ljava/lang/Object;)Landroidx/emoji2/text/of;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    sget-object v6, Landroidx/emoji2/text/h12;->a:Landroidx/emoji2/text/jf2;

    .line 218
    .line 219
    sget-object v7, Landroidx/emoji2/text/gu;->b:Landroidx/emoji2/text/gu;

    .line 220
    .line 221
    invoke-virtual {v6, v7}, Landroidx/emoji2/text/jf2;->a(Ljava/lang/Object;)Landroidx/emoji2/text/of;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    sget-object v6, Landroidx/emoji2/text/la2;->a:Landroidx/emoji2/text/jf2;

    .line 226
    .line 227
    invoke-virtual {v6, v2}, Landroidx/emoji2/text/jf2;->a(Ljava/lang/Object;)Landroidx/emoji2/text/of;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    sget-object v6, Landroidx/emoji2/text/cl2;->a:Landroidx/emoji2/text/ky;

    .line 232
    .line 233
    invoke-virtual {v6, v10}, Landroidx/emoji2/text/ky;->a(Ljava/lang/Object;)Landroidx/emoji2/text/of;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    sget-object v6, Landroidx/emoji2/text/np2;->a:Landroidx/emoji2/text/jf2;

    .line 238
    .line 239
    invoke-virtual {v6, v3}, Landroidx/emoji2/text/jf2;->a(Ljava/lang/Object;)Landroidx/emoji2/text/of;

    .line 240
    .line 241
    .line 242
    move-result-object v16

    .line 243
    filled-new-array/range {v11 .. v16}, [Landroidx/emoji2/text/of;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    new-instance v7, Landroidx/emoji2/text/x5;

    .line 248
    .line 249
    const/16 v8, 0x10

    .line 250
    .line 251
    invoke-direct {v7, v8, v3, v4}, Landroidx/emoji2/text/x5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const v8, -0x3f9276be

    .line 255
    .line 256
    .line 257
    invoke-static {v8, v7, v0}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    const/16 v8, 0x38

    .line 262
    .line 263
    invoke-static {v6, v7, v0, v8}, Landroidx/emoji2/text/wj1;->d([Landroidx/emoji2/text/of;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/lx;I)V

    .line 264
    .line 265
    .line 266
    :goto_9
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    if-eqz v8, :cond_10

    .line 271
    .line 272
    new-instance v0, Landroidx/emoji2/text/ib;

    .line 273
    .line 274
    const/4 v7, 0x1

    .line 275
    move/from16 v6, p6

    .line 276
    .line 277
    invoke-direct/range {v0 .. v7}, Landroidx/emoji2/text/ib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;III)V

    .line 278
    .line 279
    .line 280
    iput-object v0, v8, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 281
    .line 282
    :cond_10
    return-void
.end method
