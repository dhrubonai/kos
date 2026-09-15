.class public final Landroidx/emoji2/text/el2;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/emoji2/text/fl2;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/fl2;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/el2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/el2;->f:Landroidx/emoji2/text/fl2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/el2;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, Landroidx/emoji2/text/el2;->f:Landroidx/emoji2/text/fl2;

    .line 17
    .line 18
    iget-object v3, v2, Landroidx/emoji2/text/fl2;->B:Landroidx/emoji2/text/dl2;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-boolean v1, v3, Landroidx/emoji2/text/dl2;->c:Z

    .line 26
    .line 27
    invoke-static {v2}, Landroidx/emoji2/text/n6;->X(Landroidx/emoji2/text/w62;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Landroidx/emoji2/text/n6;->W(Landroidx/emoji2/text/w01;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Landroidx/emoji2/text/ex2;->I(Landroidx/emoji2/text/ub0;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    :goto_0
    return-object v1

    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Landroidx/emoji2/text/ue;

    .line 42
    .line 43
    iget-object v3, v1, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v0, Landroidx/emoji2/text/el2;->f:Landroidx/emoji2/text/fl2;

    .line 46
    .line 47
    iget-object v2, v1, Landroidx/emoji2/text/fl2;->B:Landroidx/emoji2/text/dl2;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v4, v2, Landroidx/emoji2/text/dl2;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3, v4}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iput-object v3, v2, Landroidx/emoji2/text/dl2;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v2, Landroidx/emoji2/text/dl2;->d:Landroidx/emoji2/text/mn1;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v4, v1, Landroidx/emoji2/text/fl2;->s:Landroidx/emoji2/text/gl2;

    .line 67
    .line 68
    iget-object v5, v1, Landroidx/emoji2/text/fl2;->t:Landroidx/emoji2/text/bl0;

    .line 69
    .line 70
    iget v6, v1, Landroidx/emoji2/text/fl2;->u:I

    .line 71
    .line 72
    iget-boolean v7, v1, Landroidx/emoji2/text/fl2;->v:Z

    .line 73
    .line 74
    iget v8, v1, Landroidx/emoji2/text/fl2;->w:I

    .line 75
    .line 76
    iget v9, v1, Landroidx/emoji2/text/fl2;->x:I

    .line 77
    .line 78
    iput-object v3, v2, Landroidx/emoji2/text/mn1;->a:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v4, v2, Landroidx/emoji2/text/mn1;->b:Landroidx/emoji2/text/gl2;

    .line 81
    .line 82
    iput-object v5, v2, Landroidx/emoji2/text/mn1;->c:Landroidx/emoji2/text/bl0;

    .line 83
    .line 84
    iput v6, v2, Landroidx/emoji2/text/mn1;->d:I

    .line 85
    .line 86
    iput-boolean v7, v2, Landroidx/emoji2/text/mn1;->e:Z

    .line 87
    .line 88
    iput v8, v2, Landroidx/emoji2/text/mn1;->f:I

    .line 89
    .line 90
    iput v9, v2, Landroidx/emoji2/text/mn1;->g:I

    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/emoji2/text/mn1;->c()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v10, Landroidx/emoji2/text/dl2;

    .line 97
    .line 98
    iget-object v2, v1, Landroidx/emoji2/text/fl2;->r:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v10, v2, v3}, Landroidx/emoji2/text/dl2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Landroidx/emoji2/text/mn1;

    .line 104
    .line 105
    iget-object v4, v1, Landroidx/emoji2/text/fl2;->s:Landroidx/emoji2/text/gl2;

    .line 106
    .line 107
    iget-object v5, v1, Landroidx/emoji2/text/fl2;->t:Landroidx/emoji2/text/bl0;

    .line 108
    .line 109
    iget v6, v1, Landroidx/emoji2/text/fl2;->u:I

    .line 110
    .line 111
    iget-boolean v7, v1, Landroidx/emoji2/text/fl2;->v:Z

    .line 112
    .line 113
    iget v8, v1, Landroidx/emoji2/text/fl2;->w:I

    .line 114
    .line 115
    iget v9, v1, Landroidx/emoji2/text/fl2;->x:I

    .line 116
    .line 117
    invoke-direct/range {v2 .. v9}, Landroidx/emoji2/text/mn1;-><init>(Ljava/lang/String;Landroidx/emoji2/text/gl2;Landroidx/emoji2/text/bl0;IZII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/emoji2/text/fl2;->I0()Landroidx/emoji2/text/mn1;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v3, v3, Landroidx/emoji2/text/mn1;->i:Landroidx/emoji2/text/j70;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/mn1;->d(Landroidx/emoji2/text/j70;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v10, Landroidx/emoji2/text/dl2;->d:Landroidx/emoji2/text/mn1;

    .line 130
    .line 131
    iput-object v10, v1, Landroidx/emoji2/text/fl2;->B:Landroidx/emoji2/text/dl2;

    .line 132
    .line 133
    :cond_3
    :goto_1
    invoke-static {v1}, Landroidx/emoji2/text/n6;->X(Landroidx/emoji2/text/w62;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Landroidx/emoji2/text/n6;->W(Landroidx/emoji2/text/w01;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Landroidx/emoji2/text/ex2;->I(Landroidx/emoji2/text/ub0;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_1
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Ljava/util/List;

    .line 148
    .line 149
    iget-object v2, v0, Landroidx/emoji2/text/el2;->f:Landroidx/emoji2/text/fl2;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroidx/emoji2/text/fl2;->I0()Landroidx/emoji2/text/mn1;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v4, v2, Landroidx/emoji2/text/fl2;->s:Landroidx/emoji2/text/gl2;

    .line 156
    .line 157
    sget-wide v5, Landroidx/emoji2/text/et;->k:J

    .line 158
    .line 159
    const-wide/16 v15, 0x0

    .line 160
    .line 161
    const v17, 0xfffffe

    .line 162
    .line 163
    .line 164
    const-wide/16 v7, 0x0

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    const-wide/16 v12, 0x0

    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    invoke-static/range {v4 .. v17}, Landroidx/emoji2/text/gl2;->e(Landroidx/emoji2/text/gl2;JJLandroidx/emoji2/text/zl0;Landroidx/emoji2/text/xl0;Landroidx/emoji2/text/vh2;JIJI)Landroidx/emoji2/text/gl2;

    .line 173
    .line 174
    .line 175
    move-result-object v20

    .line 176
    iget-object v2, v3, Landroidx/emoji2/text/mn1;->o:Landroidx/emoji2/text/q01;

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v5, 0x1

    .line 180
    const/4 v6, 0x0

    .line 181
    if-nez v2, :cond_4

    .line 182
    .line 183
    :goto_2
    move-object v9, v6

    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_4
    iget-object v7, v3, Landroidx/emoji2/text/mn1;->i:Landroidx/emoji2/text/j70;

    .line 187
    .line 188
    if-nez v7, :cond_5

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    new-instance v8, Landroidx/emoji2/text/ue;

    .line 192
    .line 193
    iget-object v9, v3, Landroidx/emoji2/text/mn1;->a:Ljava/lang/String;

    .line 194
    .line 195
    const/4 v10, 0x6

    .line 196
    invoke-direct {v8, v9, v6, v10}, Landroidx/emoji2/text/ue;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 197
    .line 198
    .line 199
    iget-object v9, v3, Landroidx/emoji2/text/mn1;->j:Landroidx/emoji2/text/ra;

    .line 200
    .line 201
    if-nez v9, :cond_6

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    iget-object v9, v3, Landroidx/emoji2/text/mn1;->n:Landroidx/emoji2/text/ln1;

    .line 205
    .line 206
    if-nez v9, :cond_7

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    iget-wide v10, v3, Landroidx/emoji2/text/mn1;->p:J

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    const/16 v16, 0xa

    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    const/4 v13, 0x0

    .line 216
    const/4 v14, 0x0

    .line 217
    invoke-static/range {v10 .. v16}, Landroidx/emoji2/text/vz;->a(JIIIII)J

    .line 218
    .line 219
    .line 220
    move-result-wide v23

    .line 221
    new-instance v9, Landroidx/emoji2/text/sk2;

    .line 222
    .line 223
    new-instance v18, Landroidx/emoji2/text/rk2;

    .line 224
    .line 225
    iget v10, v3, Landroidx/emoji2/text/mn1;->f:I

    .line 226
    .line 227
    iget-boolean v11, v3, Landroidx/emoji2/text/mn1;->e:Z

    .line 228
    .line 229
    iget v12, v3, Landroidx/emoji2/text/mn1;->d:I

    .line 230
    .line 231
    iget-object v13, v3, Landroidx/emoji2/text/mn1;->c:Landroidx/emoji2/text/bl0;

    .line 232
    .line 233
    sget-object v21, Landroidx/emoji2/text/qe0;->d:Landroidx/emoji2/text/qe0;

    .line 234
    .line 235
    move-object/from16 v26, v2

    .line 236
    .line 237
    move-object/from16 v25, v7

    .line 238
    .line 239
    move-object/from16 v19, v8

    .line 240
    .line 241
    move/from16 v22, v10

    .line 242
    .line 243
    move-object/from16 v27, v13

    .line 244
    .line 245
    move-wide/from16 v28, v23

    .line 246
    .line 247
    move/from16 v23, v11

    .line 248
    .line 249
    move/from16 v24, v12

    .line 250
    .line 251
    invoke-direct/range {v18 .. v29}, Landroidx/emoji2/text/rk2;-><init>(Landroidx/emoji2/text/ue;Landroidx/emoji2/text/gl2;Ljava/util/List;IZILandroidx/emoji2/text/j70;Landroidx/emoji2/text/q01;Landroidx/emoji2/text/bl0;J)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v2, v18

    .line 255
    .line 256
    move-object/from16 v22, v25

    .line 257
    .line 258
    move-object/from16 v23, v27

    .line 259
    .line 260
    new-instance v7, Landroidx/emoji2/text/je1;

    .line 261
    .line 262
    new-instance v18, Landroidx/emoji2/text/dv;

    .line 263
    .line 264
    invoke-direct/range {v18 .. v23}, Landroidx/emoji2/text/dv;-><init>(Landroidx/emoji2/text/ue;Landroidx/emoji2/text/gl2;Ljava/util/List;Landroidx/emoji2/text/j70;Landroidx/emoji2/text/bl0;)V

    .line 265
    .line 266
    .line 267
    iget v8, v3, Landroidx/emoji2/text/mn1;->f:I

    .line 268
    .line 269
    iget v10, v3, Landroidx/emoji2/text/mn1;->d:I

    .line 270
    .line 271
    const/4 v11, 0x2

    .line 272
    if-ne v10, v11, :cond_8

    .line 273
    .line 274
    move/from16 v26, v5

    .line 275
    .line 276
    :goto_3
    move-object/from16 v21, v7

    .line 277
    .line 278
    move/from16 v25, v8

    .line 279
    .line 280
    move-object/from16 v22, v18

    .line 281
    .line 282
    move-wide/from16 v23, v28

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_8
    move/from16 v26, v4

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :goto_4
    invoke-direct/range {v21 .. v26}, Landroidx/emoji2/text/je1;-><init>(Landroidx/emoji2/text/dv;JIZ)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v7, v21

    .line 292
    .line 293
    iget-wide v10, v3, Landroidx/emoji2/text/mn1;->l:J

    .line 294
    .line 295
    invoke-direct {v9, v2, v7, v10, v11}, Landroidx/emoji2/text/sk2;-><init>(Landroidx/emoji2/text/rk2;Landroidx/emoji2/text/je1;J)V

    .line 296
    .line 297
    .line 298
    :goto_5
    if-eqz v9, :cond_9

    .line 299
    .line 300
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-object v6, v9

    .line 304
    :cond_9
    if-eqz v6, :cond_a

    .line 305
    .line 306
    move v4, v5

    .line 307
    :cond_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    return-object v1

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
