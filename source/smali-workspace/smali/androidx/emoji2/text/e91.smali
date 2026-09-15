.class public final synthetic Landroidx/emoji2/text/e91;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    iput p2, p0, Landroidx/emoji2/text/e91;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/e91;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/emoji2/text/e91;->d:I

    iput-object p1, p0, Landroidx/emoji2/text/e91;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/e91;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v2}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, v0, Landroidx/emoji2/text/e91;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3, v1, v2}, Landroidx/emoji2/text/nz0;->b(Ljava/lang/String;Landroidx/emoji2/text/lx;I)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 35
    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const-wide v3, -0xfdcd21523f22L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    sget-object v5, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3, v4, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    and-int/lit8 v3, v2, 0x3

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    const/4 v5, 0x1

    .line 58
    if-eq v3, v4, :cond_0

    .line 59
    .line 60
    move v3, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v3, 0x0

    .line 63
    :goto_0
    and-int/2addr v2, v5

    .line 64
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    sget-wide v6, Landroidx/emoji2/text/et;->c:J

    .line 73
    .line 74
    const/16 v2, 0xe

    .line 75
    .line 76
    invoke-static {v2}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    new-instance v15, Landroidx/emoji2/text/ti2;

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-direct {v15, v2}, Landroidx/emoji2/text/ti2;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const/16 v25, 0x0

    .line 87
    .line 88
    const v26, 0x1fdf2

    .line 89
    .line 90
    .line 91
    iget-object v4, v0, Landroidx/emoji2/text/e91;->e:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const-wide/16 v13, 0x0

    .line 98
    .line 99
    const-wide/16 v16, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    const/16 v24, 0xd80

    .line 112
    .line 113
    move-object/from16 v23, v1

    .line 114
    .line 115
    invoke-static/range {v4 .. v26}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    move-object/from16 v23, v1

    .line 120
    .line 121
    invoke-virtual/range {v23 .. v23}, Landroidx/emoji2/text/tx;->S()V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_1
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 130
    .line 131
    move-object/from16 v2, p2

    .line 132
    .line 133
    check-cast v2, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const-wide v3, -0xfd6d21523f22L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    sget-object v5, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v3, v4, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    and-int/lit8 v3, v2, 0x3

    .line 150
    .line 151
    const/4 v4, 0x2

    .line 152
    const/4 v5, 0x1

    .line 153
    if-eq v3, v4, :cond_2

    .line 154
    .line 155
    move v3, v5

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    const/4 v3, 0x0

    .line 158
    :goto_2
    and-int/2addr v2, v5

    .line 159
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 160
    .line 161
    invoke-virtual {v1, v2, v3}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_3

    .line 166
    .line 167
    sget-wide v6, Landroidx/emoji2/text/et;->e:J

    .line 168
    .line 169
    sget-object v11, Landroidx/emoji2/text/zl0;->i:Landroidx/emoji2/text/zl0;

    .line 170
    .line 171
    const/16 v25, 0x0

    .line 172
    .line 173
    const v26, 0x1ff9a

    .line 174
    .line 175
    .line 176
    iget-object v4, v0, Landroidx/emoji2/text/e91;->e:Ljava/lang/String;

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    const-wide/16 v8, 0x0

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    sget-object v12, Landroidx/emoji2/text/vh2;->c:Landroidx/emoji2/text/un0;

    .line 183
    .line 184
    const-wide/16 v13, 0x0

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    const-wide/16 v16, 0x0

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    const/16 v22, 0x0

    .line 198
    .line 199
    const v24, 0x30180

    .line 200
    .line 201
    .line 202
    move-object/from16 v23, v1

    .line 203
    .line 204
    invoke-static/range {v4 .. v26}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_3
    move-object/from16 v23, v1

    .line 209
    .line 210
    invoke-virtual/range {v23 .. v23}, Landroidx/emoji2/text/tx;->S()V

    .line 211
    .line 212
    .line 213
    :goto_3
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 214
    .line 215
    return-object v1

    .line 216
    :pswitch_2
    move-object/from16 v1, p1

    .line 217
    .line 218
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 219
    .line 220
    move-object/from16 v2, p2

    .line 221
    .line 222
    check-cast v2, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    const-wide v3, -0xf28c21523f22L

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    sget-object v5, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v3, v4, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    and-int/lit8 v3, v2, 0x3

    .line 239
    .line 240
    const/4 v4, 0x2

    .line 241
    const/4 v5, 0x1

    .line 242
    if-eq v3, v4, :cond_4

    .line 243
    .line 244
    move v3, v5

    .line 245
    goto :goto_4

    .line 246
    :cond_4
    const/4 v3, 0x0

    .line 247
    :goto_4
    and-int/2addr v2, v5

    .line 248
    move-object v9, v1

    .line 249
    check-cast v9, Landroidx/emoji2/text/tx;

    .line 250
    .line 251
    invoke-virtual {v9, v2, v3}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_7

    .line 256
    .line 257
    iget-object v1, v0, Landroidx/emoji2/text/e91;->e:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v1, :cond_6

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_5

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_5
    invoke-static {}, Landroidx/emoji2/text/lz0;->v()Landroidx/emoji2/text/gu0;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    :goto_5
    move-object v4, v1

    .line 273
    goto :goto_7

    .line 274
    :cond_6
    :goto_6
    invoke-static {}, Landroidx/emoji2/text/jm;->B()Landroidx/emoji2/text/gu0;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    goto :goto_5

    .line 279
    :goto_7
    sget-wide v7, Landroidx/emoji2/text/pl2;->a:J

    .line 280
    .line 281
    const/16 v1, 0x28

    .line 282
    .line 283
    int-to-float v1, v1

    .line 284
    sget-object v2, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 285
    .line 286
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    const/16 v10, 0x1b0

    .line 291
    .line 292
    const/4 v11, 0x0

    .line 293
    const/4 v5, 0x0

    .line 294
    invoke-static/range {v4 .. v11}, Landroidx/emoji2/text/wt0;->a(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;II)V

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_7
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->S()V

    .line 299
    .line 300
    .line 301
    :goto_8
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 302
    .line 303
    return-object v1

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
